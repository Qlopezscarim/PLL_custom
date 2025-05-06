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
        ps_clk              : in  std_logic;
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

    type clock_states is (RESETTING, COUNTING);
    type fsm_state_type is (IDLE, SHIFT, WAIT_DONE);
  -- Signals for AXI handling and phase control
    signal offset_value       : unsigned(31 downto 0) := (others => '0');
    signal sampled_offset     : unsigned(31 downto 0) := (others => '0');
    signal phase_adjust_request : std_logic := '0';
    signal phase_direction      : std_logic := '0'; -- '1' = increment, '0' = decrement
    signal psen_reg            : std_logic := '0';
    signal fsm_state           : fsm_state_type := IDLE;
    signal fsm_270              : clock_states := RESETTING;
    signal fsm_10               : clock_states := RESETTING;
    
    signal reset_10      : std_logic := '0';
    signal reset_ps      : std_logic := '0';
    
    signal counter_270 : unsigned(31 downto 0) := (others => '0');
    signal counter_10  : unsigned(15 downto 0) := (others => '0');
    signal offset_ready : std_logic := '1'; --tracks whetehr the clocks have been compared and a new offset can be read in and clocks reset
    signal compare_clocks : std_logic := '0'; --decided that the 270 MHz clock has hit offset so the clocks should be compared!

    signal reset_270_done : std_logic := '0';
    signal reset_10_done : std_logic := '0';
    
    constant ZERO_32 : unsigned(31 downto 0) := (others => '0');

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
                --START OF RESET CONDITIONS FOR IP LOGIC (FILTER)
                phase_adjust_request <= '0';
                phase_direction <= '0';
                --END OF RESET CONDITION FOR IP LOGIC (FILTER)
            else
                --HANDLING STATE MACHINE FOR CLOCK LOGIC AND COUNTING
                case fsm_270 is
                    when RESETTING =>
                        counter_270 <= (others => '0');
                        reset_10 <= '0';
                        reset_ps <= '0';
                        fsm_270 <= COUNTING;
                    when COUNTING =>
                        counter_270 <= counter_270 +  to_unsigned(1, counter_270'length);
                end case;
                --END OF STATE MACHINE LOGIC FOR CLOCK
                
                --START OF FILTER/IP OUTPUT LOGIC
                
                -- Avoid infinate FSM loop
                if(psdone = '1') then
                    phase_adjust_request <= '0';
                    offset_ready <= '1';
                end if;
                -- End of intinate loop avoidance
                
                if(counter_270 = offset_value) and (offset_value /= ZERO_32) then
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
                --END OF FILTER/IP OUTPUT LOGIC
                
                --AXI STREAM INPUT MANAGEMENT
                if axi_offset_tvalid = '1' then
                    local_offset := unsigned(axi_offset_tdata);
                    axi_offset_tready <= '1';
                    if offset_ready = '1' then
                        offset_value <= local_offset;
                        reset_10 <= '1';
                        reset_ps <= '1';
                        offset_ready <= '0';
                        fsm_270 <= RESETTING;
                        --fsm_10 <= RESETTING; --this is... likely very bad. We are dynamcially resetting a clock - two drivers of the FSM. Could be bad.
                    end if;
                else
                    axi_offset_tready <= '0';
                    -- You might set axi_offset_tready low briefly if needed
                end if;
                -- END OF AXI STREAM INPUT MANAGEMENT
            end if;
        end if;
    end process;

    

    -- 10MHz Counter 
    counter_10_process : process(clk_10,reset_10)
    begin
        if reset_10 = '1' then --else if statement decouples the FSM driver
            fsm_10 <= RESETTING;
            --counter_10 <= (others => '0');
        elsif rising_edge(clk_10) then
            --HANDLING STATE MACHINE LOGIC AND COUNTING
                case fsm_10 is
                    when RESETTING =>
                        counter_10 <= (others => '0');
                        fsm_10 <= COUNTING;
                    when COUNTING =>
                        counter_10 <= counter_10 +  to_unsigned(1, counter_10'length);
                end case;
                --END OF STATE MACHINE LOGIC
        end if;
    end process;


    -- ps state machine
    ps_FSM_process : process(ps_clk,reset_ps)
    begin
        if reset_ps = '1' then --else if statement decouples the FSM driver
            --START OF RESET CONDITIONS FOR IP OUTPUT
                fsm_state <= IDLE;
                psen_reg <= '0';
                psincdec <= '0';
                -- END OF RESET CONTIIONS FOR IP OUTPUT
            --counter_10 <= (others => '0');
        elsif rising_edge(ps_clk) then
                
                --IP OUTPUT STATE MACHINE LOGIC WILL BE CLOCKED AT ps_clk (required) 
                --SO THAT PSCLK CAN CATCH CHANGES
                --HANDLING STATE MACHINE LOGIC FOR IP OUTPUT
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
                        if (psdone = '1') then
                            fsm_state <= IDLE;
                        end if;

                    when others =>
                        fsm_state <= IDLE;
                end case;
                --END OF STATE MACHINE LOGIC FOR IP OUTPUT
        end if;
    end process;





    -- Outputs
    psen <= psen_reg;

end Behavioral;
