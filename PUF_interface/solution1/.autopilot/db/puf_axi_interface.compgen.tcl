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
tuneraxi_V { 
	dir I
	width 40
	depth 1
	mode ap_none
	offset 40
	offset_end 51
}
output1axi_V { 
	dir O
	width 8
	depth 1
	mode ap_vld
	offset 52
	offset_end 59
}
output2axi_V { 
	dir O
	width 8
	depth 1
	mode ap_vld
	offset 60
	offset_end 67
}
startaxi_V { 
	dir I
	width 1
	depth 1
	mode ap_none
	offset 68
	offset_end 75
}
}


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 1 \
			corename puf_axi_interface_AXILiteS_axilite \
			name puf_axi_interface_AXILiteS_s_axi \
			ports {$port_AXILiteS} \
			op interface \
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'AXILiteS'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler puf_axi_interface_AXILiteS_s_axi
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
    name tuner_V \
    type other \
    dir O \
    reset_level 0 \
    sync_rst true \
    corename dc_tuner_V \
    op interface \
    ports { tuner_V { O 40 vector } tuner_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
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
    id 7 \
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
    id 8 \
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


