// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "kernel3_B_IO_L2_in_intra_trans_1.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic kernel3_B_IO_L2_in_intra_trans_1::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic kernel3_B_IO_L2_in_intra_trans_1::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<3> kernel3_B_IO_L2_in_intra_trans_1::ap_ST_fsm_state1 = "1";
const sc_lv<3> kernel3_B_IO_L2_in_intra_trans_1::ap_ST_fsm_pp0_stage0 = "10";
const sc_lv<3> kernel3_B_IO_L2_in_intra_trans_1::ap_ST_fsm_state5 = "100";
const bool kernel3_B_IO_L2_in_intra_trans_1::ap_const_boolean_1 = true;
const sc_lv<32> kernel3_B_IO_L2_in_intra_trans_1::ap_const_lv32_0 = "00000000000000000000000000000000";
const bool kernel3_B_IO_L2_in_intra_trans_1::ap_const_boolean_0 = false;
const sc_lv<1> kernel3_B_IO_L2_in_intra_trans_1::ap_const_lv1_0 = "0";
const sc_lv<32> kernel3_B_IO_L2_in_intra_trans_1::ap_const_lv32_1 = "1";
const sc_lv<1> kernel3_B_IO_L2_in_intra_trans_1::ap_const_lv1_1 = "1";
const sc_lv<16> kernel3_B_IO_L2_in_intra_trans_1::ap_const_lv16_0 = "0000000000000000";
const sc_lv<6> kernel3_B_IO_L2_in_intra_trans_1::ap_const_lv6_0 = "000000";
const sc_lv<12> kernel3_B_IO_L2_in_intra_trans_1::ap_const_lv12_0 = "000000000000";
const sc_lv<7> kernel3_B_IO_L2_in_intra_trans_1::ap_const_lv7_0 = "0000000";
const sc_lv<5> kernel3_B_IO_L2_in_intra_trans_1::ap_const_lv5_0 = "00000";
const sc_lv<16> kernel3_B_IO_L2_in_intra_trans_1::ap_const_lv16_8000 = "1000000000000000";
const sc_lv<16> kernel3_B_IO_L2_in_intra_trans_1::ap_const_lv16_1 = "1";
const sc_lv<6> kernel3_B_IO_L2_in_intra_trans_1::ap_const_lv6_1 = "1";
const sc_lv<12> kernel3_B_IO_L2_in_intra_trans_1::ap_const_lv12_400 = "10000000000";
const sc_lv<5> kernel3_B_IO_L2_in_intra_trans_1::ap_const_lv5_10 = "10000";
const sc_lv<7> kernel3_B_IO_L2_in_intra_trans_1::ap_const_lv7_1 = "1";
const sc_lv<5> kernel3_B_IO_L2_in_intra_trans_1::ap_const_lv5_1 = "1";
const sc_lv<12> kernel3_B_IO_L2_in_intra_trans_1::ap_const_lv12_1 = "1";
const sc_lv<14> kernel3_B_IO_L2_in_intra_trans_1::ap_const_lv14_800 = "100000000000";
const sc_lv<32> kernel3_B_IO_L2_in_intra_trans_1::ap_const_lv32_2 = "10";

kernel3_B_IO_L2_in_intra_trans_1::kernel3_B_IO_L2_in_intra_trans_1(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_add_ln278_fu_164_p2);
    sensitive << ( indvar_flatten14_reg_103 );

    SC_METHOD(thread_add_ln280_fu_250_p2);
    sensitive << ( indvar_flatten_reg_125 );

    SC_METHOD(thread_add_ln321_1_fu_284_p2);
    sensitive << ( add_ln321_fu_278_p2 );

    SC_METHOD(thread_add_ln321_fu_278_p2);
    sensitive << ( zext_ln321_fu_274_p1 );
    sensitive << ( zext_ln544_fu_264_p1 );

    SC_METHOD(thread_add_ln700_87_fu_230_p2);
    sensitive << ( p_045_0_reg_147 );

    SC_METHOD(thread_and_ln544_fu_210_p2);
    sensitive << ( icmp_ln282_fu_204_p2 );
    sensitive << ( xor_ln544_fu_198_p2 );

    SC_METHOD(thread_ap_CS_fsm_pp0_stage0);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_pp0_stage0);

    SC_METHOD(thread_ap_block_pp0_stage0_01001);
    sensitive << ( fifo_B_local_out_V_V_full_n );
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( icmp_ln278_reg_295_pp0_iter1_reg );

    SC_METHOD(thread_ap_block_pp0_stage0_11001);
    sensitive << ( fifo_B_local_out_V_V_full_n );
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( icmp_ln278_reg_295_pp0_iter1_reg );

    SC_METHOD(thread_ap_block_pp0_stage0_subdone);
    sensitive << ( fifo_B_local_out_V_V_full_n );
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( icmp_ln278_reg_295_pp0_iter1_reg );

    SC_METHOD(thread_ap_block_state2_pp0_stage0_iter0);

    SC_METHOD(thread_ap_block_state3_pp0_stage0_iter1);

    SC_METHOD(thread_ap_block_state4_pp0_stage0_iter2);
    sensitive << ( fifo_B_local_out_V_V_full_n );
    sensitive << ( icmp_ln278_reg_295_pp0_iter1_reg );

    SC_METHOD(thread_ap_condition_pp0_exit_iter0_state2);
    sensitive << ( icmp_ln278_fu_158_p2 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_ap_enable_pp0);
    sensitive << ( ap_idle_pp0 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_idle_pp0);
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_ap_phi_mux_p_02_0_phi_fu_118_p4);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( icmp_ln278_reg_295 );
    sensitive << ( p_02_0_reg_114 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( select_ln544_82_reg_304 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_ap_phi_mux_p_055_0_phi_fu_140_p4);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( icmp_ln278_reg_295 );
    sensitive << ( p_055_0_reg_136 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( select_ln544_83_reg_310 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_c5_V_fu_170_p2);
    sensitive << ( ap_phi_mux_p_02_0_phi_fu_118_p4 );

    SC_METHOD(thread_c6_V_fu_216_p2);
    sensitive << ( select_ln544_fu_182_p3 );

    SC_METHOD(thread_c7_V_fu_242_p3);
    sensitive << ( or_ln700_fu_236_p2 );
    sensitive << ( add_ln700_87_fu_230_p2 );

    SC_METHOD(thread_fifo_B_local_out_V_V_blk_n);
    sensitive << ( fifo_B_local_out_V_V_full_n );
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( icmp_ln278_reg_295_pp0_iter1_reg );

    SC_METHOD(thread_fifo_B_local_out_V_V_din);
    sensitive << ( local_B_V_q0 );
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( icmp_ln278_reg_295_pp0_iter1_reg );
    sensitive << ( ap_block_pp0_stage0_01001 );

    SC_METHOD(thread_fifo_B_local_out_V_V_write);
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( icmp_ln278_reg_295_pp0_iter1_reg );
    sensitive << ( ap_block_pp0_stage0_11001 );

    SC_METHOD(thread_icmp_ln278_fu_158_p2);
    sensitive << ( indvar_flatten14_reg_103 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter0 );

    SC_METHOD(thread_icmp_ln280_fu_176_p2);
    sensitive << ( indvar_flatten_reg_125 );
    sensitive << ( icmp_ln278_fu_158_p2 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter0 );

    SC_METHOD(thread_icmp_ln282_fu_204_p2);
    sensitive << ( p_045_0_reg_147 );
    sensitive << ( icmp_ln278_fu_158_p2 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter0 );

    SC_METHOD(thread_local_B_V_address0);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( zext_ln321_157_fu_290_p1 );

    SC_METHOD(thread_local_B_V_ce0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_or_ln700_fu_236_p2);
    sensitive << ( icmp_ln280_fu_176_p2 );
    sensitive << ( and_ln544_fu_210_p2 );

    SC_METHOD(thread_select_ln280_fu_256_p3);
    sensitive << ( icmp_ln280_fu_176_p2 );
    sensitive << ( add_ln280_fu_250_p2 );

    SC_METHOD(thread_select_ln544_82_fu_190_p3);
    sensitive << ( ap_phi_mux_p_02_0_phi_fu_118_p4 );
    sensitive << ( icmp_ln280_fu_176_p2 );
    sensitive << ( c5_V_fu_170_p2 );

    SC_METHOD(thread_select_ln544_83_fu_222_p3);
    sensitive << ( select_ln544_fu_182_p3 );
    sensitive << ( and_ln544_fu_210_p2 );
    sensitive << ( c6_V_fu_216_p2 );

    SC_METHOD(thread_select_ln544_fu_182_p3);
    sensitive << ( ap_phi_mux_p_055_0_phi_fu_140_p4 );
    sensitive << ( icmp_ln280_fu_176_p2 );

    SC_METHOD(thread_tmp_82_fu_267_p3);
    sensitive << ( select_ln544_83_reg_310 );

    SC_METHOD(thread_xor_ln544_fu_198_p2);
    sensitive << ( icmp_ln280_fu_176_p2 );

    SC_METHOD(thread_zext_ln321_157_fu_290_p1);
    sensitive << ( add_ln321_1_fu_284_p2 );

    SC_METHOD(thread_zext_ln321_fu_274_p1);
    sensitive << ( tmp_82_fu_267_p3 );

    SC_METHOD(thread_zext_ln544_fu_264_p1);
    sensitive << ( select_ln544_82_reg_304 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( icmp_ln278_fu_158_p2 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_block_pp0_stage0_subdone );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    ap_CS_fsm = "001";
    ap_enable_reg_pp0_iter2 = SC_LOGIC_0;
    ap_enable_reg_pp0_iter0 = SC_LOGIC_0;
    ap_enable_reg_pp0_iter1 = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "kernel3_B_IO_L2_in_intra_trans_1_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, local_B_V_address0, "(port)local_B_V_address0");
    sc_trace(mVcdFile, local_B_V_ce0, "(port)local_B_V_ce0");
    sc_trace(mVcdFile, local_B_V_q0, "(port)local_B_V_q0");
    sc_trace(mVcdFile, fifo_B_local_out_V_V_din, "(port)fifo_B_local_out_V_V_din");
    sc_trace(mVcdFile, fifo_B_local_out_V_V_full_n, "(port)fifo_B_local_out_V_V_full_n");
    sc_trace(mVcdFile, fifo_B_local_out_V_V_write, "(port)fifo_B_local_out_V_V_write");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, fifo_B_local_out_V_V_blk_n, "fifo_B_local_out_V_V_blk_n");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter2, "ap_enable_reg_pp0_iter2");
    sc_trace(mVcdFile, ap_block_pp0_stage0, "ap_block_pp0_stage0");
    sc_trace(mVcdFile, icmp_ln278_reg_295, "icmp_ln278_reg_295");
    sc_trace(mVcdFile, icmp_ln278_reg_295_pp0_iter1_reg, "icmp_ln278_reg_295_pp0_iter1_reg");
    sc_trace(mVcdFile, indvar_flatten14_reg_103, "indvar_flatten14_reg_103");
    sc_trace(mVcdFile, p_02_0_reg_114, "p_02_0_reg_114");
    sc_trace(mVcdFile, indvar_flatten_reg_125, "indvar_flatten_reg_125");
    sc_trace(mVcdFile, p_055_0_reg_136, "p_055_0_reg_136");
    sc_trace(mVcdFile, p_045_0_reg_147, "p_045_0_reg_147");
    sc_trace(mVcdFile, icmp_ln278_fu_158_p2, "icmp_ln278_fu_158_p2");
    sc_trace(mVcdFile, ap_CS_fsm_pp0_stage0, "ap_CS_fsm_pp0_stage0");
    sc_trace(mVcdFile, ap_block_state2_pp0_stage0_iter0, "ap_block_state2_pp0_stage0_iter0");
    sc_trace(mVcdFile, ap_block_state3_pp0_stage0_iter1, "ap_block_state3_pp0_stage0_iter1");
    sc_trace(mVcdFile, ap_block_state4_pp0_stage0_iter2, "ap_block_state4_pp0_stage0_iter2");
    sc_trace(mVcdFile, ap_block_pp0_stage0_11001, "ap_block_pp0_stage0_11001");
    sc_trace(mVcdFile, add_ln278_fu_164_p2, "add_ln278_fu_164_p2");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter0, "ap_enable_reg_pp0_iter0");
    sc_trace(mVcdFile, select_ln544_82_fu_190_p3, "select_ln544_82_fu_190_p3");
    sc_trace(mVcdFile, select_ln544_82_reg_304, "select_ln544_82_reg_304");
    sc_trace(mVcdFile, select_ln544_83_fu_222_p3, "select_ln544_83_fu_222_p3");
    sc_trace(mVcdFile, select_ln544_83_reg_310, "select_ln544_83_reg_310");
    sc_trace(mVcdFile, c7_V_fu_242_p3, "c7_V_fu_242_p3");
    sc_trace(mVcdFile, select_ln280_fu_256_p3, "select_ln280_fu_256_p3");
    sc_trace(mVcdFile, ap_block_pp0_stage0_subdone, "ap_block_pp0_stage0_subdone");
    sc_trace(mVcdFile, ap_condition_pp0_exit_iter0_state2, "ap_condition_pp0_exit_iter0_state2");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter1, "ap_enable_reg_pp0_iter1");
    sc_trace(mVcdFile, ap_phi_mux_p_02_0_phi_fu_118_p4, "ap_phi_mux_p_02_0_phi_fu_118_p4");
    sc_trace(mVcdFile, ap_phi_mux_p_055_0_phi_fu_140_p4, "ap_phi_mux_p_055_0_phi_fu_140_p4");
    sc_trace(mVcdFile, zext_ln321_157_fu_290_p1, "zext_ln321_157_fu_290_p1");
    sc_trace(mVcdFile, ap_block_pp0_stage0_01001, "ap_block_pp0_stage0_01001");
    sc_trace(mVcdFile, icmp_ln280_fu_176_p2, "icmp_ln280_fu_176_p2");
    sc_trace(mVcdFile, c5_V_fu_170_p2, "c5_V_fu_170_p2");
    sc_trace(mVcdFile, icmp_ln282_fu_204_p2, "icmp_ln282_fu_204_p2");
    sc_trace(mVcdFile, xor_ln544_fu_198_p2, "xor_ln544_fu_198_p2");
    sc_trace(mVcdFile, select_ln544_fu_182_p3, "select_ln544_fu_182_p3");
    sc_trace(mVcdFile, and_ln544_fu_210_p2, "and_ln544_fu_210_p2");
    sc_trace(mVcdFile, c6_V_fu_216_p2, "c6_V_fu_216_p2");
    sc_trace(mVcdFile, or_ln700_fu_236_p2, "or_ln700_fu_236_p2");
    sc_trace(mVcdFile, add_ln700_87_fu_230_p2, "add_ln700_87_fu_230_p2");
    sc_trace(mVcdFile, add_ln280_fu_250_p2, "add_ln280_fu_250_p2");
    sc_trace(mVcdFile, tmp_82_fu_267_p3, "tmp_82_fu_267_p3");
    sc_trace(mVcdFile, zext_ln321_fu_274_p1, "zext_ln321_fu_274_p1");
    sc_trace(mVcdFile, zext_ln544_fu_264_p1, "zext_ln544_fu_264_p1");
    sc_trace(mVcdFile, add_ln321_fu_278_p2, "add_ln321_fu_278_p2");
    sc_trace(mVcdFile, add_ln321_1_fu_284_p2, "add_ln321_1_fu_284_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, ap_idle_pp0, "ap_idle_pp0");
    sc_trace(mVcdFile, ap_enable_pp0, "ap_enable_pp0");
#endif

    }
}

kernel3_B_IO_L2_in_intra_trans_1::~kernel3_B_IO_L2_in_intra_trans_1() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void kernel3_B_IO_L2_in_intra_trans_1::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state2.read()))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            if (esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state2.read())) {
                ap_enable_reg_pp0_iter1 = (ap_condition_pp0_exit_iter0_state2.read() ^ ap_const_logic_1);
            } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
                ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
            }
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter2 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter2 = ap_enable_reg_pp0_iter1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_enable_reg_pp0_iter2 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        indvar_flatten14_reg_103 = ap_const_lv16_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln278_fu_158_p2.read()))) {
        indvar_flatten14_reg_103 = add_ln278_fu_164_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        indvar_flatten_reg_125 = ap_const_lv12_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln278_fu_158_p2.read()))) {
        indvar_flatten_reg_125 = select_ln280_fu_256_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        p_02_0_reg_114 = ap_const_lv6_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(icmp_ln278_reg_295.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        p_02_0_reg_114 = select_ln544_82_reg_304.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        p_045_0_reg_147 = ap_const_lv5_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln278_fu_158_p2.read()))) {
        p_045_0_reg_147 = c7_V_fu_242_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        p_055_0_reg_136 = ap_const_lv7_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(icmp_ln278_reg_295.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        p_055_0_reg_136 = select_ln544_83_reg_310.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln278_reg_295 = icmp_ln278_fu_158_p2.read();
        icmp_ln278_reg_295_pp0_iter1_reg = icmp_ln278_reg_295.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln278_fu_158_p2.read()))) {
        select_ln544_82_reg_304 = select_ln544_82_fu_190_p3.read();
        select_ln544_83_reg_310 = select_ln544_83_fu_222_p3.read();
    }
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_add_ln278_fu_164_p2() {
    add_ln278_fu_164_p2 = (!indvar_flatten14_reg_103.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(indvar_flatten14_reg_103.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_add_ln280_fu_250_p2() {
    add_ln280_fu_250_p2 = (!indvar_flatten_reg_125.read().is_01() || !ap_const_lv12_1.is_01())? sc_lv<12>(): (sc_biguint<12>(indvar_flatten_reg_125.read()) + sc_biguint<12>(ap_const_lv12_1));
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_add_ln321_1_fu_284_p2() {
    add_ln321_1_fu_284_p2 = (!add_ln321_fu_278_p2.read().is_01() || !ap_const_lv14_800.is_01())? sc_lv<14>(): (sc_biguint<14>(add_ln321_fu_278_p2.read()) + sc_biguint<14>(ap_const_lv14_800));
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_add_ln321_fu_278_p2() {
    add_ln321_fu_278_p2 = (!zext_ln321_fu_274_p1.read().is_01() || !zext_ln544_fu_264_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(zext_ln321_fu_274_p1.read()) + sc_biguint<14>(zext_ln544_fu_264_p1.read()));
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_add_ln700_87_fu_230_p2() {
    add_ln700_87_fu_230_p2 = (!p_045_0_reg_147.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(p_045_0_reg_147.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_and_ln544_fu_210_p2() {
    and_ln544_fu_210_p2 = (icmp_ln282_fu_204_p2.read() & xor_ln544_fu_198_p2.read());
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[1];
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[2];
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_ap_block_pp0_stage0_01001() {
    ap_block_pp0_stage0_01001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(icmp_ln278_reg_295_pp0_iter1_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_0, fifo_B_local_out_V_V_full_n.read()));
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(icmp_ln278_reg_295_pp0_iter1_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_0, fifo_B_local_out_V_V_full_n.read()));
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(icmp_ln278_reg_295_pp0_iter1_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_0, fifo_B_local_out_V_V_full_n.read()));
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_ap_block_state2_pp0_stage0_iter0() {
    ap_block_state2_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_ap_block_state3_pp0_stage0_iter1() {
    ap_block_state3_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_ap_block_state4_pp0_stage0_iter2() {
    ap_block_state4_pp0_stage0_iter2 = (esl_seteq<1,1,1>(icmp_ln278_reg_295_pp0_iter1_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_0, fifo_B_local_out_V_V_full_n.read()));
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_ap_condition_pp0_exit_iter0_state2() {
    if (esl_seteq<1,1,1>(icmp_ln278_fu_158_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_0;
    }
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_ap_phi_mux_p_02_0_phi_fu_118_p4() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(icmp_ln278_reg_295.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        ap_phi_mux_p_02_0_phi_fu_118_p4 = select_ln544_82_reg_304.read();
    } else {
        ap_phi_mux_p_02_0_phi_fu_118_p4 = p_02_0_reg_114.read();
    }
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_ap_phi_mux_p_055_0_phi_fu_140_p4() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(icmp_ln278_reg_295.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        ap_phi_mux_p_055_0_phi_fu_140_p4 = select_ln544_83_reg_310.read();
    } else {
        ap_phi_mux_p_055_0_phi_fu_140_p4 = p_055_0_reg_136.read();
    }
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_c5_V_fu_170_p2() {
    c5_V_fu_170_p2 = (!ap_phi_mux_p_02_0_phi_fu_118_p4.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_biguint<6>(ap_phi_mux_p_02_0_phi_fu_118_p4.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_c6_V_fu_216_p2() {
    c6_V_fu_216_p2 = (!select_ln544_fu_182_p3.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_biguint<7>(select_ln544_fu_182_p3.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_c7_V_fu_242_p3() {
    c7_V_fu_242_p3 = (!or_ln700_fu_236_p2.read()[0].is_01())? sc_lv<5>(): ((or_ln700_fu_236_p2.read()[0].to_bool())? ap_const_lv5_1: add_ln700_87_fu_230_p2.read());
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_fifo_B_local_out_V_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(icmp_ln278_reg_295_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        fifo_B_local_out_V_V_blk_n = fifo_B_local_out_V_V_full_n.read();
    } else {
        fifo_B_local_out_V_V_blk_n = ap_const_logic_1;
    }
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_fifo_B_local_out_V_V_din() {
    fifo_B_local_out_V_V_din = local_B_V_q0.read();
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_fifo_B_local_out_V_V_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln278_reg_295_pp0_iter1_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        fifo_B_local_out_V_V_write = ap_const_logic_1;
    } else {
        fifo_B_local_out_V_V_write = ap_const_logic_0;
    }
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_icmp_ln278_fu_158_p2() {
    icmp_ln278_fu_158_p2 = (!indvar_flatten14_reg_103.read().is_01() || !ap_const_lv16_8000.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten14_reg_103.read() == ap_const_lv16_8000);
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_icmp_ln280_fu_176_p2() {
    icmp_ln280_fu_176_p2 = (!indvar_flatten_reg_125.read().is_01() || !ap_const_lv12_400.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten_reg_125.read() == ap_const_lv12_400);
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_icmp_ln282_fu_204_p2() {
    icmp_ln282_fu_204_p2 = (!p_045_0_reg_147.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(p_045_0_reg_147.read() == ap_const_lv5_10);
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_local_B_V_address0() {
    local_B_V_address0 =  (sc_lv<12>) (zext_ln321_157_fu_290_p1.read());
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_local_B_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        local_B_V_ce0 = ap_const_logic_1;
    } else {
        local_B_V_ce0 = ap_const_logic_0;
    }
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_or_ln700_fu_236_p2() {
    or_ln700_fu_236_p2 = (and_ln544_fu_210_p2.read() | icmp_ln280_fu_176_p2.read());
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_select_ln280_fu_256_p3() {
    select_ln280_fu_256_p3 = (!icmp_ln280_fu_176_p2.read()[0].is_01())? sc_lv<12>(): ((icmp_ln280_fu_176_p2.read()[0].to_bool())? ap_const_lv12_1: add_ln280_fu_250_p2.read());
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_select_ln544_82_fu_190_p3() {
    select_ln544_82_fu_190_p3 = (!icmp_ln280_fu_176_p2.read()[0].is_01())? sc_lv<6>(): ((icmp_ln280_fu_176_p2.read()[0].to_bool())? c5_V_fu_170_p2.read(): ap_phi_mux_p_02_0_phi_fu_118_p4.read());
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_select_ln544_83_fu_222_p3() {
    select_ln544_83_fu_222_p3 = (!and_ln544_fu_210_p2.read()[0].is_01())? sc_lv<7>(): ((and_ln544_fu_210_p2.read()[0].to_bool())? c6_V_fu_216_p2.read(): select_ln544_fu_182_p3.read());
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_select_ln544_fu_182_p3() {
    select_ln544_fu_182_p3 = (!icmp_ln280_fu_176_p2.read()[0].is_01())? sc_lv<7>(): ((icmp_ln280_fu_176_p2.read()[0].to_bool())? ap_const_lv7_0: ap_phi_mux_p_055_0_phi_fu_140_p4.read());
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_tmp_82_fu_267_p3() {
    tmp_82_fu_267_p3 = esl_concat<7,5>(select_ln544_83_reg_310.read(), ap_const_lv5_0);
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_xor_ln544_fu_198_p2() {
    xor_ln544_fu_198_p2 = (icmp_ln280_fu_176_p2.read() ^ ap_const_lv1_1);
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_zext_ln321_157_fu_290_p1() {
    zext_ln321_157_fu_290_p1 = esl_zext<64,14>(add_ln321_1_fu_284_p2.read());
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_zext_ln321_fu_274_p1() {
    zext_ln321_fu_274_p1 = esl_zext<14,12>(tmp_82_fu_267_p3.read());
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_zext_ln544_fu_264_p1() {
    zext_ln544_fu_264_p1 = esl_zext<14,6>(select_ln544_82_reg_304.read());
}

void kernel3_B_IO_L2_in_intra_trans_1::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((!(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln278_fu_158_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(icmp_ln278_fu_158_p2.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_state5;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm = "XXX";
            break;
    }
}

}

