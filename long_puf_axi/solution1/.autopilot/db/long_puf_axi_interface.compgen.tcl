# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set port_AXILiteS {
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
challenge1axi_V { 
	dir I
	width 4
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
challenge2axi_V { 
	dir I
	width 4
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
responseaxi_V { 
	dir O
	width 8
	depth 1
	mode ap_vld
	offset 32
	offset_end 39
}
tuneraxi_top_1_V { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
tuneraxi_top_2_V { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
tuneraxi_top_3_V { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
tuneraxi_top_4_V { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 64
	offset_end 71
}
tuneraxi_btm_1_V { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 72
	offset_end 79
}
tuneraxi_btm_2_V { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 80
	offset_end 87
}
tuneraxi_btm_3_V { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 88
	offset_end 95
}
tuneraxi_btm_4_V { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 96
	offset_end 103
}
output1axi_V { 
	dir O
	width 8
	depth 1
	mode ap_vld
	offset 104
	offset_end 111
}
output2axi_V { 
	dir O
	width 8
	depth 1
	mode ap_vld
	offset 112
	offset_end 119
}
startaxi_V { 
	dir I
	width 1
	depth 1
	mode ap_none
	offset 120
	offset_end 127
}
}


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 1 \
			corename long_puf_axi_interface_AXILiteS_axilite \
			name long_puf_axi_interface_AXILiteS_s_axi \
			ports {$port_AXILiteS} \
			op interface \
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'AXILiteS'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler long_puf_axi_interface_AXILiteS_s_axi
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name challenge1in_V \
    type other \
    dir O \
    reset_level 0 \
    sync_rst true \
    corename dc_challenge1in_V \
    op interface \
    ports { challenge1in_V { O 4 vector } challenge1in_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name challenge2in_V \
    type other \
    dir O \
    reset_level 0 \
    sync_rst true \
    corename dc_challenge2in_V \
    op interface \
    ports { challenge2in_V { O 4 vector } challenge2in_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name responsein_V \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_responsein_V \
    op interface \
    ports { responsein_V { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name tuner_top_1_V \
    type other \
    dir O \
    reset_level 0 \
    sync_rst true \
    corename dc_tuner_top_1_V \
    op interface \
    ports { tuner_top_1_V { O 32 vector } tuner_top_1_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name tuner_top_2_V \
    type other \
    dir O \
    reset_level 0 \
    sync_rst true \
    corename dc_tuner_top_2_V \
    op interface \
    ports { tuner_top_2_V { O 32 vector } tuner_top_2_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name tuner_top_3_V \
    type other \
    dir O \
    reset_level 0 \
    sync_rst true \
    corename dc_tuner_top_3_V \
    op interface \
    ports { tuner_top_3_V { O 32 vector } tuner_top_3_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name tuner_top_4_V \
    type other \
    dir O \
    reset_level 0 \
    sync_rst true \
    corename dc_tuner_top_4_V \
    op interface \
    ports { tuner_top_4_V { O 32 vector } tuner_top_4_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name tuner_btm_1_V \
    type other \
    dir O \
    reset_level 0 \
    sync_rst true \
    corename dc_tuner_btm_1_V \
    op interface \
    ports { tuner_btm_1_V { O 32 vector } tuner_btm_1_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name tuner_btm_2_V \
    type other \
    dir O \
    reset_level 0 \
    sync_rst true \
    corename dc_tuner_btm_2_V \
    op interface \
    ports { tuner_btm_2_V { O 32 vector } tuner_btm_2_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name tuner_btm_3_V \
    type other \
    dir O \
    reset_level 0 \
    sync_rst true \
    corename dc_tuner_btm_3_V \
    op interface \
    ports { tuner_btm_3_V { O 32 vector } tuner_btm_3_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name tuner_btm_4_V \
    type other \
    dir O \
    reset_level 0 \
    sync_rst true \
    corename dc_tuner_btm_4_V \
    op interface \
    ports { tuner_btm_4_V { O 32 vector } tuner_btm_4_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name outputin1_V \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_outputin1_V \
    op interface \
    ports { outputin1_V { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name outputin2_V \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_outputin2_V \
    op interface \
    ports { outputin2_V { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name startin_V \
    type other \
    dir O \
    reset_level 0 \
    sync_rst true \
    corename dc_startin_V \
    op interface \
    ports { startin_V { O 1 vector } startin_V_ap_vld { O 1 bit } } \
} "
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


