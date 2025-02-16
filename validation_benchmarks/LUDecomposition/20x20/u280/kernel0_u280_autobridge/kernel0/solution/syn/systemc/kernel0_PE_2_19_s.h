// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _kernel0_PE_2_19_s_HH_
#define _kernel0_PE_2_19_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "kernel0_kernel0_fsub_32ns_32ns_32_7_full_dsp_1.h"
#include "kernel0_kernel0_fmul_32ns_32ns_32_4_max_dsp_1.h"
#include "kernel0_kernel0_fdiv_32ns_32ns_32_12_1.h"

namespace ap_rtl {

struct kernel0_PE_2_19_s : public sc_module {
    // Port declarations 18
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > fifo_V_in_V_dout;
    sc_in< sc_logic > fifo_V_in_V_empty_n;
    sc_out< sc_logic > fifo_V_in_V_read;
    sc_out< sc_lv<32> > fifo_V_out_V_din;
    sc_in< sc_logic > fifo_V_out_V_full_n;
    sc_out< sc_logic > fifo_V_out_V_write;
    sc_in< sc_lv<32> > fifo_U_tmp_1_in_V_dout;
    sc_in< sc_logic > fifo_U_tmp_1_in_V_empty_n;
    sc_out< sc_logic > fifo_U_tmp_1_in_V_read;
    sc_out< sc_lv<32> > fifo_L_drain_out_V_din;
    sc_in< sc_logic > fifo_L_drain_out_V_full_n;
    sc_out< sc_logic > fifo_L_drain_out_V_write;


    // Module declarations
    kernel0_PE_2_19_s(sc_module_name name);
    SC_HAS_PROCESS(kernel0_PE_2_19_s);

    ~kernel0_PE_2_19_s();

    sc_trace_file* mVcdFile;

    kernel0_kernel0_fsub_32ns_32ns_32_7_full_dsp_1<1,7,32,32,32>* kernel0_fsub_32ns_32ns_32_7_full_dsp_1_U815;
    kernel0_kernel0_fmul_32ns_32ns_32_4_max_dsp_1<1,4,32,32,32>* kernel0_fmul_32ns_32ns_32_4_max_dsp_1_U816;
    kernel0_kernel0_fdiv_32ns_32ns_32_12_1<1,12,32,32,32>* kernel0_fdiv_32ns_32ns_32_12_1_U817;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > fifo_V_in_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > icmp_ln315_reg_1679;
    sc_signal< sc_logic > fifo_V_out_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter26;
    sc_signal< sc_lv<1> > icmp_ln891_reg_1762;
    sc_signal< sc_lv<1> > icmp_ln891_reg_1762_pp0_iter25_reg;
    sc_signal< sc_logic > fifo_U_tmp_1_in_V_blk_n;
    sc_signal< sc_logic > fifo_L_drain_out_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter14;
    sc_signal< sc_lv<1> > icmp_ln315_reg_1679_pp0_iter13_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_1733;
    sc_signal< sc_lv<1> > icmp_ln879_reg_1733_pp0_iter13_reg;
    sc_signal< sc_lv<5> > p_0403_0_reg_124;
    sc_signal< sc_lv<5> > p_0403_0_reg_124_pp0_iter1_reg;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter5;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter6;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter7;
    sc_signal< bool > ap_block_state10_pp0_stage0_iter8;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter9;
    sc_signal< bool > ap_block_state12_pp0_stage0_iter10;
    sc_signal< bool > ap_block_state13_pp0_stage0_iter11;
    sc_signal< bool > ap_block_state14_pp0_stage0_iter12;
    sc_signal< bool > ap_block_state15_pp0_stage0_iter13;
    sc_signal< bool > ap_predicate_op148_write_state16;
    sc_signal< bool > ap_block_state16_pp0_stage0_iter14;
    sc_signal< bool > ap_block_state17_pp0_stage0_iter15;
    sc_signal< bool > ap_block_state18_pp0_stage0_iter16;
    sc_signal< bool > ap_block_state19_pp0_stage0_iter17;
    sc_signal< bool > ap_block_state20_pp0_stage0_iter18;
    sc_signal< bool > ap_block_state21_pp0_stage0_iter19;
    sc_signal< bool > ap_block_state22_pp0_stage0_iter20;
    sc_signal< bool > ap_block_state23_pp0_stage0_iter21;
    sc_signal< bool > ap_block_state24_pp0_stage0_iter22;
    sc_signal< bool > ap_block_state25_pp0_stage0_iter23;
    sc_signal< bool > ap_block_state26_pp0_stage0_iter24;
    sc_signal< bool > ap_block_state27_pp0_stage0_iter25;
    sc_signal< bool > ap_block_state28_pp0_stage0_iter26;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<5> > p_0403_0_reg_124_pp0_iter2_reg;
    sc_signal< sc_lv<5> > p_0403_0_reg_124_pp0_iter3_reg;
    sc_signal< sc_lv<5> > p_0403_0_reg_124_pp0_iter4_reg;
    sc_signal< sc_lv<5> > p_0403_0_reg_124_pp0_iter5_reg;
    sc_signal< sc_lv<5> > p_0403_0_reg_124_pp0_iter6_reg;
    sc_signal< sc_lv<5> > p_0403_0_reg_124_pp0_iter7_reg;
    sc_signal< sc_lv<5> > p_0403_0_reg_124_pp0_iter8_reg;
    sc_signal< sc_lv<5> > p_0403_0_reg_124_pp0_iter9_reg;
    sc_signal< sc_lv<5> > p_0403_0_reg_124_pp0_iter10_reg;
    sc_signal< sc_lv<5> > p_0403_0_reg_124_pp0_iter11_reg;
    sc_signal< sc_lv<5> > p_0403_0_reg_124_pp0_iter12_reg;
    sc_signal< sc_lv<32> > local_L_tmp_16_0_0597_reg_136;
    sc_signal< sc_lv<32> > local_L_tmp_15_0_0596_reg_147;
    sc_signal< sc_lv<32> > local_L_tmp_14_0_0595_reg_158;
    sc_signal< sc_lv<32> > local_L_tmp_13_0_0594_reg_169;
    sc_signal< sc_lv<32> > local_L_tmp_12_0_0593_reg_180;
    sc_signal< sc_lv<32> > local_L_tmp_11_0_0592_reg_191;
    sc_signal< sc_lv<32> > local_L_tmp_10_0_0591_reg_202;
    sc_signal< sc_lv<32> > local_L_tmp_9_0_0590_reg_213;
    sc_signal< sc_lv<32> > local_L_tmp_8_0_0589_reg_224;
    sc_signal< sc_lv<32> > local_L_tmp_7_0_0588_reg_235;
    sc_signal< sc_lv<32> > local_L_tmp_6_0_0587_reg_246;
    sc_signal< sc_lv<32> > local_L_tmp_5_0_0586_reg_257;
    sc_signal< sc_lv<32> > local_L_tmp_4_0_0585_reg_268;
    sc_signal< sc_lv<32> > local_L_tmp_3_0_0584_reg_279;
    sc_signal< sc_lv<32> > local_L_tmp_2_0_0583_reg_290;
    sc_signal< sc_lv<32> > local_L_tmp_1_0_0582_reg_301;
    sc_signal< sc_lv<32> > local_L_tmp_16_0_2_reg_367;
    sc_signal< sc_lv<32> > local_L_tmp_15_0_2_reg_428;
    sc_signal< sc_lv<32> > local_L_tmp_14_0_2_reg_489;
    sc_signal< sc_lv<32> > local_L_tmp_13_0_2_reg_550;
    sc_signal< sc_lv<32> > local_L_tmp_12_0_2_reg_611;
    sc_signal< sc_lv<32> > local_L_tmp_11_0_2_reg_672;
    sc_signal< sc_lv<32> > local_L_tmp_10_0_2_reg_733;
    sc_signal< sc_lv<32> > local_L_tmp_9_0_2_reg_794;
    sc_signal< sc_lv<32> > local_L_tmp_8_0_2_reg_855;
    sc_signal< sc_lv<32> > local_L_tmp_7_0_2_reg_916;
    sc_signal< sc_lv<32> > local_L_tmp_6_0_2_reg_977;
    sc_signal< sc_lv<32> > local_L_tmp_5_0_2_reg_1038;
    sc_signal< sc_lv<32> > local_L_tmp_4_0_2_reg_1099;
    sc_signal< sc_lv<32> > local_L_tmp_3_0_2_reg_1160;
    sc_signal< sc_lv<32> > local_L_tmp_2_0_2_reg_1221;
    sc_signal< sc_lv<32> > local_L_tmp_1_0_2_reg_1282;
    sc_signal< sc_lv<1> > icmp_ln315_fu_1355_p2;
    sc_signal< sc_lv<1> > icmp_ln315_reg_1679_pp0_iter1_reg;
    sc_signal< sc_lv<1> > icmp_ln315_reg_1679_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln315_reg_1679_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln315_reg_1679_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln315_reg_1679_pp0_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln315_reg_1679_pp0_iter6_reg;
    sc_signal< sc_lv<1> > icmp_ln315_reg_1679_pp0_iter7_reg;
    sc_signal< sc_lv<1> > icmp_ln315_reg_1679_pp0_iter8_reg;
    sc_signal< sc_lv<1> > icmp_ln315_reg_1679_pp0_iter9_reg;
    sc_signal< sc_lv<1> > icmp_ln315_reg_1679_pp0_iter10_reg;
    sc_signal< sc_lv<1> > icmp_ln315_reg_1679_pp0_iter11_reg;
    sc_signal< sc_lv<1> > icmp_ln315_reg_1679_pp0_iter12_reg;
    sc_signal< sc_lv<5> > c2_V_fu_1361_p2;
    sc_signal< sc_lv<5> > c2_V_reg_1683;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<32> > tmp_887_reg_1688;
    sc_signal< sc_lv<32> > tmp_887_reg_1688_pp0_iter2_reg;
    sc_signal< sc_lv<32> > tmp_887_reg_1688_pp0_iter3_reg;
    sc_signal< sc_lv<32> > tmp_887_reg_1688_pp0_iter4_reg;
    sc_signal< sc_lv<32> > tmp_887_reg_1688_pp0_iter5_reg;
    sc_signal< sc_lv<32> > tmp_887_reg_1688_pp0_iter6_reg;
    sc_signal< sc_lv<32> > tmp_887_reg_1688_pp0_iter7_reg;
    sc_signal< sc_lv<32> > tmp_887_reg_1688_pp0_iter8_reg;
    sc_signal< sc_lv<32> > tmp_887_reg_1688_pp0_iter9_reg;
    sc_signal< sc_lv<32> > tmp_887_reg_1688_pp0_iter10_reg;
    sc_signal< sc_lv<32> > tmp_887_reg_1688_pp0_iter11_reg;
    sc_signal< sc_lv<32> > tmp_887_reg_1688_pp0_iter12_reg;
    sc_signal< sc_lv<32> > tmp_887_reg_1688_pp0_iter13_reg;
    sc_signal< sc_lv<32> > tmp_887_reg_1688_pp0_iter14_reg;
    sc_signal< sc_lv<32> > tmp_887_reg_1688_pp0_iter15_reg;
    sc_signal< sc_lv<32> > tmp_887_reg_1688_pp0_iter16_reg;
    sc_signal< sc_lv<32> > tmp_887_reg_1688_pp0_iter17_reg;
    sc_signal< sc_lv<32> > tmp_887_reg_1688_pp0_iter18_reg;
    sc_signal< sc_lv<5> > add_ln323_fu_1373_p2;
    sc_signal< sc_lv<5> > add_ln323_reg_1693;
    sc_signal< sc_lv<5> > add_ln323_reg_1693_pp0_iter2_reg;
    sc_signal< sc_lv<5> > add_ln323_reg_1693_pp0_iter3_reg;
    sc_signal< sc_lv<5> > add_ln323_reg_1693_pp0_iter4_reg;
    sc_signal< sc_lv<5> > add_ln323_reg_1693_pp0_iter5_reg;
    sc_signal< sc_lv<5> > add_ln323_reg_1693_pp0_iter6_reg;
    sc_signal< sc_lv<5> > add_ln323_reg_1693_pp0_iter7_reg;
    sc_signal< sc_lv<5> > add_ln323_reg_1693_pp0_iter8_reg;
    sc_signal< sc_lv<5> > add_ln323_reg_1693_pp0_iter9_reg;
    sc_signal< sc_lv<5> > add_ln323_reg_1693_pp0_iter10_reg;
    sc_signal< sc_lv<5> > add_ln323_reg_1693_pp0_iter11_reg;
    sc_signal< sc_lv<5> > add_ln323_reg_1693_pp0_iter12_reg;
    sc_signal< sc_lv<5> > add_ln323_reg_1693_pp0_iter13_reg;
    sc_signal< sc_lv<1> > icmp_ln323_fu_1379_p2;
    sc_signal< sc_lv<1> > icmp_ln323_reg_1713;
    sc_signal< sc_lv<1> > icmp_ln323_reg_1713_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_1713_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_1713_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_1713_pp0_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_1713_pp0_iter6_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_1713_pp0_iter7_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_1713_pp0_iter8_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_1713_pp0_iter9_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_1713_pp0_iter10_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_1713_pp0_iter11_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_1713_pp0_iter12_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_1713_pp0_iter13_reg;
    sc_signal< sc_lv<32> > select_ln323_fu_1385_p3;
    sc_signal< sc_lv<32> > select_ln323_reg_1718;
    sc_signal< sc_lv<32> > tmp_889_reg_1723;
    sc_signal< sc_lv<32> > tmp_889_reg_1723_pp0_iter2_reg;
    sc_signal< sc_lv<32> > tmp_889_reg_1723_pp0_iter3_reg;
    sc_signal< sc_lv<32> > tmp_889_reg_1723_pp0_iter4_reg;
    sc_signal< sc_lv<32> > tmp_889_reg_1723_pp0_iter5_reg;
    sc_signal< sc_lv<32> > tmp_889_reg_1723_pp0_iter6_reg;
    sc_signal< sc_lv<32> > tmp_889_reg_1723_pp0_iter7_reg;
    sc_signal< sc_lv<32> > tmp_889_reg_1723_pp0_iter8_reg;
    sc_signal< sc_lv<32> > tmp_889_reg_1723_pp0_iter9_reg;
    sc_signal< sc_lv<32> > tmp_889_reg_1723_pp0_iter10_reg;
    sc_signal< sc_lv<32> > tmp_889_reg_1723_pp0_iter11_reg;
    sc_signal< sc_lv<32> > tmp_889_reg_1723_pp0_iter12_reg;
    sc_signal< sc_lv<32> > tmp_889_reg_1723_pp0_iter13_reg;
    sc_signal< sc_lv<32> > tmp_889_reg_1723_pp0_iter14_reg;
    sc_signal< sc_lv<32> > select_ln333_fu_1393_p3;
    sc_signal< sc_lv<32> > select_ln333_reg_1728;
    sc_signal< sc_lv<1> > icmp_ln879_fu_1401_p2;
    sc_signal< sc_lv<1> > icmp_ln879_reg_1733_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_1733_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_1733_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_1733_pp0_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_1733_pp0_iter6_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_1733_pp0_iter7_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_1733_pp0_iter8_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_1733_pp0_iter9_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_1733_pp0_iter10_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_1733_pp0_iter11_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_1733_pp0_iter12_reg;
    sc_signal< sc_lv<32> > grp_fu_1351_p2;
    sc_signal< sc_lv<32> > tmp_208_reg_1742;
    sc_signal< sc_lv<1> > icmp_ln343_fu_1430_p2;
    sc_signal< sc_lv<1> > icmp_ln343_reg_1747;
    sc_signal< sc_lv<1> > icmp_ln343_1135_fu_1435_p2;
    sc_signal< sc_lv<1> > icmp_ln343_1135_reg_1752;
    sc_signal< sc_lv<1> > icmp_ln343_1136_fu_1440_p2;
    sc_signal< sc_lv<1> > icmp_ln343_1136_reg_1757;
    sc_signal< sc_lv<1> > icmp_ln891_fu_1445_p2;
    sc_signal< sc_lv<1> > icmp_ln891_reg_1762_pp0_iter14_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_1762_pp0_iter15_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_1762_pp0_iter16_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_1762_pp0_iter17_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_1762_pp0_iter18_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_1762_pp0_iter19_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_1762_pp0_iter20_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_1762_pp0_iter21_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_1762_pp0_iter22_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_1762_pp0_iter23_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_1762_pp0_iter24_reg;
    sc_signal< sc_lv<32> > select_ln343_1248_fu_1646_p3;
    sc_signal< sc_lv<32> > select_ln343_1248_reg_1766;
    sc_signal< sc_lv<32> > grp_fu_1347_p2;
    sc_signal< sc_lv<32> > tmp_s_reg_1771;
    sc_signal< sc_lv<32> > grp_fu_1343_p2;
    sc_signal< sc_lv<32> > tmp_90_reg_1776;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter5;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter6;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter7;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter8;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter9;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter10;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter11;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter12;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter13;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter13_state15;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter15;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter16;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter17;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter18;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter19;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter20;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter21;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter22;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter23;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter24;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter25;
    sc_signal< sc_lv<5> > ap_phi_mux_p_0403_0_phi_fu_128_p4;
    sc_signal< sc_lv<32> > ap_phi_mux_local_L_tmp_16_0_0597_phi_fu_140_p4;
    sc_signal< sc_lv<32> > ap_phi_mux_local_L_tmp_15_0_0596_phi_fu_151_p4;
    sc_signal< sc_lv<32> > ap_phi_mux_local_L_tmp_14_0_0595_phi_fu_162_p4;
    sc_signal< sc_lv<32> > ap_phi_mux_local_L_tmp_13_0_0594_phi_fu_173_p4;
    sc_signal< sc_lv<32> > ap_phi_mux_local_L_tmp_12_0_0593_phi_fu_184_p4;
    sc_signal< sc_lv<32> > ap_phi_mux_local_L_tmp_11_0_0592_phi_fu_195_p4;
    sc_signal< sc_lv<32> > ap_phi_mux_local_L_tmp_10_0_0591_phi_fu_206_p4;
    sc_signal< sc_lv<32> > ap_phi_mux_local_L_tmp_9_0_0590_phi_fu_217_p4;
    sc_signal< sc_lv<32> > ap_phi_mux_local_L_tmp_8_0_0589_phi_fu_228_p4;
    sc_signal< sc_lv<32> > ap_phi_mux_local_L_tmp_7_0_0588_phi_fu_239_p4;
    sc_signal< sc_lv<32> > ap_phi_mux_local_L_tmp_6_0_0587_phi_fu_250_p4;
    sc_signal< sc_lv<32> > ap_phi_mux_local_L_tmp_5_0_0586_phi_fu_261_p4;
    sc_signal< sc_lv<32> > ap_phi_mux_local_L_tmp_4_0_0585_phi_fu_272_p4;
    sc_signal< sc_lv<32> > ap_phi_mux_local_L_tmp_3_0_0584_phi_fu_283_p4;
    sc_signal< sc_lv<32> > ap_phi_mux_local_L_tmp_2_0_0583_phi_fu_294_p4;
    sc_signal< sc_lv<32> > ap_phi_mux_local_L_tmp_1_0_0582_phi_fu_305_p4;
    sc_signal< sc_lv<32> > ap_phi_mux_phi_ln341_phi_fu_315_p34;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter13_phi_ln341_reg_312;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter0_phi_ln341_reg_312;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter1_phi_ln341_reg_312;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter2_phi_ln341_reg_312;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter3_phi_ln341_reg_312;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter4_phi_ln341_reg_312;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter5_phi_ln341_reg_312;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter6_phi_ln341_reg_312;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter7_phi_ln341_reg_312;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter8_phi_ln341_reg_312;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter9_phi_ln341_reg_312;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter10_phi_ln341_reg_312;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter11_phi_ln341_reg_312;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter12_phi_ln341_reg_312;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter13_local_L_tmp_16_0_2_reg_367;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter13_local_L_tmp_15_0_2_reg_428;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter13_local_L_tmp_14_0_2_reg_489;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter13_local_L_tmp_13_0_2_reg_550;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter13_local_L_tmp_12_0_2_reg_611;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter13_local_L_tmp_11_0_2_reg_672;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter13_local_L_tmp_10_0_2_reg_733;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter13_local_L_tmp_9_0_2_reg_794;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter13_local_L_tmp_8_0_2_reg_855;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter13_local_L_tmp_7_0_2_reg_916;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter13_local_L_tmp_6_0_2_reg_977;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter13_local_L_tmp_5_0_2_reg_1038;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter13_local_L_tmp_4_0_2_reg_1099;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter13_local_L_tmp_3_0_2_reg_1160;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter13_local_L_tmp_2_0_2_reg_1221;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter13_local_L_tmp_1_0_2_reg_1282;
    sc_signal< sc_lv<32> > local_prev_V_0_0_0579_fu_82;
    sc_signal< sc_lv<32> > local_U_tmp_0_1_0580_fu_86;
    sc_signal< sc_lv<32> > tmp_fu_90;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_local_L_tmp_0_0_0581_load;
    sc_signal< sc_lv<32> > tmp_886_fu_94;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<32> > select_ln343_fu_1457_p3;
    sc_signal< sc_lv<32> > select_ln343_1233_fu_1464_p3;
    sc_signal< sc_lv<32> > select_ln343_1234_fu_1471_p3;
    sc_signal< sc_lv<1> > icmp_ln343_1137_fu_1485_p2;
    sc_signal< sc_lv<32> > select_ln343_1235_fu_1478_p3;
    sc_signal< sc_lv<1> > icmp_ln343_1138_fu_1498_p2;
    sc_signal< sc_lv<32> > select_ln343_1236_fu_1490_p3;
    sc_signal< sc_lv<1> > icmp_ln343_1139_fu_1511_p2;
    sc_signal< sc_lv<32> > select_ln343_1237_fu_1503_p3;
    sc_signal< sc_lv<1> > icmp_ln343_1140_fu_1524_p2;
    sc_signal< sc_lv<32> > select_ln343_1238_fu_1516_p3;
    sc_signal< sc_lv<1> > icmp_ln343_1141_fu_1537_p2;
    sc_signal< sc_lv<32> > select_ln343_1239_fu_1529_p3;
    sc_signal< sc_lv<1> > icmp_ln343_1142_fu_1550_p2;
    sc_signal< sc_lv<32> > select_ln343_1240_fu_1542_p3;
    sc_signal< sc_lv<1> > icmp_ln343_1143_fu_1563_p2;
    sc_signal< sc_lv<32> > select_ln343_1241_fu_1555_p3;
    sc_signal< sc_lv<1> > icmp_ln343_1144_fu_1576_p2;
    sc_signal< sc_lv<32> > select_ln343_1242_fu_1568_p3;
    sc_signal< sc_lv<1> > icmp_ln343_1145_fu_1589_p2;
    sc_signal< sc_lv<32> > select_ln343_1243_fu_1581_p3;
    sc_signal< sc_lv<1> > icmp_ln343_1146_fu_1602_p2;
    sc_signal< sc_lv<32> > select_ln343_1244_fu_1594_p3;
    sc_signal< sc_lv<1> > icmp_ln343_1147_fu_1615_p2;
    sc_signal< sc_lv<32> > select_ln343_1245_fu_1607_p3;
    sc_signal< sc_lv<1> > icmp_ln343_1148_fu_1628_p2;
    sc_signal< sc_lv<32> > select_ln343_1246_fu_1620_p3;
    sc_signal< sc_lv<1> > icmp_ln343_1149_fu_1641_p2;
    sc_signal< sc_lv<32> > select_ln343_1247_fu_1633_p3;
    sc_signal< sc_logic > grp_fu_1343_ce;
    sc_signal< sc_logic > grp_fu_1347_ce;
    sc_signal< sc_logic > grp_fu_1351_ce;
    sc_signal< sc_logic > ap_CS_fsm_state29;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< bool > ap_condition_1370;
    sc_signal< bool > ap_condition_626;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_pp0_stage0;
    static const sc_lv<3> ap_ST_fsm_state29;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<5> ap_const_lv5_2;
    static const sc_lv<5> ap_const_lv5_4;
    static const sc_lv<5> ap_const_lv5_5;
    static const sc_lv<5> ap_const_lv5_6;
    static const sc_lv<5> ap_const_lv5_7;
    static const sc_lv<5> ap_const_lv5_8;
    static const sc_lv<5> ap_const_lv5_9;
    static const sc_lv<5> ap_const_lv5_A;
    static const sc_lv<5> ap_const_lv5_B;
    static const sc_lv<5> ap_const_lv5_C;
    static const sc_lv<5> ap_const_lv5_D;
    static const sc_lv<5> ap_const_lv5_E;
    static const sc_lv<5> ap_const_lv5_F;
    static const sc_lv<5> ap_const_lv5_10;
    static const sc_lv<5> ap_const_lv5_11;
    static const sc_lv<5> ap_const_lv5_12;
    static const sc_lv<5> ap_const_lv5_3;
    static const sc_lv<5> ap_const_lv5_14;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<5> ap_const_lv5_1E;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<32> ap_const_lv32_2;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln323_fu_1373_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state29();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state10_pp0_stage0_iter8();
    void thread_ap_block_state11_pp0_stage0_iter9();
    void thread_ap_block_state12_pp0_stage0_iter10();
    void thread_ap_block_state13_pp0_stage0_iter11();
    void thread_ap_block_state14_pp0_stage0_iter12();
    void thread_ap_block_state15_pp0_stage0_iter13();
    void thread_ap_block_state16_pp0_stage0_iter14();
    void thread_ap_block_state17_pp0_stage0_iter15();
    void thread_ap_block_state18_pp0_stage0_iter16();
    void thread_ap_block_state19_pp0_stage0_iter17();
    void thread_ap_block_state20_pp0_stage0_iter18();
    void thread_ap_block_state21_pp0_stage0_iter19();
    void thread_ap_block_state22_pp0_stage0_iter20();
    void thread_ap_block_state23_pp0_stage0_iter21();
    void thread_ap_block_state24_pp0_stage0_iter22();
    void thread_ap_block_state25_pp0_stage0_iter23();
    void thread_ap_block_state26_pp0_stage0_iter24();
    void thread_ap_block_state27_pp0_stage0_iter25();
    void thread_ap_block_state28_pp0_stage0_iter26();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state4_pp0_stage0_iter2();
    void thread_ap_block_state5_pp0_stage0_iter3();
    void thread_ap_block_state6_pp0_stage0_iter4();
    void thread_ap_block_state7_pp0_stage0_iter5();
    void thread_ap_block_state8_pp0_stage0_iter6();
    void thread_ap_block_state9_pp0_stage0_iter7();
    void thread_ap_condition_1370();
    void thread_ap_condition_626();
    void thread_ap_condition_pp0_exit_iter13_state15();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_local_L_tmp_10_0_0591_phi_fu_206_p4();
    void thread_ap_phi_mux_local_L_tmp_11_0_0592_phi_fu_195_p4();
    void thread_ap_phi_mux_local_L_tmp_12_0_0593_phi_fu_184_p4();
    void thread_ap_phi_mux_local_L_tmp_13_0_0594_phi_fu_173_p4();
    void thread_ap_phi_mux_local_L_tmp_14_0_0595_phi_fu_162_p4();
    void thread_ap_phi_mux_local_L_tmp_15_0_0596_phi_fu_151_p4();
    void thread_ap_phi_mux_local_L_tmp_16_0_0597_phi_fu_140_p4();
    void thread_ap_phi_mux_local_L_tmp_1_0_0582_phi_fu_305_p4();
    void thread_ap_phi_mux_local_L_tmp_2_0_0583_phi_fu_294_p4();
    void thread_ap_phi_mux_local_L_tmp_3_0_0584_phi_fu_283_p4();
    void thread_ap_phi_mux_local_L_tmp_4_0_0585_phi_fu_272_p4();
    void thread_ap_phi_mux_local_L_tmp_5_0_0586_phi_fu_261_p4();
    void thread_ap_phi_mux_local_L_tmp_6_0_0587_phi_fu_250_p4();
    void thread_ap_phi_mux_local_L_tmp_7_0_0588_phi_fu_239_p4();
    void thread_ap_phi_mux_local_L_tmp_8_0_0589_phi_fu_228_p4();
    void thread_ap_phi_mux_local_L_tmp_9_0_0590_phi_fu_217_p4();
    void thread_ap_phi_mux_p_0403_0_phi_fu_128_p4();
    void thread_ap_phi_mux_phi_ln341_phi_fu_315_p34();
    void thread_ap_phi_reg_pp0_iter0_phi_ln341_reg_312();
    void thread_ap_phi_reg_pp0_iter13_local_L_tmp_10_0_2_reg_733();
    void thread_ap_phi_reg_pp0_iter13_local_L_tmp_11_0_2_reg_672();
    void thread_ap_phi_reg_pp0_iter13_local_L_tmp_12_0_2_reg_611();
    void thread_ap_phi_reg_pp0_iter13_local_L_tmp_13_0_2_reg_550();
    void thread_ap_phi_reg_pp0_iter13_local_L_tmp_14_0_2_reg_489();
    void thread_ap_phi_reg_pp0_iter13_local_L_tmp_15_0_2_reg_428();
    void thread_ap_phi_reg_pp0_iter13_local_L_tmp_16_0_2_reg_367();
    void thread_ap_phi_reg_pp0_iter13_local_L_tmp_1_0_2_reg_1282();
    void thread_ap_phi_reg_pp0_iter13_local_L_tmp_2_0_2_reg_1221();
    void thread_ap_phi_reg_pp0_iter13_local_L_tmp_3_0_2_reg_1160();
    void thread_ap_phi_reg_pp0_iter13_local_L_tmp_4_0_2_reg_1099();
    void thread_ap_phi_reg_pp0_iter13_local_L_tmp_5_0_2_reg_1038();
    void thread_ap_phi_reg_pp0_iter13_local_L_tmp_6_0_2_reg_977();
    void thread_ap_phi_reg_pp0_iter13_local_L_tmp_7_0_2_reg_916();
    void thread_ap_phi_reg_pp0_iter13_local_L_tmp_8_0_2_reg_855();
    void thread_ap_phi_reg_pp0_iter13_local_L_tmp_9_0_2_reg_794();
    void thread_ap_predicate_op148_write_state16();
    void thread_ap_ready();
    void thread_ap_sig_allocacmp_local_L_tmp_0_0_0581_load();
    void thread_c2_V_fu_1361_p2();
    void thread_fifo_L_drain_out_V_blk_n();
    void thread_fifo_L_drain_out_V_din();
    void thread_fifo_L_drain_out_V_write();
    void thread_fifo_U_tmp_1_in_V_blk_n();
    void thread_fifo_U_tmp_1_in_V_read();
    void thread_fifo_V_in_V_blk_n();
    void thread_fifo_V_in_V_read();
    void thread_fifo_V_out_V_blk_n();
    void thread_fifo_V_out_V_din();
    void thread_fifo_V_out_V_write();
    void thread_grp_fu_1343_ce();
    void thread_grp_fu_1347_ce();
    void thread_grp_fu_1351_ce();
    void thread_icmp_ln315_fu_1355_p2();
    void thread_icmp_ln323_fu_1379_p2();
    void thread_icmp_ln343_1135_fu_1435_p2();
    void thread_icmp_ln343_1136_fu_1440_p2();
    void thread_icmp_ln343_1137_fu_1485_p2();
    void thread_icmp_ln343_1138_fu_1498_p2();
    void thread_icmp_ln343_1139_fu_1511_p2();
    void thread_icmp_ln343_1140_fu_1524_p2();
    void thread_icmp_ln343_1141_fu_1537_p2();
    void thread_icmp_ln343_1142_fu_1550_p2();
    void thread_icmp_ln343_1143_fu_1563_p2();
    void thread_icmp_ln343_1144_fu_1576_p2();
    void thread_icmp_ln343_1145_fu_1589_p2();
    void thread_icmp_ln343_1146_fu_1602_p2();
    void thread_icmp_ln343_1147_fu_1615_p2();
    void thread_icmp_ln343_1148_fu_1628_p2();
    void thread_icmp_ln343_1149_fu_1641_p2();
    void thread_icmp_ln343_fu_1430_p2();
    void thread_icmp_ln879_fu_1401_p2();
    void thread_icmp_ln891_fu_1445_p2();
    void thread_select_ln323_fu_1385_p3();
    void thread_select_ln333_fu_1393_p3();
    void thread_select_ln343_1233_fu_1464_p3();
    void thread_select_ln343_1234_fu_1471_p3();
    void thread_select_ln343_1235_fu_1478_p3();
    void thread_select_ln343_1236_fu_1490_p3();
    void thread_select_ln343_1237_fu_1503_p3();
    void thread_select_ln343_1238_fu_1516_p3();
    void thread_select_ln343_1239_fu_1529_p3();
    void thread_select_ln343_1240_fu_1542_p3();
    void thread_select_ln343_1241_fu_1555_p3();
    void thread_select_ln343_1242_fu_1568_p3();
    void thread_select_ln343_1243_fu_1581_p3();
    void thread_select_ln343_1244_fu_1594_p3();
    void thread_select_ln343_1245_fu_1607_p3();
    void thread_select_ln343_1246_fu_1620_p3();
    void thread_select_ln343_1247_fu_1633_p3();
    void thread_select_ln343_1248_fu_1646_p3();
    void thread_select_ln343_fu_1457_p3();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
