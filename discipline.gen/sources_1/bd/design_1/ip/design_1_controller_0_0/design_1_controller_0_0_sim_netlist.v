// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Mon May  5 16:11:32 2025
// Host        : ece-lnx-4511c running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /ecel/UFAD/qlopezscarim/Desktop/wira_proto/discipline.gen/sources_1/bd/design_1/ip/design_1_controller_0_0/design_1_controller_0_0_sim_netlist.v
// Design      : design_1_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_controller_0_0,controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "controller,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_controller_0_0
   (clk_270,
    clk_10,
    reset_n,
    locked,
    axi_offset_tvalid,
    axi_offset_tdata,
    axi_offset_tready,
    psen,
    psincdec,
    psdone);
  input clk_270;
  input clk_10;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input locked;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_offset TVALID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_offset, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input axi_offset_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_offset TDATA" *) input [31:0]axi_offset_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_offset TREADY" *) output axi_offset_tready;
  output psen;
  output psincdec;
  input psdone;

  wire \<const0> ;
  wire axi_offset_tready;
  wire axi_offset_tvalid;
  wire clk_270;
  wire locked;
  wire reset_n;

  assign psen = \<const0> ;
  assign psincdec = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_controller_0_0_controller inst
       (.axi_offset_tready(axi_offset_tready),
        .axi_offset_tvalid(axi_offset_tvalid),
        .clk_270(clk_270),
        .locked(locked),
        .reset_n(reset_n));
endmodule

(* ORIG_REF_NAME = "controller" *) 
module design_1_controller_0_0_controller
   (axi_offset_tready,
    axi_offset_tvalid,
    locked,
    reset_n,
    clk_270);
  output axi_offset_tready;
  input axi_offset_tvalid;
  input locked;
  input reset_n;
  input clk_270;

  wire axi_offset_tready;
  wire axi_offset_tready_i_1_n_0;
  wire axi_offset_tvalid;
  wire clk_270;
  wire locked;
  wire reset_n;

  LUT3 #(
    .INIT(8'hBF)) 
    axi_offset_tready_i_1
       (.I0(axi_offset_tvalid),
        .I1(locked),
        .I2(reset_n),
        .O(axi_offset_tready_i_1_n_0));
  FDRE axi_offset_tready_reg
       (.C(clk_270),
        .CE(1'b1),
        .D(axi_offset_tready_i_1_n_0),
        .Q(axi_offset_tready),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
