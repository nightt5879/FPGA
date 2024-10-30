# This script segment is generated automatically by AutoPilot

set name dct_mul_15s_16s_29_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name dct_mul_14ns_16s_29_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler dct_mac_muladd_16s_15s_13ns_29_4_1 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler dct_mac_muladd_16s_15s_29s_29_4_1 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler dct_mac_muladd_16s_15s_29ns_29_4_1 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name buf_2d_in \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buf_2d_in \
    op interface \
    ports { buf_2d_in_address0 { O 3 vector } buf_2d_in_ce0 { O 1 bit } buf_2d_in_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_2d_in'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name buf_2d_in_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buf_2d_in_8 \
    op interface \
    ports { buf_2d_in_8_address0 { O 3 vector } buf_2d_in_8_ce0 { O 1 bit } buf_2d_in_8_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_2d_in_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name buf_2d_in_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buf_2d_in_9 \
    op interface \
    ports { buf_2d_in_9_address0 { O 3 vector } buf_2d_in_9_ce0 { O 1 bit } buf_2d_in_9_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_2d_in_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name buf_2d_in_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buf_2d_in_10 \
    op interface \
    ports { buf_2d_in_10_address0 { O 3 vector } buf_2d_in_10_ce0 { O 1 bit } buf_2d_in_10_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_2d_in_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name buf_2d_in_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buf_2d_in_11 \
    op interface \
    ports { buf_2d_in_11_address0 { O 3 vector } buf_2d_in_11_ce0 { O 1 bit } buf_2d_in_11_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_2d_in_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name buf_2d_in_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buf_2d_in_12 \
    op interface \
    ports { buf_2d_in_12_address0 { O 3 vector } buf_2d_in_12_ce0 { O 1 bit } buf_2d_in_12_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_2d_in_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name buf_2d_in_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buf_2d_in_13 \
    op interface \
    ports { buf_2d_in_13_address0 { O 3 vector } buf_2d_in_13_ce0 { O 1 bit } buf_2d_in_13_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_2d_in_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name buf_2d_in_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buf_2d_in_14 \
    op interface \
    ports { buf_2d_in_14_address0 { O 3 vector } buf_2d_in_14_ce0 { O 1 bit } buf_2d_in_14_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_2d_in_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name row_outbuf \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename row_outbuf \
    op interface \
    ports { row_outbuf_address0 { O 6 vector } row_outbuf_ce0 { O 1 bit } row_outbuf_we0 { O 1 bit } row_outbuf_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_outbuf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name dct_1d_dct_coeff_table_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename dct_1d_dct_coeff_table_0 \
    op interface \
    ports { dct_1d_dct_coeff_table_0_address0 { O 3 vector } dct_1d_dct_coeff_table_0_ce0 { O 1 bit } dct_1d_dct_coeff_table_0_q0 { I 14 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dct_1d_dct_coeff_table_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name dct_1d_dct_coeff_table_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename dct_1d_dct_coeff_table_1 \
    op interface \
    ports { dct_1d_dct_coeff_table_1_address0 { O 3 vector } dct_1d_dct_coeff_table_1_ce0 { O 1 bit } dct_1d_dct_coeff_table_1_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dct_1d_dct_coeff_table_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name dct_1d_dct_coeff_table_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename dct_1d_dct_coeff_table_2 \
    op interface \
    ports { dct_1d_dct_coeff_table_2_address0 { O 3 vector } dct_1d_dct_coeff_table_2_ce0 { O 1 bit } dct_1d_dct_coeff_table_2_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dct_1d_dct_coeff_table_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name dct_1d_dct_coeff_table_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename dct_1d_dct_coeff_table_3 \
    op interface \
    ports { dct_1d_dct_coeff_table_3_address0 { O 3 vector } dct_1d_dct_coeff_table_3_ce0 { O 1 bit } dct_1d_dct_coeff_table_3_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dct_1d_dct_coeff_table_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name dct_1d_dct_coeff_table_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename dct_1d_dct_coeff_table_4 \
    op interface \
    ports { dct_1d_dct_coeff_table_4_address0 { O 3 vector } dct_1d_dct_coeff_table_4_ce0 { O 1 bit } dct_1d_dct_coeff_table_4_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dct_1d_dct_coeff_table_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name dct_1d_dct_coeff_table_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename dct_1d_dct_coeff_table_5 \
    op interface \
    ports { dct_1d_dct_coeff_table_5_address0 { O 3 vector } dct_1d_dct_coeff_table_5_ce0 { O 1 bit } dct_1d_dct_coeff_table_5_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dct_1d_dct_coeff_table_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name dct_1d_dct_coeff_table_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename dct_1d_dct_coeff_table_6 \
    op interface \
    ports { dct_1d_dct_coeff_table_6_address0 { O 3 vector } dct_1d_dct_coeff_table_6_ce0 { O 1 bit } dct_1d_dct_coeff_table_6_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dct_1d_dct_coeff_table_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name dct_1d_dct_coeff_table_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename dct_1d_dct_coeff_table_7 \
    op interface \
    ports { dct_1d_dct_coeff_table_7_address0 { O 3 vector } dct_1d_dct_coeff_table_7_ce0 { O 1 bit } dct_1d_dct_coeff_table_7_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dct_1d_dct_coeff_table_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName dct_flow_control_loop_pipe_sequential_init_U
set CompName dct_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix dct_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


