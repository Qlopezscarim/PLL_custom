-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Mon May  5 16:11:32 2025
-- Host        : ece-lnx-4511c running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /ecel/UFAD/qlopezscarim/Desktop/wira_proto/discipline.gen/sources_1/bd/design_1/ip/design_1_controller_0_0/design_1_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu48dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_controller_0_0_controller is
  port (
    axi_offset_tready : out STD_LOGIC;
    axi_offset_tvalid : in STD_LOGIC;
    locked : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    clk_270 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_controller_0_0_controller : entity is "controller";
end design_1_controller_0_0_controller;

architecture STRUCTURE of design_1_controller_0_0_controller is
  signal axi_offset_tready_i_1_n_0 : STD_LOGIC;
begin
axi_offset_tready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => axi_offset_tvalid,
      I1 => locked,
      I2 => reset_n,
      O => axi_offset_tready_i_1_n_0
    );
axi_offset_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_270,
      CE => '1',
      D => axi_offset_tready_i_1_n_0,
      Q => axi_offset_tready,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_controller_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_controller_0_0 : entity is "design_1_controller_0_0,controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_controller_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_controller_0_0 : entity is "controller,Vivado 2024.2";
end design_1_controller_0_0;

architecture STRUCTURE of design_1_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_offset_tready : signal is "xilinx.com:interface:axis:1.0 axi_offset TREADY";
  attribute X_INTERFACE_INFO of axi_offset_tvalid : signal is "xilinx.com:interface:axis:1.0 axi_offset TVALID";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of axi_offset_tvalid : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_offset_tvalid : signal is "XIL_INTERFACENAME axi_offset, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_MODE of reset_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_offset_tdata : signal is "xilinx.com:interface:axis:1.0 axi_offset TDATA";
begin
  psen <= \<const0>\;
  psincdec <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_controller_0_0_controller
     port map (
      axi_offset_tready => axi_offset_tready,
      axi_offset_tvalid => axi_offset_tvalid,
      clk_270 => clk_270,
      locked => locked,
      reset_n => reset_n
    );
end STRUCTURE;
