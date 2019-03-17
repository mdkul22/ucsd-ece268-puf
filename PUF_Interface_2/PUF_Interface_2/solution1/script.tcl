############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project PUF_Interface_2
set_top puf_axi_interface_v2
add_files ../puf_interface/PUF_interface/puf_axi_interface_v2.cpp
add_files -tb ../puf_interface/PUF_interface/block_test.cpp
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 10 -name default
source "./PUF_Interface_2/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
