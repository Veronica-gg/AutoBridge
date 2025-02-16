// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _kernel3_C_drain_IO_L1_out740_HH_
#define _kernel3_C_drain_IO_L1_out740_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "kernel3_C_drain_IO_L1_out_boundary666_local_C_V.h"

namespace ap_rtl {

struct kernel3_C_drain_IO_L1_out740 : public sc_module {
    // Port declarations 16
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<64> > fifo_C_drain_in_V_V_dout;
    sc_in< sc_logic > fifo_C_drain_in_V_V_empty_n;
    sc_out< sc_logic > fifo_C_drain_in_V_V_read;
    sc_out< sc_lv<64> > fifo_C_drain_out_V_V_din;
    sc_in< sc_logic > fifo_C_drain_out_V_V_full_n;
    sc_out< sc_logic > fifo_C_drain_out_V_V_write;
    sc_in< sc_lv<32> > fifo_C_drain_local_in_V_dout;
    sc_in< sc_logic > fifo_C_drain_local_in_V_empty_n;
    sc_out< sc_logic > fifo_C_drain_local_in_V_read;


    // Module declarations
    kernel3_C_drain_IO_L1_out740(sc_module_name name);
    SC_HAS_PROCESS(kernel3_C_drain_IO_L1_out740);

    ~kernel3_C_drain_IO_L1_out740();

    sc_trace_file* mVcdFile;

    kernel3_C_drain_IO_L1_out_boundary666_local_C_V* local_C_V_U;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<5> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > fifo_C_drain_in_V_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter2;
    sc_signal< bool > ap_block_pp1_stage0;
    sc_signal< sc_lv<1> > icmp_ln2255_reg_550;
    sc_signal< sc_lv<1> > icmp_ln2255_reg_550_pp1_iter1_reg;
    sc_signal< sc_lv<1> > select_ln879_53_reg_559;
    sc_signal< sc_lv<1> > select_ln879_53_reg_559_pp1_iter1_reg;
    sc_signal< sc_logic > fifo_C_drain_out_V_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter3;
    sc_signal< sc_lv<1> > icmp_ln2255_reg_550_pp1_iter2_reg;
    sc_signal< sc_logic > fifo_C_drain_local_in_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > icmp_ln2222_reg_509;
    sc_signal< sc_lv<11> > indvar_flatten_reg_148;
    sc_signal< sc_lv<7> > p_0122_0_i_reg_159;
    sc_signal< sc_lv<5> > p_071_0_i_reg_170;
    sc_signal< sc_lv<13> > indvar_flatten20_reg_181;
    sc_signal< sc_lv<4> > p_04_0_i_reg_192;
    sc_signal< sc_lv<11> > indvar_flatten6_reg_203;
    sc_signal< sc_lv<5> > p_041_0_i_reg_214;
    sc_signal< sc_lv<6> > p_068_0_i_reg_225;
    sc_signal< sc_lv<1> > icmp_ln2222_fu_246_p2;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter2;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > icmp_ln2222_reg_509_pp0_iter1_reg;
    sc_signal< sc_lv<11> > add_ln2222_fu_252_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<7> > select_ln1371_62_fu_278_p3;
    sc_signal< sc_lv<7> > select_ln1371_62_reg_518;
    sc_signal< sc_lv<1> > trunc_ln1371_fu_296_p1;
    sc_signal< sc_lv<1> > trunc_ln1371_reg_523;
    sc_signal< sc_lv<9> > local_C_V_addr_3_reg_529;
    sc_signal< sc_lv<9> > local_C_V_addr_3_reg_529_pp0_iter1_reg;
    sc_signal< sc_lv<5> > c7_V_fu_313_p2;
    sc_signal< sc_lv<32> > buf_data_split_1_V_309_fu_337_p3;
    sc_signal< sc_lv<32> > buf_data_split_1_V_309_reg_540;
    sc_signal< sc_lv<32> > buf_data_split_1_V_310_fu_344_p3;
    sc_signal< sc_lv<32> > buf_data_split_1_V_310_reg_545;
    sc_signal< sc_lv<1> > icmp_ln2255_fu_358_p2;
    sc_signal< sc_logic > ap_CS_fsm_pp1_stage0;
    sc_signal< bool > ap_block_state6_pp1_stage0_iter0;
    sc_signal< bool > ap_block_state7_pp1_stage0_iter1;
    sc_signal< bool > ap_predicate_op82_read_state8;
    sc_signal< bool > ap_block_state8_pp1_stage0_iter2;
    sc_signal< bool > ap_block_state9_pp1_stage0_iter3;
    sc_signal< bool > ap_block_pp1_stage0_11001;
    sc_signal< sc_lv<13> > add_ln2255_fu_364_p2;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter0;
    sc_signal< sc_lv<1> > select_ln879_53_fu_402_p3;
    sc_signal< sc_lv<4> > select_ln2255_fu_428_p3;
    sc_signal< sc_lv<6> > select_ln544_fu_448_p3;
    sc_signal< sc_lv<6> > select_ln544_reg_568;
    sc_signal< sc_lv<5> > select_ln544_65_fu_456_p3;
    sc_signal< sc_lv<5> > select_ln544_65_reg_573;
    sc_signal< sc_lv<6> > c6_V_54_fu_464_p2;
    sc_signal< sc_lv<11> > select_ln2257_fu_476_p3;
    sc_signal< sc_lv<64> > local_C_V_q0;
    sc_signal< bool > ap_block_state1;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< bool > ap_block_pp1_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp1_exit_iter0_state6;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter1;
    sc_signal< sc_lv<9> > local_C_V_address0;
    sc_signal< sc_logic > local_C_V_ce0;
    sc_signal< sc_logic > local_C_V_ce1;
    sc_signal< sc_logic > local_C_V_we1;
    sc_signal< sc_lv<64> > local_C_V_d1;
    sc_signal< sc_lv<7> > ap_phi_mux_p_0122_0_i_phi_fu_163_p4;
    sc_signal< sc_lv<5> > ap_phi_mux_p_041_0_i_phi_fu_218_p4;
    sc_signal< sc_lv<64> > ap_phi_reg_pp1_iter0_tmp_V_reg_236;
    sc_signal< sc_lv<64> > ap_phi_reg_pp1_iter1_tmp_V_reg_236;
    sc_signal< sc_lv<64> > ap_phi_reg_pp1_iter2_tmp_V_reg_236;
    sc_signal< sc_lv<64> > ap_phi_reg_pp1_iter3_tmp_V_reg_236;
    sc_signal< sc_lv<64> > zext_ln321_fu_308_p1;
    sc_signal< sc_lv<64> > zext_ln321_124_fu_504_p1;
    sc_signal< bool > ap_block_pp1_stage0_01001;
    sc_signal< sc_lv<1> > icmp_ln2224_fu_264_p2;
    sc_signal< sc_lv<7> > c6_V_fu_258_p2;
    sc_signal< sc_lv<5> > select_ln1371_fu_270_p3;
    sc_signal< sc_lv<5> > zext_ln544_mid2_v_fu_286_p4;
    sc_signal< sc_lv<10> > tmp_83_fu_300_p3;
    sc_signal< sc_lv<32> > buf_data_split_1_V_306_fu_333_p1;
    sc_signal< sc_lv<32> > buf_data_split_1_V_fu_323_p4;
    sc_signal< sc_lv<32> > buf_data_split_0_V_fu_319_p1;
    sc_signal< sc_lv<1> > icmp_ln2257_fu_376_p2;
    sc_signal< sc_lv<4> > c4_V_fu_370_p2;
    sc_signal< sc_lv<1> > icmp_ln879_fu_390_p2;
    sc_signal< sc_lv<1> > icmp_ln87941_fu_396_p2;
    sc_signal< sc_lv<1> > icmp_ln2259_fu_416_p2;
    sc_signal< sc_lv<1> > xor_ln879_fu_410_p2;
    sc_signal< sc_lv<5> > select_ln879_fu_382_p3;
    sc_signal< sc_lv<1> > and_ln879_fu_422_p2;
    sc_signal< sc_lv<1> > or_ln544_fu_442_p2;
    sc_signal< sc_lv<5> > c5_V_fu_436_p2;
    sc_signal< sc_lv<11> > add_ln2257_fu_470_p2;
    sc_signal< sc_lv<10> > tmp_fu_484_p3;
    sc_signal< sc_lv<11> > zext_ln2257_fu_491_p1;
    sc_signal< sc_lv<11> > zext_ln321_123_fu_495_p1;
    sc_signal< sc_lv<11> > add_ln321_fu_498_p2;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_lv<5> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_logic > ap_idle_pp1;
    sc_signal< sc_logic > ap_enable_pp1;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<5> ap_ST_fsm_state1;
    static const sc_lv<5> ap_ST_fsm_pp0_stage0;
    static const sc_lv<5> ap_ST_fsm_state5;
    static const sc_lv<5> ap_ST_fsm_pp1_stage0;
    static const sc_lv<5> ap_ST_fsm_state10;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<11> ap_const_lv11_0;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<13> ap_const_lv13_0;
    static const sc_lv<4> ap_const_lv4_3;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<11> ap_const_lv11_400;
    static const sc_lv<11> ap_const_lv11_1;
    static const sc_lv<7> ap_const_lv7_1;
    static const sc_lv<5> ap_const_lv5_10;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<13> ap_const_lv13_1400;
    static const sc_lv<13> ap_const_lv13_1;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<11> ap_const_lv11_200;
    static const sc_lv<6> ap_const_lv6_20;
    static const sc_lv<6> ap_const_lv6_1;
    static const sc_lv<32> ap_const_lv32_4;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln2222_fu_252_p2();
    void thread_add_ln2255_fu_364_p2();
    void thread_add_ln2257_fu_470_p2();
    void thread_add_ln321_fu_498_p2();
    void thread_and_ln879_fu_422_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp1_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state5();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp1_stage0();
    void thread_ap_block_pp1_stage0_01001();
    void thread_ap_block_pp1_stage0_11001();
    void thread_ap_block_pp1_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state4_pp0_stage0_iter2();
    void thread_ap_block_state6_pp1_stage0_iter0();
    void thread_ap_block_state7_pp1_stage0_iter1();
    void thread_ap_block_state8_pp1_stage0_iter2();
    void thread_ap_block_state9_pp1_stage0_iter3();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_condition_pp1_exit_iter0_state6();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_pp1();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp1();
    void thread_ap_phi_mux_p_0122_0_i_phi_fu_163_p4();
    void thread_ap_phi_mux_p_041_0_i_phi_fu_218_p4();
    void thread_ap_phi_reg_pp1_iter0_tmp_V_reg_236();
    void thread_ap_predicate_op82_read_state8();
    void thread_ap_ready();
    void thread_buf_data_split_0_V_fu_319_p1();
    void thread_buf_data_split_1_V_306_fu_333_p1();
    void thread_buf_data_split_1_V_309_fu_337_p3();
    void thread_buf_data_split_1_V_310_fu_344_p3();
    void thread_buf_data_split_1_V_fu_323_p4();
    void thread_c4_V_fu_370_p2();
    void thread_c5_V_fu_436_p2();
    void thread_c6_V_54_fu_464_p2();
    void thread_c6_V_fu_258_p2();
    void thread_c7_V_fu_313_p2();
    void thread_fifo_C_drain_in_V_V_blk_n();
    void thread_fifo_C_drain_in_V_V_read();
    void thread_fifo_C_drain_local_in_V_blk_n();
    void thread_fifo_C_drain_local_in_V_read();
    void thread_fifo_C_drain_out_V_V_blk_n();
    void thread_fifo_C_drain_out_V_V_din();
    void thread_fifo_C_drain_out_V_V_write();
    void thread_icmp_ln2222_fu_246_p2();
    void thread_icmp_ln2224_fu_264_p2();
    void thread_icmp_ln2255_fu_358_p2();
    void thread_icmp_ln2257_fu_376_p2();
    void thread_icmp_ln2259_fu_416_p2();
    void thread_icmp_ln87941_fu_396_p2();
    void thread_icmp_ln879_fu_390_p2();
    void thread_local_C_V_address0();
    void thread_local_C_V_ce0();
    void thread_local_C_V_ce1();
    void thread_local_C_V_d1();
    void thread_local_C_V_we1();
    void thread_or_ln544_fu_442_p2();
    void thread_select_ln1371_62_fu_278_p3();
    void thread_select_ln1371_fu_270_p3();
    void thread_select_ln2255_fu_428_p3();
    void thread_select_ln2257_fu_476_p3();
    void thread_select_ln544_65_fu_456_p3();
    void thread_select_ln544_fu_448_p3();
    void thread_select_ln879_53_fu_402_p3();
    void thread_select_ln879_fu_382_p3();
    void thread_tmp_83_fu_300_p3();
    void thread_tmp_fu_484_p3();
    void thread_trunc_ln1371_fu_296_p1();
    void thread_xor_ln879_fu_410_p2();
    void thread_zext_ln2257_fu_491_p1();
    void thread_zext_ln321_123_fu_495_p1();
    void thread_zext_ln321_124_fu_504_p1();
    void thread_zext_ln321_fu_308_p1();
    void thread_zext_ln544_mid2_v_fu_286_p4();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
