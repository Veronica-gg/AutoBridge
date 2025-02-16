-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2.1
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity kernel0_U_drain_IO_L1_out_boundary_13_13_s is
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


architecture behav of kernel0_U_drain_IO_L1_out_boundary_13_13_s is 
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
    constant ap_const_lv5_D : STD_LOGIC_VECTOR (4 downto 0) := "01101";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv3_2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_const_lv3_3 : STD_LOGIC_VECTOR (2 downto 0) := "011";
    constant ap_const_lv3_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv3_5 : STD_LOGIC_VECTOR (2 downto 0) := "101";
    constant ap_const_lv3_7 : STD_LOGIC_VECTOR (2 downto 0) := "111";
    constant ap_const_lv3_6 : STD_LOGIC_VECTOR (2 downto 0) := "110";
    constant ap_const_lv5_E : STD_LOGIC_VECTOR (4 downto 0) := "01110";
    constant ap_const_lv5_F : STD_LOGIC_VECTOR (4 downto 0) := "01111";
    constant ap_const_lv5_10 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_lv5_11 : STD_LOGIC_VECTOR (4 downto 0) := "10001";
    constant ap_const_lv5_12 : STD_LOGIC_VECTOR (4 downto 0) := "10010";
    constant ap_const_lv5_14 : STD_LOGIC_VECTOR (4 downto 0) := "10100";
    constant ap_const_lv5_1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
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
    signal icmp_ln637_reg_317 : STD_LOGIC_VECTOR (0 downto 0);
    signal fifo_U_drain_local_in_V_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal p_02_0_i_reg_107 : STD_LOGIC_VECTOR (4 downto 0);
    signal c3_0_i_reg_119 : STD_LOGIC_VECTOR (2 downto 0);
    signal local_U_0_0_064_load_reg_273 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal ap_block_state2_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal tmp_201_load_reg_278 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_202_load_reg_283 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_203_load_reg_288 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_204_load_reg_293 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_205_load_reg_298 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_206_load_reg_303 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln587_fu_172_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln587_reg_308 : STD_LOGIC_VECTOR (0 downto 0);
    signal c2_V_fu_178_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal c2_V_reg_312 : STD_LOGIC_VECTOR (4 downto 0);
    signal icmp_ln637_fu_219_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state5_pp1_stage0_iter0 : BOOLEAN;
    signal ap_block_state6_pp1_stage0_iter1 : BOOLEAN;
    signal ap_block_pp1_stage0_11001 : BOOLEAN;
    signal c3_fu_225_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal c3_reg_321 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_enable_reg_pp1_iter0 : STD_LOGIC := '0';
    signal ap_block_state1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal ap_block_pp1_stage0_subdone : BOOLEAN;
    signal ap_condition_pp1_exit_iter0_state5 : STD_LOGIC;
    signal ap_phi_mux_p_02_0_i_phi_fu_111_p4 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_phi_mux_c3_0_i_phi_fu_123_p4 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_phi_reg_pp1_iter0_fifo_data_reg_131 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_phi_reg_pp1_iter1_fifo_data_reg_131 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_fu_66 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_allocacmp_local_U_0_0_064_load : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_201_fu_70 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_allocacmp_tmp_201_load : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_202_fu_74 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_allocacmp_tmp_202_load : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_203_fu_78 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_allocacmp_tmp_203_load : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_204_fu_82 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_allocacmp_tmp_204_load : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_205_fu_86 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_allocacmp_tmp_205_load : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_206_fu_90 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_allocacmp_tmp_206_load : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp1_stage0_01001 : BOOLEAN;
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_idle_pp1 : STD_LOGIC;
    signal ap_enable_pp1 : STD_LOGIC;
    signal ap_condition_191 : BOOLEAN;
    signal ap_condition_119 : BOOLEAN;


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


    ap_phi_reg_pp1_iter1_fifo_data_reg_131_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_119)) then
                if (((icmp_ln637_fu_219_p2 = ap_const_lv1_0) and (ap_phi_mux_c3_0_i_phi_fu_123_p4 = ap_const_lv3_0))) then 
                    ap_phi_reg_pp1_iter1_fifo_data_reg_131 <= local_U_0_0_064_load_reg_273;
                elsif ((ap_const_boolean_1 = ap_condition_191)) then 
                    ap_phi_reg_pp1_iter1_fifo_data_reg_131 <= tmp_206_load_reg_303;
                elsif (((icmp_ln637_fu_219_p2 = ap_const_lv1_0) and (ap_phi_mux_c3_0_i_phi_fu_123_p4 = ap_const_lv3_5))) then 
                    ap_phi_reg_pp1_iter1_fifo_data_reg_131 <= tmp_205_load_reg_298;
                elsif (((icmp_ln637_fu_219_p2 = ap_const_lv1_0) and (ap_phi_mux_c3_0_i_phi_fu_123_p4 = ap_const_lv3_4))) then 
                    ap_phi_reg_pp1_iter1_fifo_data_reg_131 <= tmp_204_load_reg_293;
                elsif (((icmp_ln637_fu_219_p2 = ap_const_lv1_0) and (ap_phi_mux_c3_0_i_phi_fu_123_p4 = ap_const_lv3_3))) then 
                    ap_phi_reg_pp1_iter1_fifo_data_reg_131 <= tmp_203_load_reg_288;
                elsif (((icmp_ln637_fu_219_p2 = ap_const_lv1_0) and (ap_phi_mux_c3_0_i_phi_fu_123_p4 = ap_const_lv3_2))) then 
                    ap_phi_reg_pp1_iter1_fifo_data_reg_131 <= tmp_202_load_reg_283;
                elsif (((icmp_ln637_fu_219_p2 = ap_const_lv1_0) and (ap_phi_mux_c3_0_i_phi_fu_123_p4 = ap_const_lv3_1))) then 
                    ap_phi_reg_pp1_iter1_fifo_data_reg_131 <= tmp_201_load_reg_278;
                elsif ((ap_const_boolean_1 = ap_const_boolean_1)) then 
                    ap_phi_reg_pp1_iter1_fifo_data_reg_131 <= ap_phi_reg_pp1_iter0_fifo_data_reg_131;
                end if;
            end if; 
        end if;
    end process;

    c3_0_i_reg_119_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
                c3_0_i_reg_119 <= ap_const_lv3_0;
            elsif (((icmp_ln637_reg_317 = ap_const_lv1_0) and (ap_enable_reg_pp1_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp1_stage0) and (ap_const_boolean_0 = ap_block_pp1_stage0_11001))) then 
                c3_0_i_reg_119 <= c3_reg_321;
            end if; 
        end if;
    end process;

    p_02_0_i_reg_107_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln587_reg_308 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                p_02_0_i_reg_107 <= c2_V_reg_312;
            elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                p_02_0_i_reg_107 <= ap_const_lv5_D;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln587_fu_172_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                c2_V_reg_312 <= c2_V_fu_178_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp1_stage0) and (ap_enable_reg_pp1_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp1_stage0_11001))) then
                c3_reg_321 <= c3_fu_225_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln587_reg_308 <= icmp_ln587_fu_172_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp1_stage0) and (ap_const_boolean_0 = ap_block_pp1_stage0_11001))) then
                icmp_ln637_reg_317 <= icmp_ln637_fu_219_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                local_U_0_0_064_load_reg_273 <= ap_sig_allocacmp_local_U_0_0_064_load;
                tmp_201_load_reg_278 <= ap_sig_allocacmp_tmp_201_load;
                tmp_202_load_reg_283 <= ap_sig_allocacmp_tmp_202_load;
                tmp_203_load_reg_288 <= ap_sig_allocacmp_tmp_203_load;
                tmp_204_load_reg_293 <= ap_sig_allocacmp_tmp_204_load;
                tmp_205_load_reg_298 <= ap_sig_allocacmp_tmp_205_load;
                tmp_206_load_reg_303 <= ap_sig_allocacmp_tmp_206_load;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (p_02_0_i_reg_107 = ap_const_lv5_E) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_201_fu_70 <= fifo_U_drain_local_in_V_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (p_02_0_i_reg_107 = ap_const_lv5_F) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_202_fu_74 <= fifo_U_drain_local_in_V_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (p_02_0_i_reg_107 = ap_const_lv5_10) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_203_fu_78 <= fifo_U_drain_local_in_V_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (p_02_0_i_reg_107 = ap_const_lv5_11) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_204_fu_82 <= fifo_U_drain_local_in_V_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (p_02_0_i_reg_107 = ap_const_lv5_12) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_205_fu_86 <= fifo_U_drain_local_in_V_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not((p_02_0_i_reg_107 = ap_const_lv5_12)) and not((p_02_0_i_reg_107 = ap_const_lv5_11)) and not((p_02_0_i_reg_107 = ap_const_lv5_10)) and not((p_02_0_i_reg_107 = ap_const_lv5_F)) and not((p_02_0_i_reg_107 = ap_const_lv5_E)) and not((p_02_0_i_reg_107 = ap_const_lv5_D)) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_206_fu_90 <= fifo_U_drain_local_in_V_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (p_02_0_i_reg_107 = ap_const_lv5_D) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_fu_66 <= fifo_U_drain_local_in_V_dout;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, ap_enable_reg_pp0_iter0, icmp_ln587_fu_172_p2, icmp_ln637_fu_219_p2, ap_enable_reg_pp1_iter0, ap_block_pp0_stage0_subdone, ap_block_pp1_stage0_subdone)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if (not(((icmp_ln587_fu_172_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone)))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif (((icmp_ln587_fu_172_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then
                    ap_NS_fsm <= ap_ST_fsm_state4;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_pp1_stage0;
            when ap_ST_fsm_pp1_stage0 => 
                if (not(((ap_enable_reg_pp1_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp1_stage0_subdone) and (icmp_ln637_fu_219_p2 = ap_const_lv1_1)))) then
                    ap_NS_fsm <= ap_ST_fsm_pp1_stage0;
                elsif (((ap_enable_reg_pp1_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp1_stage0_subdone) and (icmp_ln637_fu_219_p2 = ap_const_lv1_1))) then
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

    ap_block_pp1_stage0_01001_assign_proc : process(fifo_U_drain_out_V_full_n, ap_enable_reg_pp1_iter1, icmp_ln637_reg_317)
    begin
                ap_block_pp1_stage0_01001 <= ((icmp_ln637_reg_317 = ap_const_lv1_0) and (fifo_U_drain_out_V_full_n = ap_const_logic_0) and (ap_enable_reg_pp1_iter1 = ap_const_logic_1));
    end process;


    ap_block_pp1_stage0_11001_assign_proc : process(fifo_U_drain_out_V_full_n, ap_enable_reg_pp1_iter1, icmp_ln637_reg_317)
    begin
                ap_block_pp1_stage0_11001 <= ((icmp_ln637_reg_317 = ap_const_lv1_0) and (fifo_U_drain_out_V_full_n = ap_const_logic_0) and (ap_enable_reg_pp1_iter1 = ap_const_logic_1));
    end process;


    ap_block_pp1_stage0_subdone_assign_proc : process(fifo_U_drain_out_V_full_n, ap_enable_reg_pp1_iter1, icmp_ln637_reg_317)
    begin
                ap_block_pp1_stage0_subdone <= ((icmp_ln637_reg_317 = ap_const_lv1_0) and (fifo_U_drain_out_V_full_n = ap_const_logic_0) and (ap_enable_reg_pp1_iter1 = ap_const_logic_1));
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

    ap_block_state6_pp1_stage0_iter1_assign_proc : process(fifo_U_drain_out_V_full_n, icmp_ln637_reg_317)
    begin
                ap_block_state6_pp1_stage0_iter1 <= ((icmp_ln637_reg_317 = ap_const_lv1_0) and (fifo_U_drain_out_V_full_n = ap_const_logic_0));
    end process;


    ap_condition_119_assign_proc : process(ap_CS_fsm_pp1_stage0, ap_block_pp1_stage0_11001, ap_enable_reg_pp1_iter0)
    begin
                ap_condition_119 <= ((ap_const_logic_1 = ap_CS_fsm_pp1_stage0) and (ap_enable_reg_pp1_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp1_stage0_11001));
    end process;


    ap_condition_191_assign_proc : process(icmp_ln637_fu_219_p2, ap_phi_mux_c3_0_i_phi_fu_123_p4)
    begin
                ap_condition_191 <= (((icmp_ln637_fu_219_p2 = ap_const_lv1_0) and (ap_phi_mux_c3_0_i_phi_fu_123_p4 = ap_const_lv3_6)) or ((icmp_ln637_fu_219_p2 = ap_const_lv1_0) and (ap_phi_mux_c3_0_i_phi_fu_123_p4 = ap_const_lv3_7)));
    end process;


    ap_condition_pp0_exit_iter0_state2_assign_proc : process(icmp_ln587_fu_172_p2)
    begin
        if ((icmp_ln587_fu_172_p2 = ap_const_lv1_1)) then 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_condition_pp1_exit_iter0_state5_assign_proc : process(icmp_ln637_fu_219_p2)
    begin
        if ((icmp_ln637_fu_219_p2 = ap_const_lv1_1)) then 
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


    ap_phi_mux_c3_0_i_phi_fu_123_p4_assign_proc : process(ap_CS_fsm_pp1_stage0, ap_enable_reg_pp1_iter1, ap_block_pp1_stage0, icmp_ln637_reg_317, c3_0_i_reg_119, c3_reg_321)
    begin
        if (((icmp_ln637_reg_317 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp1_stage0) and (ap_enable_reg_pp1_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp1_stage0))) then 
            ap_phi_mux_c3_0_i_phi_fu_123_p4 <= c3_reg_321;
        else 
            ap_phi_mux_c3_0_i_phi_fu_123_p4 <= c3_0_i_reg_119;
        end if; 
    end process;


    ap_phi_mux_p_02_0_i_phi_fu_111_p4_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, p_02_0_i_reg_107, icmp_ln587_reg_308, c2_V_reg_312)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (icmp_ln587_reg_308 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_phi_mux_p_02_0_i_phi_fu_111_p4 <= c2_V_reg_312;
        else 
            ap_phi_mux_p_02_0_i_phi_fu_111_p4 <= p_02_0_i_reg_107;
        end if; 
    end process;

    ap_phi_reg_pp1_iter0_fifo_data_reg_131 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";

    ap_ready_assign_proc : process(ap_CS_fsm_state7)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_local_U_0_0_064_load_assign_proc : process(fifo_U_drain_local_in_V_dout, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, p_02_0_i_reg_107, tmp_fu_66)
    begin
        if (((p_02_0_i_reg_107 = ap_const_lv5_D) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_local_U_0_0_064_load <= fifo_U_drain_local_in_V_dout;
        else 
            ap_sig_allocacmp_local_U_0_0_064_load <= tmp_fu_66;
        end if; 
    end process;


    ap_sig_allocacmp_tmp_201_load_assign_proc : process(fifo_U_drain_local_in_V_dout, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, p_02_0_i_reg_107, tmp_201_fu_70)
    begin
        if (((p_02_0_i_reg_107 = ap_const_lv5_E) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_tmp_201_load <= fifo_U_drain_local_in_V_dout;
        else 
            ap_sig_allocacmp_tmp_201_load <= tmp_201_fu_70;
        end if; 
    end process;


    ap_sig_allocacmp_tmp_202_load_assign_proc : process(fifo_U_drain_local_in_V_dout, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, p_02_0_i_reg_107, tmp_202_fu_74)
    begin
        if (((p_02_0_i_reg_107 = ap_const_lv5_F) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_tmp_202_load <= fifo_U_drain_local_in_V_dout;
        else 
            ap_sig_allocacmp_tmp_202_load <= tmp_202_fu_74;
        end if; 
    end process;


    ap_sig_allocacmp_tmp_203_load_assign_proc : process(fifo_U_drain_local_in_V_dout, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, p_02_0_i_reg_107, tmp_203_fu_78)
    begin
        if (((p_02_0_i_reg_107 = ap_const_lv5_10) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_tmp_203_load <= fifo_U_drain_local_in_V_dout;
        else 
            ap_sig_allocacmp_tmp_203_load <= tmp_203_fu_78;
        end if; 
    end process;


    ap_sig_allocacmp_tmp_204_load_assign_proc : process(fifo_U_drain_local_in_V_dout, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, p_02_0_i_reg_107, tmp_204_fu_82)
    begin
        if (((p_02_0_i_reg_107 = ap_const_lv5_11) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_tmp_204_load <= fifo_U_drain_local_in_V_dout;
        else 
            ap_sig_allocacmp_tmp_204_load <= tmp_204_fu_82;
        end if; 
    end process;


    ap_sig_allocacmp_tmp_205_load_assign_proc : process(fifo_U_drain_local_in_V_dout, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, p_02_0_i_reg_107, tmp_205_fu_86)
    begin
        if (((p_02_0_i_reg_107 = ap_const_lv5_12) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_tmp_205_load <= fifo_U_drain_local_in_V_dout;
        else 
            ap_sig_allocacmp_tmp_205_load <= tmp_205_fu_86;
        end if; 
    end process;


    ap_sig_allocacmp_tmp_206_load_assign_proc : process(fifo_U_drain_local_in_V_dout, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, p_02_0_i_reg_107, tmp_206_fu_90)
    begin
        if ((not((p_02_0_i_reg_107 = ap_const_lv5_12)) and not((p_02_0_i_reg_107 = ap_const_lv5_11)) and not((p_02_0_i_reg_107 = ap_const_lv5_10)) and not((p_02_0_i_reg_107 = ap_const_lv5_F)) and not((p_02_0_i_reg_107 = ap_const_lv5_E)) and not((p_02_0_i_reg_107 = ap_const_lv5_D)) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_tmp_206_load <= fifo_U_drain_local_in_V_dout;
        else 
            ap_sig_allocacmp_tmp_206_load <= tmp_206_fu_90;
        end if; 
    end process;

    c2_V_fu_178_p2 <= std_logic_vector(unsigned(ap_phi_mux_p_02_0_i_phi_fu_111_p4) + unsigned(ap_const_lv5_1));
    c3_fu_225_p2 <= std_logic_vector(unsigned(ap_phi_mux_c3_0_i_phi_fu_123_p4) + unsigned(ap_const_lv3_1));

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


    fifo_U_drain_out_V_blk_n_assign_proc : process(fifo_U_drain_out_V_full_n, ap_CS_fsm_pp1_stage0, ap_enable_reg_pp1_iter1, ap_block_pp1_stage0, icmp_ln637_reg_317)
    begin
        if (((icmp_ln637_reg_317 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp1_stage0) and (ap_enable_reg_pp1_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp1_stage0))) then 
            fifo_U_drain_out_V_blk_n <= fifo_U_drain_out_V_full_n;
        else 
            fifo_U_drain_out_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    fifo_U_drain_out_V_din <= ap_phi_reg_pp1_iter1_fifo_data_reg_131;

    fifo_U_drain_out_V_write_assign_proc : process(ap_CS_fsm_pp1_stage0, ap_enable_reg_pp1_iter1, icmp_ln637_reg_317, ap_block_pp1_stage0_11001)
    begin
        if (((icmp_ln637_reg_317 = ap_const_lv1_0) and (ap_enable_reg_pp1_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp1_stage0) and (ap_const_boolean_0 = ap_block_pp1_stage0_11001))) then 
            fifo_U_drain_out_V_write <= ap_const_logic_1;
        else 
            fifo_U_drain_out_V_write <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln587_fu_172_p2 <= "1" when (ap_phi_mux_p_02_0_i_phi_fu_111_p4 = ap_const_lv5_14) else "0";
    icmp_ln637_fu_219_p2 <= "1" when (ap_phi_mux_c3_0_i_phi_fu_123_p4 = ap_const_lv3_7) else "0";
end behav;
