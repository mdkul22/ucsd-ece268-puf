-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Mar 17 16:44:32 2019
-- Host        : LAPTOP-P9DNLVP4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Mayunk/Desktop/ECE268/long_puf/long_puf.srcs/sources_1/bd/long_puf/ip/long_puf_long_puf_axi_interface_0_1/long_puf_long_puf_axi_interface_0_1_stub.vhdl
-- Design      : long_puf_long_puf_axi_interface_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity long_puf_long_puf_axi_interface_0_1 is
  Port ( 
    challenge1in_V_ap_vld : out STD_LOGIC;
    challenge2in_V_ap_vld : out STD_LOGIC;
    tuner_top_1_V_ap_vld : out STD_LOGIC;
    tuner_top_2_V_ap_vld : out STD_LOGIC;
    tuner_top_3_V_ap_vld : out STD_LOGIC;
    tuner_top_4_V_ap_vld : out STD_LOGIC;
    tuner_btm_1_V_ap_vld : out STD_LOGIC;
    tuner_btm_2_V_ap_vld : out STD_LOGIC;
    tuner_btm_3_V_ap_vld : out STD_LOGIC;
    tuner_btm_4_V_ap_vld : out STD_LOGIC;
    startin_V_ap_vld : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    challenge1in_V : out STD_LOGIC_VECTOR ( 3 downto 0 );
    challenge2in_V : out STD_LOGIC_VECTOR ( 3 downto 0 );
    responsein_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tuner_top_1_V : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tuner_top_2_V : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tuner_top_3_V : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tuner_top_4_V : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tuner_btm_1_V : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tuner_btm_2_V : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tuner_btm_3_V : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tuner_btm_4_V : out STD_LOGIC_VECTOR ( 31 downto 0 );
    outputin1_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outputin2_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    startin_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );

end long_puf_long_puf_axi_interface_0_1;

architecture stub of long_puf_long_puf_axi_interface_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "challenge1in_V_ap_vld,challenge2in_V_ap_vld,tuner_top_1_V_ap_vld,tuner_top_2_V_ap_vld,tuner_top_3_V_ap_vld,tuner_top_4_V_ap_vld,tuner_btm_1_V_ap_vld,tuner_btm_2_V_ap_vld,tuner_btm_3_V_ap_vld,tuner_btm_4_V_ap_vld,startin_V_ap_vld,s_axi_AXILiteS_AWADDR[6:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[6:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,challenge1in_V[3:0],challenge2in_V[3:0],responsein_V[7:0],tuner_top_1_V[31:0],tuner_top_2_V[31:0],tuner_top_3_V[31:0],tuner_top_4_V[31:0],tuner_btm_1_V[31:0],tuner_btm_2_V[31:0],tuner_btm_3_V[31:0],tuner_btm_4_V[31:0],outputin1_V[7:0],outputin2_V[7:0],startin_V[0:0],ap_clk,ap_rst_n,interrupt";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "long_puf_axi_interface,Vivado 2017.4";
begin
end;
