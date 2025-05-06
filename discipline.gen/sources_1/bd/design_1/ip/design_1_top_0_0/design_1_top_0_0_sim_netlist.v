// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 04:46:10 2025
// Host        : ece-lnx-4511c running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /ecel/UFAD/qlopezscarim/Desktop/wira_proto/discipline.gen/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_sim_netlist.v
// Design      : design_1_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "top,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_top_0_0
   (ap_clk,
    ap_rst_n,
    ap_done,
    ap_idle,
    ap_ready,
    ap_start,
    to_test_TDATA,
    to_test_TREADY,
    to_test_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF to_test, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* X_INTERFACE_MODE = "slave" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 to_test TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME to_test, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]to_test_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 to_test TREADY" *) input to_test_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 to_test TVALID" *) output to_test_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [18:3]\^to_test_TDATA ;
  wire to_test_TREADY;
  wire to_test_TVALID;
  wire [31:0]NLW_inst_to_test_TDATA_UNCONNECTED;

  assign to_test_TDATA[31] = \<const0> ;
  assign to_test_TDATA[30] = \<const0> ;
  assign to_test_TDATA[29] = \<const0> ;
  assign to_test_TDATA[28] = \<const0> ;
  assign to_test_TDATA[27] = \<const0> ;
  assign to_test_TDATA[26] = \<const0> ;
  assign to_test_TDATA[25] = \<const0> ;
  assign to_test_TDATA[24] = \<const0> ;
  assign to_test_TDATA[23] = \<const0> ;
  assign to_test_TDATA[22] = \<const0> ;
  assign to_test_TDATA[21] = \<const0> ;
  assign to_test_TDATA[20] = \<const0> ;
  assign to_test_TDATA[19] = \<const0> ;
  assign to_test_TDATA[18] = \^to_test_TDATA [18];
  assign to_test_TDATA[17] = \<const0> ;
  assign to_test_TDATA[16] = \<const0> ;
  assign to_test_TDATA[15] = \<const0> ;
  assign to_test_TDATA[14] = \<const0> ;
  assign to_test_TDATA[13] = \^to_test_TDATA [13];
  assign to_test_TDATA[12] = \<const0> ;
  assign to_test_TDATA[11] = \<const0> ;
  assign to_test_TDATA[10] = \<const0> ;
  assign to_test_TDATA[9] = \^to_test_TDATA [9];
  assign to_test_TDATA[8] = \<const0> ;
  assign to_test_TDATA[7] = \^to_test_TDATA [7];
  assign to_test_TDATA[6] = \<const0> ;
  assign to_test_TDATA[5] = \<const0> ;
  assign to_test_TDATA[4:3] = \^to_test_TDATA [4:3];
  assign to_test_TDATA[2] = \<const0> ;
  assign to_test_TDATA[1] = \<const0> ;
  assign to_test_TDATA[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state2 = "3'b010" *) 
  (* ap_ST_fsm_state3 = "3'b100" *) 
  design_1_top_0_0_top inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .to_test_TDATA({NLW_inst_to_test_TDATA_UNCONNECTED[31:19],\^to_test_TDATA ,NLW_inst_to_test_TDATA_UNCONNECTED[2:0]}),
        .to_test_TREADY(to_test_TREADY),
        .to_test_TVALID(to_test_TVALID));
endmodule

(* ORIG_REF_NAME = "top" *) (* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state2 = "3'b010" *) 
(* ap_ST_fsm_state3 = "3'b100" *) (* hls_module = "yes" *) 
module design_1_top_0_0_top
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    to_test_TDATA,
    to_test_TVALID,
    to_test_TREADY);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [31:0]to_test_TDATA;
  output to_test_TVALID;
  input to_test_TREADY;

  wire \<const0> ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire \counter_fu_44[0]_i_4_n_0 ;
  wire [63:0]counter_fu_44_reg;
  wire \counter_fu_44_reg[0]_i_3_n_0 ;
  wire \counter_fu_44_reg[0]_i_3_n_1 ;
  wire \counter_fu_44_reg[0]_i_3_n_10 ;
  wire \counter_fu_44_reg[0]_i_3_n_11 ;
  wire \counter_fu_44_reg[0]_i_3_n_12 ;
  wire \counter_fu_44_reg[0]_i_3_n_13 ;
  wire \counter_fu_44_reg[0]_i_3_n_14 ;
  wire \counter_fu_44_reg[0]_i_3_n_15 ;
  wire \counter_fu_44_reg[0]_i_3_n_2 ;
  wire \counter_fu_44_reg[0]_i_3_n_3 ;
  wire \counter_fu_44_reg[0]_i_3_n_4 ;
  wire \counter_fu_44_reg[0]_i_3_n_5 ;
  wire \counter_fu_44_reg[0]_i_3_n_6 ;
  wire \counter_fu_44_reg[0]_i_3_n_7 ;
  wire \counter_fu_44_reg[0]_i_3_n_8 ;
  wire \counter_fu_44_reg[0]_i_3_n_9 ;
  wire \counter_fu_44_reg[16]_i_1_n_0 ;
  wire \counter_fu_44_reg[16]_i_1_n_1 ;
  wire \counter_fu_44_reg[16]_i_1_n_10 ;
  wire \counter_fu_44_reg[16]_i_1_n_11 ;
  wire \counter_fu_44_reg[16]_i_1_n_12 ;
  wire \counter_fu_44_reg[16]_i_1_n_13 ;
  wire \counter_fu_44_reg[16]_i_1_n_14 ;
  wire \counter_fu_44_reg[16]_i_1_n_15 ;
  wire \counter_fu_44_reg[16]_i_1_n_2 ;
  wire \counter_fu_44_reg[16]_i_1_n_3 ;
  wire \counter_fu_44_reg[16]_i_1_n_4 ;
  wire \counter_fu_44_reg[16]_i_1_n_5 ;
  wire \counter_fu_44_reg[16]_i_1_n_6 ;
  wire \counter_fu_44_reg[16]_i_1_n_7 ;
  wire \counter_fu_44_reg[16]_i_1_n_8 ;
  wire \counter_fu_44_reg[16]_i_1_n_9 ;
  wire \counter_fu_44_reg[24]_i_1_n_0 ;
  wire \counter_fu_44_reg[24]_i_1_n_1 ;
  wire \counter_fu_44_reg[24]_i_1_n_10 ;
  wire \counter_fu_44_reg[24]_i_1_n_11 ;
  wire \counter_fu_44_reg[24]_i_1_n_12 ;
  wire \counter_fu_44_reg[24]_i_1_n_13 ;
  wire \counter_fu_44_reg[24]_i_1_n_14 ;
  wire \counter_fu_44_reg[24]_i_1_n_15 ;
  wire \counter_fu_44_reg[24]_i_1_n_2 ;
  wire \counter_fu_44_reg[24]_i_1_n_3 ;
  wire \counter_fu_44_reg[24]_i_1_n_4 ;
  wire \counter_fu_44_reg[24]_i_1_n_5 ;
  wire \counter_fu_44_reg[24]_i_1_n_6 ;
  wire \counter_fu_44_reg[24]_i_1_n_7 ;
  wire \counter_fu_44_reg[24]_i_1_n_8 ;
  wire \counter_fu_44_reg[24]_i_1_n_9 ;
  wire \counter_fu_44_reg[32]_i_1_n_0 ;
  wire \counter_fu_44_reg[32]_i_1_n_1 ;
  wire \counter_fu_44_reg[32]_i_1_n_10 ;
  wire \counter_fu_44_reg[32]_i_1_n_11 ;
  wire \counter_fu_44_reg[32]_i_1_n_12 ;
  wire \counter_fu_44_reg[32]_i_1_n_13 ;
  wire \counter_fu_44_reg[32]_i_1_n_14 ;
  wire \counter_fu_44_reg[32]_i_1_n_15 ;
  wire \counter_fu_44_reg[32]_i_1_n_2 ;
  wire \counter_fu_44_reg[32]_i_1_n_3 ;
  wire \counter_fu_44_reg[32]_i_1_n_4 ;
  wire \counter_fu_44_reg[32]_i_1_n_5 ;
  wire \counter_fu_44_reg[32]_i_1_n_6 ;
  wire \counter_fu_44_reg[32]_i_1_n_7 ;
  wire \counter_fu_44_reg[32]_i_1_n_8 ;
  wire \counter_fu_44_reg[32]_i_1_n_9 ;
  wire \counter_fu_44_reg[40]_i_1_n_0 ;
  wire \counter_fu_44_reg[40]_i_1_n_1 ;
  wire \counter_fu_44_reg[40]_i_1_n_10 ;
  wire \counter_fu_44_reg[40]_i_1_n_11 ;
  wire \counter_fu_44_reg[40]_i_1_n_12 ;
  wire \counter_fu_44_reg[40]_i_1_n_13 ;
  wire \counter_fu_44_reg[40]_i_1_n_14 ;
  wire \counter_fu_44_reg[40]_i_1_n_15 ;
  wire \counter_fu_44_reg[40]_i_1_n_2 ;
  wire \counter_fu_44_reg[40]_i_1_n_3 ;
  wire \counter_fu_44_reg[40]_i_1_n_4 ;
  wire \counter_fu_44_reg[40]_i_1_n_5 ;
  wire \counter_fu_44_reg[40]_i_1_n_6 ;
  wire \counter_fu_44_reg[40]_i_1_n_7 ;
  wire \counter_fu_44_reg[40]_i_1_n_8 ;
  wire \counter_fu_44_reg[40]_i_1_n_9 ;
  wire \counter_fu_44_reg[48]_i_1_n_0 ;
  wire \counter_fu_44_reg[48]_i_1_n_1 ;
  wire \counter_fu_44_reg[48]_i_1_n_10 ;
  wire \counter_fu_44_reg[48]_i_1_n_11 ;
  wire \counter_fu_44_reg[48]_i_1_n_12 ;
  wire \counter_fu_44_reg[48]_i_1_n_13 ;
  wire \counter_fu_44_reg[48]_i_1_n_14 ;
  wire \counter_fu_44_reg[48]_i_1_n_15 ;
  wire \counter_fu_44_reg[48]_i_1_n_2 ;
  wire \counter_fu_44_reg[48]_i_1_n_3 ;
  wire \counter_fu_44_reg[48]_i_1_n_4 ;
  wire \counter_fu_44_reg[48]_i_1_n_5 ;
  wire \counter_fu_44_reg[48]_i_1_n_6 ;
  wire \counter_fu_44_reg[48]_i_1_n_7 ;
  wire \counter_fu_44_reg[48]_i_1_n_8 ;
  wire \counter_fu_44_reg[48]_i_1_n_9 ;
  wire \counter_fu_44_reg[56]_i_1_n_1 ;
  wire \counter_fu_44_reg[56]_i_1_n_10 ;
  wire \counter_fu_44_reg[56]_i_1_n_11 ;
  wire \counter_fu_44_reg[56]_i_1_n_12 ;
  wire \counter_fu_44_reg[56]_i_1_n_13 ;
  wire \counter_fu_44_reg[56]_i_1_n_14 ;
  wire \counter_fu_44_reg[56]_i_1_n_15 ;
  wire \counter_fu_44_reg[56]_i_1_n_2 ;
  wire \counter_fu_44_reg[56]_i_1_n_3 ;
  wire \counter_fu_44_reg[56]_i_1_n_4 ;
  wire \counter_fu_44_reg[56]_i_1_n_5 ;
  wire \counter_fu_44_reg[56]_i_1_n_6 ;
  wire \counter_fu_44_reg[56]_i_1_n_7 ;
  wire \counter_fu_44_reg[56]_i_1_n_8 ;
  wire \counter_fu_44_reg[56]_i_1_n_9 ;
  wire \counter_fu_44_reg[8]_i_1_n_0 ;
  wire \counter_fu_44_reg[8]_i_1_n_1 ;
  wire \counter_fu_44_reg[8]_i_1_n_10 ;
  wire \counter_fu_44_reg[8]_i_1_n_11 ;
  wire \counter_fu_44_reg[8]_i_1_n_12 ;
  wire \counter_fu_44_reg[8]_i_1_n_13 ;
  wire \counter_fu_44_reg[8]_i_1_n_14 ;
  wire \counter_fu_44_reg[8]_i_1_n_15 ;
  wire \counter_fu_44_reg[8]_i_1_n_2 ;
  wire \counter_fu_44_reg[8]_i_1_n_3 ;
  wire \counter_fu_44_reg[8]_i_1_n_4 ;
  wire \counter_fu_44_reg[8]_i_1_n_5 ;
  wire \counter_fu_44_reg[8]_i_1_n_6 ;
  wire \counter_fu_44_reg[8]_i_1_n_7 ;
  wire \counter_fu_44_reg[8]_i_1_n_8 ;
  wire \counter_fu_44_reg[8]_i_1_n_9 ;
  wire first_data_fu_40;
  wire first_data_fu_400;
  wire \first_data_fu_40[0]_i_4_n_0 ;
  wire [63:0]first_data_fu_40_reg;
  wire \first_data_fu_40_reg[0]_i_3_n_0 ;
  wire \first_data_fu_40_reg[0]_i_3_n_1 ;
  wire \first_data_fu_40_reg[0]_i_3_n_10 ;
  wire \first_data_fu_40_reg[0]_i_3_n_11 ;
  wire \first_data_fu_40_reg[0]_i_3_n_12 ;
  wire \first_data_fu_40_reg[0]_i_3_n_13 ;
  wire \first_data_fu_40_reg[0]_i_3_n_14 ;
  wire \first_data_fu_40_reg[0]_i_3_n_15 ;
  wire \first_data_fu_40_reg[0]_i_3_n_2 ;
  wire \first_data_fu_40_reg[0]_i_3_n_3 ;
  wire \first_data_fu_40_reg[0]_i_3_n_4 ;
  wire \first_data_fu_40_reg[0]_i_3_n_5 ;
  wire \first_data_fu_40_reg[0]_i_3_n_6 ;
  wire \first_data_fu_40_reg[0]_i_3_n_7 ;
  wire \first_data_fu_40_reg[0]_i_3_n_8 ;
  wire \first_data_fu_40_reg[0]_i_3_n_9 ;
  wire \first_data_fu_40_reg[16]_i_1_n_0 ;
  wire \first_data_fu_40_reg[16]_i_1_n_1 ;
  wire \first_data_fu_40_reg[16]_i_1_n_10 ;
  wire \first_data_fu_40_reg[16]_i_1_n_11 ;
  wire \first_data_fu_40_reg[16]_i_1_n_12 ;
  wire \first_data_fu_40_reg[16]_i_1_n_13 ;
  wire \first_data_fu_40_reg[16]_i_1_n_14 ;
  wire \first_data_fu_40_reg[16]_i_1_n_15 ;
  wire \first_data_fu_40_reg[16]_i_1_n_2 ;
  wire \first_data_fu_40_reg[16]_i_1_n_3 ;
  wire \first_data_fu_40_reg[16]_i_1_n_4 ;
  wire \first_data_fu_40_reg[16]_i_1_n_5 ;
  wire \first_data_fu_40_reg[16]_i_1_n_6 ;
  wire \first_data_fu_40_reg[16]_i_1_n_7 ;
  wire \first_data_fu_40_reg[16]_i_1_n_8 ;
  wire \first_data_fu_40_reg[16]_i_1_n_9 ;
  wire \first_data_fu_40_reg[24]_i_1_n_0 ;
  wire \first_data_fu_40_reg[24]_i_1_n_1 ;
  wire \first_data_fu_40_reg[24]_i_1_n_10 ;
  wire \first_data_fu_40_reg[24]_i_1_n_11 ;
  wire \first_data_fu_40_reg[24]_i_1_n_12 ;
  wire \first_data_fu_40_reg[24]_i_1_n_13 ;
  wire \first_data_fu_40_reg[24]_i_1_n_14 ;
  wire \first_data_fu_40_reg[24]_i_1_n_15 ;
  wire \first_data_fu_40_reg[24]_i_1_n_2 ;
  wire \first_data_fu_40_reg[24]_i_1_n_3 ;
  wire \first_data_fu_40_reg[24]_i_1_n_4 ;
  wire \first_data_fu_40_reg[24]_i_1_n_5 ;
  wire \first_data_fu_40_reg[24]_i_1_n_6 ;
  wire \first_data_fu_40_reg[24]_i_1_n_7 ;
  wire \first_data_fu_40_reg[24]_i_1_n_8 ;
  wire \first_data_fu_40_reg[24]_i_1_n_9 ;
  wire \first_data_fu_40_reg[32]_i_1_n_0 ;
  wire \first_data_fu_40_reg[32]_i_1_n_1 ;
  wire \first_data_fu_40_reg[32]_i_1_n_10 ;
  wire \first_data_fu_40_reg[32]_i_1_n_11 ;
  wire \first_data_fu_40_reg[32]_i_1_n_12 ;
  wire \first_data_fu_40_reg[32]_i_1_n_13 ;
  wire \first_data_fu_40_reg[32]_i_1_n_14 ;
  wire \first_data_fu_40_reg[32]_i_1_n_15 ;
  wire \first_data_fu_40_reg[32]_i_1_n_2 ;
  wire \first_data_fu_40_reg[32]_i_1_n_3 ;
  wire \first_data_fu_40_reg[32]_i_1_n_4 ;
  wire \first_data_fu_40_reg[32]_i_1_n_5 ;
  wire \first_data_fu_40_reg[32]_i_1_n_6 ;
  wire \first_data_fu_40_reg[32]_i_1_n_7 ;
  wire \first_data_fu_40_reg[32]_i_1_n_8 ;
  wire \first_data_fu_40_reg[32]_i_1_n_9 ;
  wire \first_data_fu_40_reg[40]_i_1_n_0 ;
  wire \first_data_fu_40_reg[40]_i_1_n_1 ;
  wire \first_data_fu_40_reg[40]_i_1_n_10 ;
  wire \first_data_fu_40_reg[40]_i_1_n_11 ;
  wire \first_data_fu_40_reg[40]_i_1_n_12 ;
  wire \first_data_fu_40_reg[40]_i_1_n_13 ;
  wire \first_data_fu_40_reg[40]_i_1_n_14 ;
  wire \first_data_fu_40_reg[40]_i_1_n_15 ;
  wire \first_data_fu_40_reg[40]_i_1_n_2 ;
  wire \first_data_fu_40_reg[40]_i_1_n_3 ;
  wire \first_data_fu_40_reg[40]_i_1_n_4 ;
  wire \first_data_fu_40_reg[40]_i_1_n_5 ;
  wire \first_data_fu_40_reg[40]_i_1_n_6 ;
  wire \first_data_fu_40_reg[40]_i_1_n_7 ;
  wire \first_data_fu_40_reg[40]_i_1_n_8 ;
  wire \first_data_fu_40_reg[40]_i_1_n_9 ;
  wire \first_data_fu_40_reg[48]_i_1_n_0 ;
  wire \first_data_fu_40_reg[48]_i_1_n_1 ;
  wire \first_data_fu_40_reg[48]_i_1_n_10 ;
  wire \first_data_fu_40_reg[48]_i_1_n_11 ;
  wire \first_data_fu_40_reg[48]_i_1_n_12 ;
  wire \first_data_fu_40_reg[48]_i_1_n_13 ;
  wire \first_data_fu_40_reg[48]_i_1_n_14 ;
  wire \first_data_fu_40_reg[48]_i_1_n_15 ;
  wire \first_data_fu_40_reg[48]_i_1_n_2 ;
  wire \first_data_fu_40_reg[48]_i_1_n_3 ;
  wire \first_data_fu_40_reg[48]_i_1_n_4 ;
  wire \first_data_fu_40_reg[48]_i_1_n_5 ;
  wire \first_data_fu_40_reg[48]_i_1_n_6 ;
  wire \first_data_fu_40_reg[48]_i_1_n_7 ;
  wire \first_data_fu_40_reg[48]_i_1_n_8 ;
  wire \first_data_fu_40_reg[48]_i_1_n_9 ;
  wire \first_data_fu_40_reg[56]_i_1_n_1 ;
  wire \first_data_fu_40_reg[56]_i_1_n_10 ;
  wire \first_data_fu_40_reg[56]_i_1_n_11 ;
  wire \first_data_fu_40_reg[56]_i_1_n_12 ;
  wire \first_data_fu_40_reg[56]_i_1_n_13 ;
  wire \first_data_fu_40_reg[56]_i_1_n_14 ;
  wire \first_data_fu_40_reg[56]_i_1_n_15 ;
  wire \first_data_fu_40_reg[56]_i_1_n_2 ;
  wire \first_data_fu_40_reg[56]_i_1_n_3 ;
  wire \first_data_fu_40_reg[56]_i_1_n_4 ;
  wire \first_data_fu_40_reg[56]_i_1_n_5 ;
  wire \first_data_fu_40_reg[56]_i_1_n_6 ;
  wire \first_data_fu_40_reg[56]_i_1_n_7 ;
  wire \first_data_fu_40_reg[56]_i_1_n_8 ;
  wire \first_data_fu_40_reg[56]_i_1_n_9 ;
  wire \first_data_fu_40_reg[8]_i_1_n_0 ;
  wire \first_data_fu_40_reg[8]_i_1_n_1 ;
  wire \first_data_fu_40_reg[8]_i_1_n_10 ;
  wire \first_data_fu_40_reg[8]_i_1_n_11 ;
  wire \first_data_fu_40_reg[8]_i_1_n_12 ;
  wire \first_data_fu_40_reg[8]_i_1_n_13 ;
  wire \first_data_fu_40_reg[8]_i_1_n_14 ;
  wire \first_data_fu_40_reg[8]_i_1_n_15 ;
  wire \first_data_fu_40_reg[8]_i_1_n_2 ;
  wire \first_data_fu_40_reg[8]_i_1_n_3 ;
  wire \first_data_fu_40_reg[8]_i_1_n_4 ;
  wire \first_data_fu_40_reg[8]_i_1_n_5 ;
  wire \first_data_fu_40_reg[8]_i_1_n_6 ;
  wire \first_data_fu_40_reg[8]_i_1_n_7 ;
  wire \first_data_fu_40_reg[8]_i_1_n_8 ;
  wire \first_data_fu_40_reg[8]_i_1_n_9 ;
  wire icmp_ln18_reg_126;
  wire \icmp_ln18_reg_126[0]_i_1_n_0 ;
  wire load_p2;
  wire regslice_both_to_test_U_n_4;
  wire regslice_both_to_test_U_n_6;
  wire regslice_both_to_test_U_n_7;
  wire [13:13]\^to_test_TDATA ;
  wire to_test_TREADY;
  wire to_test_TVALID;
  wire [7:7]\NLW_counter_fu_44_reg[56]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_first_data_fu_40_reg[56]_i_1_CO_UNCONNECTED ;

  assign ap_done = ap_ready;
  assign to_test_TDATA[31] = \<const0> ;
  assign to_test_TDATA[30] = \<const0> ;
  assign to_test_TDATA[29] = \<const0> ;
  assign to_test_TDATA[28] = \<const0> ;
  assign to_test_TDATA[27] = \<const0> ;
  assign to_test_TDATA[26] = \<const0> ;
  assign to_test_TDATA[25] = \<const0> ;
  assign to_test_TDATA[24] = \<const0> ;
  assign to_test_TDATA[23] = \<const0> ;
  assign to_test_TDATA[22] = \<const0> ;
  assign to_test_TDATA[21] = \<const0> ;
  assign to_test_TDATA[20] = \<const0> ;
  assign to_test_TDATA[19] = \<const0> ;
  assign to_test_TDATA[18] = \^to_test_TDATA [13];
  assign to_test_TDATA[17] = \<const0> ;
  assign to_test_TDATA[16] = \<const0> ;
  assign to_test_TDATA[15] = \<const0> ;
  assign to_test_TDATA[14] = \<const0> ;
  assign to_test_TDATA[13] = \^to_test_TDATA [13];
  assign to_test_TDATA[12] = \<const0> ;
  assign to_test_TDATA[11] = \<const0> ;
  assign to_test_TDATA[10] = \<const0> ;
  assign to_test_TDATA[9] = \^to_test_TDATA [13];
  assign to_test_TDATA[8] = \<const0> ;
  assign to_test_TDATA[7] = \^to_test_TDATA [13];
  assign to_test_TDATA[6] = \<const0> ;
  assign to_test_TDATA[5] = \<const0> ;
  assign to_test_TDATA[4] = \^to_test_TDATA [13];
  assign to_test_TDATA[3] = \^to_test_TDATA [13];
  assign to_test_TDATA[2] = \<const0> ;
  assign to_test_TDATA[1] = \<const0> ;
  assign to_test_TDATA[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_fu_44[0]_i_4 
       (.I0(counter_fu_44_reg[0]),
        .O(\counter_fu_44[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[0]_i_3_n_15 ),
        .Q(counter_fu_44_reg[0]),
        .R(regslice_both_to_test_U_n_7));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_fu_44_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\counter_fu_44_reg[0]_i_3_n_0 ,\counter_fu_44_reg[0]_i_3_n_1 ,\counter_fu_44_reg[0]_i_3_n_2 ,\counter_fu_44_reg[0]_i_3_n_3 ,\counter_fu_44_reg[0]_i_3_n_4 ,\counter_fu_44_reg[0]_i_3_n_5 ,\counter_fu_44_reg[0]_i_3_n_6 ,\counter_fu_44_reg[0]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_fu_44_reg[0]_i_3_n_8 ,\counter_fu_44_reg[0]_i_3_n_9 ,\counter_fu_44_reg[0]_i_3_n_10 ,\counter_fu_44_reg[0]_i_3_n_11 ,\counter_fu_44_reg[0]_i_3_n_12 ,\counter_fu_44_reg[0]_i_3_n_13 ,\counter_fu_44_reg[0]_i_3_n_14 ,\counter_fu_44_reg[0]_i_3_n_15 }),
        .S({counter_fu_44_reg[7:1],\counter_fu_44[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[8]_i_1_n_13 ),
        .Q(counter_fu_44_reg[10]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[8]_i_1_n_12 ),
        .Q(counter_fu_44_reg[11]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[8]_i_1_n_11 ),
        .Q(counter_fu_44_reg[12]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[8]_i_1_n_10 ),
        .Q(counter_fu_44_reg[13]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[8]_i_1_n_9 ),
        .Q(counter_fu_44_reg[14]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[8]_i_1_n_8 ),
        .Q(counter_fu_44_reg[15]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[16]_i_1_n_15 ),
        .Q(counter_fu_44_reg[16]),
        .R(regslice_both_to_test_U_n_7));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_fu_44_reg[16]_i_1 
       (.CI(\counter_fu_44_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_fu_44_reg[16]_i_1_n_0 ,\counter_fu_44_reg[16]_i_1_n_1 ,\counter_fu_44_reg[16]_i_1_n_2 ,\counter_fu_44_reg[16]_i_1_n_3 ,\counter_fu_44_reg[16]_i_1_n_4 ,\counter_fu_44_reg[16]_i_1_n_5 ,\counter_fu_44_reg[16]_i_1_n_6 ,\counter_fu_44_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_fu_44_reg[16]_i_1_n_8 ,\counter_fu_44_reg[16]_i_1_n_9 ,\counter_fu_44_reg[16]_i_1_n_10 ,\counter_fu_44_reg[16]_i_1_n_11 ,\counter_fu_44_reg[16]_i_1_n_12 ,\counter_fu_44_reg[16]_i_1_n_13 ,\counter_fu_44_reg[16]_i_1_n_14 ,\counter_fu_44_reg[16]_i_1_n_15 }),
        .S(counter_fu_44_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[16]_i_1_n_14 ),
        .Q(counter_fu_44_reg[17]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[16]_i_1_n_13 ),
        .Q(counter_fu_44_reg[18]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[16]_i_1_n_12 ),
        .Q(counter_fu_44_reg[19]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[0]_i_3_n_14 ),
        .Q(counter_fu_44_reg[1]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[16]_i_1_n_11 ),
        .Q(counter_fu_44_reg[20]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[16]_i_1_n_10 ),
        .Q(counter_fu_44_reg[21]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[16]_i_1_n_9 ),
        .Q(counter_fu_44_reg[22]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[16]_i_1_n_8 ),
        .Q(counter_fu_44_reg[23]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[24]_i_1_n_15 ),
        .Q(counter_fu_44_reg[24]),
        .R(regslice_both_to_test_U_n_7));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_fu_44_reg[24]_i_1 
       (.CI(\counter_fu_44_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_fu_44_reg[24]_i_1_n_0 ,\counter_fu_44_reg[24]_i_1_n_1 ,\counter_fu_44_reg[24]_i_1_n_2 ,\counter_fu_44_reg[24]_i_1_n_3 ,\counter_fu_44_reg[24]_i_1_n_4 ,\counter_fu_44_reg[24]_i_1_n_5 ,\counter_fu_44_reg[24]_i_1_n_6 ,\counter_fu_44_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_fu_44_reg[24]_i_1_n_8 ,\counter_fu_44_reg[24]_i_1_n_9 ,\counter_fu_44_reg[24]_i_1_n_10 ,\counter_fu_44_reg[24]_i_1_n_11 ,\counter_fu_44_reg[24]_i_1_n_12 ,\counter_fu_44_reg[24]_i_1_n_13 ,\counter_fu_44_reg[24]_i_1_n_14 ,\counter_fu_44_reg[24]_i_1_n_15 }),
        .S(counter_fu_44_reg[31:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[24]_i_1_n_14 ),
        .Q(counter_fu_44_reg[25]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[24]_i_1_n_13 ),
        .Q(counter_fu_44_reg[26]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[24]_i_1_n_12 ),
        .Q(counter_fu_44_reg[27]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[24]_i_1_n_11 ),
        .Q(counter_fu_44_reg[28]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[24]_i_1_n_10 ),
        .Q(counter_fu_44_reg[29]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[0]_i_3_n_13 ),
        .Q(counter_fu_44_reg[2]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[24]_i_1_n_9 ),
        .Q(counter_fu_44_reg[30]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[24]_i_1_n_8 ),
        .Q(counter_fu_44_reg[31]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[32]_i_1_n_15 ),
        .Q(counter_fu_44_reg[32]),
        .R(regslice_both_to_test_U_n_7));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_fu_44_reg[32]_i_1 
       (.CI(\counter_fu_44_reg[24]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_fu_44_reg[32]_i_1_n_0 ,\counter_fu_44_reg[32]_i_1_n_1 ,\counter_fu_44_reg[32]_i_1_n_2 ,\counter_fu_44_reg[32]_i_1_n_3 ,\counter_fu_44_reg[32]_i_1_n_4 ,\counter_fu_44_reg[32]_i_1_n_5 ,\counter_fu_44_reg[32]_i_1_n_6 ,\counter_fu_44_reg[32]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_fu_44_reg[32]_i_1_n_8 ,\counter_fu_44_reg[32]_i_1_n_9 ,\counter_fu_44_reg[32]_i_1_n_10 ,\counter_fu_44_reg[32]_i_1_n_11 ,\counter_fu_44_reg[32]_i_1_n_12 ,\counter_fu_44_reg[32]_i_1_n_13 ,\counter_fu_44_reg[32]_i_1_n_14 ,\counter_fu_44_reg[32]_i_1_n_15 }),
        .S(counter_fu_44_reg[39:32]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[32]_i_1_n_14 ),
        .Q(counter_fu_44_reg[33]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[32]_i_1_n_13 ),
        .Q(counter_fu_44_reg[34]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[32]_i_1_n_12 ),
        .Q(counter_fu_44_reg[35]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[32]_i_1_n_11 ),
        .Q(counter_fu_44_reg[36]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[32]_i_1_n_10 ),
        .Q(counter_fu_44_reg[37]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[32]_i_1_n_9 ),
        .Q(counter_fu_44_reg[38]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[32]_i_1_n_8 ),
        .Q(counter_fu_44_reg[39]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[0]_i_3_n_12 ),
        .Q(counter_fu_44_reg[3]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[40]_i_1_n_15 ),
        .Q(counter_fu_44_reg[40]),
        .R(regslice_both_to_test_U_n_7));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_fu_44_reg[40]_i_1 
       (.CI(\counter_fu_44_reg[32]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_fu_44_reg[40]_i_1_n_0 ,\counter_fu_44_reg[40]_i_1_n_1 ,\counter_fu_44_reg[40]_i_1_n_2 ,\counter_fu_44_reg[40]_i_1_n_3 ,\counter_fu_44_reg[40]_i_1_n_4 ,\counter_fu_44_reg[40]_i_1_n_5 ,\counter_fu_44_reg[40]_i_1_n_6 ,\counter_fu_44_reg[40]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_fu_44_reg[40]_i_1_n_8 ,\counter_fu_44_reg[40]_i_1_n_9 ,\counter_fu_44_reg[40]_i_1_n_10 ,\counter_fu_44_reg[40]_i_1_n_11 ,\counter_fu_44_reg[40]_i_1_n_12 ,\counter_fu_44_reg[40]_i_1_n_13 ,\counter_fu_44_reg[40]_i_1_n_14 ,\counter_fu_44_reg[40]_i_1_n_15 }),
        .S(counter_fu_44_reg[47:40]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[40]_i_1_n_14 ),
        .Q(counter_fu_44_reg[41]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[40]_i_1_n_13 ),
        .Q(counter_fu_44_reg[42]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[40]_i_1_n_12 ),
        .Q(counter_fu_44_reg[43]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[40]_i_1_n_11 ),
        .Q(counter_fu_44_reg[44]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[40]_i_1_n_10 ),
        .Q(counter_fu_44_reg[45]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[40]_i_1_n_9 ),
        .Q(counter_fu_44_reg[46]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[40]_i_1_n_8 ),
        .Q(counter_fu_44_reg[47]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[48]_i_1_n_15 ),
        .Q(counter_fu_44_reg[48]),
        .R(regslice_both_to_test_U_n_7));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_fu_44_reg[48]_i_1 
       (.CI(\counter_fu_44_reg[40]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_fu_44_reg[48]_i_1_n_0 ,\counter_fu_44_reg[48]_i_1_n_1 ,\counter_fu_44_reg[48]_i_1_n_2 ,\counter_fu_44_reg[48]_i_1_n_3 ,\counter_fu_44_reg[48]_i_1_n_4 ,\counter_fu_44_reg[48]_i_1_n_5 ,\counter_fu_44_reg[48]_i_1_n_6 ,\counter_fu_44_reg[48]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_fu_44_reg[48]_i_1_n_8 ,\counter_fu_44_reg[48]_i_1_n_9 ,\counter_fu_44_reg[48]_i_1_n_10 ,\counter_fu_44_reg[48]_i_1_n_11 ,\counter_fu_44_reg[48]_i_1_n_12 ,\counter_fu_44_reg[48]_i_1_n_13 ,\counter_fu_44_reg[48]_i_1_n_14 ,\counter_fu_44_reg[48]_i_1_n_15 }),
        .S(counter_fu_44_reg[55:48]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[48]_i_1_n_14 ),
        .Q(counter_fu_44_reg[49]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[0]_i_3_n_11 ),
        .Q(counter_fu_44_reg[4]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[48]_i_1_n_13 ),
        .Q(counter_fu_44_reg[50]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[48]_i_1_n_12 ),
        .Q(counter_fu_44_reg[51]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[48]_i_1_n_11 ),
        .Q(counter_fu_44_reg[52]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[48]_i_1_n_10 ),
        .Q(counter_fu_44_reg[53]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[48]_i_1_n_9 ),
        .Q(counter_fu_44_reg[54]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[48]_i_1_n_8 ),
        .Q(counter_fu_44_reg[55]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[56]_i_1_n_15 ),
        .Q(counter_fu_44_reg[56]),
        .R(regslice_both_to_test_U_n_7));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_fu_44_reg[56]_i_1 
       (.CI(\counter_fu_44_reg[48]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_counter_fu_44_reg[56]_i_1_CO_UNCONNECTED [7],\counter_fu_44_reg[56]_i_1_n_1 ,\counter_fu_44_reg[56]_i_1_n_2 ,\counter_fu_44_reg[56]_i_1_n_3 ,\counter_fu_44_reg[56]_i_1_n_4 ,\counter_fu_44_reg[56]_i_1_n_5 ,\counter_fu_44_reg[56]_i_1_n_6 ,\counter_fu_44_reg[56]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_fu_44_reg[56]_i_1_n_8 ,\counter_fu_44_reg[56]_i_1_n_9 ,\counter_fu_44_reg[56]_i_1_n_10 ,\counter_fu_44_reg[56]_i_1_n_11 ,\counter_fu_44_reg[56]_i_1_n_12 ,\counter_fu_44_reg[56]_i_1_n_13 ,\counter_fu_44_reg[56]_i_1_n_14 ,\counter_fu_44_reg[56]_i_1_n_15 }),
        .S(counter_fu_44_reg[63:56]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[56]_i_1_n_14 ),
        .Q(counter_fu_44_reg[57]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[56]_i_1_n_13 ),
        .Q(counter_fu_44_reg[58]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[56]_i_1_n_12 ),
        .Q(counter_fu_44_reg[59]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[0]_i_3_n_10 ),
        .Q(counter_fu_44_reg[5]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[56]_i_1_n_11 ),
        .Q(counter_fu_44_reg[60]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[56]_i_1_n_10 ),
        .Q(counter_fu_44_reg[61]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[56]_i_1_n_9 ),
        .Q(counter_fu_44_reg[62]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[56]_i_1_n_8 ),
        .Q(counter_fu_44_reg[63]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[0]_i_3_n_9 ),
        .Q(counter_fu_44_reg[6]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[0]_i_3_n_8 ),
        .Q(counter_fu_44_reg[7]),
        .R(regslice_both_to_test_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[8]_i_1_n_15 ),
        .Q(counter_fu_44_reg[8]),
        .R(regslice_both_to_test_U_n_7));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_fu_44_reg[8]_i_1 
       (.CI(\counter_fu_44_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_fu_44_reg[8]_i_1_n_0 ,\counter_fu_44_reg[8]_i_1_n_1 ,\counter_fu_44_reg[8]_i_1_n_2 ,\counter_fu_44_reg[8]_i_1_n_3 ,\counter_fu_44_reg[8]_i_1_n_4 ,\counter_fu_44_reg[8]_i_1_n_5 ,\counter_fu_44_reg[8]_i_1_n_6 ,\counter_fu_44_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_fu_44_reg[8]_i_1_n_8 ,\counter_fu_44_reg[8]_i_1_n_9 ,\counter_fu_44_reg[8]_i_1_n_10 ,\counter_fu_44_reg[8]_i_1_n_11 ,\counter_fu_44_reg[8]_i_1_n_12 ,\counter_fu_44_reg[8]_i_1_n_13 ,\counter_fu_44_reg[8]_i_1_n_14 ,\counter_fu_44_reg[8]_i_1_n_15 }),
        .S(counter_fu_44_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_fu_44_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\counter_fu_44_reg[8]_i_1_n_14 ),
        .Q(counter_fu_44_reg[9]),
        .R(regslice_both_to_test_U_n_7));
  LUT1 #(
    .INIT(2'h1)) 
    \first_data_fu_40[0]_i_2 
       (.I0(regslice_both_to_test_U_n_6),
        .O(first_data_fu_400));
  LUT1 #(
    .INIT(2'h1)) 
    \first_data_fu_40[0]_i_4 
       (.I0(first_data_fu_40_reg[0]),
        .O(\first_data_fu_40[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[0] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[0]_i_3_n_15 ),
        .Q(first_data_fu_40_reg[0]),
        .R(first_data_fu_40));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \first_data_fu_40_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\first_data_fu_40_reg[0]_i_3_n_0 ,\first_data_fu_40_reg[0]_i_3_n_1 ,\first_data_fu_40_reg[0]_i_3_n_2 ,\first_data_fu_40_reg[0]_i_3_n_3 ,\first_data_fu_40_reg[0]_i_3_n_4 ,\first_data_fu_40_reg[0]_i_3_n_5 ,\first_data_fu_40_reg[0]_i_3_n_6 ,\first_data_fu_40_reg[0]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\first_data_fu_40_reg[0]_i_3_n_8 ,\first_data_fu_40_reg[0]_i_3_n_9 ,\first_data_fu_40_reg[0]_i_3_n_10 ,\first_data_fu_40_reg[0]_i_3_n_11 ,\first_data_fu_40_reg[0]_i_3_n_12 ,\first_data_fu_40_reg[0]_i_3_n_13 ,\first_data_fu_40_reg[0]_i_3_n_14 ,\first_data_fu_40_reg[0]_i_3_n_15 }),
        .S({first_data_fu_40_reg[7:1],\first_data_fu_40[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[10] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[8]_i_1_n_13 ),
        .Q(first_data_fu_40_reg[10]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[11] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[8]_i_1_n_12 ),
        .Q(first_data_fu_40_reg[11]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[12] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[8]_i_1_n_11 ),
        .Q(first_data_fu_40_reg[12]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[13] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[8]_i_1_n_10 ),
        .Q(first_data_fu_40_reg[13]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[14] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[8]_i_1_n_9 ),
        .Q(first_data_fu_40_reg[14]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[15] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[8]_i_1_n_8 ),
        .Q(first_data_fu_40_reg[15]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[16] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[16]_i_1_n_15 ),
        .Q(first_data_fu_40_reg[16]),
        .R(first_data_fu_40));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \first_data_fu_40_reg[16]_i_1 
       (.CI(\first_data_fu_40_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\first_data_fu_40_reg[16]_i_1_n_0 ,\first_data_fu_40_reg[16]_i_1_n_1 ,\first_data_fu_40_reg[16]_i_1_n_2 ,\first_data_fu_40_reg[16]_i_1_n_3 ,\first_data_fu_40_reg[16]_i_1_n_4 ,\first_data_fu_40_reg[16]_i_1_n_5 ,\first_data_fu_40_reg[16]_i_1_n_6 ,\first_data_fu_40_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\first_data_fu_40_reg[16]_i_1_n_8 ,\first_data_fu_40_reg[16]_i_1_n_9 ,\first_data_fu_40_reg[16]_i_1_n_10 ,\first_data_fu_40_reg[16]_i_1_n_11 ,\first_data_fu_40_reg[16]_i_1_n_12 ,\first_data_fu_40_reg[16]_i_1_n_13 ,\first_data_fu_40_reg[16]_i_1_n_14 ,\first_data_fu_40_reg[16]_i_1_n_15 }),
        .S(first_data_fu_40_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[17] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[16]_i_1_n_14 ),
        .Q(first_data_fu_40_reg[17]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[18] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[16]_i_1_n_13 ),
        .Q(first_data_fu_40_reg[18]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[19] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[16]_i_1_n_12 ),
        .Q(first_data_fu_40_reg[19]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[1] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[0]_i_3_n_14 ),
        .Q(first_data_fu_40_reg[1]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[20] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[16]_i_1_n_11 ),
        .Q(first_data_fu_40_reg[20]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[21] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[16]_i_1_n_10 ),
        .Q(first_data_fu_40_reg[21]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[22] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[16]_i_1_n_9 ),
        .Q(first_data_fu_40_reg[22]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[23] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[16]_i_1_n_8 ),
        .Q(first_data_fu_40_reg[23]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[24] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[24]_i_1_n_15 ),
        .Q(first_data_fu_40_reg[24]),
        .R(first_data_fu_40));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \first_data_fu_40_reg[24]_i_1 
       (.CI(\first_data_fu_40_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\first_data_fu_40_reg[24]_i_1_n_0 ,\first_data_fu_40_reg[24]_i_1_n_1 ,\first_data_fu_40_reg[24]_i_1_n_2 ,\first_data_fu_40_reg[24]_i_1_n_3 ,\first_data_fu_40_reg[24]_i_1_n_4 ,\first_data_fu_40_reg[24]_i_1_n_5 ,\first_data_fu_40_reg[24]_i_1_n_6 ,\first_data_fu_40_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\first_data_fu_40_reg[24]_i_1_n_8 ,\first_data_fu_40_reg[24]_i_1_n_9 ,\first_data_fu_40_reg[24]_i_1_n_10 ,\first_data_fu_40_reg[24]_i_1_n_11 ,\first_data_fu_40_reg[24]_i_1_n_12 ,\first_data_fu_40_reg[24]_i_1_n_13 ,\first_data_fu_40_reg[24]_i_1_n_14 ,\first_data_fu_40_reg[24]_i_1_n_15 }),
        .S(first_data_fu_40_reg[31:24]));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[25] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[24]_i_1_n_14 ),
        .Q(first_data_fu_40_reg[25]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[26] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[24]_i_1_n_13 ),
        .Q(first_data_fu_40_reg[26]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[27] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[24]_i_1_n_12 ),
        .Q(first_data_fu_40_reg[27]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[28] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[24]_i_1_n_11 ),
        .Q(first_data_fu_40_reg[28]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[29] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[24]_i_1_n_10 ),
        .Q(first_data_fu_40_reg[29]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[2] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[0]_i_3_n_13 ),
        .Q(first_data_fu_40_reg[2]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[30] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[24]_i_1_n_9 ),
        .Q(first_data_fu_40_reg[30]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[31] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[24]_i_1_n_8 ),
        .Q(first_data_fu_40_reg[31]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[32] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[32]_i_1_n_15 ),
        .Q(first_data_fu_40_reg[32]),
        .R(first_data_fu_40));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \first_data_fu_40_reg[32]_i_1 
       (.CI(\first_data_fu_40_reg[24]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\first_data_fu_40_reg[32]_i_1_n_0 ,\first_data_fu_40_reg[32]_i_1_n_1 ,\first_data_fu_40_reg[32]_i_1_n_2 ,\first_data_fu_40_reg[32]_i_1_n_3 ,\first_data_fu_40_reg[32]_i_1_n_4 ,\first_data_fu_40_reg[32]_i_1_n_5 ,\first_data_fu_40_reg[32]_i_1_n_6 ,\first_data_fu_40_reg[32]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\first_data_fu_40_reg[32]_i_1_n_8 ,\first_data_fu_40_reg[32]_i_1_n_9 ,\first_data_fu_40_reg[32]_i_1_n_10 ,\first_data_fu_40_reg[32]_i_1_n_11 ,\first_data_fu_40_reg[32]_i_1_n_12 ,\first_data_fu_40_reg[32]_i_1_n_13 ,\first_data_fu_40_reg[32]_i_1_n_14 ,\first_data_fu_40_reg[32]_i_1_n_15 }),
        .S(first_data_fu_40_reg[39:32]));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[33] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[32]_i_1_n_14 ),
        .Q(first_data_fu_40_reg[33]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[34] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[32]_i_1_n_13 ),
        .Q(first_data_fu_40_reg[34]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[35] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[32]_i_1_n_12 ),
        .Q(first_data_fu_40_reg[35]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[36] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[32]_i_1_n_11 ),
        .Q(first_data_fu_40_reg[36]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[37] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[32]_i_1_n_10 ),
        .Q(first_data_fu_40_reg[37]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[38] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[32]_i_1_n_9 ),
        .Q(first_data_fu_40_reg[38]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[39] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[32]_i_1_n_8 ),
        .Q(first_data_fu_40_reg[39]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[3] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[0]_i_3_n_12 ),
        .Q(first_data_fu_40_reg[3]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[40] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[40]_i_1_n_15 ),
        .Q(first_data_fu_40_reg[40]),
        .R(first_data_fu_40));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \first_data_fu_40_reg[40]_i_1 
       (.CI(\first_data_fu_40_reg[32]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\first_data_fu_40_reg[40]_i_1_n_0 ,\first_data_fu_40_reg[40]_i_1_n_1 ,\first_data_fu_40_reg[40]_i_1_n_2 ,\first_data_fu_40_reg[40]_i_1_n_3 ,\first_data_fu_40_reg[40]_i_1_n_4 ,\first_data_fu_40_reg[40]_i_1_n_5 ,\first_data_fu_40_reg[40]_i_1_n_6 ,\first_data_fu_40_reg[40]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\first_data_fu_40_reg[40]_i_1_n_8 ,\first_data_fu_40_reg[40]_i_1_n_9 ,\first_data_fu_40_reg[40]_i_1_n_10 ,\first_data_fu_40_reg[40]_i_1_n_11 ,\first_data_fu_40_reg[40]_i_1_n_12 ,\first_data_fu_40_reg[40]_i_1_n_13 ,\first_data_fu_40_reg[40]_i_1_n_14 ,\first_data_fu_40_reg[40]_i_1_n_15 }),
        .S(first_data_fu_40_reg[47:40]));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[41] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[40]_i_1_n_14 ),
        .Q(first_data_fu_40_reg[41]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[42] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[40]_i_1_n_13 ),
        .Q(first_data_fu_40_reg[42]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[43] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[40]_i_1_n_12 ),
        .Q(first_data_fu_40_reg[43]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[44] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[40]_i_1_n_11 ),
        .Q(first_data_fu_40_reg[44]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[45] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[40]_i_1_n_10 ),
        .Q(first_data_fu_40_reg[45]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[46] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[40]_i_1_n_9 ),
        .Q(first_data_fu_40_reg[46]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[47] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[40]_i_1_n_8 ),
        .Q(first_data_fu_40_reg[47]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[48] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[48]_i_1_n_15 ),
        .Q(first_data_fu_40_reg[48]),
        .R(first_data_fu_40));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \first_data_fu_40_reg[48]_i_1 
       (.CI(\first_data_fu_40_reg[40]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\first_data_fu_40_reg[48]_i_1_n_0 ,\first_data_fu_40_reg[48]_i_1_n_1 ,\first_data_fu_40_reg[48]_i_1_n_2 ,\first_data_fu_40_reg[48]_i_1_n_3 ,\first_data_fu_40_reg[48]_i_1_n_4 ,\first_data_fu_40_reg[48]_i_1_n_5 ,\first_data_fu_40_reg[48]_i_1_n_6 ,\first_data_fu_40_reg[48]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\first_data_fu_40_reg[48]_i_1_n_8 ,\first_data_fu_40_reg[48]_i_1_n_9 ,\first_data_fu_40_reg[48]_i_1_n_10 ,\first_data_fu_40_reg[48]_i_1_n_11 ,\first_data_fu_40_reg[48]_i_1_n_12 ,\first_data_fu_40_reg[48]_i_1_n_13 ,\first_data_fu_40_reg[48]_i_1_n_14 ,\first_data_fu_40_reg[48]_i_1_n_15 }),
        .S(first_data_fu_40_reg[55:48]));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[49] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[48]_i_1_n_14 ),
        .Q(first_data_fu_40_reg[49]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[4] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[0]_i_3_n_11 ),
        .Q(first_data_fu_40_reg[4]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[50] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[48]_i_1_n_13 ),
        .Q(first_data_fu_40_reg[50]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[51] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[48]_i_1_n_12 ),
        .Q(first_data_fu_40_reg[51]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[52] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[48]_i_1_n_11 ),
        .Q(first_data_fu_40_reg[52]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[53] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[48]_i_1_n_10 ),
        .Q(first_data_fu_40_reg[53]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[54] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[48]_i_1_n_9 ),
        .Q(first_data_fu_40_reg[54]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[55] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[48]_i_1_n_8 ),
        .Q(first_data_fu_40_reg[55]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[56] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[56]_i_1_n_15 ),
        .Q(first_data_fu_40_reg[56]),
        .R(first_data_fu_40));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \first_data_fu_40_reg[56]_i_1 
       (.CI(\first_data_fu_40_reg[48]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_first_data_fu_40_reg[56]_i_1_CO_UNCONNECTED [7],\first_data_fu_40_reg[56]_i_1_n_1 ,\first_data_fu_40_reg[56]_i_1_n_2 ,\first_data_fu_40_reg[56]_i_1_n_3 ,\first_data_fu_40_reg[56]_i_1_n_4 ,\first_data_fu_40_reg[56]_i_1_n_5 ,\first_data_fu_40_reg[56]_i_1_n_6 ,\first_data_fu_40_reg[56]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\first_data_fu_40_reg[56]_i_1_n_8 ,\first_data_fu_40_reg[56]_i_1_n_9 ,\first_data_fu_40_reg[56]_i_1_n_10 ,\first_data_fu_40_reg[56]_i_1_n_11 ,\first_data_fu_40_reg[56]_i_1_n_12 ,\first_data_fu_40_reg[56]_i_1_n_13 ,\first_data_fu_40_reg[56]_i_1_n_14 ,\first_data_fu_40_reg[56]_i_1_n_15 }),
        .S(first_data_fu_40_reg[63:56]));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[57] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[56]_i_1_n_14 ),
        .Q(first_data_fu_40_reg[57]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[58] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[56]_i_1_n_13 ),
        .Q(first_data_fu_40_reg[58]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[59] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[56]_i_1_n_12 ),
        .Q(first_data_fu_40_reg[59]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[5] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[0]_i_3_n_10 ),
        .Q(first_data_fu_40_reg[5]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[60] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[56]_i_1_n_11 ),
        .Q(first_data_fu_40_reg[60]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[61] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[56]_i_1_n_10 ),
        .Q(first_data_fu_40_reg[61]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[62] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[56]_i_1_n_9 ),
        .Q(first_data_fu_40_reg[62]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[63] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[56]_i_1_n_8 ),
        .Q(first_data_fu_40_reg[63]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[6] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[0]_i_3_n_9 ),
        .Q(first_data_fu_40_reg[6]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[7] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[0]_i_3_n_8 ),
        .Q(first_data_fu_40_reg[7]),
        .R(first_data_fu_40));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[8] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[8]_i_1_n_15 ),
        .Q(first_data_fu_40_reg[8]),
        .R(first_data_fu_40));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \first_data_fu_40_reg[8]_i_1 
       (.CI(\first_data_fu_40_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\first_data_fu_40_reg[8]_i_1_n_0 ,\first_data_fu_40_reg[8]_i_1_n_1 ,\first_data_fu_40_reg[8]_i_1_n_2 ,\first_data_fu_40_reg[8]_i_1_n_3 ,\first_data_fu_40_reg[8]_i_1_n_4 ,\first_data_fu_40_reg[8]_i_1_n_5 ,\first_data_fu_40_reg[8]_i_1_n_6 ,\first_data_fu_40_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\first_data_fu_40_reg[8]_i_1_n_8 ,\first_data_fu_40_reg[8]_i_1_n_9 ,\first_data_fu_40_reg[8]_i_1_n_10 ,\first_data_fu_40_reg[8]_i_1_n_11 ,\first_data_fu_40_reg[8]_i_1_n_12 ,\first_data_fu_40_reg[8]_i_1_n_13 ,\first_data_fu_40_reg[8]_i_1_n_14 ,\first_data_fu_40_reg[8]_i_1_n_15 }),
        .S(first_data_fu_40_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \first_data_fu_40_reg[9] 
       (.C(ap_clk),
        .CE(first_data_fu_400),
        .D(\first_data_fu_40_reg[8]_i_1_n_14 ),
        .Q(first_data_fu_40_reg[9]),
        .R(first_data_fu_40));
  LUT3 #(
    .INIT(8'h74)) 
    \icmp_ln18_reg_126[0]_i_1 
       (.I0(regslice_both_to_test_U_n_4),
        .I1(ap_CS_fsm_state2),
        .I2(icmp_ln18_reg_126),
        .O(\icmp_ln18_reg_126[0]_i_1_n_0 ));
  FDRE \icmp_ln18_reg_126_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln18_reg_126[0]_i_1_n_0 ),
        .Q(icmp_ln18_reg_126),
        .R(1'b0));
  design_1_top_0_0_top_regslice_both regslice_both_to_test_U
       (.D(ap_NS_fsm),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (regslice_both_to_test_U_n_6),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .clear(regslice_both_to_test_U_n_7),
        .first_data_fu_40(first_data_fu_40),
        .first_data_fu_40_reg(first_data_fu_40_reg),
        .first_data_fu_40_reg_63_sp_1(regslice_both_to_test_U_n_4),
        .icmp_ln18_reg_126(icmp_ln18_reg_126),
        .load_p2(load_p2),
        .out(counter_fu_44_reg),
        .to_test_TDATA(\^to_test_TDATA ),
        .to_test_TREADY(to_test_TREADY),
        .to_test_TVALID(to_test_TVALID));
endmodule

(* ORIG_REF_NAME = "top_regslice_both" *) 
module design_1_top_0_0_top_regslice_both
   (SR,
    D,
    first_data_fu_40_reg_63_sp_1,
    first_data_fu_40,
    \ap_CS_fsm_reg[1] ,
    clear,
    to_test_TVALID,
    load_p2,
    ap_ready,
    to_test_TDATA,
    ap_clk,
    Q,
    icmp_ln18_reg_126,
    to_test_TREADY,
    first_data_fu_40_reg,
    ap_start,
    out,
    ap_rst_n);
  output [0:0]SR;
  output [2:0]D;
  output first_data_fu_40_reg_63_sp_1;
  output first_data_fu_40;
  output \ap_CS_fsm_reg[1] ;
  output clear;
  output to_test_TVALID;
  output load_p2;
  output ap_ready;
  output [0:0]to_test_TDATA;
  input ap_clk;
  input [2:0]Q;
  input icmp_ln18_reg_126;
  input to_test_TREADY;
  input [63:0]first_data_fu_40_reg;
  input ap_start;
  input [63:0]out;
  input ap_rst_n;

  wire [2:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1_n_0;
  wire \ap_CS_fsm[1]_i_10_n_0 ;
  wire \ap_CS_fsm[1]_i_11_n_0 ;
  wire \ap_CS_fsm[1]_i_12_n_0 ;
  wire \ap_CS_fsm[1]_i_13_n_0 ;
  wire \ap_CS_fsm[1]_i_14_n_0 ;
  wire \ap_CS_fsm[1]_i_15_n_0 ;
  wire \ap_CS_fsm[1]_i_16_n_0 ;
  wire \ap_CS_fsm[1]_i_17_n_0 ;
  wire \ap_CS_fsm[1]_i_18_n_0 ;
  wire \ap_CS_fsm[1]_i_19_n_0 ;
  wire \ap_CS_fsm[1]_i_20_n_0 ;
  wire \ap_CS_fsm[1]_i_21_n_0 ;
  wire \ap_CS_fsm[1]_i_22_n_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm[1]_i_6_n_0 ;
  wire \ap_CS_fsm[1]_i_7_n_0 ;
  wire \ap_CS_fsm[1]_i_8_n_0 ;
  wire \ap_CS_fsm[1]_i_9_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_ready;
  wire ap_ready_INST_0_i_10_n_0;
  wire ap_ready_INST_0_i_11_n_0;
  wire ap_ready_INST_0_i_12_n_0;
  wire ap_ready_INST_0_i_12_n_1;
  wire ap_ready_INST_0_i_12_n_2;
  wire ap_ready_INST_0_i_12_n_3;
  wire ap_ready_INST_0_i_12_n_4;
  wire ap_ready_INST_0_i_12_n_5;
  wire ap_ready_INST_0_i_12_n_6;
  wire ap_ready_INST_0_i_12_n_7;
  wire ap_ready_INST_0_i_13_n_0;
  wire ap_ready_INST_0_i_14_n_0;
  wire ap_ready_INST_0_i_15_n_0;
  wire ap_ready_INST_0_i_16_n_0;
  wire ap_ready_INST_0_i_17_n_0;
  wire ap_ready_INST_0_i_18_n_0;
  wire ap_ready_INST_0_i_19_n_0;
  wire ap_ready_INST_0_i_1_n_1;
  wire ap_ready_INST_0_i_1_n_2;
  wire ap_ready_INST_0_i_1_n_3;
  wire ap_ready_INST_0_i_1_n_4;
  wire ap_ready_INST_0_i_1_n_5;
  wire ap_ready_INST_0_i_1_n_6;
  wire ap_ready_INST_0_i_1_n_7;
  wire ap_ready_INST_0_i_20_n_0;
  wire ap_ready_INST_0_i_21_n_0;
  wire ap_ready_INST_0_i_21_n_1;
  wire ap_ready_INST_0_i_21_n_2;
  wire ap_ready_INST_0_i_21_n_3;
  wire ap_ready_INST_0_i_21_n_4;
  wire ap_ready_INST_0_i_21_n_5;
  wire ap_ready_INST_0_i_21_n_6;
  wire ap_ready_INST_0_i_21_n_7;
  wire ap_ready_INST_0_i_22_n_0;
  wire ap_ready_INST_0_i_23_n_0;
  wire ap_ready_INST_0_i_24_n_0;
  wire ap_ready_INST_0_i_25_n_0;
  wire ap_ready_INST_0_i_26_n_0;
  wire ap_ready_INST_0_i_27_n_0;
  wire ap_ready_INST_0_i_28_n_0;
  wire ap_ready_INST_0_i_29_n_0;
  wire ap_ready_INST_0_i_2_n_0;
  wire ap_ready_INST_0_i_30_n_0;
  wire ap_ready_INST_0_i_31_n_0;
  wire ap_ready_INST_0_i_32_n_0;
  wire ap_ready_INST_0_i_33_n_0;
  wire ap_ready_INST_0_i_34_n_0;
  wire ap_ready_INST_0_i_35_n_0;
  wire ap_ready_INST_0_i_36_n_0;
  wire ap_ready_INST_0_i_37_n_0;
  wire ap_ready_INST_0_i_38_n_0;
  wire ap_ready_INST_0_i_39_n_0;
  wire ap_ready_INST_0_i_3_n_0;
  wire ap_ready_INST_0_i_3_n_1;
  wire ap_ready_INST_0_i_3_n_2;
  wire ap_ready_INST_0_i_3_n_3;
  wire ap_ready_INST_0_i_3_n_4;
  wire ap_ready_INST_0_i_3_n_5;
  wire ap_ready_INST_0_i_3_n_6;
  wire ap_ready_INST_0_i_3_n_7;
  wire ap_ready_INST_0_i_4_n_0;
  wire ap_ready_INST_0_i_5_n_0;
  wire ap_ready_INST_0_i_6_n_0;
  wire ap_ready_INST_0_i_7_n_0;
  wire ap_ready_INST_0_i_8_n_0;
  wire ap_ready_INST_0_i_9_n_0;
  wire ap_rst_n;
  wire ap_start;
  wire clear;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[18]_i_2_n_0 ;
  wire [18:18]data_p2;
  wire \data_p2[18]_i_1_n_0 ;
  wire first_data_fu_40;
  wire [63:0]first_data_fu_40_reg;
  wire first_data_fu_40_reg_63_sn_1;
  wire icmp_ln16_fu_105_p2;
  wire icmp_ln18_reg_126;
  wire load_p2;
  wire [1:0]next__0;
  wire [63:0]out;
  wire [1:1]state;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [0:0]to_test_TDATA;
  wire to_test_TREADY;
  wire to_test_TREADY_int_regslice;
  wire to_test_TVALID;
  wire [7:0]NLW_ap_ready_INST_0_i_1_O_UNCONNECTED;
  wire [7:0]NLW_ap_ready_INST_0_i_12_O_UNCONNECTED;
  wire [7:0]NLW_ap_ready_INST_0_i_21_O_UNCONNECTED;
  wire [7:0]NLW_ap_ready_INST_0_i_3_O_UNCONNECTED;

  assign first_data_fu_40_reg_63_sp_1 = first_data_fu_40_reg_63_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(to_test_TREADY),
        .I2(state__0[0]),
        .I3(\data_p1[18]_i_2_n_0 ),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5CDC)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\data_p1[18]_i_2_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(to_test_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF3C0C)) 
    ack_in_t_i_1
       (.I0(\data_p1[18]_i_2_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(to_test_TREADY),
        .I4(to_test_TREADY_int_regslice),
        .O(ack_in_t_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1_n_0),
        .Q(to_test_TREADY_int_regslice),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_ready),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(first_data_fu_40_reg_63_sn_1),
        .I2(Q[1]),
        .I3(to_test_TREADY_int_regslice),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_10 
       (.I0(first_data_fu_40_reg[55]),
        .I1(first_data_fu_40_reg[54]),
        .I2(first_data_fu_40_reg[53]),
        .I3(first_data_fu_40_reg[52]),
        .O(\ap_CS_fsm[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_11 
       (.I0(first_data_fu_40_reg[43]),
        .I1(first_data_fu_40_reg[42]),
        .I2(first_data_fu_40_reg[41]),
        .I3(first_data_fu_40_reg[40]),
        .O(\ap_CS_fsm[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_12 
       (.I0(first_data_fu_40_reg[47]),
        .I1(first_data_fu_40_reg[46]),
        .I2(first_data_fu_40_reg[45]),
        .I3(first_data_fu_40_reg[44]),
        .O(\ap_CS_fsm[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_13 
       (.I0(first_data_fu_40_reg[35]),
        .I1(first_data_fu_40_reg[34]),
        .I2(first_data_fu_40_reg[33]),
        .I3(first_data_fu_40_reg[32]),
        .O(\ap_CS_fsm[1]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_14 
       (.I0(first_data_fu_40_reg[39]),
        .I1(first_data_fu_40_reg[38]),
        .I2(first_data_fu_40_reg[37]),
        .I3(first_data_fu_40_reg[36]),
        .O(\ap_CS_fsm[1]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_15 
       (.I0(first_data_fu_40_reg[48]),
        .I1(first_data_fu_40_reg[49]),
        .O(\ap_CS_fsm[1]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_16 
       (.I0(first_data_fu_40_reg[25]),
        .I1(first_data_fu_40_reg[24]),
        .I2(first_data_fu_40_reg[23]),
        .I3(first_data_fu_40_reg[22]),
        .O(\ap_CS_fsm[1]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[1]_i_17 
       (.I0(first_data_fu_40_reg[11]),
        .I1(first_data_fu_40_reg[10]),
        .I2(first_data_fu_40_reg[9]),
        .I3(first_data_fu_40_reg[8]),
        .O(\ap_CS_fsm[1]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[1]_i_18 
       (.I0(first_data_fu_40_reg[15]),
        .I1(first_data_fu_40_reg[14]),
        .I2(first_data_fu_40_reg[12]),
        .I3(first_data_fu_40_reg[13]),
        .O(\ap_CS_fsm[1]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ap_CS_fsm[1]_i_19 
       (.I0(first_data_fu_40_reg[3]),
        .I1(first_data_fu_40_reg[2]),
        .I2(first_data_fu_40_reg[1]),
        .I3(first_data_fu_40_reg[0]),
        .O(\ap_CS_fsm[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A00000A0A0C00)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_start),
        .I1(ap_ready_INST_0_i_2_n_0),
        .I2(Q[1]),
        .I3(icmp_ln16_fu_105_p2),
        .I4(Q[0]),
        .I5(\ap_CS_fsm[2]_i_2_n_0 ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[1]_i_20 
       (.I0(first_data_fu_40_reg[7]),
        .I1(first_data_fu_40_reg[6]),
        .I2(first_data_fu_40_reg[5]),
        .I3(first_data_fu_40_reg[4]),
        .O(\ap_CS_fsm[1]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_21 
       (.I0(first_data_fu_40_reg[16]),
        .I1(first_data_fu_40_reg[17]),
        .O(\ap_CS_fsm[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \ap_CS_fsm[1]_i_22 
       (.I0(first_data_fu_40_reg[19]),
        .I1(first_data_fu_40_reg[18]),
        .I2(first_data_fu_40_reg[20]),
        .I3(first_data_fu_40_reg[21]),
        .I4(first_data_fu_40_reg[31]),
        .I5(first_data_fu_40_reg[30]),
        .O(\ap_CS_fsm[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm[1]_i_4_n_0 ),
        .I1(\ap_CS_fsm[1]_i_5_n_0 ),
        .I2(\ap_CS_fsm[1]_i_6_n_0 ),
        .I3(\ap_CS_fsm[1]_i_7_n_0 ),
        .I4(\ap_CS_fsm[1]_i_8_n_0 ),
        .I5(\ap_CS_fsm[1]_i_9_n_0 ),
        .O(first_data_fu_40_reg_63_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(first_data_fu_40_reg[63]),
        .I1(first_data_fu_40_reg[62]),
        .I2(first_data_fu_40_reg[61]),
        .I3(first_data_fu_40_reg[60]),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(\ap_CS_fsm[1]_i_10_n_0 ),
        .I1(\ap_CS_fsm[1]_i_11_n_0 ),
        .I2(\ap_CS_fsm[1]_i_12_n_0 ),
        .I3(\ap_CS_fsm[1]_i_13_n_0 ),
        .I4(\ap_CS_fsm[1]_i_14_n_0 ),
        .I5(\ap_CS_fsm[1]_i_15_n_0 ),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(first_data_fu_40_reg[50]),
        .I1(first_data_fu_40_reg[51]),
        .O(\ap_CS_fsm[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(\ap_CS_fsm[1]_i_16_n_0 ),
        .I1(\ap_CS_fsm[1]_i_17_n_0 ),
        .I2(\ap_CS_fsm[1]_i_18_n_0 ),
        .I3(\ap_CS_fsm[1]_i_19_n_0 ),
        .I4(\ap_CS_fsm[1]_i_20_n_0 ),
        .I5(\ap_CS_fsm[1]_i_21_n_0 ),
        .O(\ap_CS_fsm[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(\ap_CS_fsm[1]_i_22_n_0 ),
        .I1(first_data_fu_40_reg[26]),
        .I2(first_data_fu_40_reg[27]),
        .I3(first_data_fu_40_reg[28]),
        .I4(first_data_fu_40_reg[29]),
        .O(\ap_CS_fsm[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_9 
       (.I0(first_data_fu_40_reg[59]),
        .I1(first_data_fu_40_reg[58]),
        .I2(first_data_fu_40_reg[57]),
        .I3(first_data_fu_40_reg[56]),
        .O(\ap_CS_fsm[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000FB510000FFFF)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[1]),
        .I1(ap_ready_INST_0_i_2_n_0),
        .I2(\ap_CS_fsm[2]_i_2_n_0 ),
        .I3(to_test_TREADY_int_regslice),
        .I4(Q[0]),
        .I5(\ap_CS_fsm_reg[1] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(to_test_TREADY_int_regslice),
        .I1(icmp_ln18_reg_126),
        .I2(Q[2]),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(first_data_fu_40_reg_63_sn_1),
        .I1(Q[1]),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h45000000)) 
    ap_ready_INST_0
       (.I0(icmp_ln16_fu_105_p2),
        .I1(to_test_TREADY_int_regslice),
        .I2(icmp_ln18_reg_126),
        .I3(Q[2]),
        .I4(ap_ready_INST_0_i_2_n_0),
        .O(ap_ready));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 ap_ready_INST_0_i_1
       (.CI(ap_ready_INST_0_i_3_n_0),
        .CI_TOP(1'b0),
        .CO({icmp_ln16_fu_105_p2,ap_ready_INST_0_i_1_n_1,ap_ready_INST_0_i_1_n_2,ap_ready_INST_0_i_1_n_3,ap_ready_INST_0_i_1_n_4,ap_ready_INST_0_i_1_n_5,ap_ready_INST_0_i_1_n_6,ap_ready_INST_0_i_1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_ready_INST_0_i_1_O_UNCONNECTED[7:0]),
        .S({ap_ready_INST_0_i_4_n_0,ap_ready_INST_0_i_5_n_0,ap_ready_INST_0_i_6_n_0,ap_ready_INST_0_i_7_n_0,ap_ready_INST_0_i_8_n_0,ap_ready_INST_0_i_9_n_0,ap_ready_INST_0_i_10_n_0,ap_ready_INST_0_i_11_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_10
       (.I0(out[51]),
        .I1(out[50]),
        .O(ap_ready_INST_0_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_11
       (.I0(out[49]),
        .I1(out[48]),
        .O(ap_ready_INST_0_i_11_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 ap_ready_INST_0_i_12
       (.CI(ap_ready_INST_0_i_21_n_0),
        .CI_TOP(1'b0),
        .CO({ap_ready_INST_0_i_12_n_0,ap_ready_INST_0_i_12_n_1,ap_ready_INST_0_i_12_n_2,ap_ready_INST_0_i_12_n_3,ap_ready_INST_0_i_12_n_4,ap_ready_INST_0_i_12_n_5,ap_ready_INST_0_i_12_n_6,ap_ready_INST_0_i_12_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_ready_INST_0_i_12_O_UNCONNECTED[7:0]),
        .S({ap_ready_INST_0_i_22_n_0,ap_ready_INST_0_i_23_n_0,ap_ready_INST_0_i_24_n_0,ap_ready_INST_0_i_25_n_0,ap_ready_INST_0_i_26_n_0,ap_ready_INST_0_i_27_n_0,ap_ready_INST_0_i_28_n_0,ap_ready_INST_0_i_29_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_13
       (.I0(out[47]),
        .I1(out[46]),
        .O(ap_ready_INST_0_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_14
       (.I0(out[45]),
        .I1(out[44]),
        .O(ap_ready_INST_0_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_15
       (.I0(out[43]),
        .I1(out[42]),
        .O(ap_ready_INST_0_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_16
       (.I0(out[41]),
        .I1(out[40]),
        .O(ap_ready_INST_0_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_17
       (.I0(out[39]),
        .I1(out[38]),
        .O(ap_ready_INST_0_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_18
       (.I0(out[37]),
        .I1(out[36]),
        .O(ap_ready_INST_0_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_19
       (.I0(out[35]),
        .I1(out[34]),
        .O(ap_ready_INST_0_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    ap_ready_INST_0_i_2
       (.I0(to_test_TREADY),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(ap_ready_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_20
       (.I0(out[33]),
        .I1(out[32]),
        .O(ap_ready_INST_0_i_20_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 ap_ready_INST_0_i_21
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({ap_ready_INST_0_i_21_n_0,ap_ready_INST_0_i_21_n_1,ap_ready_INST_0_i_21_n_2,ap_ready_INST_0_i_21_n_3,ap_ready_INST_0_i_21_n_4,ap_ready_INST_0_i_21_n_5,ap_ready_INST_0_i_21_n_6,ap_ready_INST_0_i_21_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ap_ready_INST_0_i_30_n_0,ap_ready_INST_0_i_31_n_0}),
        .O(NLW_ap_ready_INST_0_i_21_O_UNCONNECTED[7:0]),
        .S({ap_ready_INST_0_i_32_n_0,ap_ready_INST_0_i_33_n_0,ap_ready_INST_0_i_34_n_0,ap_ready_INST_0_i_35_n_0,ap_ready_INST_0_i_36_n_0,ap_ready_INST_0_i_37_n_0,ap_ready_INST_0_i_38_n_0,ap_ready_INST_0_i_39_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_22
       (.I0(out[31]),
        .I1(out[30]),
        .O(ap_ready_INST_0_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_23
       (.I0(out[29]),
        .I1(out[28]),
        .O(ap_ready_INST_0_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_24
       (.I0(out[27]),
        .I1(out[26]),
        .O(ap_ready_INST_0_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_25
       (.I0(out[25]),
        .I1(out[24]),
        .O(ap_ready_INST_0_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_26
       (.I0(out[23]),
        .I1(out[22]),
        .O(ap_ready_INST_0_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_27
       (.I0(out[21]),
        .I1(out[20]),
        .O(ap_ready_INST_0_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_28
       (.I0(out[19]),
        .I1(out[18]),
        .O(ap_ready_INST_0_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_29
       (.I0(out[17]),
        .I1(out[16]),
        .O(ap_ready_INST_0_i_29_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 ap_ready_INST_0_i_3
       (.CI(ap_ready_INST_0_i_12_n_0),
        .CI_TOP(1'b0),
        .CO({ap_ready_INST_0_i_3_n_0,ap_ready_INST_0_i_3_n_1,ap_ready_INST_0_i_3_n_2,ap_ready_INST_0_i_3_n_3,ap_ready_INST_0_i_3_n_4,ap_ready_INST_0_i_3_n_5,ap_ready_INST_0_i_3_n_6,ap_ready_INST_0_i_3_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_ready_INST_0_i_3_O_UNCONNECTED[7:0]),
        .S({ap_ready_INST_0_i_13_n_0,ap_ready_INST_0_i_14_n_0,ap_ready_INST_0_i_15_n_0,ap_ready_INST_0_i_16_n_0,ap_ready_INST_0_i_17_n_0,ap_ready_INST_0_i_18_n_0,ap_ready_INST_0_i_19_n_0,ap_ready_INST_0_i_20_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_30
       (.I0(out[3]),
        .O(ap_ready_INST_0_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_31
       (.I0(out[1]),
        .O(ap_ready_INST_0_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_32
       (.I0(out[15]),
        .I1(out[14]),
        .O(ap_ready_INST_0_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_33
       (.I0(out[13]),
        .I1(out[12]),
        .O(ap_ready_INST_0_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_34
       (.I0(out[11]),
        .I1(out[10]),
        .O(ap_ready_INST_0_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_35
       (.I0(out[9]),
        .I1(out[8]),
        .O(ap_ready_INST_0_i_35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_36
       (.I0(out[7]),
        .I1(out[6]),
        .O(ap_ready_INST_0_i_36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_37
       (.I0(out[5]),
        .I1(out[4]),
        .O(ap_ready_INST_0_i_37_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap_ready_INST_0_i_38
       (.I0(out[3]),
        .I1(out[2]),
        .O(ap_ready_INST_0_i_38_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap_ready_INST_0_i_39
       (.I0(out[1]),
        .I1(out[0]),
        .O(ap_ready_INST_0_i_39_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_4
       (.I0(out[63]),
        .I1(out[62]),
        .O(ap_ready_INST_0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_5
       (.I0(out[61]),
        .I1(out[60]),
        .O(ap_ready_INST_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_6
       (.I0(out[59]),
        .I1(out[58]),
        .O(ap_ready_INST_0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_7
       (.I0(out[57]),
        .I1(out[56]),
        .O(ap_ready_INST_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_8
       (.I0(out[55]),
        .I1(out[54]),
        .O(ap_ready_INST_0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_ready_INST_0_i_9
       (.I0(out[53]),
        .I1(out[52]),
        .O(ap_ready_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_fu_44[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_fu_44[0]_i_2 
       (.I0(\data_p1[18]_i_2_n_0 ),
        .O(load_p2));
  LUT6 #(
    .INIT(64'hFFBBFFFF0C880F00)) 
    \data_p1[18]_i_1 
       (.I0(data_p2),
        .I1(to_test_TREADY),
        .I2(\data_p1[18]_i_2_n_0 ),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(to_test_TDATA),
        .O(\data_p1[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \data_p1[18]_i_2 
       (.I0(Q[1]),
        .I1(to_test_TREADY_int_regslice),
        .I2(first_data_fu_40_reg_63_sn_1),
        .O(\data_p1[18]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(to_test_TDATA),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \data_p2[18]_i_1 
       (.I0(data_p2),
        .I1(\data_p1[18]_i_2_n_0 ),
        .O(\data_p2[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[18]_i_1_n_0 ),
        .Q(data_p2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF000080000000)) 
    \first_data_fu_40[0]_i_1 
       (.I0(icmp_ln18_reg_126),
        .I1(to_test_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(ap_ready_INST_0_i_2_n_0),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(clear),
        .O(first_data_fu_40));
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT4 #(
    .INIT(16'h2FAA)) 
    \state[0]_i_2 
       (.I0(to_test_TVALID),
        .I1(to_test_TREADY),
        .I2(\data_p1[18]_i_2_n_0 ),
        .I3(state),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \state[1]_i_1 
       (.I0(state),
        .I1(\data_p1[18]_i_2_n_0 ),
        .I2(to_test_TREADY),
        .I3(to_test_TVALID),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_2_n_0 ),
        .Q(to_test_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
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
