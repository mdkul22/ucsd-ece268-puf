-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Mar 17 16:44:45 2019
-- Host        : LAPTOP-P9DNLVP4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ long_puf_long_puf_0_0_stub.vhdl
-- Design      : long_puf_long_puf_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    challenge1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    challenge2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tune_top_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tune_top_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tune_top_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tune_top_4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tune_btm_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tune_btm_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tune_btm_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tune_btm_4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    response : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_top : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_bottom : out STD_LOGIC_VECTOR ( 7 downto 0 );
    start : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "challenge1[3:0],challenge2[3:0],tune_top_1[31:0],tune_top_2[31:0],tune_top_3[31:0],tune_top_4[31:0],tune_btm_1[31:0],tune_btm_2[31:0],tune_btm_3[31:0],tune_btm_4[31:0],response[7:0],out_top[7:0],out_bottom[7:0],start";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PUF,Vivado 2017.4";
begin
end;
