// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Mar 17 16:44:31 2019
// Host        : LAPTOP-P9DNLVP4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ long_puf_long_puf_axi_interface_0_1_stub.v
// Design      : long_puf_long_puf_axi_interface_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "long_puf_axi_interface,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(challenge1in_V_ap_vld, 
  challenge2in_V_ap_vld, tuner_top_1_V_ap_vld, tuner_top_2_V_ap_vld, 
  tuner_top_3_V_ap_vld, tuner_top_4_V_ap_vld, tuner_btm_1_V_ap_vld, tuner_btm_2_V_ap_vld, 
  tuner_btm_3_V_ap_vld, tuner_btm_4_V_ap_vld, startin_V_ap_vld, s_axi_AXILiteS_AWADDR, 
  s_axi_AXILiteS_AWVALID, s_axi_AXILiteS_AWREADY, s_axi_AXILiteS_WDATA, 
  s_axi_AXILiteS_WSTRB, s_axi_AXILiteS_WVALID, s_axi_AXILiteS_WREADY, 
  s_axi_AXILiteS_BRESP, s_axi_AXILiteS_BVALID, s_axi_AXILiteS_BREADY, 
  s_axi_AXILiteS_ARADDR, s_axi_AXILiteS_ARVALID, s_axi_AXILiteS_ARREADY, 
  s_axi_AXILiteS_RDATA, s_axi_AXILiteS_RRESP, s_axi_AXILiteS_RVALID, 
  s_axi_AXILiteS_RREADY, challenge1in_V, challenge2in_V, responsein_V, tuner_top_1_V, 
  tuner_top_2_V, tuner_top_3_V, tuner_top_4_V, tuner_btm_1_V, tuner_btm_2_V, tuner_btm_3_V, 
  tuner_btm_4_V, outputin1_V, outputin2_V, startin_V, ap_clk, ap_rst_n, interrupt)
/* synthesis syn_black_box black_box_pad_pin="challenge1in_V_ap_vld,challenge2in_V_ap_vld,tuner_top_1_V_ap_vld,tuner_top_2_V_ap_vld,tuner_top_3_V_ap_vld,tuner_top_4_V_ap_vld,tuner_btm_1_V_ap_vld,tuner_btm_2_V_ap_vld,tuner_btm_3_V_ap_vld,tuner_btm_4_V_ap_vld,startin_V_ap_vld,s_axi_AXILiteS_AWADDR[6:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[6:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,challenge1in_V[3:0],challenge2in_V[3:0],responsein_V[7:0],tuner_top_1_V[31:0],tuner_top_2_V[31:0],tuner_top_3_V[31:0],tuner_top_4_V[31:0],tuner_btm_1_V[31:0],tuner_btm_2_V[31:0],tuner_btm_3_V[31:0],tuner_btm_4_V[31:0],outputin1_V[7:0],outputin2_V[7:0],startin_V[0:0],ap_clk,ap_rst_n,interrupt" */;
  output challenge1in_V_ap_vld;
  output challenge2in_V_ap_vld;
  output tuner_top_1_V_ap_vld;
  output tuner_top_2_V_ap_vld;
  output tuner_top_3_V_ap_vld;
  output tuner_top_4_V_ap_vld;
  output tuner_btm_1_V_ap_vld;
  output tuner_btm_2_V_ap_vld;
  output tuner_btm_3_V_ap_vld;
  output tuner_btm_4_V_ap_vld;
  output startin_V_ap_vld;
  input [6:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  input [6:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [3:0]challenge1in_V;
  output [3:0]challenge2in_V;
  input [7:0]responsein_V;
  output [31:0]tuner_top_1_V;
  output [31:0]tuner_top_2_V;
  output [31:0]tuner_top_3_V;
  output [31:0]tuner_top_4_V;
  output [31:0]tuner_btm_1_V;
  output [31:0]tuner_btm_2_V;
  output [31:0]tuner_btm_3_V;
  output [31:0]tuner_btm_4_V;
  input [7:0]outputin1_V;
  input [7:0]outputin2_V;
  output [0:0]startin_V;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
endmodule
