-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Mon May  5 16:11:32 2025
-- Host        : ece-lnx-4511c running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub
--               /ecel/UFAD/qlopezscarim/Desktop/wira_proto/discipline.gen/sources_1/bd/design_1/ip/design_1_controller_0_0/design_1_controller_0_0_stub.vhdl
-- Design      : design_1_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu48dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_controller_0_0 is
  Port ( 
    clk_270 : in STD_LOGIC;
    clk_10 : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    locked : in STD_LOGIC;
    axi_offset_tvalid : in STD_LOGIC;
    axi_offset_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_offset_tready : out STD_LOGIC;
    psen : out STD_LOGIC;
    psincdec : out STD_LOGIC;
    psdone : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_controller_0_0 : entity is "design_1_controller_0_0,controller,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_controller_0_0 : entity is "design_1_controller_0_0,controller,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=controller,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_controller_0_0 : entity is "module_ref";
end design_1_controller_0_0;

architecture stub of design_1_controller_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk_270,clk_10,reset_n,locked,axi_offset_tvalid,axi_offset_tdata[31:0],axi_offset_tready,psen,psincdec,psdone";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of reset_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_offset_tvalid : signal is "xilinx.com:interface:axis:1.0 axi_offset TVALID";
  attribute X_INTERFACE_MODE of axi_offset_tvalid : signal is "slave";
  attribute X_INTERFACE_PARAMETER of axi_offset_tvalid : signal is "XIL_INTERFACENAME axi_offset, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_offset_tdata : signal is "xilinx.com:interface:axis:1.0 axi_offset TDATA";
  attribute X_INTERFACE_INFO of axi_offset_tready : signal is "xilinx.com:interface:axis:1.0 axi_offset TREADY";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "controller,Vivado 2024.2";
begin
end;
