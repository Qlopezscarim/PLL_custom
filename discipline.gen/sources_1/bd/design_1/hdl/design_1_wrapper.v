//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Tue May  6 05:25:51 2025
//Host        : ece-lnx-4511c running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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

  design_1 design_1_i
       (.clk_270(clk_270),
        .clk_50(clk_50),
        .clk_in1(clk_in1),
        .clk_out(clk_out),
        .locked(locked),
        .psdone(psdone),
        .psen(psen),
        .psincdec(psincdec),
        .reset(reset),
        .reset_n(reset_n));
endmodule
