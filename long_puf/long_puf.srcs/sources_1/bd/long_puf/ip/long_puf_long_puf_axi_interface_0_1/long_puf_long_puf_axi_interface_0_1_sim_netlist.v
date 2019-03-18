// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Mar 17 16:44:32 2019
// Host        : LAPTOP-P9DNLVP4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Mayunk/Desktop/ECE268/long_puf/long_puf.srcs/sources_1/bd/long_puf/ip/long_puf_long_puf_axi_interface_0_1/long_puf_long_puf_axi_interface_0_1_sim_netlist.v
// Design      : long_puf_long_puf_axi_interface_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "long_puf_long_puf_axi_interface_0_1,long_puf_axi_interface,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "long_puf_axi_interface,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module long_puf_long_puf_axi_interface_0_1
   (challenge1in_V_ap_vld,
    challenge2in_V_ap_vld,
    tuner_top_1_V_ap_vld,
    tuner_top_2_V_ap_vld,
    tuner_top_3_V_ap_vld,
    tuner_top_4_V_ap_vld,
    tuner_btm_1_V_ap_vld,
    tuner_btm_2_V_ap_vld,
    tuner_btm_3_V_ap_vld,
    tuner_btm_4_V_ap_vld,
    startin_V_ap_vld,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    challenge1in_V,
    challenge2in_V,
    responsein_V,
    tuner_top_1_V,
    tuner_top_2_V,
    tuner_top_3_V,
    tuner_top_4_V,
    tuner_btm_1_V,
    tuner_btm_2_V,
    tuner_btm_3_V,
    tuner_btm_4_V,
    outputin1_V,
    outputin2_V,
    startin_V,
    ap_clk,
    ap_rst_n,
    interrupt);
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN long_puf_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [6:0]s_axi_AXILiteS_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [6:0]s_axi_AXILiteS_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) input s_axi_AXILiteS_RREADY;
  (* x_interface_info = "xilinx.com:signal:data:1.0 challenge1in_V DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME challenge1in_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [3:0]challenge1in_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 challenge2in_V DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME challenge2in_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [3:0]challenge2in_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 responsein_V DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME responsein_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [7:0]responsein_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 tuner_top_1_V DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME tuner_top_1_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [31:0]tuner_top_1_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 tuner_top_2_V DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME tuner_top_2_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [31:0]tuner_top_2_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 tuner_top_3_V DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME tuner_top_3_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [31:0]tuner_top_3_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 tuner_top_4_V DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME tuner_top_4_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [31:0]tuner_top_4_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 tuner_btm_1_V DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME tuner_btm_1_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [31:0]tuner_btm_1_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 tuner_btm_2_V DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME tuner_btm_2_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [31:0]tuner_btm_2_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 tuner_btm_3_V DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME tuner_btm_3_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [31:0]tuner_btm_3_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 tuner_btm_4_V DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME tuner_btm_4_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [31:0]tuner_btm_4_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 outputin1_V DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME outputin1_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [7:0]outputin1_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 outputin2_V DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME outputin2_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [7:0]outputin2_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 startin_V DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME startin_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [0:0]startin_V;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN long_puf_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;

  wire ap_clk;
  wire ap_rst_n;
  wire [3:0]challenge1in_V;
  wire challenge1in_V_ap_vld;
  wire [3:0]challenge2in_V;
  wire challenge2in_V_ap_vld;
  wire interrupt;
  wire [7:0]outputin1_V;
  wire [7:0]outputin2_V;
  wire [7:0]responsein_V;
  wire [6:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [6:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [0:0]startin_V;
  wire startin_V_ap_vld;
  wire [31:0]tuner_btm_1_V;
  wire tuner_btm_1_V_ap_vld;
  wire [31:0]tuner_btm_2_V;
  wire tuner_btm_2_V_ap_vld;
  wire [31:0]tuner_btm_3_V;
  wire tuner_btm_3_V_ap_vld;
  wire [31:0]tuner_btm_4_V;
  wire tuner_btm_4_V_ap_vld;
  wire [31:0]tuner_top_1_V;
  wire tuner_top_1_V_ap_vld;
  wire [31:0]tuner_top_2_V;
  wire tuner_top_2_V_ap_vld;
  wire [31:0]tuner_top_3_V;
  wire tuner_top_3_V_ap_vld;
  wire [31:0]tuner_top_4_V;
  wire tuner_top_4_V_ap_vld;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  long_puf_long_puf_axi_interface_0_1_long_puf_axi_interface U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .challenge1in_V(challenge1in_V),
        .challenge1in_V_ap_vld(challenge1in_V_ap_vld),
        .challenge2in_V(challenge2in_V),
        .challenge2in_V_ap_vld(challenge2in_V_ap_vld),
        .interrupt(interrupt),
        .outputin1_V(outputin1_V),
        .outputin2_V(outputin2_V),
        .responsein_V(responsein_V),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .startin_V(startin_V),
        .startin_V_ap_vld(startin_V_ap_vld),
        .tuner_btm_1_V(tuner_btm_1_V),
        .tuner_btm_1_V_ap_vld(tuner_btm_1_V_ap_vld),
        .tuner_btm_2_V(tuner_btm_2_V),
        .tuner_btm_2_V_ap_vld(tuner_btm_2_V_ap_vld),
        .tuner_btm_3_V(tuner_btm_3_V),
        .tuner_btm_3_V_ap_vld(tuner_btm_3_V_ap_vld),
        .tuner_btm_4_V(tuner_btm_4_V),
        .tuner_btm_4_V_ap_vld(tuner_btm_4_V_ap_vld),
        .tuner_top_1_V(tuner_top_1_V),
        .tuner_top_1_V_ap_vld(tuner_top_1_V_ap_vld),
        .tuner_top_2_V(tuner_top_2_V),
        .tuner_top_2_V_ap_vld(tuner_top_2_V_ap_vld),
        .tuner_top_3_V(tuner_top_3_V),
        .tuner_top_3_V_ap_vld(tuner_top_3_V_ap_vld),
        .tuner_top_4_V(tuner_top_4_V),
        .tuner_top_4_V_ap_vld(tuner_top_4_V_ap_vld));
endmodule

(* C_S_AXI_AXILITES_ADDR_WIDTH = "7" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "long_puf_axi_interface" *) 
module long_puf_long_puf_axi_interface_0_1_long_puf_axi_interface
   (challenge1in_V,
    challenge1in_V_ap_vld,
    challenge2in_V,
    challenge2in_V_ap_vld,
    responsein_V,
    tuner_top_1_V,
    tuner_top_1_V_ap_vld,
    tuner_top_2_V,
    tuner_top_2_V_ap_vld,
    tuner_top_3_V,
    tuner_top_3_V_ap_vld,
    tuner_top_4_V,
    tuner_top_4_V_ap_vld,
    tuner_btm_1_V,
    tuner_btm_1_V_ap_vld,
    tuner_btm_2_V,
    tuner_btm_2_V_ap_vld,
    tuner_btm_3_V,
    tuner_btm_3_V_ap_vld,
    tuner_btm_4_V,
    tuner_btm_4_V_ap_vld,
    outputin1_V,
    outputin2_V,
    startin_V,
    startin_V_ap_vld,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP,
    ap_clk,
    ap_rst_n,
    interrupt);
  output [3:0]challenge1in_V;
  output challenge1in_V_ap_vld;
  output [3:0]challenge2in_V;
  output challenge2in_V_ap_vld;
  input [7:0]responsein_V;
  output [31:0]tuner_top_1_V;
  output tuner_top_1_V_ap_vld;
  output [31:0]tuner_top_2_V;
  output tuner_top_2_V_ap_vld;
  output [31:0]tuner_top_3_V;
  output tuner_top_3_V_ap_vld;
  output [31:0]tuner_top_4_V;
  output tuner_top_4_V_ap_vld;
  output [31:0]tuner_btm_1_V;
  output tuner_btm_1_V_ap_vld;
  output [31:0]tuner_btm_2_V;
  output tuner_btm_2_V_ap_vld;
  output [31:0]tuner_btm_3_V;
  output tuner_btm_3_V_ap_vld;
  output [31:0]tuner_btm_4_V;
  output tuner_btm_4_V_ap_vld;
  input [7:0]outputin1_V;
  input [7:0]outputin2_V;
  output [0:0]startin_V;
  output startin_V_ap_vld;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [6:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [6:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [3:0]challenge1in_V;
  wire [3:0]challenge2in_V;
  wire interrupt;
  wire [7:0]outputin1_V;
  wire [7:0]outputin2_V;
  wire [7:0]responsein_V;
  wire [6:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [6:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [0:0]startin_V;
  wire startin_V_ap_vld;
  wire [31:0]tuner_btm_1_V;
  wire [31:0]tuner_btm_2_V;
  wire [31:0]tuner_btm_3_V;
  wire [31:0]tuner_btm_4_V;
  wire [31:0]tuner_top_1_V;
  wire [31:0]tuner_top_2_V;
  wire [31:0]tuner_top_3_V;
  wire [31:0]tuner_top_4_V;

  assign challenge1in_V_ap_vld = startin_V_ap_vld;
  assign challenge2in_V_ap_vld = startin_V_ap_vld;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  assign tuner_btm_1_V_ap_vld = startin_V_ap_vld;
  assign tuner_btm_2_V_ap_vld = startin_V_ap_vld;
  assign tuner_btm_3_V_ap_vld = startin_V_ap_vld;
  assign tuner_btm_4_V_ap_vld = startin_V_ap_vld;
  assign tuner_top_1_V_ap_vld = startin_V_ap_vld;
  assign tuner_top_2_V_ap_vld = startin_V_ap_vld;
  assign tuner_top_3_V_ap_vld = startin_V_ap_vld;
  assign tuner_top_4_V_ap_vld = startin_V_ap_vld;
  GND GND
       (.G(\<const0> ));
  long_puf_long_puf_axi_interface_0_1_long_puf_axi_interface_AXILiteS_s_axi long_puf_axi_interface_AXILiteS_s_axi_U
       (.Q(startin_V_ap_vld),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .challenge1in_V(challenge1in_V),
        .challenge2in_V(challenge2in_V),
        .interrupt(interrupt),
        .out({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
        .outputin1_V(outputin1_V),
        .outputin2_V(outputin2_V),
        .responsein_V(responsein_V),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .startin_V(startin_V),
        .tuner_btm_1_V(tuner_btm_1_V),
        .tuner_btm_2_V(tuner_btm_2_V),
        .tuner_btm_3_V(tuner_btm_3_V),
        .tuner_btm_4_V(tuner_btm_4_V),
        .tuner_top_1_V(tuner_top_1_V),
        .tuner_top_2_V(tuner_top_2_V),
        .tuner_top_3_V(tuner_top_3_V),
        .tuner_top_4_V(tuner_top_4_V));
endmodule

(* ORIG_REF_NAME = "long_puf_axi_interface_AXILiteS_s_axi" *) 
module long_puf_long_puf_axi_interface_0_1_long_puf_axi_interface_AXILiteS_s_axi
   (Q,
    startin_V,
    out,
    tuner_top_2_V,
    tuner_top_3_V,
    tuner_btm_1_V,
    tuner_top_4_V,
    tuner_top_1_V,
    challenge1in_V,
    challenge2in_V,
    tuner_btm_2_V,
    tuner_btm_3_V,
    tuner_btm_4_V,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_ARREADY,
    interrupt,
    ap_clk,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_AWVALID,
    ap_rst_n,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_AWADDR,
    responsein_V,
    outputin1_V,
    outputin2_V,
    s_axi_AXILiteS_RREADY);
  output Q;
  output [0:0]startin_V;
  output [2:0]out;
  output [31:0]tuner_top_2_V;
  output [31:0]tuner_top_3_V;
  output [31:0]tuner_btm_1_V;
  output [31:0]tuner_top_4_V;
  output [31:0]tuner_top_1_V;
  output [3:0]challenge1in_V;
  output [3:0]challenge2in_V;
  output [31:0]tuner_btm_2_V;
  output [31:0]tuner_btm_3_V;
  output [31:0]tuner_btm_4_V;
  output [31:0]s_axi_AXILiteS_RDATA;
  output s_axi_AXILiteS_RVALID;
  output s_axi_AXILiteS_ARREADY;
  output interrupt;
  input ap_clk;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_AWVALID;
  input ap_rst_n;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [6:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  input [6:0]s_axi_AXILiteS_AWADDR;
  input [7:0]responsein_V;
  input [7:0]outputin1_V;
  input [7:0]outputin2_V;
  input s_axi_AXILiteS_RREADY;

  wire \/FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \/FSM_onehot_wstate[2]_i_1_n_0 ;
  wire ARESET;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ar_hs;
  wire [3:0]challenge1in_V;
  wire [3:0]challenge2in_V;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_done_i_3_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start1;
  wire int_ap_start_i_2_n_0;
  wire int_ap_start_i_4_n_0;
  wire int_auto_restart_i_1_n_0;
  wire \int_challenge1axi_V[3]_i_3_n_0 ;
  wire \int_challenge2axi_V[3]_i_3_n_0 ;
  wire \int_challenge2axi_V[3]_i_4_n_0 ;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire int_ier;
  wire int_ier_i_1_n_0;
  wire int_ier_i_2_n_0;
  wire int_isr5_out;
  wire int_isr_i_1_n_0;
  wire int_isr_i_2_n_0;
  wire int_isr_i_3_n_0;
  wire int_isr_reg_n_0;
  wire [7:0]int_output1axi_V;
  wire int_output1axi_V_ap_vld;
  wire int_output1axi_V_ap_vld_i_1_n_0;
  wire int_output1axi_V_ap_vld_i_2_n_0;
  wire int_output1axi_V_ap_vld_i_3_n_0;
  wire [7:0]int_output2axi_V;
  wire int_output2axi_V_ap_vld;
  wire int_output2axi_V_ap_vld_i_1_n_0;
  wire int_output2axi_V_ap_vld_i_2_n_0;
  wire [7:0]int_responseaxi_V;
  wire int_responseaxi_V_ap_vld;
  wire int_responseaxi_V_ap_vld_i_1_n_0;
  wire int_responseaxi_V_ap_vld_i_2_n_0;
  wire \int_startaxi_V[0]_i_1_n_0 ;
  wire \int_startaxi_V[0]_i_2_n_0 ;
  wire \int_tuneraxi_btm_1_V[31]_i_3_n_0 ;
  wire \int_tuneraxi_btm_3_V[0]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[10]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[11]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[12]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[13]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[14]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[15]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[16]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[17]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[18]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[19]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[1]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[20]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[21]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[22]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[23]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[24]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[25]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[26]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[27]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[28]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[29]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[2]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[30]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[31]_i_2_n_0 ;
  wire \int_tuneraxi_btm_3_V[3]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[4]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[5]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[6]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[7]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[8]_i_1_n_0 ;
  wire \int_tuneraxi_btm_3_V[9]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[0]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[10]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[11]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[12]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[13]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[14]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[15]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[16]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[17]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[18]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[19]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[1]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[20]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[21]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[22]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[23]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[24]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[25]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[26]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[27]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[28]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[29]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[2]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[30]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[31]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[31]_i_2_n_0 ;
  wire \int_tuneraxi_btm_4_V[3]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[4]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[5]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[6]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[7]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[8]_i_1_n_0 ;
  wire \int_tuneraxi_btm_4_V[9]_i_1_n_0 ;
  wire \int_tuneraxi_top_1_V[31]_i_1_n_0 ;
  wire \int_tuneraxi_top_1_V[31]_i_3_n_0 ;
  wire \int_tuneraxi_top_1_V[31]_i_4_n_0 ;
  wire \int_tuneraxi_top_2_V[31]_i_3_n_0 ;
  wire \int_tuneraxi_top_4_V[31]_i_3_n_0 ;
  wire interrupt;
  wire [3:0]\or ;
  wire [3:0]or0_out;
  wire [31:0]or1_out;
  wire [31:0]or2_out;
  wire [31:0]or3_out;
  wire [31:0]or4_out;
  wire [31:0]or5_out;
  wire [31:0]or6_out;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire [7:0]outputin1_V;
  wire [7:0]outputin2_V;
  wire p_0_in17_out;
  wire p_0_in19_out;
  wire p_0_in21_out;
  wire p_0_in23_out;
  wire p_0_in25_out;
  wire p_0_in27_out;
  wire p_0_in32_out;
  wire p_0_in34_out;
  wire [7:7]p_19_in;
  wire [7:0]rdata_data;
  wire \rdata_data[0]_i_2_n_0 ;
  wire \rdata_data[0]_i_3_n_0 ;
  wire \rdata_data[0]_i_4_n_0 ;
  wire \rdata_data[0]_i_5_n_0 ;
  wire \rdata_data[0]_i_6_n_0 ;
  wire \rdata_data[0]_i_7_n_0 ;
  wire \rdata_data[0]_i_8_n_0 ;
  wire \rdata_data[0]_i_9_n_0 ;
  wire \rdata_data[10]_i_2_n_0 ;
  wire \rdata_data[10]_i_3_n_0 ;
  wire \rdata_data[10]_i_4_n_0 ;
  wire \rdata_data[10]_i_5_n_0 ;
  wire \rdata_data[11]_i_2_n_0 ;
  wire \rdata_data[11]_i_3_n_0 ;
  wire \rdata_data[11]_i_4_n_0 ;
  wire \rdata_data[11]_i_5_n_0 ;
  wire \rdata_data[12]_i_2_n_0 ;
  wire \rdata_data[12]_i_3_n_0 ;
  wire \rdata_data[12]_i_4_n_0 ;
  wire \rdata_data[12]_i_5_n_0 ;
  wire \rdata_data[13]_i_2_n_0 ;
  wire \rdata_data[13]_i_3_n_0 ;
  wire \rdata_data[13]_i_4_n_0 ;
  wire \rdata_data[13]_i_5_n_0 ;
  wire \rdata_data[14]_i_2_n_0 ;
  wire \rdata_data[14]_i_3_n_0 ;
  wire \rdata_data[14]_i_4_n_0 ;
  wire \rdata_data[14]_i_5_n_0 ;
  wire \rdata_data[15]_i_2_n_0 ;
  wire \rdata_data[15]_i_3_n_0 ;
  wire \rdata_data[15]_i_4_n_0 ;
  wire \rdata_data[15]_i_5_n_0 ;
  wire \rdata_data[16]_i_2_n_0 ;
  wire \rdata_data[16]_i_3_n_0 ;
  wire \rdata_data[16]_i_4_n_0 ;
  wire \rdata_data[16]_i_5_n_0 ;
  wire \rdata_data[17]_i_2_n_0 ;
  wire \rdata_data[17]_i_3_n_0 ;
  wire \rdata_data[17]_i_4_n_0 ;
  wire \rdata_data[17]_i_5_n_0 ;
  wire \rdata_data[18]_i_2_n_0 ;
  wire \rdata_data[18]_i_3_n_0 ;
  wire \rdata_data[18]_i_4_n_0 ;
  wire \rdata_data[18]_i_5_n_0 ;
  wire \rdata_data[19]_i_2_n_0 ;
  wire \rdata_data[19]_i_3_n_0 ;
  wire \rdata_data[19]_i_4_n_0 ;
  wire \rdata_data[19]_i_5_n_0 ;
  wire \rdata_data[1]_i_4_n_0 ;
  wire \rdata_data[1]_i_5_n_0 ;
  wire \rdata_data[1]_i_6_n_0 ;
  wire \rdata_data[1]_i_7_n_0 ;
  wire \rdata_data[20]_i_2_n_0 ;
  wire \rdata_data[20]_i_3_n_0 ;
  wire \rdata_data[20]_i_4_n_0 ;
  wire \rdata_data[20]_i_5_n_0 ;
  wire \rdata_data[21]_i_2_n_0 ;
  wire \rdata_data[21]_i_3_n_0 ;
  wire \rdata_data[21]_i_4_n_0 ;
  wire \rdata_data[21]_i_5_n_0 ;
  wire \rdata_data[22]_i_2_n_0 ;
  wire \rdata_data[22]_i_3_n_0 ;
  wire \rdata_data[22]_i_4_n_0 ;
  wire \rdata_data[22]_i_5_n_0 ;
  wire \rdata_data[23]_i_2_n_0 ;
  wire \rdata_data[23]_i_3_n_0 ;
  wire \rdata_data[23]_i_4_n_0 ;
  wire \rdata_data[23]_i_5_n_0 ;
  wire \rdata_data[24]_i_2_n_0 ;
  wire \rdata_data[24]_i_3_n_0 ;
  wire \rdata_data[24]_i_4_n_0 ;
  wire \rdata_data[24]_i_5_n_0 ;
  wire \rdata_data[25]_i_2_n_0 ;
  wire \rdata_data[25]_i_3_n_0 ;
  wire \rdata_data[25]_i_4_n_0 ;
  wire \rdata_data[25]_i_5_n_0 ;
  wire \rdata_data[26]_i_2_n_0 ;
  wire \rdata_data[26]_i_3_n_0 ;
  wire \rdata_data[26]_i_4_n_0 ;
  wire \rdata_data[26]_i_5_n_0 ;
  wire \rdata_data[27]_i_2_n_0 ;
  wire \rdata_data[27]_i_3_n_0 ;
  wire \rdata_data[27]_i_4_n_0 ;
  wire \rdata_data[27]_i_5_n_0 ;
  wire \rdata_data[28]_i_2_n_0 ;
  wire \rdata_data[28]_i_3_n_0 ;
  wire \rdata_data[28]_i_4_n_0 ;
  wire \rdata_data[28]_i_5_n_0 ;
  wire \rdata_data[29]_i_2_n_0 ;
  wire \rdata_data[29]_i_3_n_0 ;
  wire \rdata_data[29]_i_4_n_0 ;
  wire \rdata_data[29]_i_5_n_0 ;
  wire \rdata_data[2]_i_4_n_0 ;
  wire \rdata_data[2]_i_5_n_0 ;
  wire \rdata_data[2]_i_6_n_0 ;
  wire \rdata_data[2]_i_7_n_0 ;
  wire \rdata_data[30]_i_2_n_0 ;
  wire \rdata_data[30]_i_3_n_0 ;
  wire \rdata_data[30]_i_4_n_0 ;
  wire \rdata_data[30]_i_5_n_0 ;
  wire \rdata_data[31]_i_1_n_0 ;
  wire \rdata_data[31]_i_4_n_0 ;
  wire \rdata_data[31]_i_5_n_0 ;
  wire \rdata_data[31]_i_6_n_0 ;
  wire \rdata_data[31]_i_7_n_0 ;
  wire \rdata_data[3]_i_1_n_0 ;
  wire \rdata_data[3]_i_2_n_0 ;
  wire \rdata_data[3]_i_3_n_0 ;
  wire \rdata_data[3]_i_4_n_0 ;
  wire \rdata_data[3]_i_5_n_0 ;
  wire \rdata_data[4]_i_2_n_0 ;
  wire \rdata_data[4]_i_3_n_0 ;
  wire \rdata_data[4]_i_4_n_0 ;
  wire \rdata_data[4]_i_5_n_0 ;
  wire \rdata_data[4]_i_6_n_0 ;
  wire \rdata_data[5]_i_2_n_0 ;
  wire \rdata_data[5]_i_3_n_0 ;
  wire \rdata_data[5]_i_4_n_0 ;
  wire \rdata_data[5]_i_5_n_0 ;
  wire \rdata_data[5]_i_6_n_0 ;
  wire \rdata_data[6]_i_2_n_0 ;
  wire \rdata_data[6]_i_3_n_0 ;
  wire \rdata_data[6]_i_4_n_0 ;
  wire \rdata_data[6]_i_5_n_0 ;
  wire \rdata_data[6]_i_6_n_0 ;
  wire \rdata_data[6]_i_7_n_0 ;
  wire \rdata_data[7]_i_2_n_0 ;
  wire \rdata_data[7]_i_3_n_0 ;
  wire \rdata_data[7]_i_4_n_0 ;
  wire \rdata_data[7]_i_5_n_0 ;
  wire \rdata_data[7]_i_6_n_0 ;
  wire \rdata_data[7]_i_7_n_0 ;
  wire \rdata_data[8]_i_2_n_0 ;
  wire \rdata_data[8]_i_3_n_0 ;
  wire \rdata_data[8]_i_4_n_0 ;
  wire \rdata_data[8]_i_5_n_0 ;
  wire \rdata_data[9]_i_2_n_0 ;
  wire \rdata_data[9]_i_3_n_0 ;
  wire \rdata_data[9]_i_4_n_0 ;
  wire \rdata_data[9]_i_5_n_0 ;
  wire \rdata_data_reg[10]_i_1_n_0 ;
  wire \rdata_data_reg[11]_i_1_n_0 ;
  wire \rdata_data_reg[12]_i_1_n_0 ;
  wire \rdata_data_reg[13]_i_1_n_0 ;
  wire \rdata_data_reg[14]_i_1_n_0 ;
  wire \rdata_data_reg[15]_i_1_n_0 ;
  wire \rdata_data_reg[16]_i_1_n_0 ;
  wire \rdata_data_reg[17]_i_1_n_0 ;
  wire \rdata_data_reg[18]_i_1_n_0 ;
  wire \rdata_data_reg[19]_i_1_n_0 ;
  wire \rdata_data_reg[1]_i_1_n_0 ;
  wire \rdata_data_reg[1]_i_2_n_0 ;
  wire \rdata_data_reg[1]_i_3_n_0 ;
  wire \rdata_data_reg[20]_i_1_n_0 ;
  wire \rdata_data_reg[21]_i_1_n_0 ;
  wire \rdata_data_reg[22]_i_1_n_0 ;
  wire \rdata_data_reg[23]_i_1_n_0 ;
  wire \rdata_data_reg[24]_i_1_n_0 ;
  wire \rdata_data_reg[25]_i_1_n_0 ;
  wire \rdata_data_reg[26]_i_1_n_0 ;
  wire \rdata_data_reg[27]_i_1_n_0 ;
  wire \rdata_data_reg[28]_i_1_n_0 ;
  wire \rdata_data_reg[29]_i_1_n_0 ;
  wire \rdata_data_reg[2]_i_1_n_0 ;
  wire \rdata_data_reg[2]_i_2_n_0 ;
  wire \rdata_data_reg[2]_i_3_n_0 ;
  wire \rdata_data_reg[30]_i_1_n_0 ;
  wire \rdata_data_reg[31]_i_3_n_0 ;
  wire \rdata_data_reg[8]_i_1_n_0 ;
  wire \rdata_data_reg[9]_i_1_n_0 ;
  wire [7:0]responsein_V;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [6:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [6:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [0:0]startin_V;
  wire [31:0]tuner_btm_1_V;
  wire [31:0]tuner_btm_2_V;
  wire [31:0]tuner_btm_3_V;
  wire [31:0]tuner_btm_4_V;
  wire [31:0]tuner_top_1_V;
  wire [31:0]tuner_top_2_V;
  wire [31:0]tuner_top_3_V;
  wire [31:0]tuner_top_4_V;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;

  LUT5 #(
    .INIT(32'h000BFF0B)) 
    \/FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_AXILiteS_AWVALID),
        .O(\/FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \/FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\/FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(out[0]),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wridle:0010,wrdata:0100,wrresp:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(ARESET));
  (* FSM_ENCODED_STATES = "wridle:0010,wrdata:0100,wrresp:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wridle:0010,wrdata:0100,wrresp:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wridle:0010,wrdata:0100,wrresp:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(out[2]),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(Q),
        .I1(int_ap_done_i_2_n_0),
        .I2(int_ap_done_i_3_n_0),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\rdata_data[7]_i_5_n_0 ),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    int_ap_done_i_2
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_AXILiteS_ARVALID),
        .O(int_ap_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    int_ap_done_i_3
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .O(int_ap_done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ARESET));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(int_ap_idle),
        .R(ARESET));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q),
        .Q(int_ap_ready),
        .R(ARESET));
  LUT1 #(
    .INIT(2'h1)) 
    int_ap_start_i_1
       (.I0(ap_rst_n),
        .O(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    int_ap_start_i_2
       (.I0(p_19_in),
        .I1(Q),
        .I2(int_ap_start1),
        .I3(s_axi_AXILiteS_WDATA[0]),
        .O(int_ap_start_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    int_ap_start_i_3
       (.I0(\int_tuneraxi_top_1_V[31]_i_3_n_0 ),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(int_ap_start_i_4_n_0),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[0] ),
        .O(int_ap_start1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_start_i_4
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[6] ),
        .O(int_ap_start_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_2_n_0),
        .Q(Q),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(int_ap_start1),
        .I2(p_19_in),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_19_in),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_challenge1axi_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(challenge1in_V[0]),
        .O(or0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_challenge1axi_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(challenge1in_V[1]),
        .O(or0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_challenge1axi_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(challenge1in_V[2]),
        .O(or0_out[2]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \int_challenge1axi_V[3]_i_1 
       (.I0(\int_challenge1axi_V[3]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[6] ),
        .O(p_0_in34_out));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_challenge1axi_V[3]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(challenge1in_V[3]),
        .O(or0_out[3]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \int_challenge1axi_V[3]_i_3 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(\waddr_reg_n_0_[0] ),
        .O(\int_challenge1axi_V[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_challenge1axi_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in34_out),
        .D(or0_out[0]),
        .Q(challenge1in_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_challenge1axi_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in34_out),
        .D(or0_out[1]),
        .Q(challenge1in_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_challenge1axi_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in34_out),
        .D(or0_out[2]),
        .Q(challenge1in_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_challenge1axi_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in34_out),
        .D(or0_out[3]),
        .Q(challenge1in_V[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_challenge2axi_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(challenge2in_V[0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_challenge2axi_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(challenge2in_V[1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_challenge2axi_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(challenge2in_V[2]),
        .O(\or [2]));
  LUT5 #(
    .INIT(32'h00000100)) 
    \int_challenge2axi_V[3]_i_1 
       (.I0(\int_challenge2axi_V[3]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_challenge2axi_V[3]_i_4_n_0 ),
        .O(p_0_in32_out));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_challenge2axi_V[3]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(challenge2in_V[3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \int_challenge2axi_V[3]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[2] ),
        .O(\int_challenge2axi_V[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \int_challenge2axi_V[3]_i_4 
       (.I0(out[1]),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(\waddr_reg_n_0_[4] ),
        .O(\int_challenge2axi_V[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_challenge2axi_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in32_out),
        .D(\or [0]),
        .Q(challenge2in_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_challenge2axi_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in32_out),
        .D(\or [1]),
        .Q(challenge2in_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_challenge2axi_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in32_out),
        .D(\or [2]),
        .Q(challenge2in_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_challenge2axi_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in32_out),
        .D(\or [3]),
        .Q(challenge2in_V[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(int_gie_i_2_n_0),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_isr_i_3_n_0),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'hE)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    int_ier_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\int_tuneraxi_top_1_V[31]_i_3_n_0 ),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .I3(int_ier_i_2_n_0),
        .I4(\int_tuneraxi_top_1_V[31]_i_4_n_0 ),
        .I5(int_ier),
        .O(int_ier_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    int_ier_i_2
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[3] ),
        .O(int_ier_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ier_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ier_i_1_n_0),
        .Q(int_ier),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFF2000)) 
    int_isr_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr_i_2_n_0),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_isr_i_3_n_0),
        .I4(int_isr5_out),
        .I5(int_isr_reg_n_0),
        .O(int_isr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    int_isr_i_2
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[4] ),
        .O(int_isr_i_2_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    int_isr_i_3
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(out[1]),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(s_axi_AXILiteS_WSTRB[0]),
        .O(int_isr_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    int_isr_i_4
       (.I0(Q),
        .I1(int_ier),
        .O(int_isr5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_isr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_isr_i_1_n_0),
        .Q(int_isr_reg_n_0),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hEFFFFFFFAAAAAAAA)) 
    int_output1axi_V_ap_vld_i_1
       (.I0(Q),
        .I1(int_output1axi_V_ap_vld_i_2_n_0),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(int_output1axi_V_ap_vld_i_3_n_0),
        .I5(int_output1axi_V_ap_vld),
        .O(int_output1axi_V_ap_vld_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    int_output1axi_V_ap_vld_i_2
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .O(int_output1axi_V_ap_vld_i_2_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    int_output1axi_V_ap_vld_i_3
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[5]),
        .O(int_output1axi_V_ap_vld_i_3_n_0));
  FDRE int_output1axi_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_output1axi_V_ap_vld_i_1_n_0),
        .Q(int_output1axi_V_ap_vld),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output1axi_V_reg[0] 
       (.C(ap_clk),
        .CE(Q),
        .D(outputin1_V[0]),
        .Q(int_output1axi_V[0]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output1axi_V_reg[1] 
       (.C(ap_clk),
        .CE(Q),
        .D(outputin1_V[1]),
        .Q(int_output1axi_V[1]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output1axi_V_reg[2] 
       (.C(ap_clk),
        .CE(Q),
        .D(outputin1_V[2]),
        .Q(int_output1axi_V[2]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output1axi_V_reg[3] 
       (.C(ap_clk),
        .CE(Q),
        .D(outputin1_V[3]),
        .Q(int_output1axi_V[3]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output1axi_V_reg[4] 
       (.C(ap_clk),
        .CE(Q),
        .D(outputin1_V[4]),
        .Q(int_output1axi_V[4]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output1axi_V_reg[5] 
       (.C(ap_clk),
        .CE(Q),
        .D(outputin1_V[5]),
        .Q(int_output1axi_V[5]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output1axi_V_reg[6] 
       (.C(ap_clk),
        .CE(Q),
        .D(outputin1_V[6]),
        .Q(int_output1axi_V[6]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output1axi_V_reg[7] 
       (.C(ap_clk),
        .CE(Q),
        .D(outputin1_V[7]),
        .Q(int_output1axi_V[7]),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFEFFFFFAAAAAAAA)) 
    int_output2axi_V_ap_vld_i_1
       (.I0(Q),
        .I1(int_output2axi_V_ap_vld_i_2_n_0),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(int_output1axi_V_ap_vld_i_3_n_0),
        .I5(int_output2axi_V_ap_vld),
        .O(int_output2axi_V_ap_vld_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    int_output2axi_V_ap_vld_i_2
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .O(int_output2axi_V_ap_vld_i_2_n_0));
  FDRE int_output2axi_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_output2axi_V_ap_vld_i_1_n_0),
        .Q(int_output2axi_V_ap_vld),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output2axi_V_reg[0] 
       (.C(ap_clk),
        .CE(Q),
        .D(outputin2_V[0]),
        .Q(int_output2axi_V[0]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output2axi_V_reg[1] 
       (.C(ap_clk),
        .CE(Q),
        .D(outputin2_V[1]),
        .Q(int_output2axi_V[1]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output2axi_V_reg[2] 
       (.C(ap_clk),
        .CE(Q),
        .D(outputin2_V[2]),
        .Q(int_output2axi_V[2]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output2axi_V_reg[3] 
       (.C(ap_clk),
        .CE(Q),
        .D(outputin2_V[3]),
        .Q(int_output2axi_V[3]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output2axi_V_reg[4] 
       (.C(ap_clk),
        .CE(Q),
        .D(outputin2_V[4]),
        .Q(int_output2axi_V[4]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output2axi_V_reg[5] 
       (.C(ap_clk),
        .CE(Q),
        .D(outputin2_V[5]),
        .Q(int_output2axi_V[5]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output2axi_V_reg[6] 
       (.C(ap_clk),
        .CE(Q),
        .D(outputin2_V[6]),
        .Q(int_output2axi_V[6]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output2axi_V_reg[7] 
       (.C(ap_clk),
        .CE(Q),
        .D(outputin2_V[7]),
        .Q(int_output2axi_V[7]),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    int_responseaxi_V_ap_vld_i_1
       (.I0(Q),
        .I1(int_responseaxi_V_ap_vld_i_2_n_0),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(int_ap_done_i_2_n_0),
        .I4(int_responseaxi_V_ap_vld),
        .O(int_responseaxi_V_ap_vld_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    int_responseaxi_V_ap_vld_i_2
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[5]),
        .O(int_responseaxi_V_ap_vld_i_2_n_0));
  FDRE int_responseaxi_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_responseaxi_V_ap_vld_i_1_n_0),
        .Q(int_responseaxi_V_ap_vld),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_responseaxi_V_reg[0] 
       (.C(ap_clk),
        .CE(Q),
        .D(responsein_V[0]),
        .Q(int_responseaxi_V[0]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_responseaxi_V_reg[1] 
       (.C(ap_clk),
        .CE(Q),
        .D(responsein_V[1]),
        .Q(int_responseaxi_V[1]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_responseaxi_V_reg[2] 
       (.C(ap_clk),
        .CE(Q),
        .D(responsein_V[2]),
        .Q(int_responseaxi_V[2]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_responseaxi_V_reg[3] 
       (.C(ap_clk),
        .CE(Q),
        .D(responsein_V[3]),
        .Q(int_responseaxi_V[3]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_responseaxi_V_reg[4] 
       (.C(ap_clk),
        .CE(Q),
        .D(responsein_V[4]),
        .Q(int_responseaxi_V[4]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_responseaxi_V_reg[5] 
       (.C(ap_clk),
        .CE(Q),
        .D(responsein_V[5]),
        .Q(int_responseaxi_V[5]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_responseaxi_V_reg[6] 
       (.C(ap_clk),
        .CE(Q),
        .D(responsein_V[6]),
        .Q(int_responseaxi_V[6]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_responseaxi_V_reg[7] 
       (.C(ap_clk),
        .CE(Q),
        .D(responsein_V[7]),
        .Q(int_responseaxi_V[7]),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \int_startaxi_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_challenge1axi_V[3]_i_3_n_0 ),
        .I3(\int_startaxi_V[0]_i_2_n_0 ),
        .I4(startin_V),
        .O(\int_startaxi_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \int_startaxi_V[0]_i_2 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(\int_startaxi_V[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_startaxi_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_startaxi_V[0]_i_1_n_0 ),
        .Q(startin_V),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_1_V[0]),
        .O(or2_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_1_V[10]),
        .O(or2_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_1_V[11]),
        .O(or2_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_1_V[12]),
        .O(or2_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_1_V[13]),
        .O(or2_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_1_V[14]),
        .O(or2_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_1_V[15]),
        .O(or2_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_1_V[16]),
        .O(or2_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_1_V[17]),
        .O(or2_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_1_V[18]),
        .O(or2_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_1_V[19]),
        .O(or2_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_1_V[1]),
        .O(or2_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_1_V[20]),
        .O(or2_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_1_V[21]),
        .O(or2_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_1_V[22]),
        .O(or2_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_1_V[23]),
        .O(or2_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_1_V[24]),
        .O(or2_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_1_V[25]),
        .O(or2_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_1_V[26]),
        .O(or2_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_1_V[27]),
        .O(or2_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_1_V[28]),
        .O(or2_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_1_V[29]),
        .O(or2_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_1_V[2]),
        .O(or2_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_1_V[30]),
        .O(or2_out[30]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \int_tuneraxi_btm_1_V[31]_i_1 
       (.I0(\int_tuneraxi_btm_1_V[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\int_challenge2axi_V[3]_i_3_n_0 ),
        .O(p_0_in21_out));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_1_V[31]),
        .O(or2_out[31]));
  LUT2 #(
    .INIT(4'h7)) 
    \int_tuneraxi_btm_1_V[31]_i_3 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(out[1]),
        .O(\int_tuneraxi_btm_1_V[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_1_V[3]),
        .O(or2_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_1_V[4]),
        .O(or2_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_1_V[5]),
        .O(or2_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_1_V[6]),
        .O(or2_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_1_V[7]),
        .O(or2_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_1_V[8]),
        .O(or2_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_1_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_1_V[9]),
        .O(or2_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[0]),
        .Q(tuner_btm_1_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[10]),
        .Q(tuner_btm_1_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[11]),
        .Q(tuner_btm_1_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[12]),
        .Q(tuner_btm_1_V[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[13]),
        .Q(tuner_btm_1_V[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[14]),
        .Q(tuner_btm_1_V[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[15]),
        .Q(tuner_btm_1_V[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[16]),
        .Q(tuner_btm_1_V[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[17]),
        .Q(tuner_btm_1_V[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[18]),
        .Q(tuner_btm_1_V[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[19]),
        .Q(tuner_btm_1_V[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[1]),
        .Q(tuner_btm_1_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[20]),
        .Q(tuner_btm_1_V[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[21]),
        .Q(tuner_btm_1_V[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[22]),
        .Q(tuner_btm_1_V[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[23]),
        .Q(tuner_btm_1_V[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[24]),
        .Q(tuner_btm_1_V[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[25]),
        .Q(tuner_btm_1_V[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[26]),
        .Q(tuner_btm_1_V[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[27]),
        .Q(tuner_btm_1_V[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[28]),
        .Q(tuner_btm_1_V[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[29]),
        .Q(tuner_btm_1_V[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[2]),
        .Q(tuner_btm_1_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[30]),
        .Q(tuner_btm_1_V[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[31]),
        .Q(tuner_btm_1_V[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[3]),
        .Q(tuner_btm_1_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[4]),
        .Q(tuner_btm_1_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[5]),
        .Q(tuner_btm_1_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[6]),
        .Q(tuner_btm_1_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[7]),
        .Q(tuner_btm_1_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[8]),
        .Q(tuner_btm_1_V[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_1_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or2_out[9]),
        .Q(tuner_btm_1_V[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_2_V[0]),
        .O(or1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_2_V[10]),
        .O(or1_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_2_V[11]),
        .O(or1_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_2_V[12]),
        .O(or1_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_2_V[13]),
        .O(or1_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_2_V[14]),
        .O(or1_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_2_V[15]),
        .O(or1_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_2_V[16]),
        .O(or1_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_2_V[17]),
        .O(or1_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_2_V[18]),
        .O(or1_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_2_V[19]),
        .O(or1_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_2_V[1]),
        .O(or1_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_2_V[20]),
        .O(or1_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_2_V[21]),
        .O(or1_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_2_V[22]),
        .O(or1_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_2_V[23]),
        .O(or1_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_2_V[24]),
        .O(or1_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_2_V[25]),
        .O(or1_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_2_V[26]),
        .O(or1_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_2_V[27]),
        .O(or1_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_2_V[28]),
        .O(or1_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_2_V[29]),
        .O(or1_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_2_V[2]),
        .O(or1_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_2_V[30]),
        .O(or1_out[30]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \int_tuneraxi_btm_2_V[31]_i_1 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\int_challenge1axi_V[3]_i_3_n_0 ),
        .O(p_0_in19_out));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_2_V[31]),
        .O(or1_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_2_V[3]),
        .O(or1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_2_V[4]),
        .O(or1_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_2_V[5]),
        .O(or1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_2_V[6]),
        .O(or1_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_2_V[7]),
        .O(or1_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_2_V[8]),
        .O(or1_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_2_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_2_V[9]),
        .O(or1_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[0]),
        .Q(tuner_btm_2_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[10]),
        .Q(tuner_btm_2_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[11]),
        .Q(tuner_btm_2_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[12]),
        .Q(tuner_btm_2_V[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[13]),
        .Q(tuner_btm_2_V[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[14]),
        .Q(tuner_btm_2_V[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[15]),
        .Q(tuner_btm_2_V[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[16]),
        .Q(tuner_btm_2_V[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[17]),
        .Q(tuner_btm_2_V[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[18]),
        .Q(tuner_btm_2_V[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[19]),
        .Q(tuner_btm_2_V[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[1]),
        .Q(tuner_btm_2_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[20]),
        .Q(tuner_btm_2_V[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[21]),
        .Q(tuner_btm_2_V[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[22]),
        .Q(tuner_btm_2_V[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[23]),
        .Q(tuner_btm_2_V[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[24]),
        .Q(tuner_btm_2_V[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[25]),
        .Q(tuner_btm_2_V[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[26]),
        .Q(tuner_btm_2_V[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[27]),
        .Q(tuner_btm_2_V[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[28]),
        .Q(tuner_btm_2_V[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[29]),
        .Q(tuner_btm_2_V[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[2]),
        .Q(tuner_btm_2_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[30]),
        .Q(tuner_btm_2_V[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[31]),
        .Q(tuner_btm_2_V[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[3]),
        .Q(tuner_btm_2_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[4]),
        .Q(tuner_btm_2_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[5]),
        .Q(tuner_btm_2_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[6]),
        .Q(tuner_btm_2_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[7]),
        .Q(tuner_btm_2_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[8]),
        .Q(tuner_btm_2_V[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_2_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or1_out[9]),
        .Q(tuner_btm_2_V[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_3_V[0]),
        .O(\int_tuneraxi_btm_3_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_3_V[10]),
        .O(\int_tuneraxi_btm_3_V[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_3_V[11]),
        .O(\int_tuneraxi_btm_3_V[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_3_V[12]),
        .O(\int_tuneraxi_btm_3_V[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_3_V[13]),
        .O(\int_tuneraxi_btm_3_V[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_3_V[14]),
        .O(\int_tuneraxi_btm_3_V[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_3_V[15]),
        .O(\int_tuneraxi_btm_3_V[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_3_V[16]),
        .O(\int_tuneraxi_btm_3_V[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_3_V[17]),
        .O(\int_tuneraxi_btm_3_V[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_3_V[18]),
        .O(\int_tuneraxi_btm_3_V[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_3_V[19]),
        .O(\int_tuneraxi_btm_3_V[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_3_V[1]),
        .O(\int_tuneraxi_btm_3_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_3_V[20]),
        .O(\int_tuneraxi_btm_3_V[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_3_V[21]),
        .O(\int_tuneraxi_btm_3_V[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_3_V[22]),
        .O(\int_tuneraxi_btm_3_V[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_3_V[23]),
        .O(\int_tuneraxi_btm_3_V[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_3_V[24]),
        .O(\int_tuneraxi_btm_3_V[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_3_V[25]),
        .O(\int_tuneraxi_btm_3_V[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_3_V[26]),
        .O(\int_tuneraxi_btm_3_V[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_3_V[27]),
        .O(\int_tuneraxi_btm_3_V[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_3_V[28]),
        .O(\int_tuneraxi_btm_3_V[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_3_V[29]),
        .O(\int_tuneraxi_btm_3_V[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_3_V[2]),
        .O(\int_tuneraxi_btm_3_V[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_3_V[30]),
        .O(\int_tuneraxi_btm_3_V[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \int_tuneraxi_btm_3_V[31]_i_1 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\int_challenge1axi_V[3]_i_3_n_0 ),
        .O(p_0_in17_out));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_3_V[31]),
        .O(\int_tuneraxi_btm_3_V[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_3_V[3]),
        .O(\int_tuneraxi_btm_3_V[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_3_V[4]),
        .O(\int_tuneraxi_btm_3_V[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_3_V[5]),
        .O(\int_tuneraxi_btm_3_V[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_3_V[6]),
        .O(\int_tuneraxi_btm_3_V[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_3_V[7]),
        .O(\int_tuneraxi_btm_3_V[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_3_V[8]),
        .O(\int_tuneraxi_btm_3_V[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_3_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_3_V[9]),
        .O(\int_tuneraxi_btm_3_V[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[0]_i_1_n_0 ),
        .Q(tuner_btm_3_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[10]_i_1_n_0 ),
        .Q(tuner_btm_3_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[11]_i_1_n_0 ),
        .Q(tuner_btm_3_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[12]_i_1_n_0 ),
        .Q(tuner_btm_3_V[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[13]_i_1_n_0 ),
        .Q(tuner_btm_3_V[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[14]_i_1_n_0 ),
        .Q(tuner_btm_3_V[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[15]_i_1_n_0 ),
        .Q(tuner_btm_3_V[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[16]_i_1_n_0 ),
        .Q(tuner_btm_3_V[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[17]_i_1_n_0 ),
        .Q(tuner_btm_3_V[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[18]_i_1_n_0 ),
        .Q(tuner_btm_3_V[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[19]_i_1_n_0 ),
        .Q(tuner_btm_3_V[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[1]_i_1_n_0 ),
        .Q(tuner_btm_3_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[20]_i_1_n_0 ),
        .Q(tuner_btm_3_V[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[21]_i_1_n_0 ),
        .Q(tuner_btm_3_V[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[22]_i_1_n_0 ),
        .Q(tuner_btm_3_V[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[23]_i_1_n_0 ),
        .Q(tuner_btm_3_V[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[24]_i_1_n_0 ),
        .Q(tuner_btm_3_V[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[25]_i_1_n_0 ),
        .Q(tuner_btm_3_V[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[26]_i_1_n_0 ),
        .Q(tuner_btm_3_V[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[27]_i_1_n_0 ),
        .Q(tuner_btm_3_V[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[28]_i_1_n_0 ),
        .Q(tuner_btm_3_V[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[29]_i_1_n_0 ),
        .Q(tuner_btm_3_V[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[2]_i_1_n_0 ),
        .Q(tuner_btm_3_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[30]_i_1_n_0 ),
        .Q(tuner_btm_3_V[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[31]_i_2_n_0 ),
        .Q(tuner_btm_3_V[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[3]_i_1_n_0 ),
        .Q(tuner_btm_3_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[4]_i_1_n_0 ),
        .Q(tuner_btm_3_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[5]_i_1_n_0 ),
        .Q(tuner_btm_3_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[6]_i_1_n_0 ),
        .Q(tuner_btm_3_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[7]_i_1_n_0 ),
        .Q(tuner_btm_3_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[8]_i_1_n_0 ),
        .Q(tuner_btm_3_V[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_3_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\int_tuneraxi_btm_3_V[9]_i_1_n_0 ),
        .Q(tuner_btm_3_V[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_4_V[0]),
        .O(\int_tuneraxi_btm_4_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_4_V[10]),
        .O(\int_tuneraxi_btm_4_V[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_4_V[11]),
        .O(\int_tuneraxi_btm_4_V[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_4_V[12]),
        .O(\int_tuneraxi_btm_4_V[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_4_V[13]),
        .O(\int_tuneraxi_btm_4_V[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_4_V[14]),
        .O(\int_tuneraxi_btm_4_V[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_4_V[15]),
        .O(\int_tuneraxi_btm_4_V[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_4_V[16]),
        .O(\int_tuneraxi_btm_4_V[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_4_V[17]),
        .O(\int_tuneraxi_btm_4_V[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_4_V[18]),
        .O(\int_tuneraxi_btm_4_V[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_4_V[19]),
        .O(\int_tuneraxi_btm_4_V[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_4_V[1]),
        .O(\int_tuneraxi_btm_4_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_4_V[20]),
        .O(\int_tuneraxi_btm_4_V[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_4_V[21]),
        .O(\int_tuneraxi_btm_4_V[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_4_V[22]),
        .O(\int_tuneraxi_btm_4_V[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_btm_4_V[23]),
        .O(\int_tuneraxi_btm_4_V[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_4_V[24]),
        .O(\int_tuneraxi_btm_4_V[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_4_V[25]),
        .O(\int_tuneraxi_btm_4_V[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_4_V[26]),
        .O(\int_tuneraxi_btm_4_V[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_4_V[27]),
        .O(\int_tuneraxi_btm_4_V[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_4_V[28]),
        .O(\int_tuneraxi_btm_4_V[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_4_V[29]),
        .O(\int_tuneraxi_btm_4_V[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_4_V[2]),
        .O(\int_tuneraxi_btm_4_V[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_4_V[30]),
        .O(\int_tuneraxi_btm_4_V[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \int_tuneraxi_btm_4_V[31]_i_1 
       (.I0(\int_tuneraxi_top_1_V[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\int_tuneraxi_top_1_V[31]_i_4_n_0 ),
        .O(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_btm_4_V[31]),
        .O(\int_tuneraxi_btm_4_V[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_4_V[3]),
        .O(\int_tuneraxi_btm_4_V[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_4_V[4]),
        .O(\int_tuneraxi_btm_4_V[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_4_V[5]),
        .O(\int_tuneraxi_btm_4_V[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_4_V[6]),
        .O(\int_tuneraxi_btm_4_V[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_btm_4_V[7]),
        .O(\int_tuneraxi_btm_4_V[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_4_V[8]),
        .O(\int_tuneraxi_btm_4_V[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_btm_4_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_btm_4_V[9]),
        .O(\int_tuneraxi_btm_4_V[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[0]_i_1_n_0 ),
        .Q(tuner_btm_4_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[10]_i_1_n_0 ),
        .Q(tuner_btm_4_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[11]_i_1_n_0 ),
        .Q(tuner_btm_4_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[12]_i_1_n_0 ),
        .Q(tuner_btm_4_V[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[13]_i_1_n_0 ),
        .Q(tuner_btm_4_V[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[14]_i_1_n_0 ),
        .Q(tuner_btm_4_V[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[15]_i_1_n_0 ),
        .Q(tuner_btm_4_V[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[16]_i_1_n_0 ),
        .Q(tuner_btm_4_V[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[17]_i_1_n_0 ),
        .Q(tuner_btm_4_V[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[18]_i_1_n_0 ),
        .Q(tuner_btm_4_V[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[19]_i_1_n_0 ),
        .Q(tuner_btm_4_V[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[1]_i_1_n_0 ),
        .Q(tuner_btm_4_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[20]_i_1_n_0 ),
        .Q(tuner_btm_4_V[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[21]_i_1_n_0 ),
        .Q(tuner_btm_4_V[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[22]_i_1_n_0 ),
        .Q(tuner_btm_4_V[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[23]_i_1_n_0 ),
        .Q(tuner_btm_4_V[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[24]_i_1_n_0 ),
        .Q(tuner_btm_4_V[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[25]_i_1_n_0 ),
        .Q(tuner_btm_4_V[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[26]_i_1_n_0 ),
        .Q(tuner_btm_4_V[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[27]_i_1_n_0 ),
        .Q(tuner_btm_4_V[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[28]_i_1_n_0 ),
        .Q(tuner_btm_4_V[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[29]_i_1_n_0 ),
        .Q(tuner_btm_4_V[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[2]_i_1_n_0 ),
        .Q(tuner_btm_4_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[30]_i_1_n_0 ),
        .Q(tuner_btm_4_V[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[31]_i_2_n_0 ),
        .Q(tuner_btm_4_V[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[3]_i_1_n_0 ),
        .Q(tuner_btm_4_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[4]_i_1_n_0 ),
        .Q(tuner_btm_4_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[5]_i_1_n_0 ),
        .Q(tuner_btm_4_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[6]_i_1_n_0 ),
        .Q(tuner_btm_4_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[7]_i_1_n_0 ),
        .Q(tuner_btm_4_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[8]_i_1_n_0 ),
        .Q(tuner_btm_4_V[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_btm_4_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_btm_4_V[31]_i_1_n_0 ),
        .D(\int_tuneraxi_btm_4_V[9]_i_1_n_0 ),
        .Q(tuner_btm_4_V[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_1_V[0]),
        .O(or6_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_1_V[10]),
        .O(or6_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_1_V[11]),
        .O(or6_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_1_V[12]),
        .O(or6_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_1_V[13]),
        .O(or6_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_1_V[14]),
        .O(or6_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_1_V[15]),
        .O(or6_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_1_V[16]),
        .O(or6_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_1_V[17]),
        .O(or6_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_1_V[18]),
        .O(or6_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_1_V[19]),
        .O(or6_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_1_V[1]),
        .O(or6_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_1_V[20]),
        .O(or6_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_1_V[21]),
        .O(or6_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_1_V[22]),
        .O(or6_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_1_V[23]),
        .O(or6_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_1_V[24]),
        .O(or6_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_1_V[25]),
        .O(or6_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_1_V[26]),
        .O(or6_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_1_V[27]),
        .O(or6_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_1_V[28]),
        .O(or6_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_1_V[29]),
        .O(or6_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_1_V[2]),
        .O(or6_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_1_V[30]),
        .O(or6_out[30]));
  LUT5 #(
    .INIT(32'h00001000)) 
    \int_tuneraxi_top_1_V[31]_i_1 
       (.I0(\int_tuneraxi_top_1_V[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_tuneraxi_top_1_V[31]_i_4_n_0 ),
        .O(\int_tuneraxi_top_1_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_1_V[31]),
        .O(or6_out[31]));
  LUT3 #(
    .INIT(8'hBF)) 
    \int_tuneraxi_top_1_V[31]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(out[1]),
        .I2(s_axi_AXILiteS_WVALID),
        .O(\int_tuneraxi_top_1_V[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \int_tuneraxi_top_1_V[31]_i_4 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[2] ),
        .O(\int_tuneraxi_top_1_V[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_1_V[3]),
        .O(or6_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_1_V[4]),
        .O(or6_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_1_V[5]),
        .O(or6_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_1_V[6]),
        .O(or6_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_1_V[7]),
        .O(or6_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_1_V[8]),
        .O(or6_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_1_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_1_V[9]),
        .O(or6_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[0]),
        .Q(tuner_top_1_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[10]),
        .Q(tuner_top_1_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[11]),
        .Q(tuner_top_1_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[12]),
        .Q(tuner_top_1_V[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[13]),
        .Q(tuner_top_1_V[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[14]),
        .Q(tuner_top_1_V[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[15]),
        .Q(tuner_top_1_V[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[16]),
        .Q(tuner_top_1_V[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[17]),
        .Q(tuner_top_1_V[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[18]),
        .Q(tuner_top_1_V[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[19]),
        .Q(tuner_top_1_V[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[1]),
        .Q(tuner_top_1_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[20]),
        .Q(tuner_top_1_V[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[21]),
        .Q(tuner_top_1_V[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[22]),
        .Q(tuner_top_1_V[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[23]),
        .Q(tuner_top_1_V[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[24]),
        .Q(tuner_top_1_V[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[25]),
        .Q(tuner_top_1_V[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[26]),
        .Q(tuner_top_1_V[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[27]),
        .Q(tuner_top_1_V[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[28]),
        .Q(tuner_top_1_V[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[29]),
        .Q(tuner_top_1_V[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[2]),
        .Q(tuner_top_1_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[30]),
        .Q(tuner_top_1_V[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[31]),
        .Q(tuner_top_1_V[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[3]),
        .Q(tuner_top_1_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[4]),
        .Q(tuner_top_1_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[5]),
        .Q(tuner_top_1_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[6]),
        .Q(tuner_top_1_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[7]),
        .Q(tuner_top_1_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[8]),
        .Q(tuner_top_1_V[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_1_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_tuneraxi_top_1_V[31]_i_1_n_0 ),
        .D(or6_out[9]),
        .Q(tuner_top_1_V[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_2_V[0]),
        .O(or5_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_2_V[10]),
        .O(or5_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_2_V[11]),
        .O(or5_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_2_V[12]),
        .O(or5_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_2_V[13]),
        .O(or5_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_2_V[14]),
        .O(or5_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_2_V[15]),
        .O(or5_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_2_V[16]),
        .O(or5_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_2_V[17]),
        .O(or5_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_2_V[18]),
        .O(or5_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_2_V[19]),
        .O(or5_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_2_V[1]),
        .O(or5_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_2_V[20]),
        .O(or5_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_2_V[21]),
        .O(or5_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_2_V[22]),
        .O(or5_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_2_V[23]),
        .O(or5_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_2_V[24]),
        .O(or5_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_2_V[25]),
        .O(or5_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_2_V[26]),
        .O(or5_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_2_V[27]),
        .O(or5_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_2_V[28]),
        .O(or5_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_2_V[29]),
        .O(or5_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_2_V[2]),
        .O(or5_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_2_V[30]),
        .O(or5_out[30]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \int_tuneraxi_top_2_V[31]_i_1 
       (.I0(\int_tuneraxi_top_2_V[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(out[1]),
        .I4(s_axi_AXILiteS_WVALID),
        .I5(\waddr_reg_n_0_[4] ),
        .O(p_0_in27_out));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_2_V[31]),
        .O(or5_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \int_tuneraxi_top_2_V[31]_i_3 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .O(\int_tuneraxi_top_2_V[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_2_V[3]),
        .O(or5_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_2_V[4]),
        .O(or5_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_2_V[5]),
        .O(or5_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_2_V[6]),
        .O(or5_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_2_V[7]),
        .O(or5_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_2_V[8]),
        .O(or5_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_2_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_2_V[9]),
        .O(or5_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[0]),
        .Q(tuner_top_2_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[10]),
        .Q(tuner_top_2_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[11]),
        .Q(tuner_top_2_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[12]),
        .Q(tuner_top_2_V[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[13]),
        .Q(tuner_top_2_V[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[14]),
        .Q(tuner_top_2_V[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[15]),
        .Q(tuner_top_2_V[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[16]),
        .Q(tuner_top_2_V[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[17]),
        .Q(tuner_top_2_V[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[18]),
        .Q(tuner_top_2_V[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[19]),
        .Q(tuner_top_2_V[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[1]),
        .Q(tuner_top_2_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[20]),
        .Q(tuner_top_2_V[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[21]),
        .Q(tuner_top_2_V[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[22]),
        .Q(tuner_top_2_V[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[23]),
        .Q(tuner_top_2_V[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[24]),
        .Q(tuner_top_2_V[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[25]),
        .Q(tuner_top_2_V[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[26]),
        .Q(tuner_top_2_V[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[27]),
        .Q(tuner_top_2_V[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[28]),
        .Q(tuner_top_2_V[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[29]),
        .Q(tuner_top_2_V[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[2]),
        .Q(tuner_top_2_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[30]),
        .Q(tuner_top_2_V[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[31]),
        .Q(tuner_top_2_V[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[3]),
        .Q(tuner_top_2_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[4]),
        .Q(tuner_top_2_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[5]),
        .Q(tuner_top_2_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[6]),
        .Q(tuner_top_2_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[7]),
        .Q(tuner_top_2_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[8]),
        .Q(tuner_top_2_V[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_2_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in27_out),
        .D(or5_out[9]),
        .Q(tuner_top_2_V[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_3_V[0]),
        .O(or4_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_3_V[10]),
        .O(or4_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_3_V[11]),
        .O(or4_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_3_V[12]),
        .O(or4_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_3_V[13]),
        .O(or4_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_3_V[14]),
        .O(or4_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_3_V[15]),
        .O(or4_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_3_V[16]),
        .O(or4_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_3_V[17]),
        .O(or4_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_3_V[18]),
        .O(or4_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_3_V[19]),
        .O(or4_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_3_V[1]),
        .O(or4_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_3_V[20]),
        .O(or4_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_3_V[21]),
        .O(or4_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_3_V[22]),
        .O(or4_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_3_V[23]),
        .O(or4_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_3_V[24]),
        .O(or4_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_3_V[25]),
        .O(or4_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_3_V[26]),
        .O(or4_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_3_V[27]),
        .O(or4_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_3_V[28]),
        .O(or4_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_3_V[29]),
        .O(or4_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_3_V[2]),
        .O(or4_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_3_V[30]),
        .O(or4_out[30]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \int_tuneraxi_top_3_V[31]_i_1 
       (.I0(\int_tuneraxi_top_2_V[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(out[1]),
        .I4(s_axi_AXILiteS_WVALID),
        .I5(\waddr_reg_n_0_[4] ),
        .O(p_0_in25_out));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_3_V[31]),
        .O(or4_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_3_V[3]),
        .O(or4_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_3_V[4]),
        .O(or4_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_3_V[5]),
        .O(or4_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_3_V[6]),
        .O(or4_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_3_V[7]),
        .O(or4_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_3_V[8]),
        .O(or4_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_3_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_3_V[9]),
        .O(or4_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[0]),
        .Q(tuner_top_3_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[10]),
        .Q(tuner_top_3_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[11]),
        .Q(tuner_top_3_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[12]),
        .Q(tuner_top_3_V[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[13]),
        .Q(tuner_top_3_V[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[14]),
        .Q(tuner_top_3_V[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[15]),
        .Q(tuner_top_3_V[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[16]),
        .Q(tuner_top_3_V[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[17]),
        .Q(tuner_top_3_V[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[18]),
        .Q(tuner_top_3_V[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[19]),
        .Q(tuner_top_3_V[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[1]),
        .Q(tuner_top_3_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[20]),
        .Q(tuner_top_3_V[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[21]),
        .Q(tuner_top_3_V[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[22]),
        .Q(tuner_top_3_V[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[23]),
        .Q(tuner_top_3_V[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[24]),
        .Q(tuner_top_3_V[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[25]),
        .Q(tuner_top_3_V[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[26]),
        .Q(tuner_top_3_V[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[27]),
        .Q(tuner_top_3_V[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[28]),
        .Q(tuner_top_3_V[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[29]),
        .Q(tuner_top_3_V[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[2]),
        .Q(tuner_top_3_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[30]),
        .Q(tuner_top_3_V[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[31]),
        .Q(tuner_top_3_V[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[3]),
        .Q(tuner_top_3_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[4]),
        .Q(tuner_top_3_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[5]),
        .Q(tuner_top_3_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[6]),
        .Q(tuner_top_3_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[7]),
        .Q(tuner_top_3_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[8]),
        .Q(tuner_top_3_V[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_3_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in25_out),
        .D(or4_out[9]),
        .Q(tuner_top_3_V[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_4_V[0]),
        .O(or3_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_4_V[10]),
        .O(or3_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_4_V[11]),
        .O(or3_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_4_V[12]),
        .O(or3_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_4_V[13]),
        .O(or3_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_4_V[14]),
        .O(or3_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_4_V[15]),
        .O(or3_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_4_V[16]),
        .O(or3_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_4_V[17]),
        .O(or3_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_4_V[18]),
        .O(or3_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_4_V[19]),
        .O(or3_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_4_V[1]),
        .O(or3_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_4_V[20]),
        .O(or3_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_4_V[21]),
        .O(or3_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_4_V[22]),
        .O(or3_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(tuner_top_4_V[23]),
        .O(or3_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_4_V[24]),
        .O(or3_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_4_V[25]),
        .O(or3_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_4_V[26]),
        .O(or3_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_4_V[27]),
        .O(or3_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_4_V[28]),
        .O(or3_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_4_V[29]),
        .O(or3_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_4_V[2]),
        .O(or3_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_4_V[30]),
        .O(or3_out[30]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \int_tuneraxi_top_4_V[31]_i_1 
       (.I0(\int_tuneraxi_top_4_V[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(p_0_in23_out));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(tuner_top_4_V[31]),
        .O(or3_out[31]));
  LUT4 #(
    .INIT(16'h0040)) 
    \int_tuneraxi_top_4_V[31]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(out[1]),
        .I3(\waddr_reg_n_0_[1] ),
        .O(\int_tuneraxi_top_4_V[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_4_V[3]),
        .O(or3_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_4_V[4]),
        .O(or3_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_4_V[5]),
        .O(or3_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_4_V[6]),
        .O(or3_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(tuner_top_4_V[7]),
        .O(or3_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_4_V[8]),
        .O(or3_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_tuneraxi_top_4_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(tuner_top_4_V[9]),
        .O(or3_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[0]),
        .Q(tuner_top_4_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[10]),
        .Q(tuner_top_4_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[11]),
        .Q(tuner_top_4_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[12]),
        .Q(tuner_top_4_V[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[13]),
        .Q(tuner_top_4_V[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[14]),
        .Q(tuner_top_4_V[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[15]),
        .Q(tuner_top_4_V[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[16]),
        .Q(tuner_top_4_V[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[17]),
        .Q(tuner_top_4_V[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[18]),
        .Q(tuner_top_4_V[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[19]),
        .Q(tuner_top_4_V[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[1]),
        .Q(tuner_top_4_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[20]),
        .Q(tuner_top_4_V[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[21]),
        .Q(tuner_top_4_V[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[22]),
        .Q(tuner_top_4_V[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[23]),
        .Q(tuner_top_4_V[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[24]),
        .Q(tuner_top_4_V[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[25]),
        .Q(tuner_top_4_V[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[26]),
        .Q(tuner_top_4_V[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[27]),
        .Q(tuner_top_4_V[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[28]),
        .Q(tuner_top_4_V[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[29]),
        .Q(tuner_top_4_V[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[2]),
        .Q(tuner_top_4_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[30]),
        .Q(tuner_top_4_V[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[31]),
        .Q(tuner_top_4_V[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[3]),
        .Q(tuner_top_4_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[4]),
        .Q(tuner_top_4_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[5]),
        .Q(tuner_top_4_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[6]),
        .Q(tuner_top_4_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[7]),
        .Q(tuner_top_4_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[8]),
        .Q(tuner_top_4_V[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_tuneraxi_top_4_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in23_out),
        .D(or3_out[9]),
        .Q(tuner_top_4_V[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    interrupt_INST_0
       (.I0(int_isr_reg_n_0),
        .I1(int_gie_reg_n_0),
        .O(interrupt));
  LUT6 #(
    .INIT(64'h00000000FFFF00D1)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[0]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\rdata_data[0]_i_3_n_0 ),
        .I3(\rdata_data[7]_i_5_n_0 ),
        .I4(\rdata_data[0]_i_4_n_0 ),
        .I5(\rdata_data[0]_i_5_n_0 ),
        .O(rdata_data[0]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \rdata_data[0]_i_2 
       (.I0(tuner_top_1_V[0]),
        .I1(int_responseaxi_V[0]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(int_ier),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(Q),
        .O(\rdata_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[0]_i_3 
       (.I0(tuner_top_3_V[0]),
        .I1(tuner_top_2_V[0]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(challenge2in_V[0]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(challenge1in_V[0]),
        .O(\rdata_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1111111100001000)) 
    \rdata_data[0]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\rdata_data[0]_i_6_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(s_axi_AXILiteS_ARADDR[6]),
        .O(\rdata_data[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBAB0000)) 
    \rdata_data[0]_i_5 
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(\rdata_data[0]_i_7_n_0 ),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\rdata_data[0]_i_8_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[0]_i_9_n_0 ),
        .O(\rdata_data[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[0]_i_6 
       (.I0(int_responseaxi_V_ap_vld),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(int_isr_reg_n_0),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(int_gie_reg_n_0),
        .O(\rdata_data[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[0]_i_7 
       (.I0(int_output1axi_V[0]),
        .I1(tuner_btm_4_V[0]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_btm_1_V[0]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(tuner_top_4_V[0]),
        .O(\rdata_data[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \rdata_data[0]_i_8 
       (.I0(startin_V),
        .I1(int_output2axi_V[0]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_btm_3_V[0]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(tuner_btm_2_V[0]),
        .O(\rdata_data[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3088000000000000)) 
    \rdata_data[0]_i_9 
       (.I0(int_output2axi_V_ap_vld),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(int_output1axi_V_ap_vld),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \rdata_data[10]_i_2 
       (.I0(\rdata_data[10]_i_4_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_1_V[10]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[10]_i_3 
       (.I0(tuner_btm_2_V[10]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_btm_3_V[10]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[10]_i_5_n_0 ),
        .O(\rdata_data[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[10]_i_4 
       (.I0(tuner_btm_4_V[10]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(tuner_btm_1_V[10]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(tuner_top_4_V[10]),
        .O(\rdata_data[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata_data[10]_i_5 
       (.I0(tuner_top_2_V[10]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_top_3_V[10]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \rdata_data[11]_i_2 
       (.I0(\rdata_data[11]_i_4_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_1_V[11]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[11]_i_3 
       (.I0(tuner_btm_2_V[11]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_btm_3_V[11]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[11]_i_5_n_0 ),
        .O(\rdata_data[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[11]_i_4 
       (.I0(tuner_btm_4_V[11]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(tuner_btm_1_V[11]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(tuner_top_4_V[11]),
        .O(\rdata_data[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata_data[11]_i_5 
       (.I0(tuner_top_2_V[11]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_top_3_V[11]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \rdata_data[12]_i_2 
       (.I0(\rdata_data[12]_i_4_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_1_V[12]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[12]_i_3 
       (.I0(tuner_btm_2_V[12]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_btm_3_V[12]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[12]_i_5_n_0 ),
        .O(\rdata_data[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[12]_i_4 
       (.I0(tuner_btm_4_V[12]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(tuner_btm_1_V[12]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(tuner_top_4_V[12]),
        .O(\rdata_data[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata_data[12]_i_5 
       (.I0(tuner_top_2_V[12]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_top_3_V[12]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \rdata_data[13]_i_2 
       (.I0(\rdata_data[13]_i_4_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_1_V[13]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[13]_i_3 
       (.I0(tuner_btm_2_V[13]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_btm_3_V[13]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[13]_i_5_n_0 ),
        .O(\rdata_data[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[13]_i_4 
       (.I0(tuner_btm_4_V[13]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(tuner_btm_1_V[13]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(tuner_top_4_V[13]),
        .O(\rdata_data[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata_data[13]_i_5 
       (.I0(tuner_top_2_V[13]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_top_3_V[13]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \rdata_data[14]_i_2 
       (.I0(\rdata_data[14]_i_4_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_1_V[14]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[14]_i_3 
       (.I0(tuner_btm_2_V[14]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_btm_3_V[14]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[14]_i_5_n_0 ),
        .O(\rdata_data[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[14]_i_4 
       (.I0(tuner_btm_4_V[14]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(tuner_btm_1_V[14]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(tuner_top_4_V[14]),
        .O(\rdata_data[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata_data[14]_i_5 
       (.I0(tuner_top_2_V[14]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_top_3_V[14]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \rdata_data[15]_i_2 
       (.I0(\rdata_data[15]_i_4_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_1_V[15]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[15]_i_3 
       (.I0(tuner_btm_2_V[15]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_btm_3_V[15]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[15]_i_5_n_0 ),
        .O(\rdata_data[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[15]_i_4 
       (.I0(tuner_btm_4_V[15]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(tuner_btm_1_V[15]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(tuner_top_4_V[15]),
        .O(\rdata_data[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata_data[15]_i_5 
       (.I0(tuner_top_2_V[15]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_top_3_V[15]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \rdata_data[16]_i_2 
       (.I0(\rdata_data[16]_i_4_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_1_V[16]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[16]_i_3 
       (.I0(tuner_btm_2_V[16]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_btm_3_V[16]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[16]_i_5_n_0 ),
        .O(\rdata_data[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[16]_i_4 
       (.I0(tuner_btm_4_V[16]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(tuner_btm_1_V[16]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(tuner_top_4_V[16]),
        .O(\rdata_data[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata_data[16]_i_5 
       (.I0(tuner_top_2_V[16]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_top_3_V[16]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \rdata_data[17]_i_2 
       (.I0(\rdata_data[17]_i_4_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_1_V[17]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[17]_i_3 
       (.I0(tuner_btm_2_V[17]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_btm_3_V[17]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[17]_i_5_n_0 ),
        .O(\rdata_data[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[17]_i_4 
       (.I0(tuner_btm_4_V[17]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(tuner_btm_1_V[17]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(tuner_top_4_V[17]),
        .O(\rdata_data[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata_data[17]_i_5 
       (.I0(tuner_top_2_V[17]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_top_3_V[17]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \rdata_data[18]_i_2 
       (.I0(\rdata_data[18]_i_4_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_1_V[18]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[18]_i_3 
       (.I0(tuner_btm_2_V[18]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_btm_3_V[18]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[18]_i_5_n_0 ),
        .O(\rdata_data[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[18]_i_4 
       (.I0(tuner_btm_4_V[18]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(tuner_btm_1_V[18]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(tuner_top_4_V[18]),
        .O(\rdata_data[18]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata_data[18]_i_5 
       (.I0(tuner_top_2_V[18]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_top_3_V[18]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \rdata_data[19]_i_2 
       (.I0(\rdata_data[19]_i_4_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_1_V[19]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[19]_i_3 
       (.I0(tuner_btm_2_V[19]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_btm_3_V[19]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[19]_i_5_n_0 ),
        .O(\rdata_data[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[19]_i_4 
       (.I0(tuner_btm_4_V[19]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(tuner_btm_1_V[19]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(tuner_top_4_V[19]),
        .O(\rdata_data[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata_data[19]_i_5 
       (.I0(tuner_top_2_V[19]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_top_3_V[19]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata_data[1]_i_4 
       (.I0(tuner_top_1_V[1]),
        .I1(int_responseaxi_V[1]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(int_ap_done),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[1]_i_5 
       (.I0(int_output1axi_V[1]),
        .I1(tuner_btm_4_V[1]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_btm_1_V[1]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(tuner_top_4_V[1]),
        .O(\rdata_data[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[1]_i_6 
       (.I0(tuner_top_3_V[1]),
        .I1(tuner_top_2_V[1]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(challenge2in_V[1]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(challenge1in_V[1]),
        .O(\rdata_data[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[1]_i_7 
       (.I0(int_output2axi_V[1]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(tuner_btm_3_V[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(tuner_btm_2_V[1]),
        .O(\rdata_data[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \rdata_data[20]_i_2 
       (.I0(\rdata_data[20]_i_4_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_1_V[20]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[20]_i_3 
       (.I0(tuner_btm_2_V[20]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_btm_3_V[20]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[20]_i_5_n_0 ),
        .O(\rdata_data[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[20]_i_4 
       (.I0(tuner_btm_4_V[20]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(tuner_btm_1_V[20]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(tuner_top_4_V[20]),
        .O(\rdata_data[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata_data[20]_i_5 
       (.I0(tuner_top_2_V[20]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_top_3_V[20]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \rdata_data[21]_i_2 
       (.I0(\rdata_data[21]_i_4_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_1_V[21]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[21]_i_3 
       (.I0(tuner_btm_2_V[21]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_btm_3_V[21]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[21]_i_5_n_0 ),
        .O(\rdata_data[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[21]_i_4 
       (.I0(tuner_btm_4_V[21]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(tuner_btm_1_V[21]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(tuner_top_4_V[21]),
        .O(\rdata_data[21]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata_data[21]_i_5 
       (.I0(tuner_top_2_V[21]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_top_3_V[21]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \rdata_data[22]_i_2 
       (.I0(\rdata_data[22]_i_4_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_1_V[22]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[22]_i_3 
       (.I0(tuner_btm_2_V[22]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_btm_3_V[22]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[22]_i_5_n_0 ),
        .O(\rdata_data[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[22]_i_4 
       (.I0(tuner_btm_4_V[22]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(tuner_btm_1_V[22]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(tuner_top_4_V[22]),
        .O(\rdata_data[22]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata_data[22]_i_5 
       (.I0(tuner_top_2_V[22]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_top_3_V[22]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \rdata_data[23]_i_2 
       (.I0(\rdata_data[23]_i_4_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_1_V[23]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[23]_i_3 
       (.I0(tuner_btm_2_V[23]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_btm_3_V[23]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[23]_i_5_n_0 ),
        .O(\rdata_data[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[23]_i_4 
       (.I0(tuner_btm_4_V[23]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(tuner_btm_1_V[23]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(tuner_top_4_V[23]),
        .O(\rdata_data[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata_data[23]_i_5 
       (.I0(tuner_top_2_V[23]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_top_3_V[23]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \rdata_data[24]_i_2 
       (.I0(\rdata_data[24]_i_4_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_1_V[24]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[24]_i_3 
       (.I0(tuner_btm_2_V[24]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_btm_3_V[24]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[24]_i_5_n_0 ),
        .O(\rdata_data[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[24]_i_4 
       (.I0(tuner_btm_4_V[24]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(tuner_btm_1_V[24]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(tuner_top_4_V[24]),
        .O(\rdata_data[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata_data[24]_i_5 
       (.I0(tuner_top_2_V[24]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_top_3_V[24]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \rdata_data[25]_i_2 
       (.I0(\rdata_data[25]_i_4_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_1_V[25]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[25]_i_3 
       (.I0(tuner_btm_2_V[25]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_btm_3_V[25]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[25]_i_5_n_0 ),
        .O(\rdata_data[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[25]_i_4 
       (.I0(tuner_btm_4_V[25]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(tuner_btm_1_V[25]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(tuner_top_4_V[25]),
        .O(\rdata_data[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata_data[25]_i_5 
       (.I0(tuner_top_2_V[25]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_top_3_V[25]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \rdata_data[26]_i_2 
       (.I0(\rdata_data[26]_i_4_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_1_V[26]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[26]_i_3 
       (.I0(tuner_btm_2_V[26]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_btm_3_V[26]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[26]_i_5_n_0 ),
        .O(\rdata_data[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[26]_i_4 
       (.I0(tuner_btm_4_V[26]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(tuner_btm_1_V[26]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(tuner_top_4_V[26]),
        .O(\rdata_data[26]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata_data[26]_i_5 
       (.I0(tuner_top_2_V[26]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_top_3_V[26]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[26]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \rdata_data[27]_i_2 
       (.I0(\rdata_data[27]_i_4_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_1_V[27]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[27]_i_3 
       (.I0(tuner_btm_2_V[27]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_btm_3_V[27]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[27]_i_5_n_0 ),
        .O(\rdata_data[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[27]_i_4 
       (.I0(tuner_btm_4_V[27]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(tuner_btm_1_V[27]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(tuner_top_4_V[27]),
        .O(\rdata_data[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata_data[27]_i_5 
       (.I0(tuner_top_2_V[27]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_top_3_V[27]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \rdata_data[28]_i_2 
       (.I0(\rdata_data[28]_i_4_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_1_V[28]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[28]_i_3 
       (.I0(tuner_btm_2_V[28]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_btm_3_V[28]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[28]_i_5_n_0 ),
        .O(\rdata_data[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[28]_i_4 
       (.I0(tuner_btm_4_V[28]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(tuner_btm_1_V[28]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(tuner_top_4_V[28]),
        .O(\rdata_data[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata_data[28]_i_5 
       (.I0(tuner_top_2_V[28]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_top_3_V[28]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \rdata_data[29]_i_2 
       (.I0(\rdata_data[29]_i_4_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_1_V[29]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[29]_i_3 
       (.I0(tuner_btm_2_V[29]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_btm_3_V[29]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[29]_i_5_n_0 ),
        .O(\rdata_data[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[29]_i_4 
       (.I0(tuner_btm_4_V[29]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(tuner_btm_1_V[29]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(tuner_top_4_V[29]),
        .O(\rdata_data[29]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata_data[29]_i_5 
       (.I0(tuner_top_2_V[29]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_top_3_V[29]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata_data[2]_i_4 
       (.I0(tuner_top_1_V[2]),
        .I1(int_responseaxi_V[2]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(int_ap_idle),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[2]_i_5 
       (.I0(int_output1axi_V[2]),
        .I1(tuner_btm_4_V[2]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_btm_1_V[2]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(tuner_top_4_V[2]),
        .O(\rdata_data[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[2]_i_6 
       (.I0(tuner_top_3_V[2]),
        .I1(tuner_top_2_V[2]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(challenge2in_V[2]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(challenge1in_V[2]),
        .O(\rdata_data[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[2]_i_7 
       (.I0(int_output2axi_V[2]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(tuner_btm_3_V[2]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(tuner_btm_2_V[2]),
        .O(\rdata_data[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \rdata_data[30]_i_2 
       (.I0(\rdata_data[30]_i_4_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_1_V[30]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[30]_i_3 
       (.I0(tuner_btm_2_V[30]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_btm_3_V[30]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[30]_i_5_n_0 ),
        .O(\rdata_data[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[30]_i_4 
       (.I0(tuner_btm_4_V[30]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(tuner_btm_1_V[30]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(tuner_top_4_V[30]),
        .O(\rdata_data[30]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata_data[30]_i_5 
       (.I0(tuner_top_2_V[30]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_top_3_V[30]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FE00)) 
    \rdata_data[31]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARVALID),
        .I4(rstate[0]),
        .I5(rstate[1]),
        .O(\rdata_data[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata_data[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \rdata_data[31]_i_4 
       (.I0(\rdata_data[31]_i_6_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_1_V[31]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[31]_i_5 
       (.I0(tuner_btm_2_V[31]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_btm_3_V[31]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[31]_i_6 
       (.I0(tuner_btm_4_V[31]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(tuner_btm_1_V[31]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(tuner_top_4_V[31]),
        .O(\rdata_data[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata_data[31]_i_7 
       (.I0(tuner_top_2_V[31]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_top_3_V[31]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00EA33EACCEAFFEA)) 
    \rdata_data[3]_i_1 
       (.I0(\rdata_data[3]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(\rdata_data[3]_i_3_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\rdata_data[3]_i_4_n_0 ),
        .I5(\rdata_data[3]_i_5_n_0 ),
        .O(\rdata_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CA000F00CA0000)) 
    \rdata_data[3]_i_2 
       (.I0(int_responseaxi_V[3]),
        .I1(tuner_top_1_V[3]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(int_ap_ready),
        .O(\rdata_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[3]_i_3 
       (.I0(int_output1axi_V[3]),
        .I1(tuner_btm_4_V[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_btm_1_V[3]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(tuner_top_4_V[3]),
        .O(\rdata_data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \rdata_data[3]_i_4 
       (.I0(tuner_top_3_V[3]),
        .I1(tuner_top_2_V[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(challenge2in_V[3]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(challenge1in_V[3]),
        .O(\rdata_data[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF053FF53)) 
    \rdata_data[3]_i_5 
       (.I0(tuner_btm_3_V[3]),
        .I1(tuner_btm_2_V[3]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(int_output2axi_V[3]),
        .O(\rdata_data[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000000D)) 
    \rdata_data[4]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(\rdata_data[4]_i_2_n_0 ),
        .I2(\rdata_data[6]_i_3_n_0 ),
        .I3(\rdata_data[4]_i_3_n_0 ),
        .I4(\rdata_data[4]_i_4_n_0 ),
        .O(rdata_data[4]));
  LUT6 #(
    .INIT(64'h00000000FDFDFD55)) 
    \rdata_data[4]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(tuner_btm_3_V[4]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_3_V[4]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[4]_i_5_n_0 ),
        .O(\rdata_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F1000000000000)) 
    \rdata_data[4]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(tuner_btm_4_V[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(int_output1axi_V[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[6]),
        .O(\rdata_data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444445454455)) 
    \rdata_data[4]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(\rdata_data[4]_i_6_n_0 ),
        .I2(tuner_btm_1_V[4]),
        .I3(tuner_top_4_V[4]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000535303FF)) 
    \rdata_data[4]_i_5 
       (.I0(int_output2axi_V[4]),
        .I1(tuner_btm_2_V[4]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_2_V[4]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0151)) 
    \rdata_data[4]_i_6 
       (.I0(s_axi_AXILiteS_ARADDR[6]),
        .I1(int_responseaxi_V[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(tuner_top_1_V[4]),
        .O(\rdata_data[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000000D)) 
    \rdata_data[5]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(\rdata_data[5]_i_2_n_0 ),
        .I2(\rdata_data[6]_i_3_n_0 ),
        .I3(\rdata_data[5]_i_3_n_0 ),
        .I4(\rdata_data[5]_i_4_n_0 ),
        .O(rdata_data[5]));
  LUT6 #(
    .INIT(64'h00000000FDFDFD55)) 
    \rdata_data[5]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(tuner_btm_3_V[5]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_3_V[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[5]_i_5_n_0 ),
        .O(\rdata_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F1000000000000)) 
    \rdata_data[5]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(tuner_btm_4_V[5]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(int_output1axi_V[5]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[6]),
        .O(\rdata_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444445454455)) 
    \rdata_data[5]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(\rdata_data[5]_i_6_n_0 ),
        .I2(tuner_btm_1_V[5]),
        .I3(tuner_top_4_V[5]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000535303FF)) 
    \rdata_data[5]_i_5 
       (.I0(int_output2axi_V[5]),
        .I1(tuner_btm_2_V[5]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_2_V[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0151)) 
    \rdata_data[5]_i_6 
       (.I0(s_axi_AXILiteS_ARADDR[6]),
        .I1(int_responseaxi_V[5]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(tuner_top_1_V[5]),
        .O(\rdata_data[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000000D)) 
    \rdata_data[6]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(\rdata_data[6]_i_2_n_0 ),
        .I2(\rdata_data[6]_i_3_n_0 ),
        .I3(\rdata_data[6]_i_4_n_0 ),
        .I4(\rdata_data[6]_i_5_n_0 ),
        .O(rdata_data[6]));
  LUT6 #(
    .INIT(64'h00000000FDFDFD55)) 
    \rdata_data[6]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(tuner_btm_3_V[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_3_V[6]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[6]_i_6_n_0 ),
        .O(\rdata_data[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEFEFEFF)) 
    \rdata_data[6]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01F1000000000000)) 
    \rdata_data[6]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(tuner_btm_4_V[6]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(int_output1axi_V[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[6]),
        .O(\rdata_data[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4444444445454455)) 
    \rdata_data[6]_i_5 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(\rdata_data[6]_i_7_n_0 ),
        .I2(tuner_btm_1_V[6]),
        .I3(tuner_top_4_V[6]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000535303FF)) 
    \rdata_data[6]_i_6 
       (.I0(int_output2axi_V[6]),
        .I1(tuner_btm_2_V[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_2_V[6]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0151)) 
    \rdata_data[6]_i_7 
       (.I0(s_axi_AXILiteS_ARADDR[6]),
        .I1(int_responseaxi_V[6]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(tuner_top_1_V[6]),
        .O(\rdata_data[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FEEE)) 
    \rdata_data[7]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(\rdata_data[7]_i_2_n_0 ),
        .I2(\rdata_data[7]_i_3_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\rdata_data[7]_i_4_n_0 ),
        .I5(\rdata_data[7]_i_5_n_0 ),
        .O(rdata_data[7]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \rdata_data[7]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(p_19_in),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(int_responseaxi_V[7]),
        .I4(tuner_top_1_V[7]),
        .I5(s_axi_AXILiteS_ARADDR[6]),
        .O(\rdata_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[7]_i_3 
       (.I0(int_output1axi_V[7]),
        .I1(tuner_btm_4_V[7]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_btm_1_V[7]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(tuner_top_4_V[7]),
        .O(\rdata_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888808000888)) 
    \rdata_data[7]_i_4 
       (.I0(\rdata_data[7]_i_6_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(tuner_top_3_V[7]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(tuner_top_2_V[7]),
        .I5(\rdata_data[7]_i_7_n_0 ),
        .O(\rdata_data[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata_data[7]_i_5 
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata_data[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \rdata_data[7]_i_6 
       (.I0(s_axi_AXILiteS_ARADDR[6]),
        .I1(tuner_btm_2_V[7]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(tuner_btm_3_V[7]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(int_output2axi_V[7]),
        .O(\rdata_data[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rdata_data[7]_i_7 
       (.I0(s_axi_AXILiteS_ARADDR[6]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \rdata_data[8]_i_2 
       (.I0(\rdata_data[8]_i_4_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_1_V[8]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[8]_i_3 
       (.I0(tuner_btm_2_V[8]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_btm_3_V[8]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[8]_i_5_n_0 ),
        .O(\rdata_data[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[8]_i_4 
       (.I0(tuner_btm_4_V[8]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(tuner_btm_1_V[8]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(tuner_top_4_V[8]),
        .O(\rdata_data[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata_data[8]_i_5 
       (.I0(tuner_top_2_V[8]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_top_3_V[8]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \rdata_data[9]_i_2 
       (.I0(\rdata_data[9]_i_4_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(tuner_top_1_V[9]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[9]_i_3 
       (.I0(tuner_btm_2_V[9]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_btm_3_V[9]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata_data[9]_i_5_n_0 ),
        .O(\rdata_data[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[9]_i_4 
       (.I0(tuner_btm_4_V[9]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(tuner_btm_1_V[9]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(tuner_top_4_V[9]),
        .O(\rdata_data[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata_data[9]_i_5 
       (.I0(tuner_top_2_V[9]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(tuner_top_3_V[9]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[9]_i_5_n_0 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[10]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata_data[31]_i_1_n_0 ));
  MUXF7 \rdata_data_reg[10]_i_1 
       (.I0(\rdata_data[10]_i_2_n_0 ),
        .I1(\rdata_data[10]_i_3_n_0 ),
        .O(\rdata_data_reg[10]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[11]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata_data[31]_i_1_n_0 ));
  MUXF7 \rdata_data_reg[11]_i_1 
       (.I0(\rdata_data[11]_i_2_n_0 ),
        .I1(\rdata_data[11]_i_3_n_0 ),
        .O(\rdata_data_reg[11]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[12]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata_data[31]_i_1_n_0 ));
  MUXF7 \rdata_data_reg[12]_i_1 
       (.I0(\rdata_data[12]_i_2_n_0 ),
        .I1(\rdata_data[12]_i_3_n_0 ),
        .O(\rdata_data_reg[12]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[13]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata_data[31]_i_1_n_0 ));
  MUXF7 \rdata_data_reg[13]_i_1 
       (.I0(\rdata_data[13]_i_2_n_0 ),
        .I1(\rdata_data[13]_i_3_n_0 ),
        .O(\rdata_data_reg[13]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[14]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata_data[31]_i_1_n_0 ));
  MUXF7 \rdata_data_reg[14]_i_1 
       (.I0(\rdata_data[14]_i_2_n_0 ),
        .I1(\rdata_data[14]_i_3_n_0 ),
        .O(\rdata_data_reg[14]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[15]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata_data[31]_i_1_n_0 ));
  MUXF7 \rdata_data_reg[15]_i_1 
       (.I0(\rdata_data[15]_i_2_n_0 ),
        .I1(\rdata_data[15]_i_3_n_0 ),
        .O(\rdata_data_reg[15]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[16]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_0 ));
  MUXF7 \rdata_data_reg[16]_i_1 
       (.I0(\rdata_data[16]_i_2_n_0 ),
        .I1(\rdata_data[16]_i_3_n_0 ),
        .O(\rdata_data_reg[16]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[17]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_0 ));
  MUXF7 \rdata_data_reg[17]_i_1 
       (.I0(\rdata_data[17]_i_2_n_0 ),
        .I1(\rdata_data[17]_i_3_n_0 ),
        .O(\rdata_data_reg[17]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[18]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_0 ));
  MUXF7 \rdata_data_reg[18]_i_1 
       (.I0(\rdata_data[18]_i_2_n_0 ),
        .I1(\rdata_data[18]_i_3_n_0 ),
        .O(\rdata_data_reg[18]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[19]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata_data[31]_i_1_n_0 ));
  MUXF7 \rdata_data_reg[19]_i_1 
       (.I0(\rdata_data[19]_i_2_n_0 ),
        .I1(\rdata_data[19]_i_3_n_0 ),
        .O(\rdata_data_reg[19]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[1]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata_data[31]_i_1_n_0 ));
  MUXF8 \rdata_data_reg[1]_i_1 
       (.I0(\rdata_data_reg[1]_i_2_n_0 ),
        .I1(\rdata_data_reg[1]_i_3_n_0 ),
        .O(\rdata_data_reg[1]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_data_reg[1]_i_2 
       (.I0(\rdata_data[1]_i_4_n_0 ),
        .I1(\rdata_data[1]_i_5_n_0 ),
        .O(\rdata_data_reg[1]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_data_reg[1]_i_3 
       (.I0(\rdata_data[1]_i_6_n_0 ),
        .I1(\rdata_data[1]_i_7_n_0 ),
        .O(\rdata_data_reg[1]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[20]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_0 ));
  MUXF7 \rdata_data_reg[20]_i_1 
       (.I0(\rdata_data[20]_i_2_n_0 ),
        .I1(\rdata_data[20]_i_3_n_0 ),
        .O(\rdata_data_reg[20]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[21]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_0 ));
  MUXF7 \rdata_data_reg[21]_i_1 
       (.I0(\rdata_data[21]_i_2_n_0 ),
        .I1(\rdata_data[21]_i_3_n_0 ),
        .O(\rdata_data_reg[21]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[22]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_0 ));
  MUXF7 \rdata_data_reg[22]_i_1 
       (.I0(\rdata_data[22]_i_2_n_0 ),
        .I1(\rdata_data[22]_i_3_n_0 ),
        .O(\rdata_data_reg[22]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[23]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_0 ));
  MUXF7 \rdata_data_reg[23]_i_1 
       (.I0(\rdata_data[23]_i_2_n_0 ),
        .I1(\rdata_data[23]_i_3_n_0 ),
        .O(\rdata_data_reg[23]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[24]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_0 ));
  MUXF7 \rdata_data_reg[24]_i_1 
       (.I0(\rdata_data[24]_i_2_n_0 ),
        .I1(\rdata_data[24]_i_3_n_0 ),
        .O(\rdata_data_reg[24]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[25]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_0 ));
  MUXF7 \rdata_data_reg[25]_i_1 
       (.I0(\rdata_data[25]_i_2_n_0 ),
        .I1(\rdata_data[25]_i_3_n_0 ),
        .O(\rdata_data_reg[25]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[26]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_0 ));
  MUXF7 \rdata_data_reg[26]_i_1 
       (.I0(\rdata_data[26]_i_2_n_0 ),
        .I1(\rdata_data[26]_i_3_n_0 ),
        .O(\rdata_data_reg[26]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[27]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_0 ));
  MUXF7 \rdata_data_reg[27]_i_1 
       (.I0(\rdata_data[27]_i_2_n_0 ),
        .I1(\rdata_data[27]_i_3_n_0 ),
        .O(\rdata_data_reg[27]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[28]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_0 ));
  MUXF7 \rdata_data_reg[28]_i_1 
       (.I0(\rdata_data[28]_i_2_n_0 ),
        .I1(\rdata_data[28]_i_3_n_0 ),
        .O(\rdata_data_reg[28]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[29]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata_data[31]_i_1_n_0 ));
  MUXF7 \rdata_data_reg[29]_i_1 
       (.I0(\rdata_data[29]_i_2_n_0 ),
        .I1(\rdata_data[29]_i_3_n_0 ),
        .O(\rdata_data_reg[29]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata_data[31]_i_1_n_0 ));
  MUXF8 \rdata_data_reg[2]_i_1 
       (.I0(\rdata_data_reg[2]_i_2_n_0 ),
        .I1(\rdata_data_reg[2]_i_3_n_0 ),
        .O(\rdata_data_reg[2]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_data_reg[2]_i_2 
       (.I0(\rdata_data[2]_i_4_n_0 ),
        .I1(\rdata_data[2]_i_5_n_0 ),
        .O(\rdata_data_reg[2]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  MUXF7 \rdata_data_reg[2]_i_3 
       (.I0(\rdata_data[2]_i_6_n_0 ),
        .I1(\rdata_data[2]_i_7_n_0 ),
        .O(\rdata_data_reg[2]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[6]));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[30]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_0 ));
  MUXF7 \rdata_data_reg[30]_i_1 
       (.I0(\rdata_data[30]_i_2_n_0 ),
        .I1(\rdata_data[30]_i_3_n_0 ),
        .O(\rdata_data_reg[30]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_i_3_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_0 ));
  MUXF7 \rdata_data_reg[31]_i_3 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(\rdata_data[31]_i_5_n_0 ),
        .O(\rdata_data_reg[31]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[8]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata_data[31]_i_1_n_0 ));
  MUXF7 \rdata_data_reg[8]_i_1 
       (.I0(\rdata_data[8]_i_2_n_0 ),
        .I1(\rdata_data[8]_i_3_n_0 ),
        .O(\rdata_data_reg[8]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[9]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata_data[31]_i_1_n_0 ));
  MUXF7 \rdata_data_reg[9]_i_1 
       (.I0(\rdata_data[9]_i_2_n_0 ),
        .I1(\rdata_data[9]_i_3_n_0 ),
        .O(\rdata_data_reg[9]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h005C)) 
    \rstate[0]_i_1 
       (.I0(s_axi_AXILiteS_RREADY),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .O(\rstate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_0 ),
        .Q(rstate[0]),
        .R(ARESET));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_RVALID_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .O(s_axi_AXILiteS_RVALID));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_1 
       (.I0(out[0]),
        .I1(s_axi_AXILiteS_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[6]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
