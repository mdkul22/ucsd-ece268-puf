-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Mar 17 16:44:31 2019
-- Host        : LAPTOP-P9DNLVP4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ long_puf_long_puf_axi_interface_0_1_sim_netlist.vhdl
-- Design      : long_puf_long_puf_axi_interface_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_long_puf_axi_interface_AXILiteS_s_axi is
  port (
    Q : out STD_LOGIC;
    startin_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tuner_top_2_V : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tuner_top_3_V : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tuner_btm_1_V : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tuner_top_4_V : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tuner_top_1_V : out STD_LOGIC_VECTOR ( 31 downto 0 );
    challenge1in_V : out STD_LOGIC_VECTOR ( 3 downto 0 );
    challenge2in_V : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tuner_btm_2_V : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tuner_btm_3_V : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tuner_btm_4_V : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    responsein_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outputin1_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outputin2_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_AXILiteS_RREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_long_puf_axi_interface_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_long_puf_axi_interface_AXILiteS_s_axi is
  signal \/FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal ARESET : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal \^q\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal \^challenge1in_v\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^challenge2in_v\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_ap_done_i_3_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start_i_2_n_0 : STD_LOGIC;
  signal int_ap_start_i_4_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal \int_challenge1axi_V[3]_i_3_n_0\ : STD_LOGIC;
  signal \int_challenge2axi_V[3]_i_3_n_0\ : STD_LOGIC;
  signal \int_challenge2axi_V[3]_i_4_n_0\ : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_ier : STD_LOGIC;
  signal int_ier_i_1_n_0 : STD_LOGIC;
  signal int_ier_i_2_n_0 : STD_LOGIC;
  signal int_isr5_out : STD_LOGIC;
  signal int_isr_i_1_n_0 : STD_LOGIC;
  signal int_isr_i_2_n_0 : STD_LOGIC;
  signal int_isr_i_3_n_0 : STD_LOGIC;
  signal int_isr_reg_n_0 : STD_LOGIC;
  signal int_output1axi_V : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_output1axi_V_ap_vld : STD_LOGIC;
  signal int_output1axi_V_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_output1axi_V_ap_vld_i_2_n_0 : STD_LOGIC;
  signal int_output1axi_V_ap_vld_i_3_n_0 : STD_LOGIC;
  signal int_output2axi_V : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_output2axi_V_ap_vld : STD_LOGIC;
  signal int_output2axi_V_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_output2axi_V_ap_vld_i_2_n_0 : STD_LOGIC;
  signal int_responseaxi_V : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_responseaxi_V_ap_vld : STD_LOGIC;
  signal int_responseaxi_V_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_responseaxi_V_ap_vld_i_2_n_0 : STD_LOGIC;
  signal \int_startaxi_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_startaxi_V[0]_i_2_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_1_V[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_3_V[9]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_btm_4_V[9]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_top_1_V[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_top_1_V[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_top_1_V[31]_i_4_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_top_2_V[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_tuneraxi_top_4_V[31]_i_3_n_0\ : STD_LOGIC;
  signal \or\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal or0_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal or1_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal or2_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal or3_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal or4_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal or5_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal or6_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in17_out : STD_LOGIC;
  signal p_0_in19_out : STD_LOGIC;
  signal p_0_in21_out : STD_LOGIC;
  signal p_0_in23_out : STD_LOGIC;
  signal p_0_in25_out : STD_LOGIC;
  signal p_0_in27_out : STD_LOGIC;
  signal p_0_in32_out : STD_LOGIC;
  signal p_0_in34_out : STD_LOGIC;
  signal p_19_in : STD_LOGIC_VECTOR ( 7 to 7 );
  signal rdata_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_7_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_8_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_9_n_0\ : STD_LOGIC;
  signal \rdata_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[10]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[10]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[10]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[11]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[11]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[11]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[12]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[12]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[12]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[13]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[13]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[13]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[14]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[14]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[14]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[15]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[15]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[15]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[16]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[16]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[16]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[17]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[17]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[17]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[17]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[18]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[18]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[18]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[18]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[19]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[19]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[19]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[19]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_7_n_0\ : STD_LOGIC;
  signal \rdata_data[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[20]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[20]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[20]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[21]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[21]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[21]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[21]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[22]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[22]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[22]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[22]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[23]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[23]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[23]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[23]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[24]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[24]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[24]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[25]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[25]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[25]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[25]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[26]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[26]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[26]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[26]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[27]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[27]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[27]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[27]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[28]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[28]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[28]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[29]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[29]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[29]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[29]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[2]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[2]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[2]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_data[2]_i_7_n_0\ : STD_LOGIC;
  signal \rdata_data[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[30]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[30]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[30]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_7_n_0\ : STD_LOGIC;
  signal \rdata_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[3]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[3]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[4]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[4]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[4]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[5]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[5]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[5]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[6]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[6]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[6]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_data[6]_i_7_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_7_n_0\ : STD_LOGIC;
  signal \rdata_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[8]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[8]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[8]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[9]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[9]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[9]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \^startin_v\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^tuner_btm_1_v\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^tuner_btm_2_v\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^tuner_btm_3_v\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^tuner_btm_4_v\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^tuner_top_1_v\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^tuner_top_2_v\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^tuner_top_3_v\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^tuner_top_4_v\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "wridle:0010,wrdata:0100,wrresp:1000,iSTATE:0001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "wridle:0010,wrdata:0100,wrresp:1000,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "wridle:0010,wrdata:0100,wrresp:1000,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "wridle:0010,wrdata:0100,wrresp:1000,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of int_ap_done_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of int_ap_start_i_4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_auto_restart_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_challenge1axi_V[0]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \int_challenge1axi_V[1]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \int_challenge1axi_V[2]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \int_challenge1axi_V[3]_i_2\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \int_challenge2axi_V[0]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \int_challenge2axi_V[1]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \int_challenge2axi_V[2]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \int_challenge2axi_V[3]_i_2\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \int_challenge2axi_V[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of int_ier_i_2 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of int_isr_i_2 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of int_output2axi_V_ap_vld_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_startaxi_V[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[10]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[11]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[12]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[13]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[14]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[15]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[16]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[17]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[18]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[19]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[20]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[21]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[22]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[23]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[24]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[25]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[26]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[27]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[28]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[29]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[2]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[30]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[31]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[3]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[4]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[5]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[6]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[7]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[8]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_1_V[9]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[0]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[10]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[11]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[12]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[13]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[14]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[15]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[16]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[17]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[18]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[19]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[1]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[20]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[21]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[22]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[23]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[24]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[25]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[26]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[27]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[28]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[29]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[2]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[30]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[31]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[3]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[4]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[5]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[6]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[7]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[8]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_2_V[9]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[0]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[10]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[11]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[12]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[13]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[14]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[15]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[16]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[17]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[18]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[19]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[1]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[20]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[21]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[22]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[23]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[24]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[25]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[26]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[27]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[28]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[29]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[2]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[30]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[31]_i_2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[3]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[4]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[5]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[6]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[7]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[8]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_3_V[9]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[0]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[10]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[11]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[12]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[13]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[14]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[15]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[16]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[17]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[18]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[19]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[1]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[20]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[21]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[22]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[23]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[24]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[25]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[26]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[27]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[28]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[29]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[2]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[30]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[31]_i_2\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[3]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[4]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[5]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[6]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[7]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[8]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \int_tuneraxi_btm_4_V[9]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[24]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[25]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[26]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[27]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[28]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[29]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[30]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[31]_i_2\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[31]_i_4\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_1_V[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[16]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[20]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[21]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[22]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[23]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[24]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[25]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[26]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[28]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[29]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[30]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[31]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[31]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_2_V[9]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[10]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[11]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[12]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[13]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[14]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[15]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[16]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[17]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[18]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[19]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[20]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[21]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[22]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[23]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[24]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[25]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[26]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[27]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[28]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[29]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[30]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[31]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[5]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_3_V[9]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[10]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[11]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[12]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[13]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[14]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[15]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[16]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[17]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[18]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[19]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[20]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[21]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[22]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[23]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[24]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[25]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[26]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[27]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[28]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[29]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[30]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[31]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[4]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[5]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[6]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[7]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[8]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_tuneraxi_top_4_V[9]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of interrupt_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata_data[0]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata_data[13]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata_data[23]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata_data[6]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata_data[9]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_ARREADY_INST_0 : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_RVALID_INST_0 : label is "soft_lutpair143";
begin
  Q <= \^q\;
  challenge1in_V(3 downto 0) <= \^challenge1in_v\(3 downto 0);
  challenge2in_V(3 downto 0) <= \^challenge2in_v\(3 downto 0);
  \out\(2 downto 0) <= \^out\(2 downto 0);
  startin_V(0) <= \^startin_v\(0);
  tuner_btm_1_V(31 downto 0) <= \^tuner_btm_1_v\(31 downto 0);
  tuner_btm_2_V(31 downto 0) <= \^tuner_btm_2_v\(31 downto 0);
  tuner_btm_3_V(31 downto 0) <= \^tuner_btm_3_v\(31 downto 0);
  tuner_btm_4_V(31 downto 0) <= \^tuner_btm_4_v\(31 downto 0);
  tuner_top_1_V(31 downto 0) <= \^tuner_top_1_v\(31 downto 0);
  tuner_top_2_V(31 downto 0) <= \^tuner_top_2_v\(31 downto 0);
  tuner_top_3_V(31 downto 0) <= \^tuner_top_3_v\(31 downto 0);
  tuner_top_4_V(31 downto 0) <= \^tuner_top_4_v\(31 downto 0);
\/FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000BFF0B"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_AXILiteS_AWVALID,
      O => \/FSM_onehot_wstate[1]_i_1_n_0\
    );
\/FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_WVALID,
      O => \/FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F404"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_WVALID,
      I4 => \^out\(0),
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_0_[0]\,
      S => ARESET
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \/FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^out\(0),
      R => ARESET
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \/FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^out\(1),
      R => ARESET
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^out\(2),
      R => ARESET
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => \^q\,
      I1 => int_ap_done_i_2_n_0,
      I2 => int_ap_done_i_3_n_0,
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \rdata_data[7]_i_5_n_0\,
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_AXILiteS_ARVALID,
      O => int_ap_done_i_2_n_0
    );
int_ap_done_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      O => int_ap_done_i_3_n_0
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => int_ap_done,
      R => ARESET
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => '1',
      Q => int_ap_idle,
      R => ARESET
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^q\,
      Q => int_ap_ready,
      R => ARESET
    );
int_ap_start_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ARESET
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_19_in(7),
      I1 => \^q\,
      I2 => int_ap_start1,
      I3 => s_axi_AXILiteS_WDATA(0),
      O => int_ap_start_i_2_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \int_tuneraxi_top_1_V[31]_i_3_n_0\,
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => int_ap_start_i_4_n_0,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[0]\,
      O => int_ap_start1
    );
int_ap_start_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[6]\,
      O => int_ap_start_i_4_n_0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_2_n_0,
      Q => \^q\,
      R => ARESET
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => int_ap_start1,
      I2 => p_19_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_19_in(7),
      R => ARESET
    );
\int_challenge1axi_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^challenge1in_v\(0),
      O => or0_out(0)
    );
\int_challenge1axi_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^challenge1in_v\(1),
      O => or0_out(1)
    );
\int_challenge1axi_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^challenge1in_v\(2),
      O => or0_out(2)
    );
\int_challenge1axi_V[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \int_challenge1axi_V[3]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[6]\,
      O => p_0_in34_out
    );
\int_challenge1axi_V[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^challenge1in_v\(3),
      O => or0_out(3)
    );
\int_challenge1axi_V[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_WVALID,
      I4 => \waddr_reg_n_0_[0]\,
      O => \int_challenge1axi_V[3]_i_3_n_0\
    );
\int_challenge1axi_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in34_out,
      D => or0_out(0),
      Q => \^challenge1in_v\(0),
      R => '0'
    );
\int_challenge1axi_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in34_out,
      D => or0_out(1),
      Q => \^challenge1in_v\(1),
      R => '0'
    );
\int_challenge1axi_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in34_out,
      D => or0_out(2),
      Q => \^challenge1in_v\(2),
      R => '0'
    );
\int_challenge1axi_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in34_out,
      D => or0_out(3),
      Q => \^challenge1in_v\(3),
      R => '0'
    );
\int_challenge2axi_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^challenge2in_v\(0),
      O => \or\(0)
    );
\int_challenge2axi_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^challenge2in_v\(1),
      O => \or\(1)
    );
\int_challenge2axi_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^challenge2in_v\(2),
      O => \or\(2)
    );
\int_challenge2axi_V[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \int_challenge2axi_V[3]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \int_challenge2axi_V[3]_i_4_n_0\,
      O => p_0_in32_out
    );
\int_challenge2axi_V[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^challenge2in_v\(3),
      O => \or\(3)
    );
\int_challenge2axi_V[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[2]\,
      O => \int_challenge2axi_V[3]_i_3_n_0\
    );
\int_challenge2axi_V[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^out\(1),
      I1 => s_axi_AXILiteS_WVALID,
      I2 => \waddr_reg_n_0_[4]\,
      O => \int_challenge2axi_V[3]_i_4_n_0\
    );
\int_challenge2axi_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in32_out,
      D => \or\(0),
      Q => \^challenge2in_v\(0),
      R => '0'
    );
\int_challenge2axi_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in32_out,
      D => \or\(1),
      Q => \^challenge2in_v\(1),
      R => '0'
    );
\int_challenge2axi_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in32_out,
      D => \or\(2),
      Q => \^challenge2in_v\(2),
      R => '0'
    );
\int_challenge2axi_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in32_out,
      D => \or\(3),
      Q => \^challenge2in_v\(3),
      R => '0'
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \waddr_reg_n_0_[6]\,
      I2 => int_gie_i_2_n_0,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_isr_i_3_n_0,
      I5 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      O => int_gie_i_2_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => ARESET
    );
int_ier_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \int_tuneraxi_top_1_V[31]_i_3_n_0\,
      I2 => s_axi_AXILiteS_WSTRB(0),
      I3 => int_ier_i_2_n_0,
      I4 => \int_tuneraxi_top_1_V[31]_i_4_n_0\,
      I5 => int_ier,
      O => int_ier_i_1_n_0
    );
int_ier_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[3]\,
      O => int_ier_i_2_n_0
    );
int_ier_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ier_i_1_n_0,
      Q => int_ier,
      R => ARESET
    );
int_isr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFF2000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_isr_i_2_n_0,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_isr_i_3_n_0,
      I4 => int_isr5_out,
      I5 => int_isr_reg_n_0,
      O => int_isr_i_1_n_0
    );
int_isr_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[4]\,
      O => int_isr_i_2_n_0
    );
int_isr_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \^out\(1),
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => s_axi_AXILiteS_WSTRB(0),
      O => int_isr_i_3_n_0
    );
int_isr_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\,
      I1 => int_ier,
      O => int_isr5_out
    );
int_isr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_isr_i_1_n_0,
      Q => int_isr_reg_n_0,
      R => ARESET
    );
int_output1axi_V_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFAAAAAAAA"
    )
        port map (
      I0 => \^q\,
      I1 => int_output1axi_V_ap_vld_i_2_n_0,
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => int_output1axi_V_ap_vld_i_3_n_0,
      I5 => int_output1axi_V_ap_vld,
      O => int_output1axi_V_ap_vld_i_1_n_0
    );
int_output1axi_V_ap_vld_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(0),
      I1 => s_axi_AXILiteS_ARADDR(4),
      O => int_output1axi_V_ap_vld_i_2_n_0
    );
int_output1axi_V_ap_vld_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_AXILiteS_ARVALID,
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => s_axi_AXILiteS_ARADDR(5),
      O => int_output1axi_V_ap_vld_i_3_n_0
    );
int_output1axi_V_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_output1axi_V_ap_vld_i_1_n_0,
      Q => int_output1axi_V_ap_vld,
      R => ARESET
    );
\int_output1axi_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q\,
      D => outputin1_V(0),
      Q => int_output1axi_V(0),
      R => ARESET
    );
\int_output1axi_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q\,
      D => outputin1_V(1),
      Q => int_output1axi_V(1),
      R => ARESET
    );
\int_output1axi_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q\,
      D => outputin1_V(2),
      Q => int_output1axi_V(2),
      R => ARESET
    );
\int_output1axi_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q\,
      D => outputin1_V(3),
      Q => int_output1axi_V(3),
      R => ARESET
    );
\int_output1axi_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q\,
      D => outputin1_V(4),
      Q => int_output1axi_V(4),
      R => ARESET
    );
\int_output1axi_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q\,
      D => outputin1_V(5),
      Q => int_output1axi_V(5),
      R => ARESET
    );
\int_output1axi_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q\,
      D => outputin1_V(6),
      Q => int_output1axi_V(6),
      R => ARESET
    );
\int_output1axi_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q\,
      D => outputin1_V(7),
      Q => int_output1axi_V(7),
      R => ARESET
    );
int_output2axi_V_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFAAAAAAAA"
    )
        port map (
      I0 => \^q\,
      I1 => int_output2axi_V_ap_vld_i_2_n_0,
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => int_output1axi_V_ap_vld_i_3_n_0,
      I5 => int_output2axi_V_ap_vld,
      O => int_output2axi_V_ap_vld_i_1_n_0
    );
int_output2axi_V_ap_vld_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(2),
      O => int_output2axi_V_ap_vld_i_2_n_0
    );
int_output2axi_V_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_output2axi_V_ap_vld_i_1_n_0,
      Q => int_output2axi_V_ap_vld,
      R => ARESET
    );
\int_output2axi_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q\,
      D => outputin2_V(0),
      Q => int_output2axi_V(0),
      R => ARESET
    );
\int_output2axi_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q\,
      D => outputin2_V(1),
      Q => int_output2axi_V(1),
      R => ARESET
    );
\int_output2axi_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q\,
      D => outputin2_V(2),
      Q => int_output2axi_V(2),
      R => ARESET
    );
\int_output2axi_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q\,
      D => outputin2_V(3),
      Q => int_output2axi_V(3),
      R => ARESET
    );
\int_output2axi_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q\,
      D => outputin2_V(4),
      Q => int_output2axi_V(4),
      R => ARESET
    );
\int_output2axi_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q\,
      D => outputin2_V(5),
      Q => int_output2axi_V(5),
      R => ARESET
    );
\int_output2axi_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q\,
      D => outputin2_V(6),
      Q => int_output2axi_V(6),
      R => ARESET
    );
\int_output2axi_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q\,
      D => outputin2_V(7),
      Q => int_output2axi_V(7),
      R => ARESET
    );
int_responseaxi_V_ap_vld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => \^q\,
      I1 => int_responseaxi_V_ap_vld_i_2_n_0,
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => int_ap_done_i_2_n_0,
      I4 => int_responseaxi_V_ap_vld,
      O => int_responseaxi_V_ap_vld_i_1_n_0
    );
int_responseaxi_V_ap_vld_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => s_axi_AXILiteS_ARADDR(5),
      O => int_responseaxi_V_ap_vld_i_2_n_0
    );
int_responseaxi_V_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_responseaxi_V_ap_vld_i_1_n_0,
      Q => int_responseaxi_V_ap_vld,
      R => ARESET
    );
\int_responseaxi_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q\,
      D => responsein_V(0),
      Q => int_responseaxi_V(0),
      R => ARESET
    );
\int_responseaxi_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q\,
      D => responsein_V(1),
      Q => int_responseaxi_V(1),
      R => ARESET
    );
\int_responseaxi_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q\,
      D => responsein_V(2),
      Q => int_responseaxi_V(2),
      R => ARESET
    );
\int_responseaxi_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q\,
      D => responsein_V(3),
      Q => int_responseaxi_V(3),
      R => ARESET
    );
\int_responseaxi_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q\,
      D => responsein_V(4),
      Q => int_responseaxi_V(4),
      R => ARESET
    );
\int_responseaxi_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q\,
      D => responsein_V(5),
      Q => int_responseaxi_V(5),
      R => ARESET
    );
\int_responseaxi_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q\,
      D => responsein_V(6),
      Q => int_responseaxi_V(6),
      R => ARESET
    );
\int_responseaxi_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q\,
      D => responsein_V(7),
      Q => int_responseaxi_V(7),
      R => ARESET
    );
\int_startaxi_V[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_challenge1axi_V[3]_i_3_n_0\,
      I3 => \int_startaxi_V[0]_i_2_n_0\,
      I4 => \^startin_v\(0),
      O => \int_startaxi_V[0]_i_1_n_0\
    );
\int_startaxi_V[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[6]\,
      I3 => \waddr_reg_n_0_[2]\,
      O => \int_startaxi_V[0]_i_2_n_0\
    );
\int_startaxi_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_startaxi_V[0]_i_1_n_0\,
      Q => \^startin_v\(0),
      R => '0'
    );
\int_tuneraxi_btm_1_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_1_v\(0),
      O => or2_out(0)
    );
\int_tuneraxi_btm_1_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_1_v\(10),
      O => or2_out(10)
    );
\int_tuneraxi_btm_1_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_1_v\(11),
      O => or2_out(11)
    );
\int_tuneraxi_btm_1_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_1_v\(12),
      O => or2_out(12)
    );
\int_tuneraxi_btm_1_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_1_v\(13),
      O => or2_out(13)
    );
\int_tuneraxi_btm_1_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_1_v\(14),
      O => or2_out(14)
    );
\int_tuneraxi_btm_1_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_1_v\(15),
      O => or2_out(15)
    );
\int_tuneraxi_btm_1_V[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_1_v\(16),
      O => or2_out(16)
    );
\int_tuneraxi_btm_1_V[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_1_v\(17),
      O => or2_out(17)
    );
\int_tuneraxi_btm_1_V[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_1_v\(18),
      O => or2_out(18)
    );
\int_tuneraxi_btm_1_V[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_1_v\(19),
      O => or2_out(19)
    );
\int_tuneraxi_btm_1_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_1_v\(1),
      O => or2_out(1)
    );
\int_tuneraxi_btm_1_V[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_1_v\(20),
      O => or2_out(20)
    );
\int_tuneraxi_btm_1_V[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_1_v\(21),
      O => or2_out(21)
    );
\int_tuneraxi_btm_1_V[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_1_v\(22),
      O => or2_out(22)
    );
\int_tuneraxi_btm_1_V[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_1_v\(23),
      O => or2_out(23)
    );
\int_tuneraxi_btm_1_V[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_1_v\(24),
      O => or2_out(24)
    );
\int_tuneraxi_btm_1_V[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_1_v\(25),
      O => or2_out(25)
    );
\int_tuneraxi_btm_1_V[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_1_v\(26),
      O => or2_out(26)
    );
\int_tuneraxi_btm_1_V[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_1_v\(27),
      O => or2_out(27)
    );
\int_tuneraxi_btm_1_V[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_1_v\(28),
      O => or2_out(28)
    );
\int_tuneraxi_btm_1_V[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_1_v\(29),
      O => or2_out(29)
    );
\int_tuneraxi_btm_1_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_1_v\(2),
      O => or2_out(2)
    );
\int_tuneraxi_btm_1_V[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_1_v\(30),
      O => or2_out(30)
    );
\int_tuneraxi_btm_1_V[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \int_tuneraxi_btm_1_V[31]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[5]\,
      I5 => \int_challenge2axi_V[3]_i_3_n_0\,
      O => p_0_in21_out
    );
\int_tuneraxi_btm_1_V[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_1_v\(31),
      O => or2_out(31)
    );
\int_tuneraxi_btm_1_V[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \^out\(1),
      O => \int_tuneraxi_btm_1_V[31]_i_3_n_0\
    );
\int_tuneraxi_btm_1_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_1_v\(3),
      O => or2_out(3)
    );
\int_tuneraxi_btm_1_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_1_v\(4),
      O => or2_out(4)
    );
\int_tuneraxi_btm_1_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_1_v\(5),
      O => or2_out(5)
    );
\int_tuneraxi_btm_1_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_1_v\(6),
      O => or2_out(6)
    );
\int_tuneraxi_btm_1_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_1_v\(7),
      O => or2_out(7)
    );
\int_tuneraxi_btm_1_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_1_v\(8),
      O => or2_out(8)
    );
\int_tuneraxi_btm_1_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_1_v\(9),
      O => or2_out(9)
    );
\int_tuneraxi_btm_1_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(0),
      Q => \^tuner_btm_1_v\(0),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(10),
      Q => \^tuner_btm_1_v\(10),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(11),
      Q => \^tuner_btm_1_v\(11),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(12),
      Q => \^tuner_btm_1_v\(12),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(13),
      Q => \^tuner_btm_1_v\(13),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(14),
      Q => \^tuner_btm_1_v\(14),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(15),
      Q => \^tuner_btm_1_v\(15),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(16),
      Q => \^tuner_btm_1_v\(16),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(17),
      Q => \^tuner_btm_1_v\(17),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(18),
      Q => \^tuner_btm_1_v\(18),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(19),
      Q => \^tuner_btm_1_v\(19),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(1),
      Q => \^tuner_btm_1_v\(1),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(20),
      Q => \^tuner_btm_1_v\(20),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(21),
      Q => \^tuner_btm_1_v\(21),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(22),
      Q => \^tuner_btm_1_v\(22),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(23),
      Q => \^tuner_btm_1_v\(23),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(24),
      Q => \^tuner_btm_1_v\(24),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(25),
      Q => \^tuner_btm_1_v\(25),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(26),
      Q => \^tuner_btm_1_v\(26),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(27),
      Q => \^tuner_btm_1_v\(27),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(28),
      Q => \^tuner_btm_1_v\(28),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(29),
      Q => \^tuner_btm_1_v\(29),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(2),
      Q => \^tuner_btm_1_v\(2),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(30),
      Q => \^tuner_btm_1_v\(30),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(31),
      Q => \^tuner_btm_1_v\(31),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(3),
      Q => \^tuner_btm_1_v\(3),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(4),
      Q => \^tuner_btm_1_v\(4),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(5),
      Q => \^tuner_btm_1_v\(5),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(6),
      Q => \^tuner_btm_1_v\(6),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(7),
      Q => \^tuner_btm_1_v\(7),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(8),
      Q => \^tuner_btm_1_v\(8),
      R => '0'
    );
\int_tuneraxi_btm_1_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or2_out(9),
      Q => \^tuner_btm_1_v\(9),
      R => '0'
    );
\int_tuneraxi_btm_2_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_2_v\(0),
      O => or1_out(0)
    );
\int_tuneraxi_btm_2_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_2_v\(10),
      O => or1_out(10)
    );
\int_tuneraxi_btm_2_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_2_v\(11),
      O => or1_out(11)
    );
\int_tuneraxi_btm_2_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_2_v\(12),
      O => or1_out(12)
    );
\int_tuneraxi_btm_2_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_2_v\(13),
      O => or1_out(13)
    );
\int_tuneraxi_btm_2_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_2_v\(14),
      O => or1_out(14)
    );
\int_tuneraxi_btm_2_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_2_v\(15),
      O => or1_out(15)
    );
\int_tuneraxi_btm_2_V[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_2_v\(16),
      O => or1_out(16)
    );
\int_tuneraxi_btm_2_V[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_2_v\(17),
      O => or1_out(17)
    );
\int_tuneraxi_btm_2_V[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_2_v\(18),
      O => or1_out(18)
    );
\int_tuneraxi_btm_2_V[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_2_v\(19),
      O => or1_out(19)
    );
\int_tuneraxi_btm_2_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_2_v\(1),
      O => or1_out(1)
    );
\int_tuneraxi_btm_2_V[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_2_v\(20),
      O => or1_out(20)
    );
\int_tuneraxi_btm_2_V[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_2_v\(21),
      O => or1_out(21)
    );
\int_tuneraxi_btm_2_V[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_2_v\(22),
      O => or1_out(22)
    );
\int_tuneraxi_btm_2_V[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_2_v\(23),
      O => or1_out(23)
    );
\int_tuneraxi_btm_2_V[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_2_v\(24),
      O => or1_out(24)
    );
\int_tuneraxi_btm_2_V[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_2_v\(25),
      O => or1_out(25)
    );
\int_tuneraxi_btm_2_V[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_2_v\(26),
      O => or1_out(26)
    );
\int_tuneraxi_btm_2_V[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_2_v\(27),
      O => or1_out(27)
    );
\int_tuneraxi_btm_2_V[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_2_v\(28),
      O => or1_out(28)
    );
\int_tuneraxi_btm_2_V[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_2_v\(29),
      O => or1_out(29)
    );
\int_tuneraxi_btm_2_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_2_v\(2),
      O => or1_out(2)
    );
\int_tuneraxi_btm_2_V[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_2_v\(30),
      O => or1_out(30)
    );
\int_tuneraxi_btm_2_V[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \int_challenge1axi_V[3]_i_3_n_0\,
      O => p_0_in19_out
    );
\int_tuneraxi_btm_2_V[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_2_v\(31),
      O => or1_out(31)
    );
\int_tuneraxi_btm_2_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_2_v\(3),
      O => or1_out(3)
    );
\int_tuneraxi_btm_2_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_2_v\(4),
      O => or1_out(4)
    );
\int_tuneraxi_btm_2_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_2_v\(5),
      O => or1_out(5)
    );
\int_tuneraxi_btm_2_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_2_v\(6),
      O => or1_out(6)
    );
\int_tuneraxi_btm_2_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_2_v\(7),
      O => or1_out(7)
    );
\int_tuneraxi_btm_2_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_2_v\(8),
      O => or1_out(8)
    );
\int_tuneraxi_btm_2_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_2_v\(9),
      O => or1_out(9)
    );
\int_tuneraxi_btm_2_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(0),
      Q => \^tuner_btm_2_v\(0),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(10),
      Q => \^tuner_btm_2_v\(10),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(11),
      Q => \^tuner_btm_2_v\(11),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(12),
      Q => \^tuner_btm_2_v\(12),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(13),
      Q => \^tuner_btm_2_v\(13),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(14),
      Q => \^tuner_btm_2_v\(14),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(15),
      Q => \^tuner_btm_2_v\(15),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(16),
      Q => \^tuner_btm_2_v\(16),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(17),
      Q => \^tuner_btm_2_v\(17),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(18),
      Q => \^tuner_btm_2_v\(18),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(19),
      Q => \^tuner_btm_2_v\(19),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(1),
      Q => \^tuner_btm_2_v\(1),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(20),
      Q => \^tuner_btm_2_v\(20),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(21),
      Q => \^tuner_btm_2_v\(21),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(22),
      Q => \^tuner_btm_2_v\(22),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(23),
      Q => \^tuner_btm_2_v\(23),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(24),
      Q => \^tuner_btm_2_v\(24),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(25),
      Q => \^tuner_btm_2_v\(25),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(26),
      Q => \^tuner_btm_2_v\(26),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(27),
      Q => \^tuner_btm_2_v\(27),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(28),
      Q => \^tuner_btm_2_v\(28),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(29),
      Q => \^tuner_btm_2_v\(29),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(2),
      Q => \^tuner_btm_2_v\(2),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(30),
      Q => \^tuner_btm_2_v\(30),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(31),
      Q => \^tuner_btm_2_v\(31),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(3),
      Q => \^tuner_btm_2_v\(3),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(4),
      Q => \^tuner_btm_2_v\(4),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(5),
      Q => \^tuner_btm_2_v\(5),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(6),
      Q => \^tuner_btm_2_v\(6),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(7),
      Q => \^tuner_btm_2_v\(7),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(8),
      Q => \^tuner_btm_2_v\(8),
      R => '0'
    );
\int_tuneraxi_btm_2_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or1_out(9),
      Q => \^tuner_btm_2_v\(9),
      R => '0'
    );
\int_tuneraxi_btm_3_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_3_v\(0),
      O => \int_tuneraxi_btm_3_V[0]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_3_v\(10),
      O => \int_tuneraxi_btm_3_V[10]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_3_v\(11),
      O => \int_tuneraxi_btm_3_V[11]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_3_v\(12),
      O => \int_tuneraxi_btm_3_V[12]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_3_v\(13),
      O => \int_tuneraxi_btm_3_V[13]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_3_v\(14),
      O => \int_tuneraxi_btm_3_V[14]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_3_v\(15),
      O => \int_tuneraxi_btm_3_V[15]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_3_v\(16),
      O => \int_tuneraxi_btm_3_V[16]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_3_v\(17),
      O => \int_tuneraxi_btm_3_V[17]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_3_v\(18),
      O => \int_tuneraxi_btm_3_V[18]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_3_v\(19),
      O => \int_tuneraxi_btm_3_V[19]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_3_v\(1),
      O => \int_tuneraxi_btm_3_V[1]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_3_v\(20),
      O => \int_tuneraxi_btm_3_V[20]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_3_v\(21),
      O => \int_tuneraxi_btm_3_V[21]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_3_v\(22),
      O => \int_tuneraxi_btm_3_V[22]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_3_v\(23),
      O => \int_tuneraxi_btm_3_V[23]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_3_v\(24),
      O => \int_tuneraxi_btm_3_V[24]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_3_v\(25),
      O => \int_tuneraxi_btm_3_V[25]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_3_v\(26),
      O => \int_tuneraxi_btm_3_V[26]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_3_v\(27),
      O => \int_tuneraxi_btm_3_V[27]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_3_v\(28),
      O => \int_tuneraxi_btm_3_V[28]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_3_v\(29),
      O => \int_tuneraxi_btm_3_V[29]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_3_v\(2),
      O => \int_tuneraxi_btm_3_V[2]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_3_v\(30),
      O => \int_tuneraxi_btm_3_V[30]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \int_challenge1axi_V[3]_i_3_n_0\,
      O => p_0_in17_out
    );
\int_tuneraxi_btm_3_V[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_3_v\(31),
      O => \int_tuneraxi_btm_3_V[31]_i_2_n_0\
    );
\int_tuneraxi_btm_3_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_3_v\(3),
      O => \int_tuneraxi_btm_3_V[3]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_3_v\(4),
      O => \int_tuneraxi_btm_3_V[4]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_3_v\(5),
      O => \int_tuneraxi_btm_3_V[5]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_3_v\(6),
      O => \int_tuneraxi_btm_3_V[6]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_3_v\(7),
      O => \int_tuneraxi_btm_3_V[7]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_3_v\(8),
      O => \int_tuneraxi_btm_3_V[8]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_3_v\(9),
      O => \int_tuneraxi_btm_3_V[9]_i_1_n_0\
    );
\int_tuneraxi_btm_3_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[0]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(0),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[10]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(10),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[11]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(11),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[12]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(12),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[13]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(13),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[14]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(14),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[15]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(15),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[16]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(16),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[17]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(17),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[18]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(18),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[19]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(19),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[1]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(1),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[20]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(20),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[21]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(21),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[22]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(22),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[23]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(23),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[24]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(24),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[25]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(25),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[26]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(26),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[27]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(27),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[28]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(28),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[29]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(29),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[2]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(2),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[30]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(30),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[31]_i_2_n_0\,
      Q => \^tuner_btm_3_v\(31),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[3]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(3),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[4]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(4),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[5]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(5),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[6]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(6),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[7]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(7),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[8]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(8),
      R => '0'
    );
\int_tuneraxi_btm_3_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \int_tuneraxi_btm_3_V[9]_i_1_n_0\,
      Q => \^tuner_btm_3_v\(9),
      R => '0'
    );
\int_tuneraxi_btm_4_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_4_v\(0),
      O => \int_tuneraxi_btm_4_V[0]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_4_v\(10),
      O => \int_tuneraxi_btm_4_V[10]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_4_v\(11),
      O => \int_tuneraxi_btm_4_V[11]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_4_v\(12),
      O => \int_tuneraxi_btm_4_V[12]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_4_v\(13),
      O => \int_tuneraxi_btm_4_V[13]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_4_v\(14),
      O => \int_tuneraxi_btm_4_V[14]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_4_v\(15),
      O => \int_tuneraxi_btm_4_V[15]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_4_v\(16),
      O => \int_tuneraxi_btm_4_V[16]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_4_v\(17),
      O => \int_tuneraxi_btm_4_V[17]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_4_v\(18),
      O => \int_tuneraxi_btm_4_V[18]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_4_v\(19),
      O => \int_tuneraxi_btm_4_V[19]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_4_v\(1),
      O => \int_tuneraxi_btm_4_V[1]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_4_v\(20),
      O => \int_tuneraxi_btm_4_V[20]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_4_v\(21),
      O => \int_tuneraxi_btm_4_V[21]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_4_v\(22),
      O => \int_tuneraxi_btm_4_V[22]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_btm_4_v\(23),
      O => \int_tuneraxi_btm_4_V[23]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_4_v\(24),
      O => \int_tuneraxi_btm_4_V[24]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_4_v\(25),
      O => \int_tuneraxi_btm_4_V[25]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_4_v\(26),
      O => \int_tuneraxi_btm_4_V[26]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_4_v\(27),
      O => \int_tuneraxi_btm_4_V[27]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_4_v\(28),
      O => \int_tuneraxi_btm_4_V[28]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_4_v\(29),
      O => \int_tuneraxi_btm_4_V[29]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_4_v\(2),
      O => \int_tuneraxi_btm_4_V[2]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_4_v\(30),
      O => \int_tuneraxi_btm_4_V[30]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \int_tuneraxi_top_1_V[31]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \int_tuneraxi_top_1_V[31]_i_4_n_0\,
      O => \int_tuneraxi_btm_4_V[31]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_btm_4_v\(31),
      O => \int_tuneraxi_btm_4_V[31]_i_2_n_0\
    );
\int_tuneraxi_btm_4_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_4_v\(3),
      O => \int_tuneraxi_btm_4_V[3]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_4_v\(4),
      O => \int_tuneraxi_btm_4_V[4]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_4_v\(5),
      O => \int_tuneraxi_btm_4_V[5]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_4_v\(6),
      O => \int_tuneraxi_btm_4_V[6]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_btm_4_v\(7),
      O => \int_tuneraxi_btm_4_V[7]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_4_v\(8),
      O => \int_tuneraxi_btm_4_V[8]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_btm_4_v\(9),
      O => \int_tuneraxi_btm_4_V[9]_i_1_n_0\
    );
\int_tuneraxi_btm_4_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[0]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(0),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[10]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(10),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[11]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(11),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[12]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(12),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[13]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(13),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[14]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(14),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[15]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(15),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[16]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(16),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[17]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(17),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[18]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(18),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[19]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(19),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[1]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(1),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[20]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(20),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[21]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(21),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[22]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(22),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[23]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(23),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[24]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(24),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[25]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(25),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[26]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(26),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[27]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(27),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[28]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(28),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[29]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(29),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[2]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(2),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[30]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(30),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[31]_i_2_n_0\,
      Q => \^tuner_btm_4_v\(31),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[3]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(3),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[4]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(4),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[5]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(5),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[6]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(6),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[7]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(7),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[8]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(8),
      R => '0'
    );
\int_tuneraxi_btm_4_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_btm_4_V[31]_i_1_n_0\,
      D => \int_tuneraxi_btm_4_V[9]_i_1_n_0\,
      Q => \^tuner_btm_4_v\(9),
      R => '0'
    );
\int_tuneraxi_top_1_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_1_v\(0),
      O => or6_out(0)
    );
\int_tuneraxi_top_1_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_1_v\(10),
      O => or6_out(10)
    );
\int_tuneraxi_top_1_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_1_v\(11),
      O => or6_out(11)
    );
\int_tuneraxi_top_1_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_1_v\(12),
      O => or6_out(12)
    );
\int_tuneraxi_top_1_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_1_v\(13),
      O => or6_out(13)
    );
\int_tuneraxi_top_1_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_1_v\(14),
      O => or6_out(14)
    );
\int_tuneraxi_top_1_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_1_v\(15),
      O => or6_out(15)
    );
\int_tuneraxi_top_1_V[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_1_v\(16),
      O => or6_out(16)
    );
\int_tuneraxi_top_1_V[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_1_v\(17),
      O => or6_out(17)
    );
\int_tuneraxi_top_1_V[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_1_v\(18),
      O => or6_out(18)
    );
\int_tuneraxi_top_1_V[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_1_v\(19),
      O => or6_out(19)
    );
\int_tuneraxi_top_1_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_1_v\(1),
      O => or6_out(1)
    );
\int_tuneraxi_top_1_V[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_1_v\(20),
      O => or6_out(20)
    );
\int_tuneraxi_top_1_V[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_1_v\(21),
      O => or6_out(21)
    );
\int_tuneraxi_top_1_V[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_1_v\(22),
      O => or6_out(22)
    );
\int_tuneraxi_top_1_V[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_1_v\(23),
      O => or6_out(23)
    );
\int_tuneraxi_top_1_V[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_1_v\(24),
      O => or6_out(24)
    );
\int_tuneraxi_top_1_V[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_1_v\(25),
      O => or6_out(25)
    );
\int_tuneraxi_top_1_V[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_1_v\(26),
      O => or6_out(26)
    );
\int_tuneraxi_top_1_V[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_1_v\(27),
      O => or6_out(27)
    );
\int_tuneraxi_top_1_V[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_1_v\(28),
      O => or6_out(28)
    );
\int_tuneraxi_top_1_V[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_1_v\(29),
      O => or6_out(29)
    );
\int_tuneraxi_top_1_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_1_v\(2),
      O => or6_out(2)
    );
\int_tuneraxi_top_1_V[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_1_v\(30),
      O => or6_out(30)
    );
\int_tuneraxi_top_1_V[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \int_tuneraxi_top_1_V[31]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \int_tuneraxi_top_1_V[31]_i_4_n_0\,
      O => \int_tuneraxi_top_1_V[31]_i_1_n_0\
    );
\int_tuneraxi_top_1_V[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_1_v\(31),
      O => or6_out(31)
    );
\int_tuneraxi_top_1_V[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \^out\(1),
      I2 => s_axi_AXILiteS_WVALID,
      O => \int_tuneraxi_top_1_V[31]_i_3_n_0\
    );
\int_tuneraxi_top_1_V[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[2]\,
      O => \int_tuneraxi_top_1_V[31]_i_4_n_0\
    );
\int_tuneraxi_top_1_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_1_v\(3),
      O => or6_out(3)
    );
\int_tuneraxi_top_1_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_1_v\(4),
      O => or6_out(4)
    );
\int_tuneraxi_top_1_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_1_v\(5),
      O => or6_out(5)
    );
\int_tuneraxi_top_1_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_1_v\(6),
      O => or6_out(6)
    );
\int_tuneraxi_top_1_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_1_v\(7),
      O => or6_out(7)
    );
\int_tuneraxi_top_1_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_1_v\(8),
      O => or6_out(8)
    );
\int_tuneraxi_top_1_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_1_v\(9),
      O => or6_out(9)
    );
\int_tuneraxi_top_1_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(0),
      Q => \^tuner_top_1_v\(0),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(10),
      Q => \^tuner_top_1_v\(10),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(11),
      Q => \^tuner_top_1_v\(11),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(12),
      Q => \^tuner_top_1_v\(12),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(13),
      Q => \^tuner_top_1_v\(13),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(14),
      Q => \^tuner_top_1_v\(14),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(15),
      Q => \^tuner_top_1_v\(15),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(16),
      Q => \^tuner_top_1_v\(16),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(17),
      Q => \^tuner_top_1_v\(17),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(18),
      Q => \^tuner_top_1_v\(18),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(19),
      Q => \^tuner_top_1_v\(19),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(1),
      Q => \^tuner_top_1_v\(1),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(20),
      Q => \^tuner_top_1_v\(20),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(21),
      Q => \^tuner_top_1_v\(21),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(22),
      Q => \^tuner_top_1_v\(22),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(23),
      Q => \^tuner_top_1_v\(23),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(24),
      Q => \^tuner_top_1_v\(24),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(25),
      Q => \^tuner_top_1_v\(25),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(26),
      Q => \^tuner_top_1_v\(26),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(27),
      Q => \^tuner_top_1_v\(27),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(28),
      Q => \^tuner_top_1_v\(28),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(29),
      Q => \^tuner_top_1_v\(29),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(2),
      Q => \^tuner_top_1_v\(2),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(30),
      Q => \^tuner_top_1_v\(30),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(31),
      Q => \^tuner_top_1_v\(31),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(3),
      Q => \^tuner_top_1_v\(3),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(4),
      Q => \^tuner_top_1_v\(4),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(5),
      Q => \^tuner_top_1_v\(5),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(6),
      Q => \^tuner_top_1_v\(6),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(7),
      Q => \^tuner_top_1_v\(7),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(8),
      Q => \^tuner_top_1_v\(8),
      R => '0'
    );
\int_tuneraxi_top_1_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_tuneraxi_top_1_V[31]_i_1_n_0\,
      D => or6_out(9),
      Q => \^tuner_top_1_v\(9),
      R => '0'
    );
\int_tuneraxi_top_2_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_2_v\(0),
      O => or5_out(0)
    );
\int_tuneraxi_top_2_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_2_v\(10),
      O => or5_out(10)
    );
\int_tuneraxi_top_2_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_2_v\(11),
      O => or5_out(11)
    );
\int_tuneraxi_top_2_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_2_v\(12),
      O => or5_out(12)
    );
\int_tuneraxi_top_2_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_2_v\(13),
      O => or5_out(13)
    );
\int_tuneraxi_top_2_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_2_v\(14),
      O => or5_out(14)
    );
\int_tuneraxi_top_2_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_2_v\(15),
      O => or5_out(15)
    );
\int_tuneraxi_top_2_V[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_2_v\(16),
      O => or5_out(16)
    );
\int_tuneraxi_top_2_V[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_2_v\(17),
      O => or5_out(17)
    );
\int_tuneraxi_top_2_V[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_2_v\(18),
      O => or5_out(18)
    );
\int_tuneraxi_top_2_V[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_2_v\(19),
      O => or5_out(19)
    );
\int_tuneraxi_top_2_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_2_v\(1),
      O => or5_out(1)
    );
\int_tuneraxi_top_2_V[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_2_v\(20),
      O => or5_out(20)
    );
\int_tuneraxi_top_2_V[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_2_v\(21),
      O => or5_out(21)
    );
\int_tuneraxi_top_2_V[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_2_v\(22),
      O => or5_out(22)
    );
\int_tuneraxi_top_2_V[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_2_v\(23),
      O => or5_out(23)
    );
\int_tuneraxi_top_2_V[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_2_v\(24),
      O => or5_out(24)
    );
\int_tuneraxi_top_2_V[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_2_v\(25),
      O => or5_out(25)
    );
\int_tuneraxi_top_2_V[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_2_v\(26),
      O => or5_out(26)
    );
\int_tuneraxi_top_2_V[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_2_v\(27),
      O => or5_out(27)
    );
\int_tuneraxi_top_2_V[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_2_v\(28),
      O => or5_out(28)
    );
\int_tuneraxi_top_2_V[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_2_v\(29),
      O => or5_out(29)
    );
\int_tuneraxi_top_2_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_2_v\(2),
      O => or5_out(2)
    );
\int_tuneraxi_top_2_V[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_2_v\(30),
      O => or5_out(30)
    );
\int_tuneraxi_top_2_V[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \int_tuneraxi_top_2_V[31]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \^out\(1),
      I4 => s_axi_AXILiteS_WVALID,
      I5 => \waddr_reg_n_0_[4]\,
      O => p_0_in27_out
    );
\int_tuneraxi_top_2_V[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_2_v\(31),
      O => or5_out(31)
    );
\int_tuneraxi_top_2_V[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[1]\,
      O => \int_tuneraxi_top_2_V[31]_i_3_n_0\
    );
\int_tuneraxi_top_2_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_2_v\(3),
      O => or5_out(3)
    );
\int_tuneraxi_top_2_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_2_v\(4),
      O => or5_out(4)
    );
\int_tuneraxi_top_2_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_2_v\(5),
      O => or5_out(5)
    );
\int_tuneraxi_top_2_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_2_v\(6),
      O => or5_out(6)
    );
\int_tuneraxi_top_2_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_2_v\(7),
      O => or5_out(7)
    );
\int_tuneraxi_top_2_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_2_v\(8),
      O => or5_out(8)
    );
\int_tuneraxi_top_2_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_2_v\(9),
      O => or5_out(9)
    );
\int_tuneraxi_top_2_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(0),
      Q => \^tuner_top_2_v\(0),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(10),
      Q => \^tuner_top_2_v\(10),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(11),
      Q => \^tuner_top_2_v\(11),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(12),
      Q => \^tuner_top_2_v\(12),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(13),
      Q => \^tuner_top_2_v\(13),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(14),
      Q => \^tuner_top_2_v\(14),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(15),
      Q => \^tuner_top_2_v\(15),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(16),
      Q => \^tuner_top_2_v\(16),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(17),
      Q => \^tuner_top_2_v\(17),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(18),
      Q => \^tuner_top_2_v\(18),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(19),
      Q => \^tuner_top_2_v\(19),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(1),
      Q => \^tuner_top_2_v\(1),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(20),
      Q => \^tuner_top_2_v\(20),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(21),
      Q => \^tuner_top_2_v\(21),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(22),
      Q => \^tuner_top_2_v\(22),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(23),
      Q => \^tuner_top_2_v\(23),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(24),
      Q => \^tuner_top_2_v\(24),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(25),
      Q => \^tuner_top_2_v\(25),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(26),
      Q => \^tuner_top_2_v\(26),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(27),
      Q => \^tuner_top_2_v\(27),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(28),
      Q => \^tuner_top_2_v\(28),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(29),
      Q => \^tuner_top_2_v\(29),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(2),
      Q => \^tuner_top_2_v\(2),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(30),
      Q => \^tuner_top_2_v\(30),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(31),
      Q => \^tuner_top_2_v\(31),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(3),
      Q => \^tuner_top_2_v\(3),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(4),
      Q => \^tuner_top_2_v\(4),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(5),
      Q => \^tuner_top_2_v\(5),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(6),
      Q => \^tuner_top_2_v\(6),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(7),
      Q => \^tuner_top_2_v\(7),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(8),
      Q => \^tuner_top_2_v\(8),
      R => '0'
    );
\int_tuneraxi_top_2_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in27_out,
      D => or5_out(9),
      Q => \^tuner_top_2_v\(9),
      R => '0'
    );
\int_tuneraxi_top_3_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_3_v\(0),
      O => or4_out(0)
    );
\int_tuneraxi_top_3_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_3_v\(10),
      O => or4_out(10)
    );
\int_tuneraxi_top_3_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_3_v\(11),
      O => or4_out(11)
    );
\int_tuneraxi_top_3_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_3_v\(12),
      O => or4_out(12)
    );
\int_tuneraxi_top_3_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_3_v\(13),
      O => or4_out(13)
    );
\int_tuneraxi_top_3_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_3_v\(14),
      O => or4_out(14)
    );
\int_tuneraxi_top_3_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_3_v\(15),
      O => or4_out(15)
    );
\int_tuneraxi_top_3_V[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_3_v\(16),
      O => or4_out(16)
    );
\int_tuneraxi_top_3_V[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_3_v\(17),
      O => or4_out(17)
    );
\int_tuneraxi_top_3_V[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_3_v\(18),
      O => or4_out(18)
    );
\int_tuneraxi_top_3_V[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_3_v\(19),
      O => or4_out(19)
    );
\int_tuneraxi_top_3_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_3_v\(1),
      O => or4_out(1)
    );
\int_tuneraxi_top_3_V[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_3_v\(20),
      O => or4_out(20)
    );
\int_tuneraxi_top_3_V[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_3_v\(21),
      O => or4_out(21)
    );
\int_tuneraxi_top_3_V[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_3_v\(22),
      O => or4_out(22)
    );
\int_tuneraxi_top_3_V[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_3_v\(23),
      O => or4_out(23)
    );
\int_tuneraxi_top_3_V[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_3_v\(24),
      O => or4_out(24)
    );
\int_tuneraxi_top_3_V[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_3_v\(25),
      O => or4_out(25)
    );
\int_tuneraxi_top_3_V[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_3_v\(26),
      O => or4_out(26)
    );
\int_tuneraxi_top_3_V[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_3_v\(27),
      O => or4_out(27)
    );
\int_tuneraxi_top_3_V[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_3_v\(28),
      O => or4_out(28)
    );
\int_tuneraxi_top_3_V[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_3_v\(29),
      O => or4_out(29)
    );
\int_tuneraxi_top_3_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_3_v\(2),
      O => or4_out(2)
    );
\int_tuneraxi_top_3_V[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_3_v\(30),
      O => or4_out(30)
    );
\int_tuneraxi_top_3_V[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \int_tuneraxi_top_2_V[31]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \^out\(1),
      I4 => s_axi_AXILiteS_WVALID,
      I5 => \waddr_reg_n_0_[4]\,
      O => p_0_in25_out
    );
\int_tuneraxi_top_3_V[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_3_v\(31),
      O => or4_out(31)
    );
\int_tuneraxi_top_3_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_3_v\(3),
      O => or4_out(3)
    );
\int_tuneraxi_top_3_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_3_v\(4),
      O => or4_out(4)
    );
\int_tuneraxi_top_3_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_3_v\(5),
      O => or4_out(5)
    );
\int_tuneraxi_top_3_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_3_v\(6),
      O => or4_out(6)
    );
\int_tuneraxi_top_3_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_3_v\(7),
      O => or4_out(7)
    );
\int_tuneraxi_top_3_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_3_v\(8),
      O => or4_out(8)
    );
\int_tuneraxi_top_3_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_3_v\(9),
      O => or4_out(9)
    );
\int_tuneraxi_top_3_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(0),
      Q => \^tuner_top_3_v\(0),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(10),
      Q => \^tuner_top_3_v\(10),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(11),
      Q => \^tuner_top_3_v\(11),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(12),
      Q => \^tuner_top_3_v\(12),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(13),
      Q => \^tuner_top_3_v\(13),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(14),
      Q => \^tuner_top_3_v\(14),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(15),
      Q => \^tuner_top_3_v\(15),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(16),
      Q => \^tuner_top_3_v\(16),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(17),
      Q => \^tuner_top_3_v\(17),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(18),
      Q => \^tuner_top_3_v\(18),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(19),
      Q => \^tuner_top_3_v\(19),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(1),
      Q => \^tuner_top_3_v\(1),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(20),
      Q => \^tuner_top_3_v\(20),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(21),
      Q => \^tuner_top_3_v\(21),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(22),
      Q => \^tuner_top_3_v\(22),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(23),
      Q => \^tuner_top_3_v\(23),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(24),
      Q => \^tuner_top_3_v\(24),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(25),
      Q => \^tuner_top_3_v\(25),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(26),
      Q => \^tuner_top_3_v\(26),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(27),
      Q => \^tuner_top_3_v\(27),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(28),
      Q => \^tuner_top_3_v\(28),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(29),
      Q => \^tuner_top_3_v\(29),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(2),
      Q => \^tuner_top_3_v\(2),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(30),
      Q => \^tuner_top_3_v\(30),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(31),
      Q => \^tuner_top_3_v\(31),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(3),
      Q => \^tuner_top_3_v\(3),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(4),
      Q => \^tuner_top_3_v\(4),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(5),
      Q => \^tuner_top_3_v\(5),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(6),
      Q => \^tuner_top_3_v\(6),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(7),
      Q => \^tuner_top_3_v\(7),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(8),
      Q => \^tuner_top_3_v\(8),
      R => '0'
    );
\int_tuneraxi_top_3_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in25_out,
      D => or4_out(9),
      Q => \^tuner_top_3_v\(9),
      R => '0'
    );
\int_tuneraxi_top_4_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_4_v\(0),
      O => or3_out(0)
    );
\int_tuneraxi_top_4_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_4_v\(10),
      O => or3_out(10)
    );
\int_tuneraxi_top_4_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_4_v\(11),
      O => or3_out(11)
    );
\int_tuneraxi_top_4_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_4_v\(12),
      O => or3_out(12)
    );
\int_tuneraxi_top_4_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_4_v\(13),
      O => or3_out(13)
    );
\int_tuneraxi_top_4_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_4_v\(14),
      O => or3_out(14)
    );
\int_tuneraxi_top_4_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_4_v\(15),
      O => or3_out(15)
    );
\int_tuneraxi_top_4_V[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_4_v\(16),
      O => or3_out(16)
    );
\int_tuneraxi_top_4_V[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_4_v\(17),
      O => or3_out(17)
    );
\int_tuneraxi_top_4_V[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_4_v\(18),
      O => or3_out(18)
    );
\int_tuneraxi_top_4_V[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_4_v\(19),
      O => or3_out(19)
    );
\int_tuneraxi_top_4_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_4_v\(1),
      O => or3_out(1)
    );
\int_tuneraxi_top_4_V[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_4_v\(20),
      O => or3_out(20)
    );
\int_tuneraxi_top_4_V[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_4_v\(21),
      O => or3_out(21)
    );
\int_tuneraxi_top_4_V[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_4_v\(22),
      O => or3_out(22)
    );
\int_tuneraxi_top_4_V[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tuner_top_4_v\(23),
      O => or3_out(23)
    );
\int_tuneraxi_top_4_V[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_4_v\(24),
      O => or3_out(24)
    );
\int_tuneraxi_top_4_V[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_4_v\(25),
      O => or3_out(25)
    );
\int_tuneraxi_top_4_V[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_4_v\(26),
      O => or3_out(26)
    );
\int_tuneraxi_top_4_V[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_4_v\(27),
      O => or3_out(27)
    );
\int_tuneraxi_top_4_V[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_4_v\(28),
      O => or3_out(28)
    );
\int_tuneraxi_top_4_V[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_4_v\(29),
      O => or3_out(29)
    );
\int_tuneraxi_top_4_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_4_v\(2),
      O => or3_out(2)
    );
\int_tuneraxi_top_4_V[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_4_v\(30),
      O => or3_out(30)
    );
\int_tuneraxi_top_4_V[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \int_tuneraxi_top_4_V[31]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[6]\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => \waddr_reg_n_0_[3]\,
      O => p_0_in23_out
    );
\int_tuneraxi_top_4_V[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tuner_top_4_v\(31),
      O => or3_out(31)
    );
\int_tuneraxi_top_4_V[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => s_axi_AXILiteS_WVALID,
      I2 => \^out\(1),
      I3 => \waddr_reg_n_0_[1]\,
      O => \int_tuneraxi_top_4_V[31]_i_3_n_0\
    );
\int_tuneraxi_top_4_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_4_v\(3),
      O => or3_out(3)
    );
\int_tuneraxi_top_4_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_4_v\(4),
      O => or3_out(4)
    );
\int_tuneraxi_top_4_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_4_v\(5),
      O => or3_out(5)
    );
\int_tuneraxi_top_4_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_4_v\(6),
      O => or3_out(6)
    );
\int_tuneraxi_top_4_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tuner_top_4_v\(7),
      O => or3_out(7)
    );
\int_tuneraxi_top_4_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_4_v\(8),
      O => or3_out(8)
    );
\int_tuneraxi_top_4_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tuner_top_4_v\(9),
      O => or3_out(9)
    );
\int_tuneraxi_top_4_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(0),
      Q => \^tuner_top_4_v\(0),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(10),
      Q => \^tuner_top_4_v\(10),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(11),
      Q => \^tuner_top_4_v\(11),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(12),
      Q => \^tuner_top_4_v\(12),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(13),
      Q => \^tuner_top_4_v\(13),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(14),
      Q => \^tuner_top_4_v\(14),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(15),
      Q => \^tuner_top_4_v\(15),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(16),
      Q => \^tuner_top_4_v\(16),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(17),
      Q => \^tuner_top_4_v\(17),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(18),
      Q => \^tuner_top_4_v\(18),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(19),
      Q => \^tuner_top_4_v\(19),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(1),
      Q => \^tuner_top_4_v\(1),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(20),
      Q => \^tuner_top_4_v\(20),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(21),
      Q => \^tuner_top_4_v\(21),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(22),
      Q => \^tuner_top_4_v\(22),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(23),
      Q => \^tuner_top_4_v\(23),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(24),
      Q => \^tuner_top_4_v\(24),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(25),
      Q => \^tuner_top_4_v\(25),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(26),
      Q => \^tuner_top_4_v\(26),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(27),
      Q => \^tuner_top_4_v\(27),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(28),
      Q => \^tuner_top_4_v\(28),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(29),
      Q => \^tuner_top_4_v\(29),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(2),
      Q => \^tuner_top_4_v\(2),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(30),
      Q => \^tuner_top_4_v\(30),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(31),
      Q => \^tuner_top_4_v\(31),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(3),
      Q => \^tuner_top_4_v\(3),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(4),
      Q => \^tuner_top_4_v\(4),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(5),
      Q => \^tuner_top_4_v\(5),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(6),
      Q => \^tuner_top_4_v\(6),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(7),
      Q => \^tuner_top_4_v\(7),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(8),
      Q => \^tuner_top_4_v\(8),
      R => '0'
    );
\int_tuneraxi_top_4_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in23_out,
      D => or3_out(9),
      Q => \^tuner_top_4_v\(9),
      R => '0'
    );
interrupt_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => int_isr_reg_n_0,
      I1 => int_gie_reg_n_0,
      O => interrupt
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00D1"
    )
        port map (
      I0 => \rdata_data[0]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \rdata_data[0]_i_3_n_0\,
      I3 => \rdata_data[7]_i_5_n_0\,
      I4 => \rdata_data[0]_i_4_n_0\,
      I5 => \rdata_data[0]_i_5_n_0\,
      O => rdata_data(0)
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^tuner_top_1_v\(0),
      I1 => int_responseaxi_V(0),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => int_ier,
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^q\,
      O => \rdata_data[0]_i_2_n_0\
    );
\rdata_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^tuner_top_3_v\(0),
      I1 => \^tuner_top_2_v\(0),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^challenge2in_v\(0),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^challenge1in_v\(0),
      O => \rdata_data[0]_i_3_n_0\
    );
\rdata_data[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111100001000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(0),
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => \rdata_data[0]_i_6_n_0\,
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => s_axi_AXILiteS_ARADDR(6),
      O => \rdata_data[0]_i_4_n_0\
    );
\rdata_data[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAB0000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(2),
      I1 => \rdata_data[0]_i_7_n_0\,
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \rdata_data[0]_i_8_n_0\,
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[0]_i_9_n_0\,
      O => \rdata_data[0]_i_5_n_0\
    );
\rdata_data[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_responseaxi_V_ap_vld,
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => int_isr_reg_n_0,
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => int_gie_reg_n_0,
      O => \rdata_data[0]_i_6_n_0\
    );
\rdata_data[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_output1axi_V(0),
      I1 => \^tuner_btm_4_v\(0),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_btm_1_v\(0),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^tuner_top_4_v\(0),
      O => \rdata_data[0]_i_7_n_0\
    );
\rdata_data[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^startin_v\(0),
      I1 => int_output2axi_V(0),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_btm_3_v\(0),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^tuner_btm_2_v\(0),
      O => \rdata_data[0]_i_8_n_0\
    );
\rdata_data[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088000000000000"
    )
        port map (
      I0 => int_output2axi_V_ap_vld,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => int_output1axi_V_ap_vld,
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[0]_i_9_n_0\
    );
\rdata_data[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \rdata_data[10]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_1_v\(10),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[10]_i_2_n_0\
    );
\rdata_data[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^tuner_btm_2_v\(10),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_btm_3_v\(10),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[10]_i_5_n_0\,
      O => \rdata_data[10]_i_3_n_0\
    );
\rdata_data[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^tuner_btm_4_v\(10),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^tuner_btm_1_v\(10),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^tuner_top_4_v\(10),
      O => \rdata_data[10]_i_4_n_0\
    );
\rdata_data[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^tuner_top_2_v\(10),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_top_3_v\(10),
      I3 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[10]_i_5_n_0\
    );
\rdata_data[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \rdata_data[11]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_1_v\(11),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[11]_i_2_n_0\
    );
\rdata_data[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^tuner_btm_2_v\(11),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_btm_3_v\(11),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[11]_i_5_n_0\,
      O => \rdata_data[11]_i_3_n_0\
    );
\rdata_data[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^tuner_btm_4_v\(11),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^tuner_btm_1_v\(11),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^tuner_top_4_v\(11),
      O => \rdata_data[11]_i_4_n_0\
    );
\rdata_data[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^tuner_top_2_v\(11),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_top_3_v\(11),
      I3 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[11]_i_5_n_0\
    );
\rdata_data[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \rdata_data[12]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_1_v\(12),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[12]_i_2_n_0\
    );
\rdata_data[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^tuner_btm_2_v\(12),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_btm_3_v\(12),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[12]_i_5_n_0\,
      O => \rdata_data[12]_i_3_n_0\
    );
\rdata_data[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^tuner_btm_4_v\(12),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^tuner_btm_1_v\(12),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^tuner_top_4_v\(12),
      O => \rdata_data[12]_i_4_n_0\
    );
\rdata_data[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^tuner_top_2_v\(12),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_top_3_v\(12),
      I3 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[12]_i_5_n_0\
    );
\rdata_data[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \rdata_data[13]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_1_v\(13),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[13]_i_2_n_0\
    );
\rdata_data[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^tuner_btm_2_v\(13),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_btm_3_v\(13),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[13]_i_5_n_0\,
      O => \rdata_data[13]_i_3_n_0\
    );
\rdata_data[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^tuner_btm_4_v\(13),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^tuner_btm_1_v\(13),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^tuner_top_4_v\(13),
      O => \rdata_data[13]_i_4_n_0\
    );
\rdata_data[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^tuner_top_2_v\(13),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_top_3_v\(13),
      I3 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[13]_i_5_n_0\
    );
\rdata_data[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \rdata_data[14]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_1_v\(14),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[14]_i_2_n_0\
    );
\rdata_data[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^tuner_btm_2_v\(14),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_btm_3_v\(14),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[14]_i_5_n_0\,
      O => \rdata_data[14]_i_3_n_0\
    );
\rdata_data[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^tuner_btm_4_v\(14),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^tuner_btm_1_v\(14),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^tuner_top_4_v\(14),
      O => \rdata_data[14]_i_4_n_0\
    );
\rdata_data[14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^tuner_top_2_v\(14),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_top_3_v\(14),
      I3 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[14]_i_5_n_0\
    );
\rdata_data[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \rdata_data[15]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_1_v\(15),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[15]_i_2_n_0\
    );
\rdata_data[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^tuner_btm_2_v\(15),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_btm_3_v\(15),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[15]_i_5_n_0\,
      O => \rdata_data[15]_i_3_n_0\
    );
\rdata_data[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^tuner_btm_4_v\(15),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^tuner_btm_1_v\(15),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^tuner_top_4_v\(15),
      O => \rdata_data[15]_i_4_n_0\
    );
\rdata_data[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^tuner_top_2_v\(15),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_top_3_v\(15),
      I3 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[15]_i_5_n_0\
    );
\rdata_data[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \rdata_data[16]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_1_v\(16),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[16]_i_2_n_0\
    );
\rdata_data[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^tuner_btm_2_v\(16),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_btm_3_v\(16),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[16]_i_5_n_0\,
      O => \rdata_data[16]_i_3_n_0\
    );
\rdata_data[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^tuner_btm_4_v\(16),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^tuner_btm_1_v\(16),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^tuner_top_4_v\(16),
      O => \rdata_data[16]_i_4_n_0\
    );
\rdata_data[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^tuner_top_2_v\(16),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_top_3_v\(16),
      I3 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[16]_i_5_n_0\
    );
\rdata_data[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \rdata_data[17]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_1_v\(17),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[17]_i_2_n_0\
    );
\rdata_data[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^tuner_btm_2_v\(17),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_btm_3_v\(17),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[17]_i_5_n_0\,
      O => \rdata_data[17]_i_3_n_0\
    );
\rdata_data[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^tuner_btm_4_v\(17),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^tuner_btm_1_v\(17),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^tuner_top_4_v\(17),
      O => \rdata_data[17]_i_4_n_0\
    );
\rdata_data[17]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^tuner_top_2_v\(17),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_top_3_v\(17),
      I3 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[17]_i_5_n_0\
    );
\rdata_data[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \rdata_data[18]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_1_v\(18),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[18]_i_2_n_0\
    );
\rdata_data[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^tuner_btm_2_v\(18),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_btm_3_v\(18),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[18]_i_5_n_0\,
      O => \rdata_data[18]_i_3_n_0\
    );
\rdata_data[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^tuner_btm_4_v\(18),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^tuner_btm_1_v\(18),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^tuner_top_4_v\(18),
      O => \rdata_data[18]_i_4_n_0\
    );
\rdata_data[18]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^tuner_top_2_v\(18),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_top_3_v\(18),
      I3 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[18]_i_5_n_0\
    );
\rdata_data[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \rdata_data[19]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_1_v\(19),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[19]_i_2_n_0\
    );
\rdata_data[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^tuner_btm_2_v\(19),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_btm_3_v\(19),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[19]_i_5_n_0\,
      O => \rdata_data[19]_i_3_n_0\
    );
\rdata_data[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^tuner_btm_4_v\(19),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^tuner_btm_1_v\(19),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^tuner_top_4_v\(19),
      O => \rdata_data[19]_i_4_n_0\
    );
\rdata_data[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^tuner_top_2_v\(19),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_top_3_v\(19),
      I3 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[19]_i_5_n_0\
    );
\rdata_data[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^tuner_top_1_v\(1),
      I1 => int_responseaxi_V(1),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => int_ap_done,
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[1]_i_4_n_0\
    );
\rdata_data[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_output1axi_V(1),
      I1 => \^tuner_btm_4_v\(1),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_btm_1_v\(1),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^tuner_top_4_v\(1),
      O => \rdata_data[1]_i_5_n_0\
    );
\rdata_data[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^tuner_top_3_v\(1),
      I1 => \^tuner_top_2_v\(1),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^challenge2in_v\(1),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^challenge1in_v\(1),
      O => \rdata_data[1]_i_6_n_0\
    );
\rdata_data[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_output2axi_V(1),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^tuner_btm_3_v\(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^tuner_btm_2_v\(1),
      O => \rdata_data[1]_i_7_n_0\
    );
\rdata_data[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \rdata_data[20]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_1_v\(20),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[20]_i_2_n_0\
    );
\rdata_data[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^tuner_btm_2_v\(20),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_btm_3_v\(20),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[20]_i_5_n_0\,
      O => \rdata_data[20]_i_3_n_0\
    );
\rdata_data[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^tuner_btm_4_v\(20),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^tuner_btm_1_v\(20),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^tuner_top_4_v\(20),
      O => \rdata_data[20]_i_4_n_0\
    );
\rdata_data[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^tuner_top_2_v\(20),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_top_3_v\(20),
      I3 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[20]_i_5_n_0\
    );
\rdata_data[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \rdata_data[21]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_1_v\(21),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[21]_i_2_n_0\
    );
\rdata_data[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^tuner_btm_2_v\(21),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_btm_3_v\(21),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[21]_i_5_n_0\,
      O => \rdata_data[21]_i_3_n_0\
    );
\rdata_data[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^tuner_btm_4_v\(21),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^tuner_btm_1_v\(21),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^tuner_top_4_v\(21),
      O => \rdata_data[21]_i_4_n_0\
    );
\rdata_data[21]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^tuner_top_2_v\(21),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_top_3_v\(21),
      I3 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[21]_i_5_n_0\
    );
\rdata_data[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \rdata_data[22]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_1_v\(22),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[22]_i_2_n_0\
    );
\rdata_data[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^tuner_btm_2_v\(22),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_btm_3_v\(22),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[22]_i_5_n_0\,
      O => \rdata_data[22]_i_3_n_0\
    );
\rdata_data[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^tuner_btm_4_v\(22),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^tuner_btm_1_v\(22),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^tuner_top_4_v\(22),
      O => \rdata_data[22]_i_4_n_0\
    );
\rdata_data[22]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^tuner_top_2_v\(22),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_top_3_v\(22),
      I3 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[22]_i_5_n_0\
    );
\rdata_data[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \rdata_data[23]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_1_v\(23),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[23]_i_2_n_0\
    );
\rdata_data[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^tuner_btm_2_v\(23),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_btm_3_v\(23),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[23]_i_5_n_0\,
      O => \rdata_data[23]_i_3_n_0\
    );
\rdata_data[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^tuner_btm_4_v\(23),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^tuner_btm_1_v\(23),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^tuner_top_4_v\(23),
      O => \rdata_data[23]_i_4_n_0\
    );
\rdata_data[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^tuner_top_2_v\(23),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_top_3_v\(23),
      I3 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[23]_i_5_n_0\
    );
\rdata_data[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \rdata_data[24]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_1_v\(24),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[24]_i_2_n_0\
    );
\rdata_data[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^tuner_btm_2_v\(24),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_btm_3_v\(24),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[24]_i_5_n_0\,
      O => \rdata_data[24]_i_3_n_0\
    );
\rdata_data[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^tuner_btm_4_v\(24),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^tuner_btm_1_v\(24),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^tuner_top_4_v\(24),
      O => \rdata_data[24]_i_4_n_0\
    );
\rdata_data[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^tuner_top_2_v\(24),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_top_3_v\(24),
      I3 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[24]_i_5_n_0\
    );
\rdata_data[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \rdata_data[25]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_1_v\(25),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[25]_i_2_n_0\
    );
\rdata_data[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^tuner_btm_2_v\(25),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_btm_3_v\(25),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[25]_i_5_n_0\,
      O => \rdata_data[25]_i_3_n_0\
    );
\rdata_data[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^tuner_btm_4_v\(25),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^tuner_btm_1_v\(25),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^tuner_top_4_v\(25),
      O => \rdata_data[25]_i_4_n_0\
    );
\rdata_data[25]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^tuner_top_2_v\(25),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_top_3_v\(25),
      I3 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[25]_i_5_n_0\
    );
\rdata_data[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \rdata_data[26]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_1_v\(26),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[26]_i_2_n_0\
    );
\rdata_data[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^tuner_btm_2_v\(26),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_btm_3_v\(26),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[26]_i_5_n_0\,
      O => \rdata_data[26]_i_3_n_0\
    );
\rdata_data[26]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^tuner_btm_4_v\(26),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^tuner_btm_1_v\(26),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^tuner_top_4_v\(26),
      O => \rdata_data[26]_i_4_n_0\
    );
\rdata_data[26]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^tuner_top_2_v\(26),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_top_3_v\(26),
      I3 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[26]_i_5_n_0\
    );
\rdata_data[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \rdata_data[27]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_1_v\(27),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[27]_i_2_n_0\
    );
\rdata_data[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^tuner_btm_2_v\(27),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_btm_3_v\(27),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[27]_i_5_n_0\,
      O => \rdata_data[27]_i_3_n_0\
    );
\rdata_data[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^tuner_btm_4_v\(27),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^tuner_btm_1_v\(27),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^tuner_top_4_v\(27),
      O => \rdata_data[27]_i_4_n_0\
    );
\rdata_data[27]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^tuner_top_2_v\(27),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_top_3_v\(27),
      I3 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[27]_i_5_n_0\
    );
\rdata_data[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \rdata_data[28]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_1_v\(28),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[28]_i_2_n_0\
    );
\rdata_data[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^tuner_btm_2_v\(28),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_btm_3_v\(28),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[28]_i_5_n_0\,
      O => \rdata_data[28]_i_3_n_0\
    );
\rdata_data[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^tuner_btm_4_v\(28),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^tuner_btm_1_v\(28),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^tuner_top_4_v\(28),
      O => \rdata_data[28]_i_4_n_0\
    );
\rdata_data[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^tuner_top_2_v\(28),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_top_3_v\(28),
      I3 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[28]_i_5_n_0\
    );
\rdata_data[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \rdata_data[29]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_1_v\(29),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[29]_i_2_n_0\
    );
\rdata_data[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^tuner_btm_2_v\(29),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_btm_3_v\(29),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[29]_i_5_n_0\,
      O => \rdata_data[29]_i_3_n_0\
    );
\rdata_data[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^tuner_btm_4_v\(29),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^tuner_btm_1_v\(29),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^tuner_top_4_v\(29),
      O => \rdata_data[29]_i_4_n_0\
    );
\rdata_data[29]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^tuner_top_2_v\(29),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_top_3_v\(29),
      I3 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[29]_i_5_n_0\
    );
\rdata_data[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^tuner_top_1_v\(2),
      I1 => int_responseaxi_V(2),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => int_ap_idle,
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[2]_i_4_n_0\
    );
\rdata_data[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_output1axi_V(2),
      I1 => \^tuner_btm_4_v\(2),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_btm_1_v\(2),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^tuner_top_4_v\(2),
      O => \rdata_data[2]_i_5_n_0\
    );
\rdata_data[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^tuner_top_3_v\(2),
      I1 => \^tuner_top_2_v\(2),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^challenge2in_v\(2),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^challenge1in_v\(2),
      O => \rdata_data[2]_i_6_n_0\
    );
\rdata_data[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_output2axi_V(2),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^tuner_btm_3_v\(2),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^tuner_btm_2_v\(2),
      O => \rdata_data[2]_i_7_n_0\
    );
\rdata_data[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \rdata_data[30]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_1_v\(30),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[30]_i_2_n_0\
    );
\rdata_data[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^tuner_btm_2_v\(30),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_btm_3_v\(30),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[30]_i_5_n_0\,
      O => \rdata_data[30]_i_3_n_0\
    );
\rdata_data[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^tuner_btm_4_v\(30),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^tuner_btm_1_v\(30),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^tuner_top_4_v\(30),
      O => \rdata_data[30]_i_4_n_0\
    );
\rdata_data[30]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^tuner_top_2_v\(30),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_top_3_v\(30),
      I3 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[30]_i_5_n_0\
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FE00"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARVALID,
      I4 => rstate(0),
      I5 => rstate(1),
      O => \rdata_data[31]_i_1_n_0\
    );
\rdata_data[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      O => ar_hs
    );
\rdata_data[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \rdata_data[31]_i_6_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_1_v\(31),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[31]_i_4_n_0\
    );
\rdata_data[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^tuner_btm_2_v\(31),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_btm_3_v\(31),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[31]_i_5_n_0\
    );
\rdata_data[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^tuner_btm_4_v\(31),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^tuner_btm_1_v\(31),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^tuner_top_4_v\(31),
      O => \rdata_data[31]_i_6_n_0\
    );
\rdata_data[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^tuner_top_2_v\(31),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_top_3_v\(31),
      I3 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[31]_i_7_n_0\
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EA33EACCEAFFEA"
    )
        port map (
      I0 => \rdata_data[3]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => \rdata_data[3]_i_3_n_0\,
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \rdata_data[3]_i_4_n_0\,
      I5 => \rdata_data[3]_i_5_n_0\,
      O => \rdata_data[3]_i_1_n_0\
    );
\rdata_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA000F00CA0000"
    )
        port map (
      I0 => int_responseaxi_V(3),
      I1 => \^tuner_top_1_v\(3),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => int_ap_ready,
      O => \rdata_data[3]_i_2_n_0\
    );
\rdata_data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_output1axi_V(3),
      I1 => \^tuner_btm_4_v\(3),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_btm_1_v\(3),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^tuner_top_4_v\(3),
      O => \rdata_data[3]_i_3_n_0\
    );
\rdata_data[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^tuner_top_3_v\(3),
      I1 => \^tuner_top_2_v\(3),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^challenge2in_v\(3),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^challenge1in_v\(3),
      O => \rdata_data[3]_i_4_n_0\
    );
\rdata_data[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F053FF53"
    )
        port map (
      I0 => \^tuner_btm_3_v\(3),
      I1 => \^tuner_btm_2_v\(3),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => int_output2axi_V(3),
      O => \rdata_data[3]_i_5_n_0\
    );
\rdata_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000D"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => \rdata_data[4]_i_2_n_0\,
      I2 => \rdata_data[6]_i_3_n_0\,
      I3 => \rdata_data[4]_i_3_n_0\,
      I4 => \rdata_data[4]_i_4_n_0\,
      O => rdata_data(4)
    );
\rdata_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDFDFD55"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => \^tuner_btm_3_v\(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_3_v\(4),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[4]_i_5_n_0\,
      O => \rdata_data[4]_i_2_n_0\
    );
\rdata_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F1000000000000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => \^tuner_btm_4_v\(4),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => int_output1axi_V(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => s_axi_AXILiteS_ARADDR(6),
      O => \rdata_data[4]_i_3_n_0\
    );
\rdata_data[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444445454455"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => \rdata_data[4]_i_6_n_0\,
      I2 => \^tuner_btm_1_v\(4),
      I3 => \^tuner_top_4_v\(4),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[4]_i_4_n_0\
    );
\rdata_data[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000535303FF"
    )
        port map (
      I0 => int_output2axi_V(4),
      I1 => \^tuner_btm_2_v\(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_2_v\(4),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[4]_i_5_n_0\
    );
\rdata_data[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(6),
      I1 => int_responseaxi_V(4),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \^tuner_top_1_v\(4),
      O => \rdata_data[4]_i_6_n_0\
    );
\rdata_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000D"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => \rdata_data[5]_i_2_n_0\,
      I2 => \rdata_data[6]_i_3_n_0\,
      I3 => \rdata_data[5]_i_3_n_0\,
      I4 => \rdata_data[5]_i_4_n_0\,
      O => rdata_data(5)
    );
\rdata_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDFDFD55"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => \^tuner_btm_3_v\(5),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_3_v\(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[5]_i_5_n_0\,
      O => \rdata_data[5]_i_2_n_0\
    );
\rdata_data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F1000000000000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => \^tuner_btm_4_v\(5),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => int_output1axi_V(5),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => s_axi_AXILiteS_ARADDR(6),
      O => \rdata_data[5]_i_3_n_0\
    );
\rdata_data[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444445454455"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => \rdata_data[5]_i_6_n_0\,
      I2 => \^tuner_btm_1_v\(5),
      I3 => \^tuner_top_4_v\(5),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[5]_i_4_n_0\
    );
\rdata_data[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000535303FF"
    )
        port map (
      I0 => int_output2axi_V(5),
      I1 => \^tuner_btm_2_v\(5),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_2_v\(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[5]_i_5_n_0\
    );
\rdata_data[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(6),
      I1 => int_responseaxi_V(5),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \^tuner_top_1_v\(5),
      O => \rdata_data[5]_i_6_n_0\
    );
\rdata_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000D"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => \rdata_data[6]_i_2_n_0\,
      I2 => \rdata_data[6]_i_3_n_0\,
      I3 => \rdata_data[6]_i_4_n_0\,
      I4 => \rdata_data[6]_i_5_n_0\,
      O => rdata_data(6)
    );
\rdata_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDFDFD55"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => \^tuner_btm_3_v\(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_3_v\(6),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[6]_i_6_n_0\,
      O => \rdata_data[6]_i_2_n_0\
    );
\rdata_data[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEFF"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[6]_i_3_n_0\
    );
\rdata_data[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F1000000000000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => \^tuner_btm_4_v\(6),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => int_output1axi_V(6),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => s_axi_AXILiteS_ARADDR(6),
      O => \rdata_data[6]_i_4_n_0\
    );
\rdata_data[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444445454455"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => \rdata_data[6]_i_7_n_0\,
      I2 => \^tuner_btm_1_v\(6),
      I3 => \^tuner_top_4_v\(6),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[6]_i_5_n_0\
    );
\rdata_data[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000535303FF"
    )
        port map (
      I0 => int_output2axi_V(6),
      I1 => \^tuner_btm_2_v\(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_2_v\(6),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[6]_i_6_n_0\
    );
\rdata_data[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(6),
      I1 => int_responseaxi_V(6),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \^tuner_top_1_v\(6),
      O => \rdata_data[6]_i_7_n_0\
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FEEE"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => \rdata_data[7]_i_2_n_0\,
      I2 => \rdata_data[7]_i_3_n_0\,
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \rdata_data[7]_i_4_n_0\,
      I5 => \rdata_data[7]_i_5_n_0\,
      O => rdata_data(7)
    );
\rdata_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => p_19_in(7),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => int_responseaxi_V(7),
      I4 => \^tuner_top_1_v\(7),
      I5 => s_axi_AXILiteS_ARADDR(6),
      O => \rdata_data[7]_i_2_n_0\
    );
\rdata_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_output1axi_V(7),
      I1 => \^tuner_btm_4_v\(7),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_btm_1_v\(7),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^tuner_top_4_v\(7),
      O => \rdata_data[7]_i_3_n_0\
    );
\rdata_data[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888808000888"
    )
        port map (
      I0 => \rdata_data[7]_i_6_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^tuner_top_3_v\(7),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^tuner_top_2_v\(7),
      I5 => \rdata_data[7]_i_7_n_0\,
      O => \rdata_data[7]_i_4_n_0\
    );
\rdata_data[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(2),
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(1),
      O => \rdata_data[7]_i_5_n_0\
    );
\rdata_data[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F557F7FFFF57F7"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(6),
      I1 => \^tuner_btm_2_v\(7),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \^tuner_btm_3_v\(7),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => int_output2axi_V(7),
      O => \rdata_data[7]_i_6_n_0\
    );
\rdata_data[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(6),
      I1 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[7]_i_7_n_0\
    );
\rdata_data[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \rdata_data[8]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_1_v\(8),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[8]_i_2_n_0\
    );
\rdata_data[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^tuner_btm_2_v\(8),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_btm_3_v\(8),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[8]_i_5_n_0\,
      O => \rdata_data[8]_i_3_n_0\
    );
\rdata_data[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^tuner_btm_4_v\(8),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^tuner_btm_1_v\(8),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^tuner_top_4_v\(8),
      O => \rdata_data[8]_i_4_n_0\
    );
\rdata_data[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^tuner_top_2_v\(8),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_top_3_v\(8),
      I3 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[8]_i_5_n_0\
    );
\rdata_data[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \rdata_data[9]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^tuner_top_1_v\(9),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[9]_i_2_n_0\
    );
\rdata_data[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^tuner_btm_2_v\(9),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_btm_3_v\(9),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \rdata_data[9]_i_5_n_0\,
      O => \rdata_data[9]_i_3_n_0\
    );
\rdata_data[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^tuner_btm_4_v\(9),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^tuner_btm_1_v\(9),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^tuner_top_4_v\(9),
      O => \rdata_data[9]_i_4_n_0\
    );
\rdata_data[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^tuner_top_2_v\(9),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^tuner_top_3_v\(9),
      I3 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata_data[9]_i_5_n_0\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[10]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(10),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[10]_i_2_n_0\,
      I1 => \rdata_data[10]_i_3_n_0\,
      O => \rdata_data_reg[10]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[11]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(11),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[11]_i_2_n_0\,
      I1 => \rdata_data[11]_i_3_n_0\,
      O => \rdata_data_reg[11]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[12]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(12),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[12]_i_2_n_0\,
      I1 => \rdata_data[12]_i_3_n_0\,
      O => \rdata_data_reg[12]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[13]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(13),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[13]_i_2_n_0\,
      I1 => \rdata_data[13]_i_3_n_0\,
      O => \rdata_data_reg[13]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[14]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(14),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[14]_i_2_n_0\,
      I1 => \rdata_data[14]_i_3_n_0\,
      O => \rdata_data_reg[14]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[15]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(15),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[15]_i_2_n_0\,
      I1 => \rdata_data[15]_i_3_n_0\,
      O => \rdata_data_reg[15]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[16]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(16),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[16]_i_2_n_0\,
      I1 => \rdata_data[16]_i_3_n_0\,
      O => \rdata_data_reg[16]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[17]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(17),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[17]_i_2_n_0\,
      I1 => \rdata_data[17]_i_3_n_0\,
      O => \rdata_data_reg[17]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[18]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(18),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[18]_i_2_n_0\,
      I1 => \rdata_data[18]_i_3_n_0\,
      O => \rdata_data_reg[18]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[19]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(19),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[19]_i_2_n_0\,
      I1 => \rdata_data[19]_i_3_n_0\,
      O => \rdata_data_reg[19]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[1]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(1),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_data_reg[1]_i_2_n_0\,
      I1 => \rdata_data_reg[1]_i_3_n_0\,
      O => \rdata_data_reg[1]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[1]_i_4_n_0\,
      I1 => \rdata_data[1]_i_5_n_0\,
      O => \rdata_data_reg[1]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(6)
    );
\rdata_data_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[1]_i_6_n_0\,
      I1 => \rdata_data[1]_i_7_n_0\,
      O => \rdata_data_reg[1]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(6)
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[20]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(20),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[20]_i_2_n_0\,
      I1 => \rdata_data[20]_i_3_n_0\,
      O => \rdata_data_reg[20]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[21]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(21),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[21]_i_2_n_0\,
      I1 => \rdata_data[21]_i_3_n_0\,
      O => \rdata_data_reg[21]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[22]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(22),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[22]_i_2_n_0\,
      I1 => \rdata_data[22]_i_3_n_0\,
      O => \rdata_data_reg[22]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[23]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(23),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[23]_i_2_n_0\,
      I1 => \rdata_data[23]_i_3_n_0\,
      O => \rdata_data_reg[23]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[24]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(24),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[24]_i_2_n_0\,
      I1 => \rdata_data[24]_i_3_n_0\,
      O => \rdata_data_reg[24]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[25]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(25),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[25]_i_2_n_0\,
      I1 => \rdata_data[25]_i_3_n_0\,
      O => \rdata_data_reg[25]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[26]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(26),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[26]_i_2_n_0\,
      I1 => \rdata_data[26]_i_3_n_0\,
      O => \rdata_data_reg[26]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[27]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(27),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[27]_i_2_n_0\,
      I1 => \rdata_data[27]_i_3_n_0\,
      O => \rdata_data_reg[27]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[28]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(28),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[28]_i_2_n_0\,
      I1 => \rdata_data[28]_i_3_n_0\,
      O => \rdata_data_reg[28]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[29]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(29),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[29]_i_2_n_0\,
      I1 => \rdata_data[29]_i_3_n_0\,
      O => \rdata_data_reg[29]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[2]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(2),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_data_reg[2]_i_2_n_0\,
      I1 => \rdata_data_reg[2]_i_3_n_0\,
      O => \rdata_data_reg[2]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[2]_i_4_n_0\,
      I1 => \rdata_data[2]_i_5_n_0\,
      O => \rdata_data_reg[2]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(6)
    );
\rdata_data_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[2]_i_6_n_0\,
      I1 => \rdata_data[2]_i_7_n_0\,
      O => \rdata_data_reg[2]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(6)
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[30]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(30),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[30]_i_2_n_0\,
      I1 => \rdata_data[30]_i_3_n_0\,
      O => \rdata_data_reg[30]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[31]_i_3_n_0\,
      Q => s_axi_AXILiteS_RDATA(31),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[31]_i_4_n_0\,
      I1 => \rdata_data[31]_i_5_n_0\,
      O => \rdata_data_reg[31]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[3]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(3),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(4),
      Q => s_axi_AXILiteS_RDATA(4),
      R => '0'
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(5),
      Q => s_axi_AXILiteS_RDATA(5),
      R => '0'
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(6),
      Q => s_axi_AXILiteS_RDATA(6),
      R => '0'
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(7),
      Q => s_axi_AXILiteS_RDATA(7),
      R => '0'
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[8]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(8),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[8]_i_2_n_0\,
      I1 => \rdata_data[8]_i_3_n_0\,
      O => \rdata_data_reg[8]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data_reg[9]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(9),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[9]_i_2_n_0\,
      I1 => \rdata_data[9]_i_3_n_0\,
      O => \rdata_data_reg[9]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005C"
    )
        port map (
      I0 => s_axi_AXILiteS_RREADY,
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      O => \rstate[0]_i_1_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_0\,
      Q => rstate(0),
      R => ARESET
    );
\rstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(1),
      S => ARESET
    );
s_axi_AXILiteS_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      O => s_axi_AXILiteS_ARREADY
    );
s_axi_AXILiteS_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      O => s_axi_AXILiteS_RVALID
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_AXILiteS_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(6),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_long_puf_axi_interface is
  port (
    challenge1in_V : out STD_LOGIC_VECTOR ( 3 downto 0 );
    challenge1in_V_ap_vld : out STD_LOGIC;
    challenge2in_V : out STD_LOGIC_VECTOR ( 3 downto 0 );
    challenge2in_V_ap_vld : out STD_LOGIC;
    responsein_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tuner_top_1_V : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tuner_top_1_V_ap_vld : out STD_LOGIC;
    tuner_top_2_V : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tuner_top_2_V_ap_vld : out STD_LOGIC;
    tuner_top_3_V : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tuner_top_3_V_ap_vld : out STD_LOGIC;
    tuner_top_4_V : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tuner_top_4_V_ap_vld : out STD_LOGIC;
    tuner_btm_1_V : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tuner_btm_1_V_ap_vld : out STD_LOGIC;
    tuner_btm_2_V : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tuner_btm_2_V_ap_vld : out STD_LOGIC;
    tuner_btm_3_V : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tuner_btm_3_V_ap_vld : out STD_LOGIC;
    tuner_btm_4_V : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tuner_btm_4_V_ap_vld : out STD_LOGIC;
    outputin1_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outputin2_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    startin_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    startin_V_ap_vld : out STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_long_puf_axi_interface : entity is 7;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_long_puf_axi_interface : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_long_puf_axi_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_long_puf_axi_interface is
  signal \<const0>\ : STD_LOGIC;
  signal \^startin_v_ap_vld\ : STD_LOGIC;
begin
  challenge1in_V_ap_vld <= \^startin_v_ap_vld\;
  challenge2in_V_ap_vld <= \^startin_v_ap_vld\;
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
  startin_V_ap_vld <= \^startin_v_ap_vld\;
  tuner_btm_1_V_ap_vld <= \^startin_v_ap_vld\;
  tuner_btm_2_V_ap_vld <= \^startin_v_ap_vld\;
  tuner_btm_3_V_ap_vld <= \^startin_v_ap_vld\;
  tuner_btm_4_V_ap_vld <= \^startin_v_ap_vld\;
  tuner_top_1_V_ap_vld <= \^startin_v_ap_vld\;
  tuner_top_2_V_ap_vld <= \^startin_v_ap_vld\;
  tuner_top_3_V_ap_vld <= \^startin_v_ap_vld\;
  tuner_top_4_V_ap_vld <= \^startin_v_ap_vld\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
long_puf_axi_interface_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_long_puf_axi_interface_AXILiteS_s_axi
     port map (
      Q => \^startin_v_ap_vld\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      challenge1in_V(3 downto 0) => challenge1in_V(3 downto 0),
      challenge2in_V(3 downto 0) => challenge2in_V(3 downto 0),
      interrupt => interrupt,
      \out\(2) => s_axi_AXILiteS_BVALID,
      \out\(1) => s_axi_AXILiteS_WREADY,
      \out\(0) => s_axi_AXILiteS_AWREADY,
      outputin1_V(7 downto 0) => outputin1_V(7 downto 0),
      outputin2_V(7 downto 0) => outputin2_V(7 downto 0),
      responsein_V(7 downto 0) => responsein_V(7 downto 0),
      s_axi_AXILiteS_ARADDR(6 downto 0) => s_axi_AXILiteS_ARADDR(6 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(6 downto 0) => s_axi_AXILiteS_AWADDR(6 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      startin_V(0) => startin_V(0),
      tuner_btm_1_V(31 downto 0) => tuner_btm_1_V(31 downto 0),
      tuner_btm_2_V(31 downto 0) => tuner_btm_2_V(31 downto 0),
      tuner_btm_3_V(31 downto 0) => tuner_btm_3_V(31 downto 0),
      tuner_btm_4_V(31 downto 0) => tuner_btm_4_V(31 downto 0),
      tuner_top_1_V(31 downto 0) => tuner_top_1_V(31 downto 0),
      tuner_top_2_V(31 downto 0) => tuner_top_2_V(31 downto 0),
      tuner_top_3_V(31 downto 0) => tuner_top_3_V(31 downto 0),
      tuner_top_4_V(31 downto 0) => tuner_top_4_V(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "long_puf_long_puf_axi_interface_0_1,long_puf_axi_interface,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "long_puf_axi_interface,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of U0 : label is 7;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of U0 : label is 32;
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN long_puf_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute x_interface_info of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute x_interface_parameter of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute x_interface_info of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute x_interface_info of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute x_interface_info of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute x_interface_info of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute x_interface_info of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute x_interface_info of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute x_interface_info of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute x_interface_info of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute x_interface_info of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute x_interface_info of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute x_interface_info of challenge1in_V : signal is "xilinx.com:signal:data:1.0 challenge1in_V DATA";
  attribute x_interface_parameter of challenge1in_V : signal is "XIL_INTERFACENAME challenge1in_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute x_interface_info of challenge2in_V : signal is "xilinx.com:signal:data:1.0 challenge2in_V DATA";
  attribute x_interface_parameter of challenge2in_V : signal is "XIL_INTERFACENAME challenge2in_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute x_interface_info of outputin1_V : signal is "xilinx.com:signal:data:1.0 outputin1_V DATA";
  attribute x_interface_parameter of outputin1_V : signal is "XIL_INTERFACENAME outputin1_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute x_interface_info of outputin2_V : signal is "xilinx.com:signal:data:1.0 outputin2_V DATA";
  attribute x_interface_parameter of outputin2_V : signal is "XIL_INTERFACENAME outputin2_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute x_interface_info of responsein_V : signal is "xilinx.com:signal:data:1.0 responsein_V DATA";
  attribute x_interface_parameter of responsein_V : signal is "XIL_INTERFACENAME responsein_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute x_interface_info of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute x_interface_info of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute x_interface_parameter of s_axi_AXILiteS_AWADDR : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN long_puf_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute x_interface_info of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute x_interface_info of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute x_interface_info of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute x_interface_info of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
  attribute x_interface_info of startin_V : signal is "xilinx.com:signal:data:1.0 startin_V DATA";
  attribute x_interface_parameter of startin_V : signal is "XIL_INTERFACENAME startin_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute x_interface_info of tuner_btm_1_V : signal is "xilinx.com:signal:data:1.0 tuner_btm_1_V DATA";
  attribute x_interface_parameter of tuner_btm_1_V : signal is "XIL_INTERFACENAME tuner_btm_1_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute x_interface_info of tuner_btm_2_V : signal is "xilinx.com:signal:data:1.0 tuner_btm_2_V DATA";
  attribute x_interface_parameter of tuner_btm_2_V : signal is "XIL_INTERFACENAME tuner_btm_2_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute x_interface_info of tuner_btm_3_V : signal is "xilinx.com:signal:data:1.0 tuner_btm_3_V DATA";
  attribute x_interface_parameter of tuner_btm_3_V : signal is "XIL_INTERFACENAME tuner_btm_3_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute x_interface_info of tuner_btm_4_V : signal is "xilinx.com:signal:data:1.0 tuner_btm_4_V DATA";
  attribute x_interface_parameter of tuner_btm_4_V : signal is "XIL_INTERFACENAME tuner_btm_4_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute x_interface_info of tuner_top_1_V : signal is "xilinx.com:signal:data:1.0 tuner_top_1_V DATA";
  attribute x_interface_parameter of tuner_top_1_V : signal is "XIL_INTERFACENAME tuner_top_1_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute x_interface_info of tuner_top_2_V : signal is "xilinx.com:signal:data:1.0 tuner_top_2_V DATA";
  attribute x_interface_parameter of tuner_top_2_V : signal is "XIL_INTERFACENAME tuner_top_2_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute x_interface_info of tuner_top_3_V : signal is "xilinx.com:signal:data:1.0 tuner_top_3_V DATA";
  attribute x_interface_parameter of tuner_top_3_V : signal is "XIL_INTERFACENAME tuner_top_3_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute x_interface_info of tuner_top_4_V : signal is "xilinx.com:signal:data:1.0 tuner_top_4_V DATA";
  attribute x_interface_parameter of tuner_top_4_V : signal is "XIL_INTERFACENAME tuner_top_4_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_long_puf_axi_interface
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      challenge1in_V(3 downto 0) => challenge1in_V(3 downto 0),
      challenge1in_V_ap_vld => challenge1in_V_ap_vld,
      challenge2in_V(3 downto 0) => challenge2in_V(3 downto 0),
      challenge2in_V_ap_vld => challenge2in_V_ap_vld,
      interrupt => interrupt,
      outputin1_V(7 downto 0) => outputin1_V(7 downto 0),
      outputin2_V(7 downto 0) => outputin2_V(7 downto 0),
      responsein_V(7 downto 0) => responsein_V(7 downto 0),
      s_axi_AXILiteS_ARADDR(6 downto 0) => s_axi_AXILiteS_ARADDR(6 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(6 downto 0) => s_axi_AXILiteS_AWADDR(6 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => s_axi_AXILiteS_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => s_axi_AXILiteS_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      startin_V(0) => startin_V(0),
      startin_V_ap_vld => startin_V_ap_vld,
      tuner_btm_1_V(31 downto 0) => tuner_btm_1_V(31 downto 0),
      tuner_btm_1_V_ap_vld => tuner_btm_1_V_ap_vld,
      tuner_btm_2_V(31 downto 0) => tuner_btm_2_V(31 downto 0),
      tuner_btm_2_V_ap_vld => tuner_btm_2_V_ap_vld,
      tuner_btm_3_V(31 downto 0) => tuner_btm_3_V(31 downto 0),
      tuner_btm_3_V_ap_vld => tuner_btm_3_V_ap_vld,
      tuner_btm_4_V(31 downto 0) => tuner_btm_4_V(31 downto 0),
      tuner_btm_4_V_ap_vld => tuner_btm_4_V_ap_vld,
      tuner_top_1_V(31 downto 0) => tuner_top_1_V(31 downto 0),
      tuner_top_1_V_ap_vld => tuner_top_1_V_ap_vld,
      tuner_top_2_V(31 downto 0) => tuner_top_2_V(31 downto 0),
      tuner_top_2_V_ap_vld => tuner_top_2_V_ap_vld,
      tuner_top_3_V(31 downto 0) => tuner_top_3_V(31 downto 0),
      tuner_top_3_V_ap_vld => tuner_top_3_V_ap_vld,
      tuner_top_4_V(31 downto 0) => tuner_top_4_V(31 downto 0),
      tuner_top_4_V_ap_vld => tuner_top_4_V_ap_vld
    );
end STRUCTURE;
