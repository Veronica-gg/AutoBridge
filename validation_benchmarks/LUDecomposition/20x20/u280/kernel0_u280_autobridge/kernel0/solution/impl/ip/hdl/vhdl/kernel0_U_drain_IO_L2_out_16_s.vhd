-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2.1
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity kernel0_U_drain_IO_L2_out_16_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    fifo_U_drain_in_V_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    fifo_U_drain_in_V_empty_n : IN STD_LOGIC;
    fifo_U_drain_in_V_read : OUT STD_LOGIC;
    fifo_U_drain_out_V_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    fifo_U_drain_out_V_full_n : IN STD_LOGIC;
    fifo_U_drain_out_V_write : OUT STD_LOGIC;
    fifo_U_drain_local_in_V_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    fifo_U_drain_local_in_V_empty_n : IN STD_LOGIC;
    fifo_U_drain_local_in_V_read : OUT STD_LOGIC );
end;


architecture behav of kernel0_U_drain_IO_L2_out_16_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (4 downto 0) := "00010";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (4 downto 0) := "00100";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (4 downto 0) := "01000";
    constant ap_ST_fsm_pp1_stage0 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv5_10 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv5_14 : STD_LOGIC_VECTOR (4 downto 0) := "10100";
    constant ap_const_lv3_3 : STD_LOGIC_VECTOR (2 downto 0) := "011";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv5_1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_const_lv3_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal fifo_U_drain_in_V_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal icmp_ln899_reg_175 : STD_LOGIC_VECTOR (0 downto 0);
    signal fifo_U_drain_out_V_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp1_stage0 : signal is "none";
    signal ap_enable_reg_pp1_iter1 : STD_LOGIC := '0';
    signal ap_block_pp1_stage0 : BOOLEAN;
    signal icmp_ln707_reg_189 : STD_LOGIC_VECTOR (0 downto 0);
    signal fifo_U_drain_local_in_V_blk_n : STD_LOGIC;
    signal i_op_assign_reg_89 : STD_LOGIC_VECTOR (2 downto 0);
    signal c3_0_reg_100 : STD_LOGIC_VECTOR (2 downto 0);
    signal icmp_ln702_fu_111_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal icmp_ln879_fu_121_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sub_ln215_fu_127_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal sub_ln215_reg_170 : STD_LOGIC_VECTOR (2 downto 0);
    signal icmp_ln899_fu_133_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state3_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal add_ln1598_fu_138_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal c0_V_fu_144_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal icmp_ln707_fu_150_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state6_pp1_stage0_iter0 : BOOLEAN;
    signal ap_block_state7_pp1_stage0_iter1 : BOOLEAN;
    signal ap_block_pp1_stage0_11001 : BOOLEAN;
    signal c3_fu_156_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_enable_reg_pp1_iter0 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state3 : STD_LOGIC;
    signal ap_block_pp1_stage0_subdone : BOOLEAN;
    signal ap_condition_pp1_exit_iter0_state6 : STD_LOGIC;
    signal p_093_0_reg_77 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal ap_block_pp1_stage0_01001 : BOOLEAN;
    signal trunc_ln215_fu_117_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_idle_pp1 : STD_LOGIC;
    signal ap_enable_pp1 : STD_LOGIC;


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
                elsif (((icmp_ln702_fu_111_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
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
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state3) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif (((icmp_ln879_fu_121_p2 = ap_const_lv1_0) and (icmp_ln702_fu_111_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
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
                if (((ap_const_logic_1 = ap_condition_pp0_exit_iter0_state3) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter1 <= (ap_const_logic_1 xor ap_condition_pp0_exit_iter0_state3);
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                elsif (((icmp_ln879_fu_121_p2 = ap_const_lv1_0) and (icmp_ln702_fu_111_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
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
                if (((ap_const_logic_1 = ap_CS_fsm_pp1_stage0) and (ap_const_logic_1 = ap_condition_pp1_exit_iter0_state6) and (ap_const_boolean_0 = ap_block_pp1_stage0_subdone))) then 
                    ap_enable_reg_pp1_iter0 <= ap_const_logic_0;
                elsif (((icmp_ln879_fu_121_p2 = ap_const_lv1_1) and (icmp_ln702_fu_111_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
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
                if (((ap_const_logic_1 = ap_condition_pp1_exit_iter0_state6) and (ap_const_boolean_0 = ap_block_pp1_stage0_subdone))) then 
                    ap_enable_reg_pp1_iter1 <= (ap_const_logic_1 xor ap_condition_pp1_exit_iter0_state6);
                elsif ((ap_const_boolean_0 = ap_block_pp1_stage0_subdone)) then 
                    ap_enable_reg_pp1_iter1 <= ap_enable_reg_pp1_iter0;
                elsif (((icmp_ln879_fu_121_p2 = ap_const_lv1_1) and (icmp_ln702_fu_111_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_enable_reg_pp1_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    c3_0_reg_100_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln879_fu_121_p2 = ap_const_lv1_1) and (icmp_ln702_fu_111_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                c3_0_reg_100 <= ap_const_lv3_0;
            elsif (((icmp_ln707_fu_150_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp1_stage0) and (ap_enable_reg_pp1_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp1_stage0_11001))) then 
                c3_0_reg_100 <= c3_fu_156_p2;
            end if; 
        end if;
    end process;

    i_op_assign_reg_89_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln879_fu_121_p2 = ap_const_lv1_0) and (icmp_ln702_fu_111_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                i_op_assign_reg_89 <= ap_const_lv3_0;
            elsif (((icmp_ln899_fu_133_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                i_op_assign_reg_89 <= add_ln1598_fu_138_p2;
            end if; 
        end if;
    end process;

    p_093_0_reg_77_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
                p_093_0_reg_77 <= c0_V_fu_144_p2;
            elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                p_093_0_reg_77 <= ap_const_lv5_10;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp1_stage0) and (ap_const_boolean_0 = ap_block_pp1_stage0_11001))) then
                icmp_ln707_reg_189 <= icmp_ln707_fu_150_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                icmp_ln899_reg_175 <= icmp_ln899_fu_133_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln879_fu_121_p2 = ap_const_lv1_0) and (icmp_ln702_fu_111_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                sub_ln215_reg_170 <= sub_ln215_fu_127_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, icmp_ln702_fu_111_p2, ap_CS_fsm_state2, icmp_ln879_fu_121_p2, icmp_ln899_fu_133_p2, ap_enable_reg_pp0_iter0, icmp_ln707_fu_150_p2, ap_enable_reg_pp1_iter0, ap_block_pp0_stage0_subdone, ap_block_pp1_stage0_subdone)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((icmp_ln702_fu_111_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                elsif (((icmp_ln879_fu_121_p2 = ap_const_lv1_1) and (icmp_ln702_fu_111_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_pp1_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if (not(((icmp_ln899_fu_133_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone)))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif (((icmp_ln899_fu_133_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state2;
            when ap_ST_fsm_pp1_stage0 => 
                if (not(((ap_enable_reg_pp1_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp1_stage0_subdone) and (icmp_ln707_fu_150_p2 = ap_const_lv1_1)))) then
                    ap_NS_fsm <= ap_ST_fsm_pp1_stage0;
                elsif (((ap_enable_reg_pp1_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp1_stage0_subdone) and (icmp_ln707_fu_150_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp1_stage0;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXX";
        end case;
    end process;
    add_ln1598_fu_138_p2 <= std_logic_vector(unsigned(i_op_assign_reg_89) + unsigned(ap_const_lv3_1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(2);
    ap_CS_fsm_pp1_stage0 <= ap_CS_fsm(4);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state5 <= ap_CS_fsm(3);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(fifo_U_drain_in_V_empty_n, fifo_U_drain_out_V_full_n, ap_enable_reg_pp0_iter1, icmp_ln899_reg_175)
    begin
                ap_block_pp0_stage0_01001 <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((icmp_ln899_reg_175 = ap_const_lv1_0) and (fifo_U_drain_out_V_full_n = ap_const_logic_0)) or ((icmp_ln899_reg_175 = ap_const_lv1_0) and (fifo_U_drain_in_V_empty_n = ap_const_logic_0))));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(fifo_U_drain_in_V_empty_n, fifo_U_drain_out_V_full_n, ap_enable_reg_pp0_iter1, icmp_ln899_reg_175)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((icmp_ln899_reg_175 = ap_const_lv1_0) and (fifo_U_drain_out_V_full_n = ap_const_logic_0)) or ((icmp_ln899_reg_175 = ap_const_lv1_0) and (fifo_U_drain_in_V_empty_n = ap_const_logic_0))));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(fifo_U_drain_in_V_empty_n, fifo_U_drain_out_V_full_n, ap_enable_reg_pp0_iter1, icmp_ln899_reg_175)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((icmp_ln899_reg_175 = ap_const_lv1_0) and (fifo_U_drain_out_V_full_n = ap_const_logic_0)) or ((icmp_ln899_reg_175 = ap_const_lv1_0) and (fifo_U_drain_in_V_empty_n = ap_const_logic_0))));
    end process;

        ap_block_pp1_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp1_stage0_01001_assign_proc : process(fifo_U_drain_out_V_full_n, fifo_U_drain_local_in_V_empty_n, ap_enable_reg_pp1_iter1, icmp_ln707_reg_189)
    begin
                ap_block_pp1_stage0_01001 <= ((ap_enable_reg_pp1_iter1 = ap_const_logic_1) and (((icmp_ln707_reg_189 = ap_const_lv1_0) and (fifo_U_drain_out_V_full_n = ap_const_logic_0)) or ((icmp_ln707_reg_189 = ap_const_lv1_0) and (fifo_U_drain_local_in_V_empty_n = ap_const_logic_0))));
    end process;


    ap_block_pp1_stage0_11001_assign_proc : process(fifo_U_drain_out_V_full_n, fifo_U_drain_local_in_V_empty_n, ap_enable_reg_pp1_iter1, icmp_ln707_reg_189)
    begin
                ap_block_pp1_stage0_11001 <= ((ap_enable_reg_pp1_iter1 = ap_const_logic_1) and (((icmp_ln707_reg_189 = ap_const_lv1_0) and (fifo_U_drain_out_V_full_n = ap_const_logic_0)) or ((icmp_ln707_reg_189 = ap_const_lv1_0) and (fifo_U_drain_local_in_V_empty_n = ap_const_logic_0))));
    end process;


    ap_block_pp1_stage0_subdone_assign_proc : process(fifo_U_drain_out_V_full_n, fifo_U_drain_local_in_V_empty_n, ap_enable_reg_pp1_iter1, icmp_ln707_reg_189)
    begin
                ap_block_pp1_stage0_subdone <= ((ap_enable_reg_pp1_iter1 = ap_const_logic_1) and (((icmp_ln707_reg_189 = ap_const_lv1_0) and (fifo_U_drain_out_V_full_n = ap_const_logic_0)) or ((icmp_ln707_reg_189 = ap_const_lv1_0) and (fifo_U_drain_local_in_V_empty_n = ap_const_logic_0))));
    end process;


    ap_block_state1_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;

        ap_block_state3_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state4_pp0_stage0_iter1_assign_proc : process(fifo_U_drain_in_V_empty_n, fifo_U_drain_out_V_full_n, icmp_ln899_reg_175)
    begin
                ap_block_state4_pp0_stage0_iter1 <= (((icmp_ln899_reg_175 = ap_const_lv1_0) and (fifo_U_drain_out_V_full_n = ap_const_logic_0)) or ((icmp_ln899_reg_175 = ap_const_lv1_0) and (fifo_U_drain_in_V_empty_n = ap_const_logic_0)));
    end process;

        ap_block_state6_pp1_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state7_pp1_stage0_iter1_assign_proc : process(fifo_U_drain_out_V_full_n, fifo_U_drain_local_in_V_empty_n, icmp_ln707_reg_189)
    begin
                ap_block_state7_pp1_stage0_iter1 <= (((icmp_ln707_reg_189 = ap_const_lv1_0) and (fifo_U_drain_out_V_full_n = ap_const_logic_0)) or ((icmp_ln707_reg_189 = ap_const_lv1_0) and (fifo_U_drain_local_in_V_empty_n = ap_const_logic_0)));
    end process;


    ap_condition_pp0_exit_iter0_state3_assign_proc : process(icmp_ln899_fu_133_p2)
    begin
        if ((icmp_ln899_fu_133_p2 = ap_const_lv1_1)) then 
            ap_condition_pp0_exit_iter0_state3 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state3 <= ap_const_logic_0;
        end if; 
    end process;


    ap_condition_pp1_exit_iter0_state6_assign_proc : process(icmp_ln707_fu_150_p2)
    begin
        if ((icmp_ln707_fu_150_p2 = ap_const_lv1_1)) then 
            ap_condition_pp1_exit_iter0_state6 <= ap_const_logic_1;
        else 
            ap_condition_pp1_exit_iter0_state6 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_done_reg, icmp_ln702_fu_111_p2, ap_CS_fsm_state2)
    begin
        if (((icmp_ln702_fu_111_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
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
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
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


    ap_ready_assign_proc : process(icmp_ln702_fu_111_p2, ap_CS_fsm_state2)
    begin
        if (((icmp_ln702_fu_111_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    c0_V_fu_144_p2 <= std_logic_vector(unsigned(p_093_0_reg_77) + unsigned(ap_const_lv5_1));
    c3_fu_156_p2 <= std_logic_vector(unsigned(c3_0_reg_100) + unsigned(ap_const_lv3_1));

    fifo_U_drain_in_V_blk_n_assign_proc : process(fifo_U_drain_in_V_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, icmp_ln899_reg_175)
    begin
        if (((icmp_ln899_reg_175 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            fifo_U_drain_in_V_blk_n <= fifo_U_drain_in_V_empty_n;
        else 
            fifo_U_drain_in_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    fifo_U_drain_in_V_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln899_reg_175, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln899_reg_175 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            fifo_U_drain_in_V_read <= ap_const_logic_1;
        else 
            fifo_U_drain_in_V_read <= ap_const_logic_0;
        end if; 
    end process;


    fifo_U_drain_local_in_V_blk_n_assign_proc : process(fifo_U_drain_local_in_V_empty_n, ap_CS_fsm_pp1_stage0, ap_enable_reg_pp1_iter1, ap_block_pp1_stage0, icmp_ln707_reg_189)
    begin
        if (((ap_const_boolean_0 = ap_block_pp1_stage0) and (icmp_ln707_reg_189 = ap_const_lv1_0) and (ap_enable_reg_pp1_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp1_stage0))) then 
            fifo_U_drain_local_in_V_blk_n <= fifo_U_drain_local_in_V_empty_n;
        else 
            fifo_U_drain_local_in_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    fifo_U_drain_local_in_V_read_assign_proc : process(ap_CS_fsm_pp1_stage0, ap_enable_reg_pp1_iter1, icmp_ln707_reg_189, ap_block_pp1_stage0_11001)
    begin
        if (((icmp_ln707_reg_189 = ap_const_lv1_0) and (ap_enable_reg_pp1_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp1_stage0) and (ap_const_boolean_0 = ap_block_pp1_stage0_11001))) then 
            fifo_U_drain_local_in_V_read <= ap_const_logic_1;
        else 
            fifo_U_drain_local_in_V_read <= ap_const_logic_0;
        end if; 
    end process;


    fifo_U_drain_out_V_blk_n_assign_proc : process(fifo_U_drain_out_V_full_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, icmp_ln899_reg_175, ap_CS_fsm_pp1_stage0, ap_enable_reg_pp1_iter1, ap_block_pp1_stage0, icmp_ln707_reg_189)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp1_stage0) and (icmp_ln707_reg_189 = ap_const_lv1_0) and (ap_enable_reg_pp1_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp1_stage0)) or ((icmp_ln899_reg_175 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            fifo_U_drain_out_V_blk_n <= fifo_U_drain_out_V_full_n;
        else 
            fifo_U_drain_out_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    fifo_U_drain_out_V_din_assign_proc : process(fifo_U_drain_in_V_dout, fifo_U_drain_local_in_V_dout, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln899_reg_175, ap_CS_fsm_pp1_stage0, ap_enable_reg_pp1_iter1, icmp_ln707_reg_189, ap_block_pp0_stage0_01001, ap_block_pp1_stage0_01001)
    begin
        if (((icmp_ln707_reg_189 = ap_const_lv1_0) and (ap_enable_reg_pp1_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp1_stage0) and (ap_const_boolean_0 = ap_block_pp1_stage0_01001))) then 
            fifo_U_drain_out_V_din <= fifo_U_drain_local_in_V_dout;
        elsif (((icmp_ln899_reg_175 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_01001))) then 
            fifo_U_drain_out_V_din <= fifo_U_drain_in_V_dout;
        else 
            fifo_U_drain_out_V_din <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    fifo_U_drain_out_V_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln899_reg_175, ap_CS_fsm_pp1_stage0, ap_enable_reg_pp1_iter1, icmp_ln707_reg_189, ap_block_pp0_stage0_11001, ap_block_pp1_stage0_11001)
    begin
        if ((((icmp_ln707_reg_189 = ap_const_lv1_0) and (ap_enable_reg_pp1_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp1_stage0) and (ap_const_boolean_0 = ap_block_pp1_stage0_11001)) or ((icmp_ln899_reg_175 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)))) then 
            fifo_U_drain_out_V_write <= ap_const_logic_1;
        else 
            fifo_U_drain_out_V_write <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln702_fu_111_p2 <= "1" when (p_093_0_reg_77 = ap_const_lv5_14) else "0";
    icmp_ln707_fu_150_p2 <= "1" when (c3_0_reg_100 = ap_const_lv3_4) else "0";
    icmp_ln879_fu_121_p2 <= "1" when (p_093_0_reg_77 = ap_const_lv5_10) else "0";
    icmp_ln899_fu_133_p2 <= "1" when (signed(i_op_assign_reg_89) > signed(sub_ln215_reg_170)) else "0";
    sub_ln215_fu_127_p2 <= std_logic_vector(unsigned(ap_const_lv3_3) - unsigned(trunc_ln215_fu_117_p1));
    trunc_ln215_fu_117_p1 <= p_093_0_reg_77(3 - 1 downto 0);
end behav;
