-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:long_puf_axi_interface:1.0
-- IP Revision: 1903171639

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY long_puf_long_puf_axi_interface_0_1 IS
  PORT (
    challenge1in_V_ap_vld : OUT STD_LOGIC;
    challenge2in_V_ap_vld : OUT STD_LOGIC;
    tuner_top_1_V_ap_vld : OUT STD_LOGIC;
    tuner_top_2_V_ap_vld : OUT STD_LOGIC;
    tuner_top_3_V_ap_vld : OUT STD_LOGIC;
    tuner_top_4_V_ap_vld : OUT STD_LOGIC;
    tuner_btm_1_V_ap_vld : OUT STD_LOGIC;
    tuner_btm_2_V_ap_vld : OUT STD_LOGIC;
    tuner_btm_3_V_ap_vld : OUT STD_LOGIC;
    tuner_btm_4_V_ap_vld : OUT STD_LOGIC;
    startin_V_ap_vld : OUT STD_LOGIC;
    s_axi_AXILiteS_AWADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s_axi_AXILiteS_AWVALID : IN STD_LOGIC;
    s_axi_AXILiteS_AWREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_AXILiteS_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_AXILiteS_WVALID : IN STD_LOGIC;
    s_axi_AXILiteS_WREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_AXILiteS_BVALID : OUT STD_LOGIC;
    s_axi_AXILiteS_BREADY : IN STD_LOGIC;
    s_axi_AXILiteS_ARADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s_axi_AXILiteS_ARVALID : IN STD_LOGIC;
    s_axi_AXILiteS_ARREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_AXILiteS_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_AXILiteS_RVALID : OUT STD_LOGIC;
    s_axi_AXILiteS_RREADY : IN STD_LOGIC;
    challenge1in_V : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    challenge2in_V : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    responsein_V : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    tuner_top_1_V : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    tuner_top_2_V : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    tuner_top_3_V : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    tuner_top_4_V : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    tuner_btm_1_V : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    tuner_btm_2_V : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    tuner_btm_3_V : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    tuner_btm_4_V : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    outputin1_V : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    outputin2_V : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    startin_V : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC
  );
END long_puf_long_puf_axi_interface_0_1;

ARCHITECTURE long_puf_long_puf_axi_interface_0_1_arch OF long_puf_long_puf_axi_interface_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF long_puf_long_puf_axi_interface_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT long_puf_axi_interface IS
    GENERIC (
      C_S_AXI_AXILITES_ADDR_WIDTH : INTEGER;
      C_S_AXI_AXILITES_DATA_WIDTH : INTEGER
    );
    PORT (
      challenge1in_V_ap_vld : OUT STD_LOGIC;
      challenge2in_V_ap_vld : OUT STD_LOGIC;
      tuner_top_1_V_ap_vld : OUT STD_LOGIC;
      tuner_top_2_V_ap_vld : OUT STD_LOGIC;
      tuner_top_3_V_ap_vld : OUT STD_LOGIC;
      tuner_top_4_V_ap_vld : OUT STD_LOGIC;
      tuner_btm_1_V_ap_vld : OUT STD_LOGIC;
      tuner_btm_2_V_ap_vld : OUT STD_LOGIC;
      tuner_btm_3_V_ap_vld : OUT STD_LOGIC;
      tuner_btm_4_V_ap_vld : OUT STD_LOGIC;
      startin_V_ap_vld : OUT STD_LOGIC;
      s_axi_AXILiteS_AWADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s_axi_AXILiteS_AWVALID : IN STD_LOGIC;
      s_axi_AXILiteS_AWREADY : OUT STD_LOGIC;
      s_axi_AXILiteS_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_AXILiteS_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_AXILiteS_WVALID : IN STD_LOGIC;
      s_axi_AXILiteS_WREADY : OUT STD_LOGIC;
      s_axi_AXILiteS_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_AXILiteS_BVALID : OUT STD_LOGIC;
      s_axi_AXILiteS_BREADY : IN STD_LOGIC;
      s_axi_AXILiteS_ARADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s_axi_AXILiteS_ARVALID : IN STD_LOGIC;
      s_axi_AXILiteS_ARREADY : OUT STD_LOGIC;
      s_axi_AXILiteS_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_AXILiteS_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_AXILiteS_RVALID : OUT STD_LOGIC;
      s_axi_AXILiteS_RREADY : IN STD_LOGIC;
      challenge1in_V : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      challenge2in_V : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      responsein_V : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      tuner_top_1_V : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      tuner_top_2_V : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      tuner_top_3_V : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      tuner_top_4_V : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      tuner_btm_1_V : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      tuner_btm_2_V : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      tuner_btm_3_V : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      tuner_btm_4_V : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      outputin1_V : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      outputin2_V : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      startin_V : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC
    );
  END COMPONENT long_puf_axi_interface;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF interrupt: SIGNAL IS "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN long_puf_processing_system7_0_0_FCLK_CLK0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF startin_V: SIGNAL IS "XIL_INTERFACENAME startin_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF startin_V: SIGNAL IS "xilinx.com:signal:data:1.0 startin_V DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF outputin2_V: SIGNAL IS "XIL_INTERFACENAME outputin2_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF outputin2_V: SIGNAL IS "xilinx.com:signal:data:1.0 outputin2_V DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF outputin1_V: SIGNAL IS "XIL_INTERFACENAME outputin1_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF outputin1_V: SIGNAL IS "xilinx.com:signal:data:1.0 outputin1_V DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF tuner_btm_4_V: SIGNAL IS "XIL_INTERFACENAME tuner_btm_4_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF tuner_btm_4_V: SIGNAL IS "xilinx.com:signal:data:1.0 tuner_btm_4_V DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF tuner_btm_3_V: SIGNAL IS "XIL_INTERFACENAME tuner_btm_3_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF tuner_btm_3_V: SIGNAL IS "xilinx.com:signal:data:1.0 tuner_btm_3_V DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF tuner_btm_2_V: SIGNAL IS "XIL_INTERFACENAME tuner_btm_2_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF tuner_btm_2_V: SIGNAL IS "xilinx.com:signal:data:1.0 tuner_btm_2_V DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF tuner_btm_1_V: SIGNAL IS "XIL_INTERFACENAME tuner_btm_1_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF tuner_btm_1_V: SIGNAL IS "xilinx.com:signal:data:1.0 tuner_btm_1_V DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF tuner_top_4_V: SIGNAL IS "XIL_INTERFACENAME tuner_top_4_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF tuner_top_4_V: SIGNAL IS "xilinx.com:signal:data:1.0 tuner_top_4_V DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF tuner_top_3_V: SIGNAL IS "XIL_INTERFACENAME tuner_top_3_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF tuner_top_3_V: SIGNAL IS "xilinx.com:signal:data:1.0 tuner_top_3_V DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF tuner_top_2_V: SIGNAL IS "XIL_INTERFACENAME tuner_top_2_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF tuner_top_2_V: SIGNAL IS "xilinx.com:signal:data:1.0 tuner_top_2_V DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF tuner_top_1_V: SIGNAL IS "XIL_INTERFACENAME tuner_top_1_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF tuner_top_1_V: SIGNAL IS "xilinx.com:signal:data:1.0 tuner_top_1_V DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF responsein_V: SIGNAL IS "XIL_INTERFACENAME responsein_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF responsein_V: SIGNAL IS "xilinx.com:signal:data:1.0 responsein_V DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF challenge2in_V: SIGNAL IS "XIL_INTERFACENAME challenge2in_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF challenge2in_V: SIGNAL IS "xilinx.com:signal:data:1.0 challenge2in_V DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF challenge1in_V: SIGNAL IS "XIL_INTERFACENAME challenge1in_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF challenge1in_V: SIGNAL IS "xilinx.com:signal:data:1.0 challenge1in_V DATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_AXILiteS_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN long_puf_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
BEGIN
  U0 : long_puf_axi_interface
    GENERIC MAP (
      C_S_AXI_AXILITES_ADDR_WIDTH => 7,
      C_S_AXI_AXILITES_DATA_WIDTH => 32
    )
    PORT MAP (
      challenge1in_V_ap_vld => challenge1in_V_ap_vld,
      challenge2in_V_ap_vld => challenge2in_V_ap_vld,
      tuner_top_1_V_ap_vld => tuner_top_1_V_ap_vld,
      tuner_top_2_V_ap_vld => tuner_top_2_V_ap_vld,
      tuner_top_3_V_ap_vld => tuner_top_3_V_ap_vld,
      tuner_top_4_V_ap_vld => tuner_top_4_V_ap_vld,
      tuner_btm_1_V_ap_vld => tuner_btm_1_V_ap_vld,
      tuner_btm_2_V_ap_vld => tuner_btm_2_V_ap_vld,
      tuner_btm_3_V_ap_vld => tuner_btm_3_V_ap_vld,
      tuner_btm_4_V_ap_vld => tuner_btm_4_V_ap_vld,
      startin_V_ap_vld => startin_V_ap_vld,
      s_axi_AXILiteS_AWADDR => s_axi_AXILiteS_AWADDR,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_WDATA => s_axi_AXILiteS_WDATA,
      s_axi_AXILiteS_WSTRB => s_axi_AXILiteS_WSTRB,
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_BRESP => s_axi_AXILiteS_BRESP,
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_ARADDR => s_axi_AXILiteS_ARADDR,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_RDATA => s_axi_AXILiteS_RDATA,
      s_axi_AXILiteS_RRESP => s_axi_AXILiteS_RRESP,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      challenge1in_V => challenge1in_V,
      challenge2in_V => challenge2in_V,
      responsein_V => responsein_V,
      tuner_top_1_V => tuner_top_1_V,
      tuner_top_2_V => tuner_top_2_V,
      tuner_top_3_V => tuner_top_3_V,
      tuner_top_4_V => tuner_top_4_V,
      tuner_btm_1_V => tuner_btm_1_V,
      tuner_btm_2_V => tuner_btm_2_V,
      tuner_btm_3_V => tuner_btm_3_V,
      tuner_btm_4_V => tuner_btm_4_V,
      outputin1_V => outputin1_V,
      outputin2_V => outputin2_V,
      startin_V => startin_V,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt
    );
END long_puf_long_puf_axi_interface_0_1_arch;
