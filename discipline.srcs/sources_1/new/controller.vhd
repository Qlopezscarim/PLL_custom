----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/26/2025 03:58:25 PM
-- Design Name: 
-- Module Name: controller - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;     -- For unsigned, signed, and numeric operations


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity controller is
    Port (  -- Clocks and reset
        clk_270             : in  std_logic;
        clk_10              : in  std_logic;
        reset_n             : in  std_logic;
        locked              : in std_logic;

        -- AXI Stream input from DLL
        axi_offset_tvalid   : in  std_logic;
        axi_offset_tdata    : in  std_logic_vector(31 downto 0);
        axi_offset_tready   : out std_logic;

        -- Clock Wizard phase control
        psen                : out std_logic;
        psincdec            : out std_logic;
        psdone              : in  std_logic);
end controller;

architecture Behavioral of controller is

    type fsm_state_type is (IDLE, SHIFT, WAIT_DONE);
  -- Signals for AXI handling and phase control
    signal offset_value       : unsigned(31 downto 0) := (others => '0');
    signal sampled_offset     : unsigned(31 downto 0) := (others => '0');
    signal phase_adjust_request : std_logic := '0';
    signal phase_direction      : std_logic := '0'; -- '1' = increment, '0' = decrement
    signal psen_reg            : std_logic := '0';
    signal fsm_state           : fsm_state_type := IDLE;
    
    signal counter_270 : unsigned(31 downto 0) := (others => '0');
    signal counter_10  : unsigned(15 downto 0) := (others => '0');
    signal offset_ready : std_logic := '1'; --tracks whetehr the clocks have been compared and a new offset can be read in and clocks reset
    signal compare_clocks : std_logic := '0'; --decided that the 270 MHz clock has hit offset so the clocks should be compared!

begin

    -- AXI-Stream Handling
    axi_stream_input : process(clk_270)
        variable local_offset : unsigned(31 downto 0);
    begin
        if rising_edge(clk_270) then
            if reset_n = '0' or locked ='0' then
                offset_value <= (others => '0');
                axi_offset_tready <= '1'; -- ready initially
                offset_ready <= '1';
                compare_clocks <= '0';
            else
                if axi_offset_tvalid = '1' then
                    local_offset := unsigned(axi_offset_tdata);
                    axi_offset_tready <= '1';
                    if offset_ready = '1' then
                        offset_value <= local_offset;
                        counter_270 <= (others => '0');  -- Reset 270MHz counter
                        counter_10  <= (others => '0');  -- Reset 10MHz counter
                    end if;
                else
                    axi_offset_tready <= '0';
                    -- You might set axi_offset_tready low briefly if needed
                end if;
            end if;
        end if;
    end process;

    -- 270MHz Counter (using variables)
    counter_270_process : process(clk_270)
        variable local_counter_270 : unsigned(31 downto 0) := (others => '0');
    begin
        if rising_edge(clk_270) then
            if reset_n = '0' then
                local_counter_270 := (others => '0');
            else
                local_counter_270 := local_counter_270 + 1;
            end if;
            
            if local_counter_270 = offset_value then
                compare_clocks <= '1';
            end if;
            
            counter_270 <= local_counter_270;  -- Assign updated value to signal
        end if;
    end process;

    -- 10MHz Counter (using variables)
    counter_10_process : process(clk_10)
        variable local_counter_10 : unsigned(15 downto 0) := (others => '0');
    begin
        if rising_edge(clk_10) then
            if reset_n = '0' then
                local_counter_10 := (others => '0');
            else
                local_counter_10 := local_counter_10 + 1;
            end if;
            counter_10 <= local_counter_10;  -- Assign updated value to signal
        end if;
    end process;

    -- Phase Adjustment Logic (basic comparator)
    adjustment_logic : process(clk_270)
        variable local_sampled_offset : unsigned(31 downto 0);
    begin
        if rising_edge(clk_270) then
            if reset_n = '0' or locked ='0' then --added locked signal inp
                phase_adjust_request <= '0';
                phase_direction <= '0';
            else
                if compare_clocks = '1' then
                    compare_clocks <= '0'; --we only want to compare once
                    offset_ready <= '1'; --we are happy to accept more offset values from the axi stream now
                    --THIS COMPARISON CODE SHOULD BE REPLACED BY A FILTER THAT HAS NEAR IDENTICAL LOGIC BUT ONLY ADJUST 
                    -- BASED OFF MULTIPLE SAMPLES (Moving average filter or something long those lines)
                    if counter_10 < to_unsigned(10000, counter_10'length) then
                        phase_adjust_request <= '1';
                        phase_direction <= '1'; -- increment phase
                    elsif counter_10 > to_unsigned(10000, counter_10'length) then
                        phase_adjust_request <= '1';
                        phase_direction <= '0'; -- decrement phase
                    else
                        phase_adjust_request <= '0';
                    end if;
                end if;
            end if;
        end if;
    end process;

    -- FSM for Phase Shift (controls psen, psincdec)
    fsm_process : process(clk_270)
    begin
        if rising_edge(clk_270) then
            if reset_n = '0' then
                fsm_state <= IDLE;
                psen_reg <= '0';
                psincdec <= '0';
            else
                case fsm_state is
                    when IDLE =>
                        psen_reg <= '0';
                        if phase_adjust_request = '1' then
                            psen_reg <= '1'; --small chance this needs another cycle to have stable psincdec signal
                            psincdec <= phase_direction;
                            fsm_state <= SHIFT;
                        end if;

                    when SHIFT =>
                        -- psen asserted for 1 cycle
                        psen_reg <= '0';
                        fsm_state <= WAIT_DONE;

                    when WAIT_DONE =>
                        if psdone = '1' then
                            fsm_state <= IDLE;
                        end if;

                    when others =>
                        fsm_state <= IDLE;
                end case;
            end if;
        end if;
    end process;

    -- Outputs
    psen <= psen_reg;

end Behavioral;
