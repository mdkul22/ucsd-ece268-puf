set C_TypeInfoList {{ 
"long_puf_axi_interface" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"challenge1axi": [[],"0"] }, {"challenge2axi": [[],"0"] }, {"responseaxi": [[],{ "pointer": "1"}] }, {"tuneraxi_top_1": [[],"2"] }, {"tuneraxi_top_2": [[],"2"] }, {"tuneraxi_top_3": [[],"2"] }, {"tuneraxi_top_4": [[],"2"] }, {"tuneraxi_btm_1": [[],"2"] }, {"tuneraxi_btm_2": [[],"2"] }, {"tuneraxi_btm_3": [[],"2"] }, {"tuneraxi_btm_4": [[],"2"] }, {"challenge1in": [[],{ "pointer": "0"}] }, {"challenge2in": [[],{ "pointer": "0"}] }, {"responsein": [[],"1"] }, {"tuner_top_1": [[],{ "pointer": "2"}] }, {"tuner_top_2": [[],{ "pointer": "2"}] }, {"tuner_top_3": [[],{ "pointer": "2"}] }, {"tuner_top_4": [[],{ "pointer": "2"}] }, {"tuner_btm_1": [[],{ "pointer": "2"}] }, {"tuner_btm_2": [[],{ "pointer": "2"}] }, {"tuner_btm_3": [[],{ "pointer": "2"}] }, {"tuner_btm_4": [[],{ "pointer": "2"}] }, {"output1axi": [[],{ "pointer": "1"}] }, {"output2axi": [[],{ "pointer": "1"}] }, {"outputin1": [[],"1"] }, {"outputin2": [[],"1"] }, {"startin": [[],{ "pointer": "3"}] }, {"startaxi": [[],"3"] }],[],""], 
"3": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}], 
"0": [ "ap_uint<4>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 4}}]],""]}}], 
"1": [ "ap_uint<8>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 8}}]],""]}}], 
"2": [ "ap_uint<32>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 32}}]],""]}}]
}}
set moduleName long_puf_axi_interface
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {long_puf_axi_interface}
set C_modelType { void 0 }
set C_modelArgList {
	{ challenge1axi_V int 4 regular {axi_slave 0}  }
	{ challenge2axi_V int 4 regular {axi_slave 0}  }
	{ responseaxi_V int 8 regular {axi_slave 1}  }
	{ tuneraxi_top_1_V int 32 regular {axi_slave 0}  }
	{ tuneraxi_top_2_V int 32 regular {axi_slave 0}  }
	{ tuneraxi_top_3_V int 32 regular {axi_slave 0}  }
	{ tuneraxi_top_4_V int 32 regular {axi_slave 0}  }
	{ tuneraxi_btm_1_V int 32 regular {axi_slave 0}  }
	{ tuneraxi_btm_2_V int 32 regular {axi_slave 0}  }
	{ tuneraxi_btm_3_V int 32 regular {axi_slave 0}  }
	{ tuneraxi_btm_4_V int 32 regular {axi_slave 0}  }
	{ challenge1in_V int 4 regular {pointer 1}  }
	{ challenge2in_V int 4 regular {pointer 1}  }
	{ responsein_V int 8 regular  }
	{ tuner_top_1_V int 32 regular {pointer 1}  }
	{ tuner_top_2_V int 32 regular {pointer 1}  }
	{ tuner_top_3_V int 32 regular {pointer 1}  }
	{ tuner_top_4_V int 32 regular {pointer 1}  }
	{ tuner_btm_1_V int 32 regular {pointer 1}  }
	{ tuner_btm_2_V int 32 regular {pointer 1}  }
	{ tuner_btm_3_V int 32 regular {pointer 1}  }
	{ tuner_btm_4_V int 32 regular {pointer 1}  }
	{ output1axi_V int 8 regular {axi_slave 1}  }
	{ output2axi_V int 8 regular {axi_slave 1}  }
	{ outputin1_V int 8 regular  }
	{ outputin2_V int 8 regular  }
	{ startin_V int 1 regular {pointer 1}  }
	{ startaxi_V int 1 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "challenge1axi_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "challenge1axi.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "challenge2axi_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "challenge2axi.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "responseaxi_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "responseaxi.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":32}, "offset_end" : {"out":39}} , 
 	{ "Name" : "tuneraxi_top_1_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tuneraxi_top_1.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "tuneraxi_top_2_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tuneraxi_top_2.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "tuneraxi_top_3_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tuneraxi_top_3.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":56}, "offset_end" : {"in":63}} , 
 	{ "Name" : "tuneraxi_top_4_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tuneraxi_top_4.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":64}, "offset_end" : {"in":71}} , 
 	{ "Name" : "tuneraxi_btm_1_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tuneraxi_btm_1.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":72}, "offset_end" : {"in":79}} , 
 	{ "Name" : "tuneraxi_btm_2_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tuneraxi_btm_2.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":80}, "offset_end" : {"in":87}} , 
 	{ "Name" : "tuneraxi_btm_3_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tuneraxi_btm_3.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":88}, "offset_end" : {"in":95}} , 
 	{ "Name" : "tuneraxi_btm_4_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tuneraxi_btm_4.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":96}, "offset_end" : {"in":103}} , 
 	{ "Name" : "challenge1in_V", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "challenge1in.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "challenge2in_V", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "challenge2in.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "responsein_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "responsein.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "tuner_top_1_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tuner_top_1.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "tuner_top_2_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tuner_top_2.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "tuner_top_3_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tuner_top_3.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "tuner_top_4_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tuner_top_4.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "tuner_btm_1_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tuner_btm_1.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "tuner_btm_2_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tuner_btm_2.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "tuner_btm_3_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tuner_btm_3.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "tuner_btm_4_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tuner_btm_4.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output1axi_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "output1axi.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":104}, "offset_end" : {"out":111}} , 
 	{ "Name" : "output2axi_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "output2axi.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":112}, "offset_end" : {"out":119}} , 
 	{ "Name" : "outputin1_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "outputin1.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "outputin2_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "outputin2.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "startin_V", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "startin.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "startaxi_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "startaxi.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":120}, "offset_end" : {"in":127}} ]}
# RTL Port declarations: 
set portNum 45
set portList { 
	{ challenge1in_V sc_out sc_lv 4 signal 11 } 
	{ challenge1in_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ challenge2in_V sc_out sc_lv 4 signal 12 } 
	{ challenge2in_V_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ responsein_V sc_in sc_lv 8 signal 13 } 
	{ tuner_top_1_V sc_out sc_lv 32 signal 14 } 
	{ tuner_top_1_V_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ tuner_top_2_V sc_out sc_lv 32 signal 15 } 
	{ tuner_top_2_V_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ tuner_top_3_V sc_out sc_lv 32 signal 16 } 
	{ tuner_top_3_V_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ tuner_top_4_V sc_out sc_lv 32 signal 17 } 
	{ tuner_top_4_V_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ tuner_btm_1_V sc_out sc_lv 32 signal 18 } 
	{ tuner_btm_1_V_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ tuner_btm_2_V sc_out sc_lv 32 signal 19 } 
	{ tuner_btm_2_V_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ tuner_btm_3_V sc_out sc_lv 32 signal 20 } 
	{ tuner_btm_3_V_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ tuner_btm_4_V sc_out sc_lv 32 signal 21 } 
	{ tuner_btm_4_V_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ outputin1_V sc_in sc_lv 8 signal 24 } 
	{ outputin2_V sc_in sc_lv 8 signal 25 } 
	{ startin_V sc_out sc_lv 1 signal 26 } 
	{ startin_V_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"long_puf_axi_interface","role":"start","value":"0","valid_bit":"0"},{"name":"long_puf_axi_interface","role":"continue","value":"0","valid_bit":"4"},{"name":"long_puf_axi_interface","role":"auto_start","value":"0","valid_bit":"7"},{"name":"challenge1axi_V","role":"data","value":"16"},{"name":"challenge2axi_V","role":"data","value":"24"},{"name":"tuneraxi_top_1_V","role":"data","value":"40"},{"name":"tuneraxi_top_2_V","role":"data","value":"48"},{"name":"tuneraxi_top_3_V","role":"data","value":"56"},{"name":"tuneraxi_top_4_V","role":"data","value":"64"},{"name":"tuneraxi_btm_1_V","role":"data","value":"72"},{"name":"tuneraxi_btm_2_V","role":"data","value":"80"},{"name":"tuneraxi_btm_3_V","role":"data","value":"88"},{"name":"tuneraxi_btm_4_V","role":"data","value":"96"},{"name":"startaxi_V","role":"data","value":"120"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[{"name":"long_puf_axi_interface","role":"start","value":"0","valid_bit":"0"},{"name":"long_puf_axi_interface","role":"done","value":"0","valid_bit":"1"},{"name":"long_puf_axi_interface","role":"idle","value":"0","valid_bit":"2"},{"name":"long_puf_axi_interface","role":"ready","value":"0","valid_bit":"3"},{"name":"long_puf_axi_interface","role":"auto_start","value":"0","valid_bit":"7"},{"name":"responseaxi_V","role":"data","value":"32"}, {"name":"responseaxi_V","role":"valid","value":"36","valid_bit":"0"},{"name":"output1axi_V","role":"data","value":"104"}, {"name":"output1axi_V","role":"valid","value":"108","valid_bit":"0"},{"name":"output2axi_V","role":"data","value":"112"}, {"name":"output2axi_V","role":"valid","value":"116","valid_bit":"0"}] },
	{ "name": "s_axi_AXILiteS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "interrupt" } }, 
 	{ "name": "challenge1in_V", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "challenge1in_V", "role": "default" }} , 
 	{ "name": "challenge1in_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "challenge1in_V", "role": "ap_vld" }} , 
 	{ "name": "challenge2in_V", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "challenge2in_V", "role": "default" }} , 
 	{ "name": "challenge2in_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "challenge2in_V", "role": "ap_vld" }} , 
 	{ "name": "responsein_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "responsein_V", "role": "default" }} , 
 	{ "name": "tuner_top_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tuner_top_1_V", "role": "default" }} , 
 	{ "name": "tuner_top_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tuner_top_1_V", "role": "ap_vld" }} , 
 	{ "name": "tuner_top_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tuner_top_2_V", "role": "default" }} , 
 	{ "name": "tuner_top_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tuner_top_2_V", "role": "ap_vld" }} , 
 	{ "name": "tuner_top_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tuner_top_3_V", "role": "default" }} , 
 	{ "name": "tuner_top_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tuner_top_3_V", "role": "ap_vld" }} , 
 	{ "name": "tuner_top_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tuner_top_4_V", "role": "default" }} , 
 	{ "name": "tuner_top_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tuner_top_4_V", "role": "ap_vld" }} , 
 	{ "name": "tuner_btm_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tuner_btm_1_V", "role": "default" }} , 
 	{ "name": "tuner_btm_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tuner_btm_1_V", "role": "ap_vld" }} , 
 	{ "name": "tuner_btm_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tuner_btm_2_V", "role": "default" }} , 
 	{ "name": "tuner_btm_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tuner_btm_2_V", "role": "ap_vld" }} , 
 	{ "name": "tuner_btm_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tuner_btm_3_V", "role": "default" }} , 
 	{ "name": "tuner_btm_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tuner_btm_3_V", "role": "ap_vld" }} , 
 	{ "name": "tuner_btm_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tuner_btm_4_V", "role": "default" }} , 
 	{ "name": "tuner_btm_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tuner_btm_4_V", "role": "ap_vld" }} , 
 	{ "name": "outputin1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outputin1_V", "role": "default" }} , 
 	{ "name": "outputin2_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outputin2_V", "role": "default" }} , 
 	{ "name": "startin_V", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "startin_V", "role": "default" }} , 
 	{ "name": "startin_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "startin_V", "role": "ap_vld" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "long_puf_axi_interface",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "challenge1axi_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "challenge2axi_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "responseaxi_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tuneraxi_top_1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "tuneraxi_top_2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "tuneraxi_top_3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "tuneraxi_top_4_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "tuneraxi_btm_1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "tuneraxi_btm_2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "tuneraxi_btm_3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "tuneraxi_btm_4_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "challenge1in_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "challenge2in_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "responsein_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "tuner_top_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tuner_top_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tuner_top_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tuner_top_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tuner_btm_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tuner_btm_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tuner_btm_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tuner_btm_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output1axi_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output2axi_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "outputin1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputin2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "startin_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "startaxi_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.long_puf_axi_interface_AXILiteS_s_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	long_puf_axi_interface {
		challenge1axi_V {Type I LastRead 0 FirstWrite -1}
		challenge2axi_V {Type I LastRead 0 FirstWrite -1}
		responseaxi_V {Type O LastRead -1 FirstWrite 0}
		tuneraxi_top_1_V {Type I LastRead 0 FirstWrite -1}
		tuneraxi_top_2_V {Type I LastRead 0 FirstWrite -1}
		tuneraxi_top_3_V {Type I LastRead 0 FirstWrite -1}
		tuneraxi_top_4_V {Type I LastRead 0 FirstWrite -1}
		tuneraxi_btm_1_V {Type I LastRead 0 FirstWrite -1}
		tuneraxi_btm_2_V {Type I LastRead 0 FirstWrite -1}
		tuneraxi_btm_3_V {Type I LastRead 0 FirstWrite -1}
		tuneraxi_btm_4_V {Type I LastRead 0 FirstWrite -1}
		challenge1in_V {Type O LastRead -1 FirstWrite 0}
		challenge2in_V {Type O LastRead -1 FirstWrite 0}
		responsein_V {Type I LastRead 0 FirstWrite -1}
		tuner_top_1_V {Type O LastRead -1 FirstWrite 0}
		tuner_top_2_V {Type O LastRead -1 FirstWrite 0}
		tuner_top_3_V {Type O LastRead -1 FirstWrite 0}
		tuner_top_4_V {Type O LastRead -1 FirstWrite 0}
		tuner_btm_1_V {Type O LastRead -1 FirstWrite 0}
		tuner_btm_2_V {Type O LastRead -1 FirstWrite 0}
		tuner_btm_3_V {Type O LastRead -1 FirstWrite 0}
		tuner_btm_4_V {Type O LastRead -1 FirstWrite 0}
		output1axi_V {Type O LastRead -1 FirstWrite 0}
		output2axi_V {Type O LastRead -1 FirstWrite 0}
		outputin1_V {Type I LastRead 0 FirstWrite -1}
		outputin2_V {Type I LastRead 0 FirstWrite -1}
		startin_V {Type O LastRead -1 FirstWrite 0}
		startaxi_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	challenge1in_V { ap_vld {  { challenge1in_V out_data 1 4 }  { challenge1in_V_ap_vld out_vld 1 1 } } }
	challenge2in_V { ap_vld {  { challenge2in_V out_data 1 4 }  { challenge2in_V_ap_vld out_vld 1 1 } } }
	responsein_V { ap_none {  { responsein_V in_data 0 8 } } }
	tuner_top_1_V { ap_vld {  { tuner_top_1_V out_data 1 32 }  { tuner_top_1_V_ap_vld out_vld 1 1 } } }
	tuner_top_2_V { ap_vld {  { tuner_top_2_V out_data 1 32 }  { tuner_top_2_V_ap_vld out_vld 1 1 } } }
	tuner_top_3_V { ap_vld {  { tuner_top_3_V out_data 1 32 }  { tuner_top_3_V_ap_vld out_vld 1 1 } } }
	tuner_top_4_V { ap_vld {  { tuner_top_4_V out_data 1 32 }  { tuner_top_4_V_ap_vld out_vld 1 1 } } }
	tuner_btm_1_V { ap_vld {  { tuner_btm_1_V out_data 1 32 }  { tuner_btm_1_V_ap_vld out_vld 1 1 } } }
	tuner_btm_2_V { ap_vld {  { tuner_btm_2_V out_data 1 32 }  { tuner_btm_2_V_ap_vld out_vld 1 1 } } }
	tuner_btm_3_V { ap_vld {  { tuner_btm_3_V out_data 1 32 }  { tuner_btm_3_V_ap_vld out_vld 1 1 } } }
	tuner_btm_4_V { ap_vld {  { tuner_btm_4_V out_data 1 32 }  { tuner_btm_4_V_ap_vld out_vld 1 1 } } }
	outputin1_V { ap_none {  { outputin1_V in_data 0 8 } } }
	outputin2_V { ap_none {  { outputin2_V in_data 0 8 } } }
	startin_V { ap_vld {  { startin_V out_data 1 1 }  { startin_V_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
