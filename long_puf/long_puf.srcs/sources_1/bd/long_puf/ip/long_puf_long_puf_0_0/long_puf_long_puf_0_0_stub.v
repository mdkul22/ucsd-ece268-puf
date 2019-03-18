// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Mar 17 16:44:45 2019
// Host        : LAPTOP-P9DNLVP4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Mayunk/Desktop/ECE268/long_puf/long_puf.srcs/sources_1/bd/long_puf/ip/long_puf_long_puf_0_0/long_puf_long_puf_0_0_stub.v
// Design      : long_puf_long_puf_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PUF,Vivado 2017.4" *)
module long_puf_long_puf_0_0(challenge1, challenge2, tune_top_1, tune_top_2, 
  tune_top_3, tune_top_4, tune_btm_1, tune_btm_2, tune_btm_3, tune_btm_4, response, out_top, 
  out_bottom, start)
/* synthesis syn_black_box black_box_pad_pin="challenge1[3:0],challenge2[3:0],tune_top_1[31:0],tune_top_2[31:0],tune_top_3[31:0],tune_top_4[31:0],tune_btm_1[31:0],tune_btm_2[31:0],tune_btm_3[31:0],tune_btm_4[31:0],response[7:0],out_top[7:0],out_bottom[7:0],start" */;
  input [3:0]challenge1;
  input [3:0]challenge2;
  input [31:0]tune_top_1;
  input [31:0]tune_top_2;
  input [31:0]tune_top_3;
  input [31:0]tune_top_4;
  input [31:0]tune_btm_1;
  input [31:0]tune_btm_2;
  input [31:0]tune_btm_3;
  input [31:0]tune_btm_4;
  output [7:0]response;
  output [7:0]out_top;
  output [7:0]out_bottom;
  input start;
endmodule
