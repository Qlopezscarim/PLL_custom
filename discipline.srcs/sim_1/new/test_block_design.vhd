-- Testbench for the Block Design Wrapper
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity tb_top is
end tb_top;

architecture behavior of tb_top is

    -- Component Declaration for the DUT (Design Under Test)
    component design_1_wrapper  -- This is your generated wrapper name
        Port ( 
            -- Add all the ports from your wrapper
            clk_270             : in std_logic;
            clk_in1              : in std_logic;
            clk_out             : out std_logic;
            locked              : out std_logic;
            psdone              : out std_logic;
            psen                : out std_logic;
            psincdec            :out std_logic;
            clk_50              : in std_logic;
            reset_n             : in std_logic;
            reset               : in std_logic
        );
    end component;

    -- Signals to drive the DUT
    signal clk_270             : std_logic := '0';
    signal locked              : std_logic := '0';
    signal psdone              : std_logic := '0';
    signal psen                : std_logic := '0';
    signal psincdec            : std_logic := '0';
    signal clk_out             : std_logic := '0';
    signal clk_10              : std_logic := '0';
    signal clk_50              : std_logic := '0';
    signal reset_n             : std_logic := '0';
    signal reset                : std_logic := '0';

begin

    -- Instantiate the DUT (your block design wrapper)
    uut: design_1_wrapper
        port map (
            clk_270 => clk_270,
            clk_50 => clk_50,
            clk_in1 => clk_10,
            locked => locked,
            psdone => psdone,
            psen => psen,
            psincdec => psincdec,
            clk_out => clk_out,
            reset_n => reset_n,
            reset => reset
        );

    -- Clock generation for clk_270 and clk_10
    clk_270_process : process
    begin
        clk_270 <= '0';
        wait for 1.85 ns; -- 270 MHz clock period
        clk_270 <= '1';
        wait for 1.85 ns;
    end process;

    clk_10_process : process
    begin
        clk_10 <= '0';
        wait for 50 ns; -- 10 MHz clock period
        clk_10 <= '1';
        wait for 50 ns;
    end process;
    
    clk_50_process : process
    begin
        clk_50 <= '0';
        wait for 10 ns; -- 10 MHz clock period
        clk_50 <= '1';
        wait for 10 ns;
    end process;

    -- Reset Generation
    reset_process : process
    begin
        reset_n <= '0';
        reset <= '1';
        wait for 100 ns;
        reset <= '0';
        reset_n <= '1';
        wait for 1000000000 ns;
    end process;

    -- Stimuli generation for AXI stream
    axi_stream_process : process
    begin

        -- More stimulus if needed
        wait;
    end process;

end behavior;
