// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Mar 17 16:44:45 2019
// Host        : LAPTOP-P9DNLVP4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ long_puf_long_puf_0_0_sim_netlist.v
// Design      : long_puf_long_puf_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* N = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2
   (in,
    tune,
    out);
  (* S = "YES" *) (* keep = "true" *) input in;
  (* S = "YES" *) (* keep = "true" *) input [31:0]tune;
  output out;

  wire [31:1]c;
  wire in;
  wire out;
  (* RTL_KEEP = "true" *) (* S *) wire [31:0]tune;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_494 \Coarse[0].PC 
       (.ctr(tune[0]),
        .in0__0(c[1]),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_495 \Coarse[10].PC 
       (.ctr(tune[10]),
        .in0__0(c[11]),
        .out(c[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_496 \Coarse[11].PC 
       (.ctr(tune[11]),
        .in0__0(c[12]),
        .out(c[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_497 \Coarse[12].PC 
       (.ctr(tune[12]),
        .in0__0(c[13]),
        .out(c[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_498 \Coarse[13].PC 
       (.ctr(tune[13]),
        .in0__0(c[14]),
        .out(c[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_499 \Coarse[14].PC 
       (.ctr(tune[14]),
        .in0__0(c[15]),
        .out(c[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_500 \Coarse[15].PC 
       (.ctr(tune[15]),
        .in0__0(c[16]),
        .out(c[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_501 \Coarse[16].PC 
       (.ctr(tune[16]),
        .in0__0(c[17]),
        .out(c[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_502 \Coarse[17].PC 
       (.ctr(tune[17]),
        .in0__0(c[18]),
        .out(c[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_503 \Coarse[18].PC 
       (.ctr(tune[18]),
        .in0__0(c[19]),
        .out(c[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_504 \Coarse[19].PC 
       (.ctr(tune[19]),
        .in0__0(c[20]),
        .out(c[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_505 \Coarse[1].PC 
       (.ctr(tune[1]),
        .in0__0(c[2]),
        .out(c[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_506 \Coarse[20].PC 
       (.ctr(tune[20]),
        .in0__0(c[21]),
        .out(c[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_507 \Coarse[21].PC 
       (.ctr(tune[21]),
        .in0__0(c[22]),
        .out(c[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_508 \Coarse[22].PC 
       (.ctr(tune[22]),
        .in0__0(c[23]),
        .out(c[22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_509 \Coarse[23].PC 
       (.ctr(tune[23]),
        .in0__0(c[24]),
        .out(c[23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_510 \Coarse[24].PC 
       (.ctr(tune[24]),
        .in0__0(c[25]),
        .out(c[24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_511 \Coarse[25].PC 
       (.ctr(tune[25]),
        .in0__0(c[26]),
        .out(c[25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_512 \Coarse[26].PC 
       (.ctr(tune[26]),
        .in0__0(c[27]),
        .out(c[26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_513 \Coarse[27].PC 
       (.ctr(tune[27]),
        .in0__0(c[28]),
        .out(c[27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_514 \Coarse[28].PC 
       (.ctr(tune[28]),
        .in0__0(c[29]),
        .out(c[28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_515 \Coarse[29].PC 
       (.ctr(tune[29]),
        .in0__0(c[30]),
        .out(c[29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_516 \Coarse[2].PC 
       (.ctr(tune[2]),
        .in0__0(c[3]),
        .out(c[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_517 \Coarse[30].PC 
       (.ctr(tune[30]),
        .in0__0(c[31]),
        .out(c[30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_518 \Coarse[31].PC 
       (.ctr(tune[31]),
        .in(in),
        .out(c[31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_519 \Coarse[3].PC 
       (.ctr(tune[3]),
        .in0__0(c[4]),
        .out(c[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_520 \Coarse[4].PC 
       (.ctr(tune[4]),
        .in0__0(c[5]),
        .out(c[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_521 \Coarse[5].PC 
       (.ctr(tune[5]),
        .in0__0(c[6]),
        .out(c[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_522 \Coarse[6].PC 
       (.ctr(tune[6]),
        .in0__0(c[7]),
        .out(c[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_523 \Coarse[7].PC 
       (.ctr(tune[7]),
        .in0__0(c[8]),
        .out(c[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_524 \Coarse[8].PC 
       (.ctr(tune[8]),
        .in0__0(c[9]),
        .out(c[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_525 \Coarse[9].PC 
       (.ctr(tune[9]),
        .in(c[10]),
        .out(c[9]));
endmodule

(* N = "32" *) (* ORIG_REF_NAME = "Coarse_Tune_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__1
   (in,
    tune,
    out);
  (* S = "YES" *) (* keep = "true" *) input in;
  (* S = "YES" *) (* keep = "true" *) input [31:0]tune;
  output out;

  wire [31:1]c;
  wire in;
  wire out;
  (* RTL_KEEP = "true" *) (* S *) wire [31:0]tune;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse \Coarse[0].PC 
       (.ctr(tune[0]),
        .in0(c[1]),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_15 \Coarse[10].PC 
       (.ctr(tune[10]),
        .in0(c[11]),
        .out(c[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_16 \Coarse[11].PC 
       (.ctr(tune[11]),
        .in0(c[12]),
        .out(c[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_17 \Coarse[12].PC 
       (.ctr(tune[12]),
        .in0(c[13]),
        .out(c[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_18 \Coarse[13].PC 
       (.ctr(tune[13]),
        .in0(c[14]),
        .out(c[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_19 \Coarse[14].PC 
       (.ctr(tune[14]),
        .in0(c[15]),
        .out(c[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_20 \Coarse[15].PC 
       (.ctr(tune[15]),
        .in0(c[16]),
        .out(c[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_21 \Coarse[16].PC 
       (.ctr(tune[16]),
        .in0(c[17]),
        .out(c[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_22 \Coarse[17].PC 
       (.ctr(tune[17]),
        .in0(c[18]),
        .out(c[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_23 \Coarse[18].PC 
       (.ctr(tune[18]),
        .in0(c[19]),
        .out(c[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_24 \Coarse[19].PC 
       (.ctr(tune[19]),
        .in0(c[20]),
        .out(c[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_25 \Coarse[1].PC 
       (.ctr(tune[1]),
        .in0(c[2]),
        .out(c[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_26 \Coarse[20].PC 
       (.ctr(tune[20]),
        .in0(c[21]),
        .out(c[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_27 \Coarse[21].PC 
       (.ctr(tune[21]),
        .in0(c[22]),
        .out(c[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_28 \Coarse[22].PC 
       (.ctr(tune[22]),
        .in0(c[23]),
        .out(c[22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_29 \Coarse[23].PC 
       (.ctr(tune[23]),
        .in0(c[24]),
        .out(c[23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_30 \Coarse[24].PC 
       (.ctr(tune[24]),
        .in0(c[25]),
        .out(c[24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_31 \Coarse[25].PC 
       (.ctr(tune[25]),
        .in0(c[26]),
        .out(c[25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_32 \Coarse[26].PC 
       (.ctr(tune[26]),
        .in0(c[27]),
        .out(c[26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_33 \Coarse[27].PC 
       (.ctr(tune[27]),
        .in0(c[28]),
        .out(c[27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_34 \Coarse[28].PC 
       (.ctr(tune[28]),
        .in0(c[29]),
        .out(c[28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_35 \Coarse[29].PC 
       (.ctr(tune[29]),
        .in0(c[30]),
        .out(c[29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_36 \Coarse[2].PC 
       (.ctr(tune[2]),
        .in0(c[3]),
        .out(c[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_37 \Coarse[30].PC 
       (.ctr(tune[30]),
        .in0(c[31]),
        .out(c[30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_38 \Coarse[31].PC 
       (.ctr(tune[31]),
        .in(in),
        .out(c[31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_39 \Coarse[3].PC 
       (.ctr(tune[3]),
        .in0(c[4]),
        .out(c[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_40 \Coarse[4].PC 
       (.ctr(tune[4]),
        .in0(c[5]),
        .out(c[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_41 \Coarse[5].PC 
       (.ctr(tune[5]),
        .in0(c[6]),
        .out(c[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_42 \Coarse[6].PC 
       (.ctr(tune[6]),
        .in0(c[7]),
        .out(c[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_43 \Coarse[7].PC 
       (.ctr(tune[7]),
        .in0(c[8]),
        .out(c[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_44 \Coarse[8].PC 
       (.ctr(tune[8]),
        .in0(c[9]),
        .out(c[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_45 \Coarse[9].PC 
       (.ctr(tune[9]),
        .in(c[10]),
        .out(c[9]));
endmodule

(* N = "32" *) (* ORIG_REF_NAME = "Coarse_Tune_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__10
   (in,
    tune,
    out);
  (* S = "YES" *) (* keep = "true" *) input in;
  (* S = "YES" *) (* keep = "true" *) input [31:0]tune;
  output out;

  wire [31:1]c;
  wire in;
  wire out;
  (* RTL_KEEP = "true" *) (* S *) wire [31:0]tune;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_398 \Coarse[0].PC 
       (.ctr(tune[0]),
        .in0__0(c[1]),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_399 \Coarse[10].PC 
       (.ctr(tune[10]),
        .in0__0(c[11]),
        .out(c[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_400 \Coarse[11].PC 
       (.ctr(tune[11]),
        .in0__0(c[12]),
        .out(c[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_401 \Coarse[12].PC 
       (.ctr(tune[12]),
        .in0__0(c[13]),
        .out(c[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_402 \Coarse[13].PC 
       (.ctr(tune[13]),
        .in0__0(c[14]),
        .out(c[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_403 \Coarse[14].PC 
       (.ctr(tune[14]),
        .in0__0(c[15]),
        .out(c[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_404 \Coarse[15].PC 
       (.ctr(tune[15]),
        .in0__0(c[16]),
        .out(c[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_405 \Coarse[16].PC 
       (.ctr(tune[16]),
        .in0__0(c[17]),
        .out(c[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_406 \Coarse[17].PC 
       (.ctr(tune[17]),
        .in0__0(c[18]),
        .out(c[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_407 \Coarse[18].PC 
       (.ctr(tune[18]),
        .in0__0(c[19]),
        .out(c[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_408 \Coarse[19].PC 
       (.ctr(tune[19]),
        .in0__0(c[20]),
        .out(c[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_409 \Coarse[1].PC 
       (.ctr(tune[1]),
        .in0__0(c[2]),
        .out(c[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_410 \Coarse[20].PC 
       (.ctr(tune[20]),
        .in0__0(c[21]),
        .out(c[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_411 \Coarse[21].PC 
       (.ctr(tune[21]),
        .in0__0(c[22]),
        .out(c[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_412 \Coarse[22].PC 
       (.ctr(tune[22]),
        .in0__0(c[23]),
        .out(c[22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_413 \Coarse[23].PC 
       (.ctr(tune[23]),
        .in0__0(c[24]),
        .out(c[23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_414 \Coarse[24].PC 
       (.ctr(tune[24]),
        .in0__0(c[25]),
        .out(c[24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_415 \Coarse[25].PC 
       (.ctr(tune[25]),
        .in0__0(c[26]),
        .out(c[25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_416 \Coarse[26].PC 
       (.ctr(tune[26]),
        .in0__0(c[27]),
        .out(c[26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_417 \Coarse[27].PC 
       (.ctr(tune[27]),
        .in0__0(c[28]),
        .out(c[27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_418 \Coarse[28].PC 
       (.ctr(tune[28]),
        .in0__0(c[29]),
        .out(c[28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_419 \Coarse[29].PC 
       (.ctr(tune[29]),
        .in0__0(c[30]),
        .out(c[29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_420 \Coarse[2].PC 
       (.ctr(tune[2]),
        .in0__0(c[3]),
        .out(c[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_421 \Coarse[30].PC 
       (.ctr(tune[30]),
        .in0__0(c[31]),
        .out(c[30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_422 \Coarse[31].PC 
       (.ctr(tune[31]),
        .in(in),
        .out(c[31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_423 \Coarse[3].PC 
       (.ctr(tune[3]),
        .in0__0(c[4]),
        .out(c[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_424 \Coarse[4].PC 
       (.ctr(tune[4]),
        .in0__0(c[5]),
        .out(c[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_425 \Coarse[5].PC 
       (.ctr(tune[5]),
        .in0__0(c[6]),
        .out(c[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_426 \Coarse[6].PC 
       (.ctr(tune[6]),
        .in0__0(c[7]),
        .out(c[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_427 \Coarse[7].PC 
       (.ctr(tune[7]),
        .in0__0(c[8]),
        .out(c[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_428 \Coarse[8].PC 
       (.ctr(tune[8]),
        .in0__0(c[9]),
        .out(c[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_429 \Coarse[9].PC 
       (.ctr(tune[9]),
        .in(c[10]),
        .out(c[9]));
endmodule

(* N = "32" *) (* ORIG_REF_NAME = "Coarse_Tune_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__11
   (in,
    tune,
    out);
  (* S = "YES" *) (* keep = "true" *) input in;
  (* S = "YES" *) (* keep = "true" *) input [31:0]tune;
  output out;

  wire [31:1]c;
  wire in;
  wire out;
  (* RTL_KEEP = "true" *) (* S *) wire [31:0]tune;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_174 \Coarse[0].PC 
       (.ctr(tune[0]),
        .in0(c[1]),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_175 \Coarse[10].PC 
       (.ctr(tune[10]),
        .in0(c[11]),
        .out(c[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_176 \Coarse[11].PC 
       (.ctr(tune[11]),
        .in0(c[12]),
        .out(c[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_177 \Coarse[12].PC 
       (.ctr(tune[12]),
        .in0(c[13]),
        .out(c[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_178 \Coarse[13].PC 
       (.ctr(tune[13]),
        .in0(c[14]),
        .out(c[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_179 \Coarse[14].PC 
       (.ctr(tune[14]),
        .in0(c[15]),
        .out(c[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_180 \Coarse[15].PC 
       (.ctr(tune[15]),
        .in0(c[16]),
        .out(c[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_181 \Coarse[16].PC 
       (.ctr(tune[16]),
        .in0(c[17]),
        .out(c[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_182 \Coarse[17].PC 
       (.ctr(tune[17]),
        .in0(c[18]),
        .out(c[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_183 \Coarse[18].PC 
       (.ctr(tune[18]),
        .in0(c[19]),
        .out(c[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_184 \Coarse[19].PC 
       (.ctr(tune[19]),
        .in0(c[20]),
        .out(c[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_185 \Coarse[1].PC 
       (.ctr(tune[1]),
        .in0(c[2]),
        .out(c[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_186 \Coarse[20].PC 
       (.ctr(tune[20]),
        .in0(c[21]),
        .out(c[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_187 \Coarse[21].PC 
       (.ctr(tune[21]),
        .in0(c[22]),
        .out(c[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_188 \Coarse[22].PC 
       (.ctr(tune[22]),
        .in0(c[23]),
        .out(c[22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_189 \Coarse[23].PC 
       (.ctr(tune[23]),
        .in0(c[24]),
        .out(c[23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_190 \Coarse[24].PC 
       (.ctr(tune[24]),
        .in0(c[25]),
        .out(c[24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_191 \Coarse[25].PC 
       (.ctr(tune[25]),
        .in0(c[26]),
        .out(c[25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_192 \Coarse[26].PC 
       (.ctr(tune[26]),
        .in0(c[27]),
        .out(c[26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_193 \Coarse[27].PC 
       (.ctr(tune[27]),
        .in0(c[28]),
        .out(c[27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_194 \Coarse[28].PC 
       (.ctr(tune[28]),
        .in0(c[29]),
        .out(c[28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_195 \Coarse[29].PC 
       (.ctr(tune[29]),
        .in0(c[30]),
        .out(c[29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_196 \Coarse[2].PC 
       (.ctr(tune[2]),
        .in0(c[3]),
        .out(c[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_197 \Coarse[30].PC 
       (.ctr(tune[30]),
        .in0(c[31]),
        .out(c[30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_198 \Coarse[31].PC 
       (.ctr(tune[31]),
        .in(in),
        .out(c[31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_199 \Coarse[3].PC 
       (.ctr(tune[3]),
        .in0(c[4]),
        .out(c[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_200 \Coarse[4].PC 
       (.ctr(tune[4]),
        .in0(c[5]),
        .out(c[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_201 \Coarse[5].PC 
       (.ctr(tune[5]),
        .in0(c[6]),
        .out(c[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_202 \Coarse[6].PC 
       (.ctr(tune[6]),
        .in0(c[7]),
        .out(c[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_203 \Coarse[7].PC 
       (.ctr(tune[7]),
        .in0(c[8]),
        .out(c[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_204 \Coarse[8].PC 
       (.ctr(tune[8]),
        .in0(c[9]),
        .out(c[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_205 \Coarse[9].PC 
       (.ctr(tune[9]),
        .in(c[10]),
        .out(c[9]));
endmodule

(* N = "32" *) (* ORIG_REF_NAME = "Coarse_Tune_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__12
   (in,
    tune,
    out);
  (* S = "YES" *) (* keep = "true" *) input in;
  (* S = "YES" *) (* keep = "true" *) input [31:0]tune;
  output out;

  wire [31:1]c;
  wire in;
  wire out;
  (* RTL_KEEP = "true" *) (* S *) wire [31:0]tune;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_430 \Coarse[0].PC 
       (.ctr(tune[0]),
        .in0__0(c[1]),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_431 \Coarse[10].PC 
       (.ctr(tune[10]),
        .in0__0(c[11]),
        .out(c[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_432 \Coarse[11].PC 
       (.ctr(tune[11]),
        .in0__0(c[12]),
        .out(c[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_433 \Coarse[12].PC 
       (.ctr(tune[12]),
        .in0__0(c[13]),
        .out(c[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_434 \Coarse[13].PC 
       (.ctr(tune[13]),
        .in0__0(c[14]),
        .out(c[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_435 \Coarse[14].PC 
       (.ctr(tune[14]),
        .in0__0(c[15]),
        .out(c[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_436 \Coarse[15].PC 
       (.ctr(tune[15]),
        .in0__0(c[16]),
        .out(c[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_437 \Coarse[16].PC 
       (.ctr(tune[16]),
        .in0__0(c[17]),
        .out(c[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_438 \Coarse[17].PC 
       (.ctr(tune[17]),
        .in0__0(c[18]),
        .out(c[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_439 \Coarse[18].PC 
       (.ctr(tune[18]),
        .in0__0(c[19]),
        .out(c[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_440 \Coarse[19].PC 
       (.ctr(tune[19]),
        .in0__0(c[20]),
        .out(c[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_441 \Coarse[1].PC 
       (.ctr(tune[1]),
        .in0__0(c[2]),
        .out(c[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_442 \Coarse[20].PC 
       (.ctr(tune[20]),
        .in0__0(c[21]),
        .out(c[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_443 \Coarse[21].PC 
       (.ctr(tune[21]),
        .in0__0(c[22]),
        .out(c[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_444 \Coarse[22].PC 
       (.ctr(tune[22]),
        .in0__0(c[23]),
        .out(c[22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_445 \Coarse[23].PC 
       (.ctr(tune[23]),
        .in0__0(c[24]),
        .out(c[23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_446 \Coarse[24].PC 
       (.ctr(tune[24]),
        .in0__0(c[25]),
        .out(c[24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_447 \Coarse[25].PC 
       (.ctr(tune[25]),
        .in0__0(c[26]),
        .out(c[25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_448 \Coarse[26].PC 
       (.ctr(tune[26]),
        .in0__0(c[27]),
        .out(c[26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_449 \Coarse[27].PC 
       (.ctr(tune[27]),
        .in0__0(c[28]),
        .out(c[27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_450 \Coarse[28].PC 
       (.ctr(tune[28]),
        .in0__0(c[29]),
        .out(c[28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_451 \Coarse[29].PC 
       (.ctr(tune[29]),
        .in0__0(c[30]),
        .out(c[29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_452 \Coarse[2].PC 
       (.ctr(tune[2]),
        .in0__0(c[3]),
        .out(c[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_453 \Coarse[30].PC 
       (.ctr(tune[30]),
        .in0__0(c[31]),
        .out(c[30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_454 \Coarse[31].PC 
       (.ctr(tune[31]),
        .in(in),
        .out(c[31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_455 \Coarse[3].PC 
       (.ctr(tune[3]),
        .in0__0(c[4]),
        .out(c[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_456 \Coarse[4].PC 
       (.ctr(tune[4]),
        .in0__0(c[5]),
        .out(c[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_457 \Coarse[5].PC 
       (.ctr(tune[5]),
        .in0__0(c[6]),
        .out(c[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_458 \Coarse[6].PC 
       (.ctr(tune[6]),
        .in0__0(c[7]),
        .out(c[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_459 \Coarse[7].PC 
       (.ctr(tune[7]),
        .in0__0(c[8]),
        .out(c[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_460 \Coarse[8].PC 
       (.ctr(tune[8]),
        .in0__0(c[9]),
        .out(c[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_461 \Coarse[9].PC 
       (.ctr(tune[9]),
        .in(c[10]),
        .out(c[9]));
endmodule

(* N = "32" *) (* ORIG_REF_NAME = "Coarse_Tune_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__13
   (in,
    tune,
    out);
  (* S = "YES" *) (* keep = "true" *) input in;
  (* S = "YES" *) (* keep = "true" *) input [31:0]tune;
  output out;

  wire [31:1]c;
  wire in;
  wire out;
  (* RTL_KEEP = "true" *) (* S *) wire [31:0]tune;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_206 \Coarse[0].PC 
       (.ctr(tune[0]),
        .in0(c[1]),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_207 \Coarse[10].PC 
       (.ctr(tune[10]),
        .in0(c[11]),
        .out(c[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_208 \Coarse[11].PC 
       (.ctr(tune[11]),
        .in0(c[12]),
        .out(c[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_209 \Coarse[12].PC 
       (.ctr(tune[12]),
        .in0(c[13]),
        .out(c[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_210 \Coarse[13].PC 
       (.ctr(tune[13]),
        .in0(c[14]),
        .out(c[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_211 \Coarse[14].PC 
       (.ctr(tune[14]),
        .in0(c[15]),
        .out(c[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_212 \Coarse[15].PC 
       (.ctr(tune[15]),
        .in0(c[16]),
        .out(c[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_213 \Coarse[16].PC 
       (.ctr(tune[16]),
        .in0(c[17]),
        .out(c[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_214 \Coarse[17].PC 
       (.ctr(tune[17]),
        .in0(c[18]),
        .out(c[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_215 \Coarse[18].PC 
       (.ctr(tune[18]),
        .in0(c[19]),
        .out(c[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_216 \Coarse[19].PC 
       (.ctr(tune[19]),
        .in0(c[20]),
        .out(c[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_217 \Coarse[1].PC 
       (.ctr(tune[1]),
        .in0(c[2]),
        .out(c[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_218 \Coarse[20].PC 
       (.ctr(tune[20]),
        .in0(c[21]),
        .out(c[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_219 \Coarse[21].PC 
       (.ctr(tune[21]),
        .in0(c[22]),
        .out(c[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_220 \Coarse[22].PC 
       (.ctr(tune[22]),
        .in0(c[23]),
        .out(c[22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_221 \Coarse[23].PC 
       (.ctr(tune[23]),
        .in0(c[24]),
        .out(c[23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_222 \Coarse[24].PC 
       (.ctr(tune[24]),
        .in0(c[25]),
        .out(c[24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_223 \Coarse[25].PC 
       (.ctr(tune[25]),
        .in0(c[26]),
        .out(c[25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_224 \Coarse[26].PC 
       (.ctr(tune[26]),
        .in0(c[27]),
        .out(c[26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_225 \Coarse[27].PC 
       (.ctr(tune[27]),
        .in0(c[28]),
        .out(c[27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_226 \Coarse[28].PC 
       (.ctr(tune[28]),
        .in0(c[29]),
        .out(c[28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_227 \Coarse[29].PC 
       (.ctr(tune[29]),
        .in0(c[30]),
        .out(c[29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_228 \Coarse[2].PC 
       (.ctr(tune[2]),
        .in0(c[3]),
        .out(c[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_229 \Coarse[30].PC 
       (.ctr(tune[30]),
        .in0(c[31]),
        .out(c[30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_230 \Coarse[31].PC 
       (.ctr(tune[31]),
        .in(in),
        .out(c[31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_231 \Coarse[3].PC 
       (.ctr(tune[3]),
        .in0(c[4]),
        .out(c[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_232 \Coarse[4].PC 
       (.ctr(tune[4]),
        .in0(c[5]),
        .out(c[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_233 \Coarse[5].PC 
       (.ctr(tune[5]),
        .in0(c[6]),
        .out(c[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_234 \Coarse[6].PC 
       (.ctr(tune[6]),
        .in0(c[7]),
        .out(c[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_235 \Coarse[7].PC 
       (.ctr(tune[7]),
        .in0(c[8]),
        .out(c[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_236 \Coarse[8].PC 
       (.ctr(tune[8]),
        .in0(c[9]),
        .out(c[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_237 \Coarse[9].PC 
       (.ctr(tune[9]),
        .in(c[10]),
        .out(c[9]));
endmodule

(* N = "32" *) (* ORIG_REF_NAME = "Coarse_Tune_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__14
   (in,
    tune,
    out);
  (* S = "YES" *) (* keep = "true" *) input in;
  (* S = "YES" *) (* keep = "true" *) input [31:0]tune;
  output out;

  wire [31:1]c;
  wire in;
  wire out;
  (* RTL_KEEP = "true" *) (* S *) wire [31:0]tune;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_462 \Coarse[0].PC 
       (.ctr(tune[0]),
        .in0__0(c[1]),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_463 \Coarse[10].PC 
       (.ctr(tune[10]),
        .in0__0(c[11]),
        .out(c[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_464 \Coarse[11].PC 
       (.ctr(tune[11]),
        .in0__0(c[12]),
        .out(c[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_465 \Coarse[12].PC 
       (.ctr(tune[12]),
        .in0__0(c[13]),
        .out(c[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_466 \Coarse[13].PC 
       (.ctr(tune[13]),
        .in0__0(c[14]),
        .out(c[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_467 \Coarse[14].PC 
       (.ctr(tune[14]),
        .in0__0(c[15]),
        .out(c[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_468 \Coarse[15].PC 
       (.ctr(tune[15]),
        .in0__0(c[16]),
        .out(c[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_469 \Coarse[16].PC 
       (.ctr(tune[16]),
        .in0__0(c[17]),
        .out(c[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_470 \Coarse[17].PC 
       (.ctr(tune[17]),
        .in0__0(c[18]),
        .out(c[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_471 \Coarse[18].PC 
       (.ctr(tune[18]),
        .in0__0(c[19]),
        .out(c[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_472 \Coarse[19].PC 
       (.ctr(tune[19]),
        .in0__0(c[20]),
        .out(c[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_473 \Coarse[1].PC 
       (.ctr(tune[1]),
        .in0__0(c[2]),
        .out(c[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_474 \Coarse[20].PC 
       (.ctr(tune[20]),
        .in0__0(c[21]),
        .out(c[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_475 \Coarse[21].PC 
       (.ctr(tune[21]),
        .in0__0(c[22]),
        .out(c[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_476 \Coarse[22].PC 
       (.ctr(tune[22]),
        .in0__0(c[23]),
        .out(c[22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_477 \Coarse[23].PC 
       (.ctr(tune[23]),
        .in0__0(c[24]),
        .out(c[23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_478 \Coarse[24].PC 
       (.ctr(tune[24]),
        .in0__0(c[25]),
        .out(c[24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_479 \Coarse[25].PC 
       (.ctr(tune[25]),
        .in0__0(c[26]),
        .out(c[25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_480 \Coarse[26].PC 
       (.ctr(tune[26]),
        .in0__0(c[27]),
        .out(c[26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_481 \Coarse[27].PC 
       (.ctr(tune[27]),
        .in0__0(c[28]),
        .out(c[27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_482 \Coarse[28].PC 
       (.ctr(tune[28]),
        .in0__0(c[29]),
        .out(c[28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_483 \Coarse[29].PC 
       (.ctr(tune[29]),
        .in0__0(c[30]),
        .out(c[29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_484 \Coarse[2].PC 
       (.ctr(tune[2]),
        .in0__0(c[3]),
        .out(c[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_485 \Coarse[30].PC 
       (.ctr(tune[30]),
        .in0__0(c[31]),
        .out(c[30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_486 \Coarse[31].PC 
       (.ctr(tune[31]),
        .in(in),
        .out(c[31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_487 \Coarse[3].PC 
       (.ctr(tune[3]),
        .in0__0(c[4]),
        .out(c[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_488 \Coarse[4].PC 
       (.ctr(tune[4]),
        .in0__0(c[5]),
        .out(c[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_489 \Coarse[5].PC 
       (.ctr(tune[5]),
        .in0__0(c[6]),
        .out(c[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_490 \Coarse[6].PC 
       (.ctr(tune[6]),
        .in0__0(c[7]),
        .out(c[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_491 \Coarse[7].PC 
       (.ctr(tune[7]),
        .in0__0(c[8]),
        .out(c[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_492 \Coarse[8].PC 
       (.ctr(tune[8]),
        .in0__0(c[9]),
        .out(c[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_493 \Coarse[9].PC 
       (.ctr(tune[9]),
        .in(c[10]),
        .out(c[9]));
endmodule

(* N = "32" *) (* ORIG_REF_NAME = "Coarse_Tune_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__15
   (in,
    tune,
    out);
  (* S = "YES" *) (* keep = "true" *) input in;
  (* S = "YES" *) (* keep = "true" *) input [31:0]tune;
  output out;

  wire [31:1]c;
  wire in;
  wire out;
  (* RTL_KEEP = "true" *) (* S *) wire [31:0]tune;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_238 \Coarse[0].PC 
       (.ctr(tune[0]),
        .in0(c[1]),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_239 \Coarse[10].PC 
       (.ctr(tune[10]),
        .in0(c[11]),
        .out(c[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_240 \Coarse[11].PC 
       (.ctr(tune[11]),
        .in0(c[12]),
        .out(c[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_241 \Coarse[12].PC 
       (.ctr(tune[12]),
        .in0(c[13]),
        .out(c[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_242 \Coarse[13].PC 
       (.ctr(tune[13]),
        .in0(c[14]),
        .out(c[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_243 \Coarse[14].PC 
       (.ctr(tune[14]),
        .in0(c[15]),
        .out(c[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_244 \Coarse[15].PC 
       (.ctr(tune[15]),
        .in0(c[16]),
        .out(c[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_245 \Coarse[16].PC 
       (.ctr(tune[16]),
        .in0(c[17]),
        .out(c[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_246 \Coarse[17].PC 
       (.ctr(tune[17]),
        .in0(c[18]),
        .out(c[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_247 \Coarse[18].PC 
       (.ctr(tune[18]),
        .in0(c[19]),
        .out(c[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_248 \Coarse[19].PC 
       (.ctr(tune[19]),
        .in0(c[20]),
        .out(c[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_249 \Coarse[1].PC 
       (.ctr(tune[1]),
        .in0(c[2]),
        .out(c[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_250 \Coarse[20].PC 
       (.ctr(tune[20]),
        .in0(c[21]),
        .out(c[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_251 \Coarse[21].PC 
       (.ctr(tune[21]),
        .in0(c[22]),
        .out(c[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_252 \Coarse[22].PC 
       (.ctr(tune[22]),
        .in0(c[23]),
        .out(c[22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_253 \Coarse[23].PC 
       (.ctr(tune[23]),
        .in0(c[24]),
        .out(c[23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_254 \Coarse[24].PC 
       (.ctr(tune[24]),
        .in0(c[25]),
        .out(c[24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_255 \Coarse[25].PC 
       (.ctr(tune[25]),
        .in0(c[26]),
        .out(c[25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_256 \Coarse[26].PC 
       (.ctr(tune[26]),
        .in0(c[27]),
        .out(c[26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_257 \Coarse[27].PC 
       (.ctr(tune[27]),
        .in0(c[28]),
        .out(c[27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_258 \Coarse[28].PC 
       (.ctr(tune[28]),
        .in0(c[29]),
        .out(c[28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_259 \Coarse[29].PC 
       (.ctr(tune[29]),
        .in0(c[30]),
        .out(c[29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_260 \Coarse[2].PC 
       (.ctr(tune[2]),
        .in0(c[3]),
        .out(c[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_261 \Coarse[30].PC 
       (.ctr(tune[30]),
        .in0(c[31]),
        .out(c[30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_262 \Coarse[31].PC 
       (.ctr(tune[31]),
        .in(in),
        .out(c[31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_263 \Coarse[3].PC 
       (.ctr(tune[3]),
        .in0(c[4]),
        .out(c[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_264 \Coarse[4].PC 
       (.ctr(tune[4]),
        .in0(c[5]),
        .out(c[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_265 \Coarse[5].PC 
       (.ctr(tune[5]),
        .in0(c[6]),
        .out(c[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_266 \Coarse[6].PC 
       (.ctr(tune[6]),
        .in0(c[7]),
        .out(c[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_267 \Coarse[7].PC 
       (.ctr(tune[7]),
        .in0(c[8]),
        .out(c[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_268 \Coarse[8].PC 
       (.ctr(tune[8]),
        .in0(c[9]),
        .out(c[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_269 \Coarse[9].PC 
       (.ctr(tune[9]),
        .in(c[10]),
        .out(c[9]));
endmodule

(* N = "32" *) (* ORIG_REF_NAME = "Coarse_Tune_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__2
   (in,
    tune,
    out);
  (* S = "YES" *) (* keep = "true" *) input in;
  (* S = "YES" *) (* keep = "true" *) input [31:0]tune;
  output out;

  wire [31:1]c;
  wire in;
  wire out;
  (* RTL_KEEP = "true" *) (* S *) wire [31:0]tune;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_270 \Coarse[0].PC 
       (.ctr(tune[0]),
        .in0__0(c[1]),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_271 \Coarse[10].PC 
       (.ctr(tune[10]),
        .in0__0(c[11]),
        .out(c[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_272 \Coarse[11].PC 
       (.ctr(tune[11]),
        .in0__0(c[12]),
        .out(c[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_273 \Coarse[12].PC 
       (.ctr(tune[12]),
        .in0__0(c[13]),
        .out(c[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_274 \Coarse[13].PC 
       (.ctr(tune[13]),
        .in0__0(c[14]),
        .out(c[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_275 \Coarse[14].PC 
       (.ctr(tune[14]),
        .in0__0(c[15]),
        .out(c[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_276 \Coarse[15].PC 
       (.ctr(tune[15]),
        .in0__0(c[16]),
        .out(c[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_277 \Coarse[16].PC 
       (.ctr(tune[16]),
        .in0__0(c[17]),
        .out(c[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_278 \Coarse[17].PC 
       (.ctr(tune[17]),
        .in0__0(c[18]),
        .out(c[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_279 \Coarse[18].PC 
       (.ctr(tune[18]),
        .in0__0(c[19]),
        .out(c[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_280 \Coarse[19].PC 
       (.ctr(tune[19]),
        .in0__0(c[20]),
        .out(c[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_281 \Coarse[1].PC 
       (.ctr(tune[1]),
        .in0__0(c[2]),
        .out(c[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_282 \Coarse[20].PC 
       (.ctr(tune[20]),
        .in0__0(c[21]),
        .out(c[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_283 \Coarse[21].PC 
       (.ctr(tune[21]),
        .in0__0(c[22]),
        .out(c[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_284 \Coarse[22].PC 
       (.ctr(tune[22]),
        .in0__0(c[23]),
        .out(c[22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_285 \Coarse[23].PC 
       (.ctr(tune[23]),
        .in0__0(c[24]),
        .out(c[23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_286 \Coarse[24].PC 
       (.ctr(tune[24]),
        .in0__0(c[25]),
        .out(c[24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_287 \Coarse[25].PC 
       (.ctr(tune[25]),
        .in0__0(c[26]),
        .out(c[25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_288 \Coarse[26].PC 
       (.ctr(tune[26]),
        .in0__0(c[27]),
        .out(c[26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_289 \Coarse[27].PC 
       (.ctr(tune[27]),
        .in0__0(c[28]),
        .out(c[27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_290 \Coarse[28].PC 
       (.ctr(tune[28]),
        .in0__0(c[29]),
        .out(c[28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_291 \Coarse[29].PC 
       (.ctr(tune[29]),
        .in0__0(c[30]),
        .out(c[29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_292 \Coarse[2].PC 
       (.ctr(tune[2]),
        .in0__0(c[3]),
        .out(c[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_293 \Coarse[30].PC 
       (.ctr(tune[30]),
        .in0__0(c[31]),
        .out(c[30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_294 \Coarse[31].PC 
       (.ctr(tune[31]),
        .in(in),
        .out(c[31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_295 \Coarse[3].PC 
       (.ctr(tune[3]),
        .in0__0(c[4]),
        .out(c[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_296 \Coarse[4].PC 
       (.ctr(tune[4]),
        .in0__0(c[5]),
        .out(c[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_297 \Coarse[5].PC 
       (.ctr(tune[5]),
        .in0__0(c[6]),
        .out(c[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_298 \Coarse[6].PC 
       (.ctr(tune[6]),
        .in0__0(c[7]),
        .out(c[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_299 \Coarse[7].PC 
       (.ctr(tune[7]),
        .in0__0(c[8]),
        .out(c[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_300 \Coarse[8].PC 
       (.ctr(tune[8]),
        .in0__0(c[9]),
        .out(c[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_301 \Coarse[9].PC 
       (.ctr(tune[9]),
        .in(c[10]),
        .out(c[9]));
endmodule

(* N = "32" *) (* ORIG_REF_NAME = "Coarse_Tune_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__3
   (in,
    tune,
    out);
  (* S = "YES" *) (* keep = "true" *) input in;
  (* S = "YES" *) (* keep = "true" *) input [31:0]tune;
  output out;

  wire [31:1]c;
  wire in;
  wire out;
  (* RTL_KEEP = "true" *) (* S *) wire [31:0]tune;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_46 \Coarse[0].PC 
       (.ctr(tune[0]),
        .in0(c[1]),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_47 \Coarse[10].PC 
       (.ctr(tune[10]),
        .in0(c[11]),
        .out(c[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_48 \Coarse[11].PC 
       (.ctr(tune[11]),
        .in0(c[12]),
        .out(c[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_49 \Coarse[12].PC 
       (.ctr(tune[12]),
        .in0(c[13]),
        .out(c[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_50 \Coarse[13].PC 
       (.ctr(tune[13]),
        .in0(c[14]),
        .out(c[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_51 \Coarse[14].PC 
       (.ctr(tune[14]),
        .in0(c[15]),
        .out(c[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_52 \Coarse[15].PC 
       (.ctr(tune[15]),
        .in0(c[16]),
        .out(c[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_53 \Coarse[16].PC 
       (.ctr(tune[16]),
        .in0(c[17]),
        .out(c[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_54 \Coarse[17].PC 
       (.ctr(tune[17]),
        .in0(c[18]),
        .out(c[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_55 \Coarse[18].PC 
       (.ctr(tune[18]),
        .in0(c[19]),
        .out(c[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_56 \Coarse[19].PC 
       (.ctr(tune[19]),
        .in0(c[20]),
        .out(c[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_57 \Coarse[1].PC 
       (.ctr(tune[1]),
        .in0(c[2]),
        .out(c[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_58 \Coarse[20].PC 
       (.ctr(tune[20]),
        .in0(c[21]),
        .out(c[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_59 \Coarse[21].PC 
       (.ctr(tune[21]),
        .in0(c[22]),
        .out(c[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_60 \Coarse[22].PC 
       (.ctr(tune[22]),
        .in0(c[23]),
        .out(c[22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_61 \Coarse[23].PC 
       (.ctr(tune[23]),
        .in0(c[24]),
        .out(c[23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_62 \Coarse[24].PC 
       (.ctr(tune[24]),
        .in0(c[25]),
        .out(c[24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_63 \Coarse[25].PC 
       (.ctr(tune[25]),
        .in0(c[26]),
        .out(c[25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_64 \Coarse[26].PC 
       (.ctr(tune[26]),
        .in0(c[27]),
        .out(c[26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_65 \Coarse[27].PC 
       (.ctr(tune[27]),
        .in0(c[28]),
        .out(c[27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_66 \Coarse[28].PC 
       (.ctr(tune[28]),
        .in0(c[29]),
        .out(c[28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_67 \Coarse[29].PC 
       (.ctr(tune[29]),
        .in0(c[30]),
        .out(c[29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_68 \Coarse[2].PC 
       (.ctr(tune[2]),
        .in0(c[3]),
        .out(c[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_69 \Coarse[30].PC 
       (.ctr(tune[30]),
        .in0(c[31]),
        .out(c[30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_70 \Coarse[31].PC 
       (.ctr(tune[31]),
        .in(in),
        .out(c[31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_71 \Coarse[3].PC 
       (.ctr(tune[3]),
        .in0(c[4]),
        .out(c[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_72 \Coarse[4].PC 
       (.ctr(tune[4]),
        .in0(c[5]),
        .out(c[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_73 \Coarse[5].PC 
       (.ctr(tune[5]),
        .in0(c[6]),
        .out(c[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_74 \Coarse[6].PC 
       (.ctr(tune[6]),
        .in0(c[7]),
        .out(c[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_75 \Coarse[7].PC 
       (.ctr(tune[7]),
        .in0(c[8]),
        .out(c[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_76 \Coarse[8].PC 
       (.ctr(tune[8]),
        .in0(c[9]),
        .out(c[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_77 \Coarse[9].PC 
       (.ctr(tune[9]),
        .in(c[10]),
        .out(c[9]));
endmodule

(* N = "32" *) (* ORIG_REF_NAME = "Coarse_Tune_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__4
   (in,
    tune,
    out);
  (* S = "YES" *) (* keep = "true" *) input in;
  (* S = "YES" *) (* keep = "true" *) input [31:0]tune;
  output out;

  wire [31:1]c;
  wire in;
  wire out;
  (* RTL_KEEP = "true" *) (* S *) wire [31:0]tune;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_302 \Coarse[0].PC 
       (.ctr(tune[0]),
        .in0__0(c[1]),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_303 \Coarse[10].PC 
       (.ctr(tune[10]),
        .in0__0(c[11]),
        .out(c[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_304 \Coarse[11].PC 
       (.ctr(tune[11]),
        .in0__0(c[12]),
        .out(c[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_305 \Coarse[12].PC 
       (.ctr(tune[12]),
        .in0__0(c[13]),
        .out(c[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_306 \Coarse[13].PC 
       (.ctr(tune[13]),
        .in0__0(c[14]),
        .out(c[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_307 \Coarse[14].PC 
       (.ctr(tune[14]),
        .in0__0(c[15]),
        .out(c[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_308 \Coarse[15].PC 
       (.ctr(tune[15]),
        .in0__0(c[16]),
        .out(c[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_309 \Coarse[16].PC 
       (.ctr(tune[16]),
        .in0__0(c[17]),
        .out(c[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_310 \Coarse[17].PC 
       (.ctr(tune[17]),
        .in0__0(c[18]),
        .out(c[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_311 \Coarse[18].PC 
       (.ctr(tune[18]),
        .in0__0(c[19]),
        .out(c[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_312 \Coarse[19].PC 
       (.ctr(tune[19]),
        .in0__0(c[20]),
        .out(c[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_313 \Coarse[1].PC 
       (.ctr(tune[1]),
        .in0__0(c[2]),
        .out(c[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_314 \Coarse[20].PC 
       (.ctr(tune[20]),
        .in0__0(c[21]),
        .out(c[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_315 \Coarse[21].PC 
       (.ctr(tune[21]),
        .in0__0(c[22]),
        .out(c[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_316 \Coarse[22].PC 
       (.ctr(tune[22]),
        .in0__0(c[23]),
        .out(c[22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_317 \Coarse[23].PC 
       (.ctr(tune[23]),
        .in0__0(c[24]),
        .out(c[23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_318 \Coarse[24].PC 
       (.ctr(tune[24]),
        .in0__0(c[25]),
        .out(c[24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_319 \Coarse[25].PC 
       (.ctr(tune[25]),
        .in0__0(c[26]),
        .out(c[25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_320 \Coarse[26].PC 
       (.ctr(tune[26]),
        .in0__0(c[27]),
        .out(c[26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_321 \Coarse[27].PC 
       (.ctr(tune[27]),
        .in0__0(c[28]),
        .out(c[27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_322 \Coarse[28].PC 
       (.ctr(tune[28]),
        .in0__0(c[29]),
        .out(c[28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_323 \Coarse[29].PC 
       (.ctr(tune[29]),
        .in0__0(c[30]),
        .out(c[29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_324 \Coarse[2].PC 
       (.ctr(tune[2]),
        .in0__0(c[3]),
        .out(c[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_325 \Coarse[30].PC 
       (.ctr(tune[30]),
        .in0__0(c[31]),
        .out(c[30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_326 \Coarse[31].PC 
       (.ctr(tune[31]),
        .in(in),
        .out(c[31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_327 \Coarse[3].PC 
       (.ctr(tune[3]),
        .in0__0(c[4]),
        .out(c[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_328 \Coarse[4].PC 
       (.ctr(tune[4]),
        .in0__0(c[5]),
        .out(c[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_329 \Coarse[5].PC 
       (.ctr(tune[5]),
        .in0__0(c[6]),
        .out(c[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_330 \Coarse[6].PC 
       (.ctr(tune[6]),
        .in0__0(c[7]),
        .out(c[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_331 \Coarse[7].PC 
       (.ctr(tune[7]),
        .in0__0(c[8]),
        .out(c[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_332 \Coarse[8].PC 
       (.ctr(tune[8]),
        .in0__0(c[9]),
        .out(c[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_333 \Coarse[9].PC 
       (.ctr(tune[9]),
        .in(c[10]),
        .out(c[9]));
endmodule

(* N = "32" *) (* ORIG_REF_NAME = "Coarse_Tune_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__5
   (in,
    tune,
    out);
  (* S = "YES" *) (* keep = "true" *) input in;
  (* S = "YES" *) (* keep = "true" *) input [31:0]tune;
  output out;

  wire [31:1]c;
  wire in;
  wire out;
  (* RTL_KEEP = "true" *) (* S *) wire [31:0]tune;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_78 \Coarse[0].PC 
       (.ctr(tune[0]),
        .in0(c[1]),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_79 \Coarse[10].PC 
       (.ctr(tune[10]),
        .in0(c[11]),
        .out(c[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_80 \Coarse[11].PC 
       (.ctr(tune[11]),
        .in0(c[12]),
        .out(c[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_81 \Coarse[12].PC 
       (.ctr(tune[12]),
        .in0(c[13]),
        .out(c[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_82 \Coarse[13].PC 
       (.ctr(tune[13]),
        .in0(c[14]),
        .out(c[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_83 \Coarse[14].PC 
       (.ctr(tune[14]),
        .in0(c[15]),
        .out(c[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_84 \Coarse[15].PC 
       (.ctr(tune[15]),
        .in0(c[16]),
        .out(c[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_85 \Coarse[16].PC 
       (.ctr(tune[16]),
        .in0(c[17]),
        .out(c[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_86 \Coarse[17].PC 
       (.ctr(tune[17]),
        .in0(c[18]),
        .out(c[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_87 \Coarse[18].PC 
       (.ctr(tune[18]),
        .in0(c[19]),
        .out(c[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_88 \Coarse[19].PC 
       (.ctr(tune[19]),
        .in0(c[20]),
        .out(c[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_89 \Coarse[1].PC 
       (.ctr(tune[1]),
        .in0(c[2]),
        .out(c[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_90 \Coarse[20].PC 
       (.ctr(tune[20]),
        .in0(c[21]),
        .out(c[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_91 \Coarse[21].PC 
       (.ctr(tune[21]),
        .in0(c[22]),
        .out(c[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_92 \Coarse[22].PC 
       (.ctr(tune[22]),
        .in0(c[23]),
        .out(c[22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_93 \Coarse[23].PC 
       (.ctr(tune[23]),
        .in0(c[24]),
        .out(c[23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_94 \Coarse[24].PC 
       (.ctr(tune[24]),
        .in0(c[25]),
        .out(c[24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_95 \Coarse[25].PC 
       (.ctr(tune[25]),
        .in0(c[26]),
        .out(c[25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_96 \Coarse[26].PC 
       (.ctr(tune[26]),
        .in0(c[27]),
        .out(c[26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_97 \Coarse[27].PC 
       (.ctr(tune[27]),
        .in0(c[28]),
        .out(c[27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_98 \Coarse[28].PC 
       (.ctr(tune[28]),
        .in0(c[29]),
        .out(c[28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_99 \Coarse[29].PC 
       (.ctr(tune[29]),
        .in0(c[30]),
        .out(c[29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_100 \Coarse[2].PC 
       (.ctr(tune[2]),
        .in0(c[3]),
        .out(c[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_101 \Coarse[30].PC 
       (.ctr(tune[30]),
        .in0(c[31]),
        .out(c[30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_102 \Coarse[31].PC 
       (.ctr(tune[31]),
        .in(in),
        .out(c[31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_103 \Coarse[3].PC 
       (.ctr(tune[3]),
        .in0(c[4]),
        .out(c[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_104 \Coarse[4].PC 
       (.ctr(tune[4]),
        .in0(c[5]),
        .out(c[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_105 \Coarse[5].PC 
       (.ctr(tune[5]),
        .in0(c[6]),
        .out(c[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_106 \Coarse[6].PC 
       (.ctr(tune[6]),
        .in0(c[7]),
        .out(c[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_107 \Coarse[7].PC 
       (.ctr(tune[7]),
        .in0(c[8]),
        .out(c[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_108 \Coarse[8].PC 
       (.ctr(tune[8]),
        .in0(c[9]),
        .out(c[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_109 \Coarse[9].PC 
       (.ctr(tune[9]),
        .in(c[10]),
        .out(c[9]));
endmodule

(* N = "32" *) (* ORIG_REF_NAME = "Coarse_Tune_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__6
   (in,
    tune,
    out);
  (* S = "YES" *) (* keep = "true" *) input in;
  (* S = "YES" *) (* keep = "true" *) input [31:0]tune;
  output out;

  wire [31:1]c;
  wire in;
  wire out;
  (* RTL_KEEP = "true" *) (* S *) wire [31:0]tune;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_334 \Coarse[0].PC 
       (.ctr(tune[0]),
        .in0__0(c[1]),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_335 \Coarse[10].PC 
       (.ctr(tune[10]),
        .in0__0(c[11]),
        .out(c[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_336 \Coarse[11].PC 
       (.ctr(tune[11]),
        .in0__0(c[12]),
        .out(c[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_337 \Coarse[12].PC 
       (.ctr(tune[12]),
        .in0__0(c[13]),
        .out(c[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_338 \Coarse[13].PC 
       (.ctr(tune[13]),
        .in0__0(c[14]),
        .out(c[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_339 \Coarse[14].PC 
       (.ctr(tune[14]),
        .in0__0(c[15]),
        .out(c[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_340 \Coarse[15].PC 
       (.ctr(tune[15]),
        .in0__0(c[16]),
        .out(c[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_341 \Coarse[16].PC 
       (.ctr(tune[16]),
        .in0__0(c[17]),
        .out(c[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_342 \Coarse[17].PC 
       (.ctr(tune[17]),
        .in0__0(c[18]),
        .out(c[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_343 \Coarse[18].PC 
       (.ctr(tune[18]),
        .in0__0(c[19]),
        .out(c[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_344 \Coarse[19].PC 
       (.ctr(tune[19]),
        .in0__0(c[20]),
        .out(c[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_345 \Coarse[1].PC 
       (.ctr(tune[1]),
        .in0__0(c[2]),
        .out(c[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_346 \Coarse[20].PC 
       (.ctr(tune[20]),
        .in0__0(c[21]),
        .out(c[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_347 \Coarse[21].PC 
       (.ctr(tune[21]),
        .in0__0(c[22]),
        .out(c[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_348 \Coarse[22].PC 
       (.ctr(tune[22]),
        .in0__0(c[23]),
        .out(c[22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_349 \Coarse[23].PC 
       (.ctr(tune[23]),
        .in0__0(c[24]),
        .out(c[23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_350 \Coarse[24].PC 
       (.ctr(tune[24]),
        .in0__0(c[25]),
        .out(c[24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_351 \Coarse[25].PC 
       (.ctr(tune[25]),
        .in0__0(c[26]),
        .out(c[25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_352 \Coarse[26].PC 
       (.ctr(tune[26]),
        .in0__0(c[27]),
        .out(c[26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_353 \Coarse[27].PC 
       (.ctr(tune[27]),
        .in0__0(c[28]),
        .out(c[27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_354 \Coarse[28].PC 
       (.ctr(tune[28]),
        .in0__0(c[29]),
        .out(c[28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_355 \Coarse[29].PC 
       (.ctr(tune[29]),
        .in0__0(c[30]),
        .out(c[29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_356 \Coarse[2].PC 
       (.ctr(tune[2]),
        .in0__0(c[3]),
        .out(c[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_357 \Coarse[30].PC 
       (.ctr(tune[30]),
        .in0__0(c[31]),
        .out(c[30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_358 \Coarse[31].PC 
       (.ctr(tune[31]),
        .in(in),
        .out(c[31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_359 \Coarse[3].PC 
       (.ctr(tune[3]),
        .in0__0(c[4]),
        .out(c[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_360 \Coarse[4].PC 
       (.ctr(tune[4]),
        .in0__0(c[5]),
        .out(c[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_361 \Coarse[5].PC 
       (.ctr(tune[5]),
        .in0__0(c[6]),
        .out(c[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_362 \Coarse[6].PC 
       (.ctr(tune[6]),
        .in0__0(c[7]),
        .out(c[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_363 \Coarse[7].PC 
       (.ctr(tune[7]),
        .in0__0(c[8]),
        .out(c[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_364 \Coarse[8].PC 
       (.ctr(tune[8]),
        .in0__0(c[9]),
        .out(c[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_365 \Coarse[9].PC 
       (.ctr(tune[9]),
        .in(c[10]),
        .out(c[9]));
endmodule

(* N = "32" *) (* ORIG_REF_NAME = "Coarse_Tune_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__7
   (in,
    tune,
    out);
  (* S = "YES" *) (* keep = "true" *) input in;
  (* S = "YES" *) (* keep = "true" *) input [31:0]tune;
  output out;

  wire [31:1]c;
  wire in;
  wire out;
  (* RTL_KEEP = "true" *) (* S *) wire [31:0]tune;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_110 \Coarse[0].PC 
       (.ctr(tune[0]),
        .in0(c[1]),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_111 \Coarse[10].PC 
       (.ctr(tune[10]),
        .in0(c[11]),
        .out(c[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_112 \Coarse[11].PC 
       (.ctr(tune[11]),
        .in0(c[12]),
        .out(c[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_113 \Coarse[12].PC 
       (.ctr(tune[12]),
        .in0(c[13]),
        .out(c[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_114 \Coarse[13].PC 
       (.ctr(tune[13]),
        .in0(c[14]),
        .out(c[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_115 \Coarse[14].PC 
       (.ctr(tune[14]),
        .in0(c[15]),
        .out(c[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_116 \Coarse[15].PC 
       (.ctr(tune[15]),
        .in0(c[16]),
        .out(c[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_117 \Coarse[16].PC 
       (.ctr(tune[16]),
        .in0(c[17]),
        .out(c[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_118 \Coarse[17].PC 
       (.ctr(tune[17]),
        .in0(c[18]),
        .out(c[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_119 \Coarse[18].PC 
       (.ctr(tune[18]),
        .in0(c[19]),
        .out(c[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_120 \Coarse[19].PC 
       (.ctr(tune[19]),
        .in0(c[20]),
        .out(c[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_121 \Coarse[1].PC 
       (.ctr(tune[1]),
        .in0(c[2]),
        .out(c[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_122 \Coarse[20].PC 
       (.ctr(tune[20]),
        .in0(c[21]),
        .out(c[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_123 \Coarse[21].PC 
       (.ctr(tune[21]),
        .in0(c[22]),
        .out(c[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_124 \Coarse[22].PC 
       (.ctr(tune[22]),
        .in0(c[23]),
        .out(c[22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_125 \Coarse[23].PC 
       (.ctr(tune[23]),
        .in0(c[24]),
        .out(c[23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_126 \Coarse[24].PC 
       (.ctr(tune[24]),
        .in0(c[25]),
        .out(c[24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_127 \Coarse[25].PC 
       (.ctr(tune[25]),
        .in0(c[26]),
        .out(c[25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_128 \Coarse[26].PC 
       (.ctr(tune[26]),
        .in0(c[27]),
        .out(c[26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_129 \Coarse[27].PC 
       (.ctr(tune[27]),
        .in0(c[28]),
        .out(c[27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_130 \Coarse[28].PC 
       (.ctr(tune[28]),
        .in0(c[29]),
        .out(c[28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_131 \Coarse[29].PC 
       (.ctr(tune[29]),
        .in0(c[30]),
        .out(c[29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_132 \Coarse[2].PC 
       (.ctr(tune[2]),
        .in0(c[3]),
        .out(c[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_133 \Coarse[30].PC 
       (.ctr(tune[30]),
        .in0(c[31]),
        .out(c[30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_134 \Coarse[31].PC 
       (.ctr(tune[31]),
        .in(in),
        .out(c[31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_135 \Coarse[3].PC 
       (.ctr(tune[3]),
        .in0(c[4]),
        .out(c[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_136 \Coarse[4].PC 
       (.ctr(tune[4]),
        .in0(c[5]),
        .out(c[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_137 \Coarse[5].PC 
       (.ctr(tune[5]),
        .in0(c[6]),
        .out(c[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_138 \Coarse[6].PC 
       (.ctr(tune[6]),
        .in0(c[7]),
        .out(c[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_139 \Coarse[7].PC 
       (.ctr(tune[7]),
        .in0(c[8]),
        .out(c[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_140 \Coarse[8].PC 
       (.ctr(tune[8]),
        .in0(c[9]),
        .out(c[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_141 \Coarse[9].PC 
       (.ctr(tune[9]),
        .in(c[10]),
        .out(c[9]));
endmodule

(* N = "32" *) (* ORIG_REF_NAME = "Coarse_Tune_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__8
   (in,
    tune,
    out);
  (* S = "YES" *) (* keep = "true" *) input in;
  (* S = "YES" *) (* keep = "true" *) input [31:0]tune;
  output out;

  wire [31:1]c;
  wire in;
  wire out;
  (* RTL_KEEP = "true" *) (* S *) wire [31:0]tune;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_366 \Coarse[0].PC 
       (.ctr(tune[0]),
        .in0__0(c[1]),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_367 \Coarse[10].PC 
       (.ctr(tune[10]),
        .in0__0(c[11]),
        .out(c[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_368 \Coarse[11].PC 
       (.ctr(tune[11]),
        .in0__0(c[12]),
        .out(c[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_369 \Coarse[12].PC 
       (.ctr(tune[12]),
        .in0__0(c[13]),
        .out(c[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_370 \Coarse[13].PC 
       (.ctr(tune[13]),
        .in0__0(c[14]),
        .out(c[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_371 \Coarse[14].PC 
       (.ctr(tune[14]),
        .in0__0(c[15]),
        .out(c[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_372 \Coarse[15].PC 
       (.ctr(tune[15]),
        .in0__0(c[16]),
        .out(c[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_373 \Coarse[16].PC 
       (.ctr(tune[16]),
        .in0__0(c[17]),
        .out(c[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_374 \Coarse[17].PC 
       (.ctr(tune[17]),
        .in0__0(c[18]),
        .out(c[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_375 \Coarse[18].PC 
       (.ctr(tune[18]),
        .in0__0(c[19]),
        .out(c[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_376 \Coarse[19].PC 
       (.ctr(tune[19]),
        .in0__0(c[20]),
        .out(c[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_377 \Coarse[1].PC 
       (.ctr(tune[1]),
        .in0__0(c[2]),
        .out(c[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_378 \Coarse[20].PC 
       (.ctr(tune[20]),
        .in0__0(c[21]),
        .out(c[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_379 \Coarse[21].PC 
       (.ctr(tune[21]),
        .in0__0(c[22]),
        .out(c[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_380 \Coarse[22].PC 
       (.ctr(tune[22]),
        .in0__0(c[23]),
        .out(c[22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_381 \Coarse[23].PC 
       (.ctr(tune[23]),
        .in0__0(c[24]),
        .out(c[23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_382 \Coarse[24].PC 
       (.ctr(tune[24]),
        .in0__0(c[25]),
        .out(c[24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_383 \Coarse[25].PC 
       (.ctr(tune[25]),
        .in0__0(c[26]),
        .out(c[25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_384 \Coarse[26].PC 
       (.ctr(tune[26]),
        .in0__0(c[27]),
        .out(c[26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_385 \Coarse[27].PC 
       (.ctr(tune[27]),
        .in0__0(c[28]),
        .out(c[27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_386 \Coarse[28].PC 
       (.ctr(tune[28]),
        .in0__0(c[29]),
        .out(c[28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_387 \Coarse[29].PC 
       (.ctr(tune[29]),
        .in0__0(c[30]),
        .out(c[29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_388 \Coarse[2].PC 
       (.ctr(tune[2]),
        .in0__0(c[3]),
        .out(c[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_389 \Coarse[30].PC 
       (.ctr(tune[30]),
        .in0__0(c[31]),
        .out(c[30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_390 \Coarse[31].PC 
       (.ctr(tune[31]),
        .in(in),
        .out(c[31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_391 \Coarse[3].PC 
       (.ctr(tune[3]),
        .in0__0(c[4]),
        .out(c[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_392 \Coarse[4].PC 
       (.ctr(tune[4]),
        .in0__0(c[5]),
        .out(c[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_393 \Coarse[5].PC 
       (.ctr(tune[5]),
        .in0__0(c[6]),
        .out(c[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_394 \Coarse[6].PC 
       (.ctr(tune[6]),
        .in0__0(c[7]),
        .out(c[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_395 \Coarse[7].PC 
       (.ctr(tune[7]),
        .in0__0(c[8]),
        .out(c[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_396 \Coarse[8].PC 
       (.ctr(tune[8]),
        .in0__0(c[9]),
        .out(c[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_397 \Coarse[9].PC 
       (.ctr(tune[9]),
        .in(c[10]),
        .out(c[9]));
endmodule

(* N = "32" *) (* ORIG_REF_NAME = "Coarse_Tune_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__9
   (in,
    tune,
    out);
  (* S = "YES" *) (* keep = "true" *) input in;
  (* S = "YES" *) (* keep = "true" *) input [31:0]tune;
  output out;

  wire [31:1]c;
  wire in;
  wire out;
  (* RTL_KEEP = "true" *) (* S *) wire [31:0]tune;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_142 \Coarse[0].PC 
       (.ctr(tune[0]),
        .in0(c[1]),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_143 \Coarse[10].PC 
       (.ctr(tune[10]),
        .in0(c[11]),
        .out(c[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_144 \Coarse[11].PC 
       (.ctr(tune[11]),
        .in0(c[12]),
        .out(c[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_145 \Coarse[12].PC 
       (.ctr(tune[12]),
        .in0(c[13]),
        .out(c[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_146 \Coarse[13].PC 
       (.ctr(tune[13]),
        .in0(c[14]),
        .out(c[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_147 \Coarse[14].PC 
       (.ctr(tune[14]),
        .in0(c[15]),
        .out(c[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_148 \Coarse[15].PC 
       (.ctr(tune[15]),
        .in0(c[16]),
        .out(c[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_149 \Coarse[16].PC 
       (.ctr(tune[16]),
        .in0(c[17]),
        .out(c[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_150 \Coarse[17].PC 
       (.ctr(tune[17]),
        .in0(c[18]),
        .out(c[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_151 \Coarse[18].PC 
       (.ctr(tune[18]),
        .in0(c[19]),
        .out(c[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_152 \Coarse[19].PC 
       (.ctr(tune[19]),
        .in0(c[20]),
        .out(c[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_153 \Coarse[1].PC 
       (.ctr(tune[1]),
        .in0(c[2]),
        .out(c[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_154 \Coarse[20].PC 
       (.ctr(tune[20]),
        .in0(c[21]),
        .out(c[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_155 \Coarse[21].PC 
       (.ctr(tune[21]),
        .in0(c[22]),
        .out(c[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_156 \Coarse[22].PC 
       (.ctr(tune[22]),
        .in0(c[23]),
        .out(c[22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_157 \Coarse[23].PC 
       (.ctr(tune[23]),
        .in0(c[24]),
        .out(c[23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_158 \Coarse[24].PC 
       (.ctr(tune[24]),
        .in0(c[25]),
        .out(c[24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_159 \Coarse[25].PC 
       (.ctr(tune[25]),
        .in0(c[26]),
        .out(c[25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_160 \Coarse[26].PC 
       (.ctr(tune[26]),
        .in0(c[27]),
        .out(c[26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_161 \Coarse[27].PC 
       (.ctr(tune[27]),
        .in0(c[28]),
        .out(c[27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_162 \Coarse[28].PC 
       (.ctr(tune[28]),
        .in0(c[29]),
        .out(c[28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_163 \Coarse[29].PC 
       (.ctr(tune[29]),
        .in0(c[30]),
        .out(c[29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_164 \Coarse[2].PC 
       (.ctr(tune[2]),
        .in0(c[3]),
        .out(c[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_165 \Coarse[30].PC 
       (.ctr(tune[30]),
        .in0(c[31]),
        .out(c[30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_166 \Coarse[31].PC 
       (.ctr(tune[31]),
        .in(in),
        .out(c[31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_167 \Coarse[3].PC 
       (.ctr(tune[3]),
        .in0(c[4]),
        .out(c[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_168 \Coarse[4].PC 
       (.ctr(tune[4]),
        .in0(c[5]),
        .out(c[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_169 \Coarse[5].PC 
       (.ctr(tune[5]),
        .in0(c[6]),
        .out(c[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_170 \Coarse[6].PC 
       (.ctr(tune[6]),
        .in0(c[7]),
        .out(c[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_171 \Coarse[7].PC 
       (.ctr(tune[7]),
        .in0(c[8]),
        .out(c[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_172 \Coarse[8].PC 
       (.ctr(tune[8]),
        .in0(c[9]),
        .out(c[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_173 \Coarse[9].PC 
       (.ctr(tune[9]),
        .in(c[10]),
        .out(c[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_100
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_101
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_102
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_103
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_104
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_105
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_106
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_107
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_108
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_109
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_110
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_111
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_112
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_113
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_114
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_115
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_116
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_117
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_118
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_119
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_120
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_121
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_122
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_123
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_124
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_125
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_126
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_127
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_128
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_129
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_130
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_131
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_132
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_133
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_134
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_135
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_136
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_137
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_138
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_139
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_140
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_141
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_142
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_143
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_144
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_145
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_146
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_147
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_148
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_149
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_15
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_150
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_151
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_152
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_153
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_154
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_155
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_156
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_157
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_158
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_159
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_16
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_160
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_161
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_162
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_163
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_164
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_165
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_166
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_167
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_168
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_169
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_17
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_170
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_171
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_172
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_173
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_174
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_175
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_176
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_177
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_178
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_179
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_18
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_180
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_181
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_182
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_183
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_184
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_185
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_186
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_187
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_188
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_189
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_19
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_190
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_191
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_192
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_193
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_194
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_195
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_196
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_197
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_198
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_199
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_20
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_200
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_201
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_202
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_203
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_204
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_205
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_206
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_207
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_208
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_209
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_21
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_210
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_211
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_212
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_213
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_214
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_215
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_216
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_217
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_218
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_219
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_22
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_220
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_221
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_222
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_223
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_224
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_225
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_226
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_227
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_228
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_229
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_23
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_230
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_231
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_232
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_233
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_234
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_235
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_236
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_237
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_238
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_239
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_24
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_240
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_241
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_242
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_243
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_244
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_245
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_246
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_247
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_248
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_249
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_25
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_250
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_251
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_252
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_253
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_254
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_255
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_256
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_257
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_258
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_259
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_26
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_260
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_261
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_262
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_263
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_264
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_265
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_266
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_267
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_268
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_269
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_27
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_270
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_271
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_272
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_273
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_274
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_275
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_276
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_277
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_278
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_279
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_28
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_280
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_281
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_282
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_283
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_284
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_285
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_286
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_287
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_288
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_289
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_29
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_290
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_291
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_292
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_293
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_294
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_295
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_296
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_297
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_298
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_299
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_30
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_300
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_301
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_302
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_303
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_304
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_305
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_306
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_307
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_308
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_309
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_31
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_310
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_311
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_312
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_313
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_314
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_315
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_316
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_317
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_318
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_319
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_32
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_320
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_321
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_322
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_323
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_324
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_325
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_326
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_327
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_328
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_329
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_33
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_330
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_331
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_332
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_333
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_334
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_335
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_336
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_337
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_338
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_339
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_34
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_340
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_341
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_342
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_343
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_344
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_345
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_346
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_347
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_348
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_349
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_35
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_350
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_351
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_352
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_353
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_354
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_355
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_356
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_357
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_358
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_359
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_36
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_360
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_361
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_362
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_363
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_364
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_365
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_366
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_367
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_368
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_369
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_37
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_370
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_371
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_372
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_373
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_374
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_375
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_376
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_377
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_378
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_379
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_38
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_380
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_381
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_382
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_383
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_384
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_385
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_386
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_387
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_388
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_389
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_39
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_390
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_391
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_392
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_393
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_394
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_395
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_396
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_397
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_398
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_399
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_40
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_400
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_401
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_402
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_403
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_404
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_405
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_406
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_407
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_408
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_409
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_41
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_410
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_411
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_412
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_413
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_414
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_415
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_416
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_417
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_418
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_419
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_42
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_420
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_421
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_422
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_423
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_424
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_425
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_426
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_427
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_428
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_429
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_43
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_430
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_431
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_432
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_433
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_434
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_435
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_436
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_437
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_438
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_439
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_44
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_440
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_441
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_442
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_443
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_444
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_445
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_446
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_447
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_448
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_449
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_45
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_450
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_451
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_452
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_453
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_454
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_455
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_456
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_457
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_458
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_459
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_46
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_460
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_461
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_462
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_463
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_464
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_465
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_466
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_467
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_468
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_469
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_47
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_470
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_471
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_472
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_473
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_474
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_475
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_476
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_477
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_478
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_479
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_48
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_480
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_481
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_482
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_483
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_484
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_485
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_486
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_487
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_488
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_489
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_49
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_490
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_491
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_492
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_493
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_494
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_495
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_496
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_497
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_498
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_499
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_50
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_500
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_501
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_502
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_503
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_504
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_505
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_506
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_507
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_508
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_509
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_51
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_510
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_511
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_512
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_513
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_514
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_515
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_516
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_517
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_518
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_519
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_52
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_520
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_521
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_522
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_523
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_524
   (out,
    in0__0,
    ctr);
  output out;
  input in0__0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0__0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0__0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_525
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_53
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_54
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_55
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_56
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_57
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_58
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_59
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_60
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_61
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_62
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_63
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_64
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_65
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_66
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_67
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_68
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_69
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_70
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_71
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_72
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_73
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_74
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_75
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_76
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_77
   (out,
    in,
    ctr);
  output out;
  input in;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_78
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_79
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_80
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_81
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_82
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_83
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_84
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_85
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_86
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_87
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_88
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_89
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_90
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_91
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_92
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_93
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_94
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_95
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_96
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_97
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_98
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

(* ORIG_REF_NAME = "PDL_Coarse" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDL_Coarse_99
   (out,
    in0,
    ctr);
  output out;
  input in0;
  input ctr;

  (* RTL_KEEP = "true" *) (* S *) wire ctr;
  (* RTL_KEEP = "true" *) (* S *) wire in0;
  (* RTL_KEEP = "true" *) (* S *) wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    Coarse
       (.I0(in0),
        .I1(ctr),
        .I2(ctr),
        .I3(ctr),
        .I4(ctr),
        .I5(ctr),
        .O(out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF
   (out_top,
    out_bottom,
    response,
    tune_top_4,
    tune_btm_4,
    tune_top_3,
    tune_btm_3,
    tune_top_2,
    tune_btm_2,
    tune_top_1,
    tune_btm_1,
    challenge2,
    challenge1);
  output [7:0]out_top;
  output [7:0]out_bottom;
  output [7:0]response;
  input [31:0]tune_top_4;
  input [31:0]tune_btm_4;
  input [31:0]tune_top_3;
  input [31:0]tune_btm_3;
  input [31:0]tune_top_2;
  input [31:0]tune_btm_2;
  input [31:0]tune_top_1;
  input [31:0]tune_btm_1;
  input [3:0]challenge2;
  input [3:0]challenge1;

  wire bottomw_0;
  wire bottomw_1;
  wire bottomw_2;
  wire bottomw_3;
  wire bottomw_4;
  wire bottomw_5;
  wire bottomw_6;
  wire bottomw_7;
  wire [3:0]challenge1;
  wire [3:0]challenge2;
  wire [7:0]out_bottom;
  wire [7:0]out_top;
  wire [7:0]response;
  wire topw_0;
  wire topw_1;
  wire topw_2;
  wire topw_3;
  wire topw_4;
  wire topw_5;
  wire topw_6;
  wire topw_7;
  wire [31:0]tune_btm_1;
  wire [31:0]tune_btm_2;
  wire [31:0]tune_btm_3;
  wire [31:0]tune_btm_4;
  wire [31:0]tune_top_1;
  wire [31:0]tune_top_2;
  wire [31:0]tune_top_3;
  wire [31:0]tune_top_4;
  wire NLW_in0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in0_OVERFLOW_UNCONNECTED;
  wire NLW_in0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in0_PATTERNDETECT_UNCONNECTED;
  wire NLW_in0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in0_CARRYOUT_UNCONNECTED;
  wire [47:8]NLW_in0_P_UNCONNECTED;
  wire [47:0]NLW_in0_PCOUT_UNCONNECTED;
  wire NLW_in0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in0__0_OVERFLOW_UNCONNECTED;
  wire NLW_in0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_in0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in0__0_CARRYOUT_UNCONNECTED;
  wire [47:8]NLW_in0__0_P_UNCONNECTED;
  wire [47:0]NLW_in0__0_PCOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    arbiter0
       (.C(topw_0),
        .CE(1'b1),
        .D(bottomw_0),
        .Q(response[0]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    arbiter1
       (.C(topw_1),
        .CE(1'b1),
        .D(bottomw_1),
        .Q(response[1]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    arbiter2
       (.C(topw_2),
        .CE(1'b1),
        .D(bottomw_2),
        .Q(response[2]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    arbiter3
       (.C(topw_3),
        .CE(1'b1),
        .D(bottomw_3),
        .Q(response[3]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    arbiter4
       (.C(topw_4),
        .CE(1'b1),
        .D(bottomw_4),
        .Q(response[4]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    arbiter5
       (.C(topw_5),
        .CE(1'b1),
        .D(bottomw_5),
        .Q(response[5]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    arbiter6
       (.C(topw_6),
        .CE(1'b1),
        .D(bottomw_6),
        .Q(response[6]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    arbiter7
       (.C(topw_7),
        .CE(1'b1),
        .D(bottomw_7),
        .Q(response[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2 bottom0
       (.out(bottomw_0),
        .out_bottom(out_bottom[0]),
        .tune_btm_1(tune_btm_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_0 bottom1
       (.out(bottomw_1),
        .out_bottom(out_bottom[1]),
        .tune_btm_1(tune_btm_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_1 bottom2
       (.out(bottomw_2),
        .out_bottom(out_bottom[2]),
        .tune_btm_2(tune_btm_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_2 bottom3
       (.out(bottomw_3),
        .out_bottom(out_bottom[3]),
        .tune_btm_2(tune_btm_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_3 bottom4
       (.out(bottomw_4),
        .out_bottom(out_bottom[4]),
        .tune_btm_3(tune_btm_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_4 bottom5
       (.out(bottomw_5),
        .out_bottom(out_bottom[5]),
        .tune_btm_3(tune_btm_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_5 bottom6
       (.out(bottomw_6),
        .out_bottom(out_bottom[6]),
        .tune_btm_4(tune_btm_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_6 bottom7
       (.out(bottomw_7),
        .out_bottom(out_bottom[7]),
        .tune_btm_4(tune_btm_4));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    in0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,challenge1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,challenge2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_in0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in0_OVERFLOW_UNCONNECTED),
        .P({NLW_in0_P_UNCONNECTED[47:8],out_top}),
        .PATTERNBDETECT(NLW_in0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_in0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_in0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    in0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,challenge2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,challenge1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_in0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_in0__0_P_UNCONNECTED[47:8],out_bottom}),
        .PATTERNBDETECT(NLW_in0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_in0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_in0__0_UNDERFLOW_UNCONNECTED));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_7 top0
       (.out(topw_0),
        .out_top(out_top[0]),
        .tune_top_1(tune_top_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_8 top1
       (.out(topw_1),
        .out_top(out_top[1]),
        .tune_top_1(tune_top_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_9 top2
       (.out(topw_2),
        .out_top(out_top[2]),
        .tune_top_2(tune_top_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_10 top3
       (.out(topw_3),
        .out_top(out_top[3]),
        .tune_top_2(tune_top_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_11 top4
       (.out(topw_4),
        .out_top(out_top[4]),
        .tune_top_3(tune_top_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_12 top5
       (.out(topw_5),
        .out_top(out_top[5]),
        .tune_top_3(tune_top_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_13 top6
       (.out(topw_6),
        .out_top(out_top[6]),
        .tune_top_4(tune_top_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_14 top7
       (.out(topw_7),
        .out_top(out_top[7]),
        .tune_top_4(tune_top_4));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2
   (out,
    out_bottom,
    tune_btm_1);
  output out;
  input [0:0]out_bottom;
  input [31:0]tune_btm_1;

  wire out;
  wire [0:0]out_bottom;
  wire [31:0]tune_btm_1;

  (* N = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2 Tune
       (.in(out_bottom),
        .out(out),
        .tune(tune_btm_1));
endmodule

(* ORIG_REF_NAME = "PUF_unit_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_0
   (out,
    out_bottom,
    tune_btm_1);
  output out;
  input [0:0]out_bottom;
  input [31:0]tune_btm_1;

  wire out;
  wire [0:0]out_bottom;
  wire [31:0]tune_btm_1;

  (* N = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__14 Tune
       (.in(out_bottom),
        .out(out),
        .tune(tune_btm_1));
endmodule

(* ORIG_REF_NAME = "PUF_unit_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_1
   (out,
    out_bottom,
    tune_btm_2);
  output out;
  input [0:0]out_bottom;
  input [31:0]tune_btm_2;

  wire out;
  wire [0:0]out_bottom;
  wire [31:0]tune_btm_2;

  (* N = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__12 Tune
       (.in(out_bottom),
        .out(out),
        .tune(tune_btm_2));
endmodule

(* ORIG_REF_NAME = "PUF_unit_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_10
   (out,
    out_top,
    tune_top_2);
  output out;
  input [0:0]out_top;
  input [31:0]tune_top_2;

  wire out;
  wire [0:0]out_top;
  wire [31:0]tune_top_2;

  (* N = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__9 Tune
       (.in(out_top),
        .out(out),
        .tune(tune_top_2));
endmodule

(* ORIG_REF_NAME = "PUF_unit_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_11
   (out,
    out_top,
    tune_top_3);
  output out;
  input [0:0]out_top;
  input [31:0]tune_top_3;

  wire out;
  wire [0:0]out_top;
  wire [31:0]tune_top_3;

  (* N = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__7 Tune
       (.in(out_top),
        .out(out),
        .tune(tune_top_3));
endmodule

(* ORIG_REF_NAME = "PUF_unit_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_12
   (out,
    out_top,
    tune_top_3);
  output out;
  input [0:0]out_top;
  input [31:0]tune_top_3;

  wire out;
  wire [0:0]out_top;
  wire [31:0]tune_top_3;

  (* N = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__5 Tune
       (.in(out_top),
        .out(out),
        .tune(tune_top_3));
endmodule

(* ORIG_REF_NAME = "PUF_unit_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_13
   (out,
    out_top,
    tune_top_4);
  output out;
  input [0:0]out_top;
  input [31:0]tune_top_4;

  wire out;
  wire [0:0]out_top;
  wire [31:0]tune_top_4;

  (* N = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__3 Tune
       (.in(out_top),
        .out(out),
        .tune(tune_top_4));
endmodule

(* ORIG_REF_NAME = "PUF_unit_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_14
   (out,
    out_top,
    tune_top_4);
  output out;
  input [0:0]out_top;
  input [31:0]tune_top_4;

  wire out;
  wire [0:0]out_top;
  wire [31:0]tune_top_4;

  (* N = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__1 Tune
       (.in(out_top),
        .out(out),
        .tune(tune_top_4));
endmodule

(* ORIG_REF_NAME = "PUF_unit_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_2
   (out,
    out_bottom,
    tune_btm_2);
  output out;
  input [0:0]out_bottom;
  input [31:0]tune_btm_2;

  wire out;
  wire [0:0]out_bottom;
  wire [31:0]tune_btm_2;

  (* N = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__10 Tune
       (.in(out_bottom),
        .out(out),
        .tune(tune_btm_2));
endmodule

(* ORIG_REF_NAME = "PUF_unit_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_3
   (out,
    out_bottom,
    tune_btm_3);
  output out;
  input [0:0]out_bottom;
  input [31:0]tune_btm_3;

  wire out;
  wire [0:0]out_bottom;
  wire [31:0]tune_btm_3;

  (* N = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__8 Tune
       (.in(out_bottom),
        .out(out),
        .tune(tune_btm_3));
endmodule

(* ORIG_REF_NAME = "PUF_unit_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_4
   (out,
    out_bottom,
    tune_btm_3);
  output out;
  input [0:0]out_bottom;
  input [31:0]tune_btm_3;

  wire out;
  wire [0:0]out_bottom;
  wire [31:0]tune_btm_3;

  (* N = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__6 Tune
       (.in(out_bottom),
        .out(out),
        .tune(tune_btm_3));
endmodule

(* ORIG_REF_NAME = "PUF_unit_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_5
   (out,
    out_bottom,
    tune_btm_4);
  output out;
  input [0:0]out_bottom;
  input [31:0]tune_btm_4;

  wire out;
  wire [0:0]out_bottom;
  wire [31:0]tune_btm_4;

  (* N = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__4 Tune
       (.in(out_bottom),
        .out(out),
        .tune(tune_btm_4));
endmodule

(* ORIG_REF_NAME = "PUF_unit_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_6
   (out,
    out_bottom,
    tune_btm_4);
  output out;
  input [0:0]out_bottom;
  input [31:0]tune_btm_4;

  wire out;
  wire [0:0]out_bottom;
  wire [31:0]tune_btm_4;

  (* N = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__2 Tune
       (.in(out_bottom),
        .out(out),
        .tune(tune_btm_4));
endmodule

(* ORIG_REF_NAME = "PUF_unit_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_7
   (out,
    out_top,
    tune_top_1);
  output out;
  input [0:0]out_top;
  input [31:0]tune_top_1;

  wire out;
  wire [0:0]out_top;
  wire [31:0]tune_top_1;

  (* N = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__15 Tune
       (.in(out_top),
        .out(out),
        .tune(tune_top_1));
endmodule

(* ORIG_REF_NAME = "PUF_unit_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_8
   (out,
    out_top,
    tune_top_1);
  output out;
  input [0:0]out_top;
  input [31:0]tune_top_1;

  wire out;
  wire [0:0]out_top;
  wire [31:0]tune_top_1;

  (* N = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__13 Tune
       (.in(out_top),
        .out(out),
        .tune(tune_top_1));
endmodule

(* ORIG_REF_NAME = "PUF_unit_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF_unit_v2_9
   (out,
    out_top,
    tune_top_2);
  output out;
  input [0:0]out_top;
  input [31:0]tune_top_2;

  wire out;
  wire [0:0]out_top;
  wire [31:0]tune_top_2;

  (* N = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coarse_Tune_v2__11 Tune
       (.in(out_top),
        .out(out),
        .tune(tune_top_2));
endmodule

(* CHECK_LICENSE_TYPE = "long_puf_long_puf_0_0,PUF,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "PUF,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (challenge1,
    challenge2,
    tune_top_1,
    tune_top_2,
    tune_top_3,
    tune_top_4,
    tune_btm_1,
    tune_btm_2,
    tune_btm_3,
    tune_btm_4,
    response,
    out_top,
    out_bottom,
    start);
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

  wire [3:0]challenge1;
  wire [3:0]challenge2;
  wire [7:0]out_bottom;
  wire [7:0]out_top;
  wire [7:0]response;
  wire [31:0]tune_btm_1;
  wire [31:0]tune_btm_2;
  wire [31:0]tune_btm_3;
  wire [31:0]tune_btm_4;
  wire [31:0]tune_top_1;
  wire [31:0]tune_top_2;
  wire [31:0]tune_top_3;
  wire [31:0]tune_top_4;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUF inst
       (.challenge1(challenge1),
        .challenge2(challenge2),
        .out_bottom(out_bottom),
        .out_top(out_top),
        .response(response),
        .tune_btm_1(tune_btm_1),
        .tune_btm_2(tune_btm_2),
        .tune_btm_3(tune_btm_3),
        .tune_btm_4(tune_btm_4),
        .tune_top_1(tune_top_1),
        .tune_top_2(tune_top_2),
        .tune_top_3(tune_top_3),
        .tune_top_4(tune_top_4));
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
