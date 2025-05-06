//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Tue May  6 06:09:03 2025
//Host        : ece-lnx-4511c running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk_270,
    clk_50,
    clk_in1,
    clk_out,
    locked,
    psdone,
    psen,
    psincdec,
    reset,
    reset_n);
  input clk_270;
  input clk_50;
  input clk_in1;
  output clk_out;
  output locked;
  output psdone;
  output psen;
  output psincdec;
  input reset;
  input reset_n;

  wire clk_270;
  wire clk_50;
  wire clk_in1;
  wire clk_out;
  wire locked;
  wire psdone;
  wire psen;
  wire psincdec;
  wire reset;
  wire reset_n;
  wire [31:0]top_0_to_test_TDATA;
  wire top_0_to_test_TREADY;
  wire top_0_to_test_TVALID;

  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1),
        .clk_out1(clk_out),
        .locked(locked),
        .psclk(clk_50),
        .psdone(psdone),
        .psen(psen),
        .psincdec(psincdec),
        .reset(reset));
  design_1_controller_0_0 controller_0
       (.axi_offset_tdata(top_0_to_test_TDATA),
        .axi_offset_tready(top_0_to_test_TREADY),
        .axi_offset_tvalid(top_0_to_test_TVALID),
        .clk_10(clk_out),
        .clk_270(clk_270),
        .locked(locked),
        .ps_clk(clk_50),
        .psdone(psdone),
        .psen(psen),
        .psincdec(psincdec),
        .reset_n(reset_n));
  design_1_top_0_0 top_0
       (.ap_clk(clk_270),
        .ap_rst_n(reset_n),
        .ap_start(reset_n),
        .to_test_TDATA(top_0_to_test_TDATA),
        .to_test_TREADY(top_0_to_test_TREADY),
        .to_test_TVALID(top_0_to_test_TVALID));
endmodule
