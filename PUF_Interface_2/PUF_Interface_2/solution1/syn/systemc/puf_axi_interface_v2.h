// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _puf_axi_interface_v2_HH_
#define _puf_axi_interface_v2_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "puf_axi_interface_v2_AXILiteS_s_axi.h"

namespace ap_rtl {

template<unsigned int C_S_AXI_AXILITES_ADDR_WIDTH = 7,
         unsigned int C_S_AXI_AXILITES_DATA_WIDTH = 32>
struct puf_axi_interface_v2 : public sc_module {
    // Port declarations 31
    sc_out< sc_lv<4> > challenge1in_V;
    sc_out< sc_logic > challenge1in_V_ap_vld;
    sc_out< sc_lv<4> > challenge2in_V;
    sc_out< sc_logic > challenge2in_V_ap_vld;
    sc_in< sc_lv<8> > responsein_V;
    sc_out< sc_lv<5> > tuner_V;
    sc_out< sc_logic > tuner_V_ap_vld;
    sc_in< sc_lv<8> > outputin1_V;
    sc_in< sc_lv<8> > outputin2_V;
    sc_out< sc_lv<1> > startin_V;
    sc_out< sc_logic > startin_V_ap_vld;
    sc_in< sc_logic > s_axi_AXILiteS_AWVALID;
    sc_out< sc_logic > s_axi_AXILiteS_AWREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_ADDR_WIDTH> > s_axi_AXILiteS_AWADDR;
    sc_in< sc_logic > s_axi_AXILiteS_WVALID;
    sc_out< sc_logic > s_axi_AXILiteS_WREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH> > s_axi_AXILiteS_WDATA;
    sc_in< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH/8> > s_axi_AXILiteS_WSTRB;
    sc_in< sc_logic > s_axi_AXILiteS_ARVALID;
    sc_out< sc_logic > s_axi_AXILiteS_ARREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_ADDR_WIDTH> > s_axi_AXILiteS_ARADDR;
    sc_out< sc_logic > s_axi_AXILiteS_RVALID;
    sc_in< sc_logic > s_axi_AXILiteS_RREADY;
    sc_out< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH> > s_axi_AXILiteS_RDATA;
    sc_out< sc_lv<2> > s_axi_AXILiteS_RRESP;
    sc_out< sc_logic > s_axi_AXILiteS_BVALID;
    sc_in< sc_logic > s_axi_AXILiteS_BREADY;
    sc_out< sc_lv<2> > s_axi_AXILiteS_BRESP;
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_out< sc_logic > interrupt;
    sc_signal< sc_logic > ap_var_for_const0;
    // Port declarations for the virtual clock. 
    sc_in_clk ap_virtual_clock;


    // Module declarations
    puf_axi_interface_v2(sc_module_name name);
    SC_HAS_PROCESS(puf_axi_interface_v2);

    ~puf_axi_interface_v2();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    puf_axi_interface_v2_AXILiteS_s_axi<C_S_AXI_AXILITES_ADDR_WIDTH,C_S_AXI_AXILITES_DATA_WIDTH>* puf_axi_interface_v2_AXILiteS_s_axi_U;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_lv<4> > challenge1axi_V;
    sc_signal< sc_lv<4> > challenge2axi_V;
    sc_signal< sc_logic > responseaxi_V_ap_vld;
    sc_signal< sc_lv<5> > tuneraxi_V;
    sc_signal< sc_logic > output1axi_V_ap_vld;
    sc_signal< sc_logic > output2axi_V_ap_vld;
    sc_signal< sc_lv<1> > startaxi_V;
    sc_signal< sc_logic > ap_rst_n_inv;
    static const sc_logic ap_const_logic_1;
    static const int C_S_AXI_DATA_WIDTH;
    static const sc_logic ap_const_logic_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_challenge1in_V();
    void thread_challenge1in_V_ap_vld();
    void thread_challenge2in_V();
    void thread_challenge2in_V_ap_vld();
    void thread_output1axi_V_ap_vld();
    void thread_output2axi_V_ap_vld();
    void thread_responseaxi_V_ap_vld();
    void thread_startin_V();
    void thread_startin_V_ap_vld();
    void thread_tuner_V();
    void thread_tuner_V_ap_vld();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif