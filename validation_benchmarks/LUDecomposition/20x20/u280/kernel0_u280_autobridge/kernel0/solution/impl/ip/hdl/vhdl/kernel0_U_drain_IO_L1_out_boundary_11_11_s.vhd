-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2.1
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity kernel0_U_drain_IO_L1_out_boundary_11_11_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    fifo_U_drain_out_V_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    fifo_U_drain_out_V_full_n : IN STD_LOGIC;
    fifo_U_drain_out_V_write : OUT STD_LOGIC;
    fifo_U_drain_local_in_V_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    fifo_U_drain_local_in_V_empty_n : IN STD_LOGIC;
    fifo_U_drain_local_in_V_read : OUT STD_LOGIC );
end;


architecture behav of kernel0_U_drain_IO_L1_out_boundary_11_11_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (4 downto 0) := "00010";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (4 downto 0) := "00100";
    constant ap_ST_fsm_pp1_stage0 : STD_LOGIC_VECTOR (4 downto 0) := "01000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv5_B : STD_LOGIC_VECTOR (4 downto 0) := "01011";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv4_2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_const_lv4_3 : STD_LOGIC_VECTOR (3 downto 0) := "0011";
    constant ap_const_lv4_4 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_const_lv4_5 : STD_LOGIC_VECTOR (3 downto 0) := "0101";
    constant ap_const_lv4_6 : STD_LOGIC_VECTOR (3 downto 0) := "0110";
    constant ap_const_lv4_7 : STD_LOGIC_VECTOR (3 downto 0) := "0111";
    constant ap_const_lv5_C : STD_LOGIC_VECTOR (4 downto 0) := "01100";
    constant ap_const_lv5_D : STD_LOGIC_VECTOR (4 downto 0) := "01101";
    constant ap_const_lv5_E : STD_LOGIC_VECTOR (4 downto 0) := "01110";
    constant ap_const_lv5_F : STD_LOGIC_VECTOR (4 downto 0) := "01111";
    constant ap_const_lv5_10 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_lv5_11 : STD_LOGIC_VECTOR (4 downto 0) := "10001";
    constant ap_const_lv5_12 : STD_LOGIC_VECTOR (4 downto 0) := "10010";
    constant ap_const_lv5_14 : STD_LOGIC_VECTOR (4 downto 0) := "10100";
    constant ap_const_lv5_1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_const_lv4_9 : STD_LOGIC_VECTOR (3 downto 0) := "1001";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal fifo_U_drain_out_V_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp1_stage0 : signal is "none";
    signal ap_enable_reg_pp1_iter1 : STD_LOGIC := '0';
    signal ap_block_pp1_stage0 : BOOLEAN;
    signal icmp_ln637_reg_375 : STD_LOGIC_VECTOR (0 downto 0);
    signal fifo_U_drain_local_in_V_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal p_02_0_i_reg_123 : STD_LOGIC_VECTOR (4 downto 0);
    signal c3_0_i_reg_135 : STD_LOGIC_VECTOR (3 downto 0);
    signal local_U_0_0_064_load_reg_321 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal ap_block_state2_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal tmp_220_load_reg_326 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_221_load_reg_331 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_222_load_reg_336 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_223_load_reg_341 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_224_load_reg_346 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_225_load_reg_351 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_226_load_reg_356 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_227_load_reg_361 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln587_fu_198_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln587_reg_366 : STD_LOGIC_VECTOR (0 downto 0);
    signal c2_V_fu_204_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal c2_V_reg_370 : STD_LOGIC_VECTOR (4 downto 0);
    signal icmp_ln637_fu_255_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state5_pp1_stage0_iter0 : BOOLEAN;
    signal ap_block_state6_pp1_stage0_iter1 : BOOLEAN;
    signal ap_block_pp1_stage0_11001 : BOOLEAN;
    signal c3_fu_261_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal c3_reg_379 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_enable_reg_pp1_iter0 : STD_LOGIC := '0';
    signal ap_block_state1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal ap_block_pp1_stage0_subdone : BOOLEAN;
    signal ap_condition_pp1_exit_iter0_state5 : STD_LOGIC;
    signal ap_phi_mux_p_02_0_i_phi_fu_127_p4 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_phi_mux_c3_0_i_phi_fu_139_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_phi_reg_pp1_iter0_fifo_data_reg_147 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_phi_reg_pp1_iter1_fifo_data_reg_147 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_fu_74 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_allocacmp_local_U_0_0_064_load : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_220_fu_78 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_allocacmp_tmp_220_load : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_221_fu_82 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_allocacmp_tmp_221_load : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_222_fu_86 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_allocacmp_tmp_222_load : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_223_fu_90 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_allocacmp_tmp_223_load : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_224_fu_94 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_allocacmp_tmp_224_load : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_225_fu_98 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_allocacmp_tmp_225_load : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_226_fu_102 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_allocacmp_tmp_226_load : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_227_fu_106 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_allocacmp_tmp_227_load : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp1_stage0_01001 : BOOLEAN;
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_idle_pp1 : STD_LOGIC;
    signal ap_enable_pp1 : STD_LOGIC;
    signal ap_condition_213 : BOOLEAN;
    signal ap_condition_123 : BOOLEAN;


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter1 <= (ap_const_logic_1 xor ap_condition_pp0_exit_iter0_state2);
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp1_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp1_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_pp1_stage0) and (ap_const_logic_1 = ap_condition_pp1_exit_iter0_state5) and (ap_const_boolean_0 = ap_block_pp1_stage0_subdone))) then 
                    ap_enable_reg_pp1_iter0 <= ap_const_logic_0;
                elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
                    ap_enable_reg_pp1_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp1_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp1_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_condition_pp1_exit_iter0_state5) and (ap_const_boolean_0 = ap_block_pp1_stage0_subdone))) then 
                    ap_enable_reg_pp1_iter1 <= (ap_const_logic_1 xor ap_condition_pp1_exit_iter0_state5);
                elsif ((ap_const_boolean_0 = ap_block_pp1_stage0_subdone)) then 
                    ap_enable_reg_pp1_iter1 <= ap_enable_reg_pp1_iter0;
                elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
                    ap_enable_reg_pp1_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_phi_reg_pp1_iter1_fifo_data_reg_147_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_123)) then
                if (((icmp_ln637_fu_255_p2 = ap_const_lv1_0) and (ap_phi_mux_c3_0_i_phi_fu_139_p4 = ap_const_lv4_0))) then 
                    ap_phi_reg_pp1_iter1_fifo_data_reg_147 <= local_U_0_0_064_load_reg_321;
                elsif ((ap_const_boolean_1 = ap_condition_213)) then 
                    ap_phi_reg_pp1_iter1_fifo_data_reg_147 <= tmp_227_load_reg_361;
                elsif (((icmp_ln637_fu_255_p2 = ap_const_lv1_0) and (ap_phi_mux_c3_0_i_phi_fu_139_p4 = ap_const_lv4_7))) then 
                    ap_phi_reg_pp1_iter1_fifo_data_reg_147 <= tmp_226_load_reg_356;
                elsif (((icmp_ln637_fu_255_p2 = ap_const_lv1_0) and (ap_phi_mux_c3_0_i_phi_fu_139_p4 = ap_const_lv4_6))) then 
                    ap_phi_reg_pp1_iter1_fifo_data_reg_147 <= tmp_225_load_reg_351;
                elsif (((icmp_ln637_fu_255_p2 = ap_const_lv1_0) and (ap_phi_mux_c3_0_i_phi_fu_139_p4 = ap_const_lv4_5))) then 
                    ap_phi_reg_pp1_iter1_fifo_data_reg_147 <= tmp_224_load_reg_346;
                elsif (((icmp_ln637_fu_255_p2 = ap_const_lv1_0) and (ap_phi_mux_c3_0_i_phi_fu_139_p4 = ap_const_lv4_4))) then 
                    ap_phi_reg_pp1_iter1_fifo_data_reg_147 <= tmp_223_load_reg_341;
                elsif (((icmp_ln637_fu_255_p2 = ap_const_lv1_0) and (ap_phi_mux_c3_0_i_phi_fu_139_p4 = ap_const_lv4_3))) then 
                    ap_phi_reg_pp1_iter1_fifo_data_reg_147 <= tmp_222_load_reg_336;
                elsif (((icmp_ln637_fu_255_p2 = ap_const_lv1_0) and (ap_phi_mux_c3_0_i_phi_fu_139_p4 = ap_const_lv4_2))) then 
                    ap_phi_reg_pp1_iter1_fifo_data_reg_147 <= tmp_221_load_reg_331;
                elsif (((icmp_ln637_fu_255_p2 = ap_const_lv1_0) and (ap_phi_mux_c3_0_i_phi_fu_139_p4 = ap_const_lv4_1))) then 
                    ap_phi_reg_pp1_iter1_fifo_data_reg_147 <= tmp_220_load_reg_326;
                elsif ((ap_const_boolean_1 = ap_const_boolean_1)) then 
                    ap_phi_reg_pp1_iter1_fifo_data_reg_147 <= ap_phi_reg_pp1_iter0_fifo_data_reg_147;
                end if;
            end if; 
        end if;
    end process;

    c3_0_i_reg_135_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
                c3_0_i_reg_135 <= ap_const_lv4_0;
            elsif (((icmp_ln637_reg_375 = ap_const_lv1_0) and (ap_enable_reg_pp1_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp1_stage0) and (ap_const_boolean_0 = ap_block_pp1_stage0_11001))) then 
                c3_0_i_reg_135 <= c3_reg_379;
            end if; 
        end if;
    end process;

    p_02_0_i_reg_123_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln587_reg_366 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                p_02_0_i_reg_123 <= c2_V_reg_370;
            elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                p_02_0_i_reg_123 <= ap_const_lv5_B;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln587_fu_198_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                c2_V_reg_370 <= c2_V_fu_204_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp1_stage0) and (ap_enable_reg_pp1_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp1_stage0_11001))) then
                c3_reg_379 <= c3_fu_261_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln587_reg_366 <= icmp_ln587_fu_198_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp1_stage0) and (ap_const_boolean_0 = ap_block_pp1_stage0_11001))) then
                icmp_ln637_reg_375 <= icmp_ln637_fu_255_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                local_U_0_0_064_load_reg_321 <= ap_sig_allocacmp_local_U_0_0_064_load;
                tmp_220_load_reg_326 <= ap_sig_allocacmp_tmp_220_load;
                tmp_221_load_reg_331 <= ap_sig_allocacmp_tmp_221_load;
                tmp_222_load_reg_336 <= ap_sig_allocacmp_tmp_222_load;
                tmp_223_load_reg_341 <= ap_sig_allocacmp_tmp_223_load;
                tmp_224_load_reg_346 <= ap_sig_allocacmp_tmp_224_load;
                tmp_225_load_reg_351 <= ap_sig_allocacmp_tmp_225_load;
                tmp_226_load_reg_356 <= ap_sig_allocacmp_tmp_226_load;
                tmp_227_load_reg_361 <= ap_sig_allocacmp_tmp_227_load;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (p_02_0_i_reg_123 = ap_const_lv5_C) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_220_fu_78 <= fifo_U_drain_local_in_V_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (p_02_0_i_reg_123 = ap_const_lv5_D) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_221_fu_82 <= fifo_U_drain_local_in_V_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (p_02_0_i_reg_123 = ap_const_lv5_E) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_222_fu_86 <= fifo_U_drain_local_in_V_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (p_02_0_i_reg_123 = ap_const_lv5_F) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_223_fu_90 <= fifo_U_drain_local_in_V_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (p_02_0_i_reg_123 = ap_const_lv5_10) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_224_fu_94 <= fifo_U_drain_local_in_V_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (p_02_0_i_reg_123 = ap_const_lv5_11) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_225_fu_98 <= fifo_U_drain_local_in_V_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (p_02_0_i_reg_123 = ap_const_lv5_12) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_226_fu_102 <= fifo_U_drain_local_in_V_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not((p_02_0_i_reg_123 = ap_const_lv5_12)) and not((p_02_0_i_reg_123 = ap_const_lv5_11)) and not((p_02_0_i_reg_123 = ap_const_lv5_10)) and not((p_02_0_i_reg_123 = ap_const_lv5_F)) and not((p_02_0_i_reg_123 = ap_const_lv5_E)) and not((p_02_0_i_reg_123 = ap_const_lv5_D)) and not((p_02_0_i_reg_123 = ap_const_lv5_C)) and not((p_02_0_i_reg_123 = ap_const_lv5_B)) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_227_fu_106 <= fifo_U_drain_local_in_V_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (p_02_0_i_reg_123 = ap_const_lv5_B) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_fu_74 <= fifo_U_drain_local_in_V_dout;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, ap_enable_reg_pp0_iter0, icmp_ln587_fu_198_p2, icmp_ln637_fu_255_p2, ap_enable_reg_pp1_iter0, ap_block_pp0_stage0_subdone, ap_block_pp1_stage0_subdone)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if (not(((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (icmp_ln587_fu_198_p2 = ap_const_lv1_1)))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif (((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (icmp_ln587_fu_198_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state4;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_pp1_stage0;
            when ap_ST_fsm_pp1_stage0 => 
                if (not(((ap_enable_reg_pp1_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp1_stage0_subdone) and (icmp_ln637_fu_255_p2 = ap_const_lv1_1)))) then
                    ap_NS_fsm <= ap_ST_fsm_pp1_stage0;
                elsif (((ap_enable_reg_pp1_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp1_stage0_subdone) and (icmp_ln637_fu_255_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state7;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp1_stage0;
                end if;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXXXX";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1);
    ap_CS_fsm_pp1_stage0 <= ap_CS_fsm(3);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state4 <= ap_CS_fsm(2);
    ap_CS_fsm_state7 <= ap_CS_fsm(4);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_11001_assign_proc : process(fifo_U_drain_local_in_V_empty_n, ap_enable_reg_pp0_iter1)
    begin
                ap_block_pp0_stage0_11001 <= ((fifo_U_drain_local_in_V_empty_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(fifo_U_drain_local_in_V_empty_n, ap_enable_reg_pp0_iter1)
    begin
                ap_block_pp0_stage0_subdone <= ((fifo_U_drain_local_in_V_empty_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;

        ap_block_pp1_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp1_stage0_01001_assign_proc : process(fifo_U_drain_out_V_full_n, ap_enable_reg_pp1_iter1, icmp_ln637_reg_375)
    begin
                ap_block_pp1_stage0_01001 <= ((icmp_ln637_reg_375 = ap_const_lv1_0) and (fifo_U_drain_out_V_full_n = ap_const_logic_0) and (ap_enable_reg_pp1_iter1 = ap_const_logic_1));
    end process;


    ap_block_pp1_stage0_11001_assign_proc : process(fifo_U_drain_out_V_full_n, ap_enable_reg_pp1_iter1, icmp_ln637_reg_375)
    begin
                ap_block_pp1_stage0_11001 <= ((icmp_ln637_reg_375 = ap_const_lv1_0) and (fifo_U_drain_out_V_full_n = ap_const_logic_0) and (ap_enable_reg_pp1_iter1 = ap_const_logic_1));
    end process;


    ap_block_pp1_stage0_subdone_assign_proc : process(fifo_U_drain_out_V_full_n, ap_enable_reg_pp1_iter1, icmp_ln637_reg_375)
    begin
                ap_block_pp1_stage0_subdone <= ((icmp_ln637_reg_375 = ap_const_lv1_0) and (fifo_U_drain_out_V_full_n = ap_const_logic_0) and (ap_enable_reg_pp1_iter1 = ap_const_logic_1));
    end process;


    ap_block_state1_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;

        ap_block_state2_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state3_pp0_stage0_iter1_assign_proc : process(fifo_U_drain_local_in_V_empty_n)
    begin
                ap_block_state3_pp0_stage0_iter1 <= (fifo_U_drain_local_in_V_empty_n = ap_const_logic_0);
    end process;

        ap_block_state5_pp1_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state6_pp1_stage0_iter1_assign_proc : process(fifo_U_drain_out_V_full_n, icmp_ln637_reg_375)
    begin
                ap_block_state6_pp1_stage0_iter1 <= ((icmp_ln637_reg_375 = ap_const_lv1_0) and (fifo_U_drain_out_V_full_n = ap_const_logic_0));
    end process;


    ap_condition_123_assign_proc : process(ap_CS_fsm_pp1_stage0, ap_block_pp1_stage0_11001, ap_enable_reg_pp1_iter0)
    begin
                ap_condition_123 <= ((ap_const_logic_1 = ap_CS_fsm_pp1_stage0) and (ap_enable_reg_pp1_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp1_stage0_11001));
    end process;


    ap_condition_213_assign_proc : process(icmp_ln637_fu_255_p2, ap_phi_mux_c3_0_i_phi_fu_139_p4)
    begin
                ap_condition_213 <= (not((ap_phi_mux_c3_0_i_phi_fu_139_p4 = ap_const_lv4_0)) and not((ap_phi_mux_c3_0_i_phi_fu_139_p4 = ap_const_lv4_7)) and not((ap_phi_mux_c3_0_i_phi_fu_139_p4 = ap_const_lv4_6)) and not((ap_phi_mux_c3_0_i_phi_fu_139_p4 = ap_const_lv4_5)) and not((ap_phi_mux_c3_0_i_phi_fu_139_p4 = ap_const_lv4_4)) and not((ap_phi_mux_c3_0_i_phi_fu_139_p4 = ap_const_lv4_3)) and not((ap_phi_mux_c3_0_i_phi_fu_139_p4 = ap_const_lv4_2)) and not((ap_phi_mux_c3_0_i_phi_fu_139_p4 = ap_const_lv4_1)) and (icmp_ln637_fu_255_p2 = ap_const_lv1_0));
    end process;


    ap_condition_pp0_exit_iter0_state2_assign_proc : process(icmp_ln587_fu_198_p2)
    begin
        if ((icmp_ln587_fu_198_p2 = ap_const_lv1_1)) then 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_condition_pp1_exit_iter0_state5_assign_proc : process(icmp_ln637_fu_255_p2)
    begin
        if ((icmp_ln637_fu_255_p2 = ap_const_lv1_1)) then 
            ap_condition_pp1_exit_iter0_state5 <= ap_const_logic_1;
        else 
            ap_condition_pp1_exit_iter0_state5 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state7)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_pp1 <= (ap_idle_pp1 xor ap_const_logic_1);

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter0)
    begin
        if (((ap_enable_reg_pp0_iter0 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp1_assign_proc : process(ap_enable_reg_pp1_iter1, ap_enable_reg_pp1_iter0)
    begin
        if (((ap_enable_reg_pp1_iter1 = ap_const_logic_0) and (ap_enable_reg_pp1_iter0 = ap_const_logic_0))) then 
            ap_idle_pp1 <= ap_const_logic_1;
        else 
            ap_idle_pp1 <= ap_const_logic_0;
        end if; 
    end process;


    ap_phi_mux_c3_0_i_phi_fu_139_p4_assign_proc : process(ap_CS_fsm_pp1_stage0, ap_enable_reg_pp1_iter1, ap_block_pp1_stage0, icmp_ln637_reg_375, c3_0_i_reg_135, c3_reg_379)
    begin
        if (((icmp_ln637_reg_375 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp1_stage0) and (ap_enable_reg_pp1_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp1_stage0))) then 
            ap_phi_mux_c3_0_i_phi_fu_139_p4 <= c3_reg_379;
        else 
            ap_phi_mux_c3_0_i_phi_fu_139_p4 <= c3_0_i_reg_135;
        end if; 
    end process;


    ap_phi_mux_p_02_0_i_phi_fu_127_p4_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, p_02_0_i_reg_123, icmp_ln587_reg_366, c2_V_reg_370)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (icmp_ln587_reg_366 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_phi_mux_p_02_0_i_phi_fu_127_p4 <= c2_V_reg_370;
        else 
            ap_phi_mux_p_02_0_i_phi_fu_127_p4 <= p_02_0_i_reg_123;
        end if; 
    end process;

    ap_phi_reg_pp1_iter0_fifo_data_reg_147 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";

    ap_ready_assign_proc : process(ap_CS_fsm_state7)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_local_U_0_0_064_load_assign_proc : process(fifo_U_drain_local_in_V_dout, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, p_02_0_i_reg_123, tmp_fu_74)
    begin
        if (((p_02_0_i_reg_123 = ap_const_lv5_B) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_local_U_0_0_064_load <= fifo_U_drain_local_in_V_dout;
        else 
            ap_sig_allocacmp_local_U_0_0_064_load <= tmp_fu_74;
        end if; 
    end process;


    ap_sig_allocacmp_tmp_220_load_assign_proc : process(fifo_U_drain_local_in_V_dout, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, p_02_0_i_reg_123, tmp_220_fu_78)
    begin
        if (((p_02_0_i_reg_123 = ap_const_lv5_C) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_tmp_220_load <= fifo_U_drain_local_in_V_dout;
        else 
            ap_sig_allocacmp_tmp_220_load <= tmp_220_fu_78;
        end if; 
    end process;


    ap_sig_allocacmp_tmp_221_load_assign_proc : process(fifo_U_drain_local_in_V_dout, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, p_02_0_i_reg_123, tmp_221_fu_82)
    begin
        if (((p_02_0_i_reg_123 = ap_const_lv5_D) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_tmp_221_load <= fifo_U_drain_local_in_V_dout;
        else 
            ap_sig_allocacmp_tmp_221_load <= tmp_221_fu_82;
        end if; 
    end process;


    ap_sig_allocacmp_tmp_222_load_assign_proc : process(fifo_U_drain_local_in_V_dout, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, p_02_0_i_reg_123, tmp_222_fu_86)
    begin
        if (((p_02_0_i_reg_123 = ap_const_lv5_E) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_tmp_222_load <= fifo_U_drain_local_in_V_dout;
        else 
            ap_sig_allocacmp_tmp_222_load <= tmp_222_fu_86;
        end if; 
    end process;


    ap_sig_allocacmp_tmp_223_load_assign_proc : process(fifo_U_drain_local_in_V_dout, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, p_02_0_i_reg_123, tmp_223_fu_90)
    begin
        if (((p_02_0_i_reg_123 = ap_const_lv5_F) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_tmp_223_load <= fifo_U_drain_local_in_V_dout;
        else 
            ap_sig_allocacmp_tmp_223_load <= tmp_223_fu_90;
        end if; 
    end process;


    ap_sig_allocacmp_tmp_224_load_assign_proc : process(fifo_U_drain_local_in_V_dout, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, p_02_0_i_reg_123, tmp_224_fu_94)
    begin
        if (((p_02_0_i_reg_123 = ap_const_lv5_10) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_tmp_224_load <= fifo_U_drain_local_in_V_dout;
        else 
            ap_sig_allocacmp_tmp_224_load <= tmp_224_fu_94;
        end if; 
    end process;


    ap_sig_allocacmp_tmp_225_load_assign_proc : process(fifo_U_drain_local_in_V_dout, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, p_02_0_i_reg_123, tmp_225_fu_98)
    begin
        if (((p_02_0_i_reg_123 = ap_const_lv5_11) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_tmp_225_load <= fifo_U_drain_local_in_V_dout;
        else 
            ap_sig_allocacmp_tmp_225_load <= tmp_225_fu_98;
        end if; 
    end process;


    ap_sig_allocacmp_tmp_226_load_assign_proc : process(fifo_U_drain_local_in_V_dout, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, p_02_0_i_reg_123, tmp_226_fu_102)
    begin
        if (((p_02_0_i_reg_123 = ap_const_lv5_12) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_tmp_226_load <= fifo_U_drain_local_in_V_dout;
        else 
            ap_sig_allocacmp_tmp_226_load <= tmp_226_fu_102;
        end if; 
    end process;


    ap_sig_allocacmp_tmp_227_load_assign_proc : process(fifo_U_drain_local_in_V_dout, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, p_02_0_i_reg_123, tmp_227_fu_106)
    begin
        if ((not((p_02_0_i_reg_123 = ap_const_lv5_12)) and not((p_02_0_i_reg_123 = ap_const_lv5_11)) and not((p_02_0_i_reg_123 = ap_const_lv5_10)) and not((p_02_0_i_reg_123 = ap_const_lv5_F)) and not((p_02_0_i_reg_123 = ap_const_lv5_E)) and not((p_02_0_i_reg_123 = ap_const_lv5_D)) and not((p_02_0_i_reg_123 = ap_const_lv5_C)) and not((p_02_0_i_reg_123 = ap_const_lv5_B)) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_tmp_227_load <= fifo_U_drain_local_in_V_dout;
        else 
            ap_sig_allocacmp_tmp_227_load <= tmp_227_fu_106;
        end if; 
    end process;

    c2_V_fu_204_p2 <= std_logic_vector(unsigned(ap_phi_mux_p_02_0_i_phi_fu_127_p4) + unsigned(ap_const_lv5_1));
    c3_fu_261_p2 <= std_logic_vector(unsigned(ap_phi_mux_c3_0_i_phi_fu_139_p4) + unsigned(ap_const_lv4_1));

    fifo_U_drain_local_in_V_blk_n_assign_proc : process(fifo_U_drain_local_in_V_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            fifo_U_drain_local_in_V_blk_n <= fifo_U_drain_local_in_V_empty_n;
        else 
            fifo_U_drain_local_in_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    fifo_U_drain_local_in_V_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            fifo_U_drain_local_in_V_read <= ap_const_logic_1;
        else 
            fifo_U_drain_local_in_V_read <= ap_const_logic_0;
        end if; 
    end process;


    fifo_U_drain_out_V_blk_n_assign_proc : process(fifo_U_drain_out_V_full_n, ap_CS_fsm_pp1_stage0, ap_enable_reg_pp1_iter1, ap_block_pp1_stage0, icmp_ln637_reg_375)
    begin
        if (((icmp_ln637_reg_375 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp1_stage0) and (ap_enable_reg_pp1_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp1_stage0))) then 
            fifo_U_drain_out_V_blk_n <= fifo_U_drain_out_V_full_n;
        else 
            fifo_U_drain_out_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    fifo_U_drain_out_V_din <= ap_phi_reg_pp1_iter1_fifo_data_reg_147;

    fifo_U_drain_out_V_write_assign_proc : process(ap_CS_fsm_pp1_stage0, ap_enable_reg_pp1_iter1, icmp_ln637_reg_375, ap_block_pp1_stage0_11001)
    begin
        if (((icmp_ln637_reg_375 = ap_const_lv1_0) and (ap_enable_reg_pp1_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp1_stage0) and (ap_const_boolean_0 = ap_block_pp1_stage0_11001))) then 
            fifo_U_drain_out_V_write <= ap_const_logic_1;
        else 
            fifo_U_drain_out_V_write <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln587_fu_198_p2 <= "1" when (ap_phi_mux_p_02_0_i_phi_fu_127_p4 = ap_const_lv5_14) else "0";
    icmp_ln637_fu_255_p2 <= "1" when (ap_phi_mux_c3_0_i_phi_fu_139_p4 = ap_const_lv4_9) else "0";
end behav;
