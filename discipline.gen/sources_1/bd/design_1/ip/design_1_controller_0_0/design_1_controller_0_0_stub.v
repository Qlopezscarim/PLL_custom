// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Mon May  5 16:11:31 2025
// Host        : ece-lnx-4511c running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode synth_stub
//               /ecel/UFAD/qlopezscarim/Desktop/wira_proto/discipline.gen/sources_1/bd/design_1/ip/design_1_controller_0_0/design_1_controller_0_0_stub.v
// Design      : design_1_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_controller_0_0,controller,{}" *) (* CORE_GENERATION_INFO = "design_1_controller_0_0,controller,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=controller,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "controller,Vivado 2024.2" *) 
module design_1_controller_0_0(clk_270, clk_10, reset_n, locked, 
  axi_offset_tvalid, axi_offset_tdata, axi_offset_tready, psen, psincdec, psdone)
/* synthesis syn_black_box black_box_pad_pin="clk_10,reset_n,locked,axi_offset_tvalid,axi_offset_tdata[31:0],axi_offset_tready,psen,psincdec,psdone" */
/* synthesis syn_force_seq_prim="clk_270" */;
  input clk_270 /* synthesis syn_isclock = 1 */;
  input clk_10;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input locked;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_offset TVALID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_offset, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input axi_offset_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_offset TDATA" *) input [31:0]axi_offset_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_offset TREADY" *) output axi_offset_tready;
  output psen;
  output psincdec;
  input psdone;
endmodule
