-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Mon Mar 11 23:13:01 2024
-- Host        : artti-desktop running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_MatrixVectorActivation_0_0_sim_netlist.vhdl
-- Design      : finn_design_MatrixVectorActivation_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0_flow_control_loop_pipe_sequential_init is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    ap_NS_iter1_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \sf_fu_650_reg[31]\ : out STD_LOGIC_VECTOR ( 26 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    i_fu_654 : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln290_fu_4725_p2 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln249_fu_4247_p2 : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_3\ : out STD_LOGIC;
    \sf_fu_650_reg[5]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[2]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[1]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[1]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[5]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[2]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[1]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln272_reg_13822_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_reg : out STD_LOGIC;
    ap_sig_allocacmp_i_1 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    ap_sig_allocacmp_nf_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sf_fu_650_reg[5]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \sf_fu_650_reg[2]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[1]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[1]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[5]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[5]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    \sf_fu_650_reg[2]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[1]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[1]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[5]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[5]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_650_reg[3]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg : in STD_LOGIC;
    weights_V_TVALID_int_regslice : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \inputBuf_10_fu_702_reg[0]\ : in STD_LOGIC;
    \icmp_ln272_reg_13822_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_CS_iter6_fsm_state7 : in STD_LOGIC;
    icmp_ln249_reg_13760_pp0_iter5_reg : in STD_LOGIC;
    icmp_ln290_reg_13827_pp0_iter5_reg : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter6_reg : in STD_LOGIC;
    \icmp_ln290_reg_13827_reg[0]\ : in STD_LOGIC;
    \icmp_ln290_reg_13827_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln290_reg_13827_reg[0]_1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \icmp_ln290_reg_13827_reg[0]_2\ : in STD_LOGIC;
    \i_fu_654_reg[0]\ : in STD_LOGIC;
    \i_fu_654_reg[4]\ : in STD_LOGIC;
    \i_fu_654_reg[4]_0\ : in STD_LOGIC;
    \i_fu_654_reg[8]\ : in STD_LOGIC;
    \i_fu_654_reg[8]_0\ : in STD_LOGIC;
    \i_fu_654_reg[8]_1\ : in STD_LOGIC;
    \i_fu_654_reg[16]\ : in STD_LOGIC;
    \i_fu_654_reg[16]_0\ : in STD_LOGIC;
    \i_fu_654_reg[17]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \nf_1_fu_806_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \nf_1_fu_806_reg[0]\ : in STD_LOGIC;
    \nf_1_fu_806[31]_i_2_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \icmp_ln249_reg_13760_reg[0]\ : in STD_LOGIC;
    \icmp_ln249_reg_13760_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln249_reg_13760_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln249_reg_13760_reg[0]_2\ : in STD_LOGIC;
    \i_fu_654_reg[16]_1\ : in STD_LOGIC;
    \icmp_ln249_reg_13760_reg[0]_3\ : in STD_LOGIC;
    \icmp_ln249_reg_13760_reg[0]_4\ : in STD_LOGIC;
    \icmp_ln249_reg_13760_reg[0]_5\ : in STD_LOGIC;
    \i_fu_654_reg[12]\ : in STD_LOGIC;
    \nf_1_fu_806[31]_i_2_1\ : in STD_LOGIC;
    \nf_1_fu_806[31]_i_2_2\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0_flow_control_loop_pipe_sequential_init is
  signal \B_V_data_1_state[1]_i_10_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_11_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_12_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_5_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_6_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_7_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_8_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_9_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_iter1_fsm[1]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_iter1_fsm[1]_i_3_n_3\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_3 : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_3 : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_10_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_13_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_14_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_15_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_16_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_2_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_3_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_7_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_8_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_9_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_10_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_13_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_14_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_15_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_16_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_2_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_3_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_7_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_8_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_9_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_10_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_13_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_14_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_15_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_16_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_2_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_3_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_7_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_8_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_9_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_10_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_13_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_14_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_15_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_16_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_2_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_3_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_7_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_8_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_9_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_10_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_13_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_14_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_15_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_16_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_2_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_3_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_7_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_8_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_9_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_10_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_13_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_14_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_15_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_16_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_2_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_3_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_7_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_8_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_9_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_10_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_13_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_14_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_15_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_16_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_2_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_3_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_7_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_8_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_9_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_10_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_11_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_12_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_13_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_16_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_17_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_18_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_19_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_2_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_3_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_5_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_5_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_11_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_12_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_4_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_5_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_6_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_11_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_12_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_4_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_5_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_6_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_12_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_11_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_12_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_6_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_11_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_12_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_4_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_5_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_6_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_11_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_12_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_4_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_5_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_6_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_9_n_3\ : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal ap_sig_allocacmp_sf_1 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \^icmp_ln249_fu_4247_p2\ : STD_LOGIC;
  signal \icmp_ln249_reg_13760[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln249_reg_13760[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln249_reg_13760[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln249_reg_13760[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_13822[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_13822[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_13822[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_13822[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_13822[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_13822[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_13822[0]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_13822[0]_i_9_n_3\ : STD_LOGIC;
  signal \^icmp_ln290_fu_4725_p2\ : STD_LOGIC;
  signal \icmp_ln290_reg_13827[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_13827[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_13827[0]_i_6_n_3\ : STD_LOGIC;
  signal \inputBuf_1_fu_666[7]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_1_fu_666[7]_i_3_n_3\ : STD_LOGIC;
  signal \inputBuf_21_fu_746[7]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_25_fu_762[7]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_2_fu_670[7]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_35_fu_802[7]_i_10_n_3\ : STD_LOGIC;
  signal \inputBuf_35_fu_802[7]_i_11_n_3\ : STD_LOGIC;
  signal \inputBuf_35_fu_802[7]_i_12_n_3\ : STD_LOGIC;
  signal \inputBuf_35_fu_802[7]_i_13_n_3\ : STD_LOGIC;
  signal \inputBuf_35_fu_802[7]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_35_fu_802[7]_i_3_n_3\ : STD_LOGIC;
  signal \inputBuf_35_fu_802[7]_i_4_n_3\ : STD_LOGIC;
  signal \inputBuf_35_fu_802[7]_i_5_n_3\ : STD_LOGIC;
  signal \inputBuf_35_fu_802[7]_i_6_n_3\ : STD_LOGIC;
  signal \inputBuf_35_fu_802[7]_i_7_n_3\ : STD_LOGIC;
  signal \inputBuf_35_fu_802[7]_i_8_n_3\ : STD_LOGIC;
  signal \inputBuf_35_fu_802[7]_i_9_n_3\ : STD_LOGIC;
  signal \inputBuf_9_fu_698[7]_i_2_n_3\ : STD_LOGIC;
  signal \inputBuf_fu_662[7]_i_3_n_3\ : STD_LOGIC;
  signal \nf_1_fu_806[31]_i_10_n_3\ : STD_LOGIC;
  signal \nf_1_fu_806[31]_i_2_n_3\ : STD_LOGIC;
  signal \nf_1_fu_806[31]_i_3_n_3\ : STD_LOGIC;
  signal \nf_1_fu_806[31]_i_5_n_3\ : STD_LOGIC;
  signal \nf_1_fu_806[31]_i_6_n_3\ : STD_LOGIC;
  signal \^sf_fu_650_reg[31]\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_fu_654[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_fu_654[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \icmp_ln249_reg_13760[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \icmp_ln249_reg_13760[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \inputBuf_1_fu_666[7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \inputBuf_21_fu_746[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \inputBuf_25_fu_762[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \inputBuf_2_fu_670[7]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \inputBuf_32_fu_790[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \inputBuf_35_fu_802[7]_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \inputBuf_35_fu_802[7]_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \inputBuf_9_fu_698[7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \nf_1_fu_806[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sf_fu_650[31]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sf_fu_650[31]_i_2\ : label is "soft_lutpair7";
begin
  \B_V_data_1_state_reg[0]\ <= \^b_v_data_1_state_reg[0]\;
  \B_V_data_1_state_reg[0]_3\ <= \^b_v_data_1_state_reg[0]_3\;
  ap_rst_n_0 <= \^ap_rst_n_0\;
  icmp_ln249_fu_4247_p2 <= \^icmp_ln249_fu_4247_p2\;
  icmp_ln290_fu_4725_p2 <= \^icmp_ln290_fu_4725_p2\;
  \sf_fu_650_reg[31]\(26 downto 0) <= \^sf_fu_650_reg[31]\(26 downto 0);
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \ap_CS_fsm_reg[3]\(2),
      I2 => B_V_data_1_sel_rd_reg,
      O => \ap_CS_fsm_reg[2]_0\
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_3\,
      I1 => \ap_CS_fsm_reg[3]\(2),
      I2 => B_V_data_1_sel,
      O => \ap_CS_fsm_reg[2]_1\
    );
\B_V_data_1_state[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(27),
      I1 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I2 => \nf_1_fu_806_reg[31]\(29),
      I3 => \nf_1_fu_806_reg[31]\(4),
      I4 => \nf_1_fu_806_reg[31]\(5),
      I5 => \B_V_data_1_state[1]_i_12_n_3\,
      O => \B_V_data_1_state[1]_i_10_n_3\
    );
\B_V_data_1_state[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(6),
      I1 => \nf_1_fu_806_reg[31]\(7),
      I2 => \nf_1_fu_806_reg[31]\(31),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I5 => \nf_1_fu_806_reg[31]\(30),
      O => \B_V_data_1_state[1]_i_11_n_3\
    );
\B_V_data_1_state[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(12),
      I1 => \nf_1_fu_806_reg[31]\(13),
      I2 => \nf_1_fu_806_reg[31]\(22),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I5 => \nf_1_fu_806_reg[31]\(20),
      O => \B_V_data_1_state[1]_i_12_n_3\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFBFFFBFFFFF"
    )
        port map (
      I0 => \^icmp_ln249_fu_4247_p2\,
      I1 => weights_V_TVALID_int_regslice,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I3 => \ap_CS_iter1_fsm[1]_i_3_n_3\,
      I4 => in0_V_TVALID_int_regslice,
      I5 => \B_V_data_1_state[1]_i_4_n_3\,
      O => \^b_v_data_1_state_reg[0]\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBFFFFF"
    )
        port map (
      I0 => \^icmp_ln249_fu_4247_p2\,
      I1 => weights_V_TVALID_int_regslice,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I3 => \ap_CS_iter1_fsm[1]_i_3_n_3\,
      I4 => in0_V_TVALID_int_regslice,
      I5 => \B_V_data_1_state[1]_i_4_n_3\,
      O => \^b_v_data_1_state_reg[0]_3\
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_5_n_3\,
      I1 => \B_V_data_1_state[1]_i_6_n_3\,
      I2 => \B_V_data_1_state[1]_i_7_n_3\,
      I3 => \B_V_data_1_state[1]_i_8_n_3\,
      I4 => \B_V_data_1_state[1]_i_9_n_3\,
      I5 => \B_V_data_1_state[1]_i_10_n_3\,
      O => \B_V_data_1_state[1]_i_4_n_3\
    );
\B_V_data_1_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(3),
      I1 => \nf_1_fu_806_reg[31]\(2),
      I2 => \nf_1_fu_806_reg[31]\(28),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I5 => \nf_1_fu_806_reg[31]\(26),
      O => \B_V_data_1_state[1]_i_5_n_3\
    );
\B_V_data_1_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(11),
      I1 => \nf_1_fu_806_reg[31]\(9),
      I2 => \nf_1_fu_806_reg[31]\(18),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I5 => \nf_1_fu_806_reg[31]\(19),
      O => \B_V_data_1_state[1]_i_6_n_3\
    );
\B_V_data_1_state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(10),
      I1 => \nf_1_fu_806_reg[31]\(8),
      I2 => \nf_1_fu_806_reg[31]\(17),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I5 => \nf_1_fu_806_reg[31]\(15),
      O => \B_V_data_1_state[1]_i_7_n_3\
    );
\B_V_data_1_state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(1),
      I1 => \nf_1_fu_806_reg[31]\(0),
      I2 => \nf_1_fu_806_reg[31]\(24),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I5 => \nf_1_fu_806_reg[31]\(25),
      O => \B_V_data_1_state[1]_i_8_n_3\
    );
\B_V_data_1_state[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(21),
      I1 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I2 => \nf_1_fu_806_reg[31]\(23),
      I3 => \nf_1_fu_806_reg[31]\(14),
      I4 => \nf_1_fu_806_reg[31]\(16),
      I5 => \B_V_data_1_state[1]_i_11_n_3\,
      O => \B_V_data_1_state[1]_i_9_n_3\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00D0"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I2 => \ap_CS_fsm_reg[3]\(2),
      I3 => ap_done_reg1,
      I4 => \ap_CS_fsm_reg[3]\(1),
      O => \ap_CS_fsm_reg[2]\(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AA00000000"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter6_reg,
      I1 => \ap_CS_fsm_reg[3]\(2),
      I2 => out_V_TREADY_int_regslice,
      I3 => icmp_ln290_reg_13827_pp0_iter5_reg,
      I4 => icmp_ln249_reg_13760_pp0_iter5_reg,
      I5 => ap_CS_iter6_fsm_state7,
      O => ap_done_reg1
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_3\,
      I1 => \ap_CS_fsm_reg[3]_0\(0),
      I2 => \ap_CS_fsm_reg[3]\(2),
      I3 => \ap_CS_fsm_reg[3]\(0),
      O => \ap_CS_fsm_reg[2]\(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45554545"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(1),
      I1 => ap_done_reg1,
      I2 => \ap_CS_fsm_reg[3]\(2),
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I4 => ap_done_cache,
      O => \ap_CS_fsm[3]_i_2_n_3\
    );
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I1 => \ap_CS_iter1_fsm[1]_i_3_n_3\,
      I2 => ap_CS_iter1_fsm_state2,
      O => ap_NS_iter1_fsm(0)
    );
\ap_CS_iter1_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0FFF1FFFFFF"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_4_n_3\,
      I1 => in0_V_TVALID_int_regslice,
      I2 => \ap_CS_iter1_fsm[1]_i_3_n_3\,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I4 => weights_V_TVALID_int_regslice,
      I5 => \^icmp_ln249_fu_4247_p2\,
      O => \ap_CS_iter1_fsm[1]_i_2_n_3\
    );
\ap_CS_iter1_fsm[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00202020"
    )
        port map (
      I0 => ap_CS_iter6_fsm_state7,
      I1 => icmp_ln249_reg_13760_pp0_iter5_reg,
      I2 => icmp_ln290_reg_13827_pp0_iter5_reg,
      I3 => out_V_TREADY_int_regslice,
      I4 => \ap_CS_fsm_reg[3]\(2),
      O => \ap_CS_iter1_fsm[1]_i_3_n_3\
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I1 => ap_done_reg1,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_3
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_3,
      Q => ap_done_cache,
      R => \^ap_rst_n_0\
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => ap_rst_n,
      I2 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I3 => ap_loop_init_int,
      O => ap_loop_init_int_i_1_n_3
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_3,
      Q => ap_loop_init_int,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBBBB888B888B"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_2_n_3\,
      I2 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_2_n_3\,
      I3 => ap_sig_allocacmp_sf_1(5),
      I4 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_3_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3\,
      O => D(0)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_4\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_5\(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_6\(0),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_7\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_10_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_0\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_1\(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_2\(0),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_3\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_13_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_4\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_5\(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_6\(0),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_7\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_14_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_0\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_1\(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_2\(0),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_3\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_15_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_4\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_5\(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_6\(0),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_7\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_16_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_4_n_3\,
      I1 => Q(3),
      I2 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_5_n_3\,
      I3 => Q(4),
      I4 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_6_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_0\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_1\(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_2\(0),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_3\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_3_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_0\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_1\(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_2\(0),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_3\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_7_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_4\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_5\(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_6\(0),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_7\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_8_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_0\(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_1\(0),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_2\(0),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_3\(0),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_9_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBBBB888B888B"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_2_n_3\,
      I2 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_2_n_3\,
      I3 => ap_sig_allocacmp_sf_1(5),
      I4 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_3_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3\,
      O => D(1)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_4\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_5\(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_6\(1),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_7\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_10_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_0\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_1\(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_2\(1),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_3\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_13_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_4\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_5\(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_6\(1),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_7\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_14_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_0\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_1\(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_2\(1),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_3\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_15_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_4\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_5\(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_6\(1),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_7\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_16_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_4_n_3\,
      I1 => Q(3),
      I2 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_5_n_3\,
      I3 => Q(4),
      I4 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_6_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_0\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_1\(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_2\(1),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_3\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_3_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_0\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_1\(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_2\(1),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_3\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_7_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_4\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_5\(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_6\(1),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_7\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_8_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_0\(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_1\(1),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_2\(1),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_3\(1),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_9_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBBBB888B888B"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_2_n_3\,
      I2 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_2_n_3\,
      I3 => ap_sig_allocacmp_sf_1(5),
      I4 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_3_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3\,
      O => D(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_4\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_5\(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_6\(2),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_7\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_10_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_0\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_1\(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_2\(2),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_3\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_13_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_4\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_5\(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_6\(2),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_7\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_14_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_0\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_1\(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_2\(2),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_3\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_15_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_4\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_5\(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_6\(2),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_7\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_16_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_4_n_3\,
      I1 => Q(3),
      I2 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_5_n_3\,
      I3 => Q(4),
      I4 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_6_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_0\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_1\(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_2\(2),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_3\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_3_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_0\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_1\(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_2\(2),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_3\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_7_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_4\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_5\(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_6\(2),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_7\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_8_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_0\(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_1\(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_2\(2),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_3\(2),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_9_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBBBB888B888B"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_2_n_3\,
      I2 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_2_n_3\,
      I3 => ap_sig_allocacmp_sf_1(5),
      I4 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_3_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3\,
      O => D(3)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_4\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_5\(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_6\(3),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_7\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_10_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_0\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_1\(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_2\(3),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_3\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_13_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_4\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_5\(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_6\(3),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_7\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_14_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_0\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_1\(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_2\(3),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_3\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_15_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_4\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_5\(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_6\(3),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_7\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_16_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_4_n_3\,
      I1 => Q(3),
      I2 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_5_n_3\,
      I3 => Q(4),
      I4 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_6_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_0\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_1\(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_2\(3),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_3\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_3_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_0\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_1\(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_2\(3),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_3\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_7_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_4\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_5\(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_6\(3),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_7\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_8_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_0\(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_1\(3),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_2\(3),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_3\(3),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_9_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBBBB888B888B"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_2_n_3\,
      I2 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_2_n_3\,
      I3 => ap_sig_allocacmp_sf_1(5),
      I4 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_3_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3\,
      O => D(4)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_4\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_5\(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_6\(4),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_7\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_10_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_0\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_1\(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_2\(4),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_3\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_13_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_4\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_5\(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_6\(4),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_7\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_14_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_0\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_1\(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_2\(4),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_3\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_15_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_4\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_5\(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_6\(4),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_7\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_16_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_4_n_3\,
      I1 => Q(3),
      I2 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_5_n_3\,
      I3 => Q(4),
      I4 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_6_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_0\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_1\(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_2\(4),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_3\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_3_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_0\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_1\(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_2\(4),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_3\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_7_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_4\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_5\(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_6\(4),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_7\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_8_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_0\(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_1\(4),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_2\(4),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_3\(4),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_9_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBBBB888B888B"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_2_n_3\,
      I2 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_2_n_3\,
      I3 => ap_sig_allocacmp_sf_1(5),
      I4 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_3_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3\,
      O => D(5)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_4\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_5\(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_6\(5),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_7\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_10_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_0\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_1\(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_2\(5),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_3\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_13_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_4\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_5\(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_6\(5),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_7\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_14_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_0\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_1\(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_2\(5),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_3\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_15_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_4\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_5\(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_6\(5),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_7\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_16_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_4_n_3\,
      I1 => Q(3),
      I2 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_5_n_3\,
      I3 => Q(4),
      I4 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_6_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_0\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_1\(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_2\(5),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_3\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_3_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_0\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_1\(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_2\(5),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_3\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_7_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_4\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_5\(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_6\(5),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_7\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_8_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_0\(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_1\(5),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_2\(5),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_3\(5),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_9_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBBBB888B888B"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]\(6),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_2_n_3\,
      I2 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_2_n_3\,
      I3 => ap_sig_allocacmp_sf_1(5),
      I4 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_3_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3\,
      O => D(6)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_4\(6),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_5\(6),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_6\(6),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_7\(6),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_10_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_0\(6),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_1\(6),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_2\(6),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_3\(6),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_13_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_4\(6),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_5\(6),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_6\(6),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_7\(6),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_14_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_0\(6),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_1\(6),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_2\(6),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_3\(6),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_15_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_4\(6),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_5\(6),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_6\(6),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_7\(6),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_16_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_4_n_3\,
      I1 => Q(3),
      I2 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_5_n_3\,
      I3 => Q(4),
      I4 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_6_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_0\(6),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_1\(6),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_2\(6),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_3\(6),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_3_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_0\(6),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_1\(6),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_2\(6),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_3\(6),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_7_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_4\(6),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_5\(6),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_6\(6),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_7\(6),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_8_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_0\(6),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_1\(6),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_2\(6),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_3\(6),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_9_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBBBB888B888B"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]\(7),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_2_n_3\,
      I2 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_3_n_3\,
      I3 => ap_sig_allocacmp_sf_1(5),
      I4 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_5_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3\,
      O => D(7)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_0\(7),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_1\(7),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_2\(7),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_3\(7),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_10_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_4\(7),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_5\(7),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_6\(7),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_7\(7),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_11_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_0\(7),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_1\(7),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_2\(7),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_3\(7),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_12_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_4\(7),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_5\(7),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_6\(7),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_7\(7),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_13_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_0\(7),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_1\(7),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_2\(7),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_3\(7),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_16_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_4\(7),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_5\(7),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_6\(7),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_7\(7),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_17_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_0\(7),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_1\(7),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_2\(7),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_3\(7),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_18_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_4\(7),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_5\(7),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_6\(7),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_7\(7),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_19_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => \ap_CS_iter1_fsm[1]_i_3_n_3\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I2 => weights_V_TVALID_int_regslice,
      I3 => \^icmp_ln249_fu_4247_p2\,
      I4 => \B_V_data_1_state[1]_i_4_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_n_3\,
      I1 => Q(3),
      I2 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_n_3\,
      I3 => Q(4),
      I4 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_9_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_3_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(5),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(5)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_0\(7),
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_1\(7),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_2\(7),
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_3\(7),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_5_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000150000"
    )
        port map (
      I0 => Q(4),
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(3),
      I4 => Q(5),
      I5 => Q(2),
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_13_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_14_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_11_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_15_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_16_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_12_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_7_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_8_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_4_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_9_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_10_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_5_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_11_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_12_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_6_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_13_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_14_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_11_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_15_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_16_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_12_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_7_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_8_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_4_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_9_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_10_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_5_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_11_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_12_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_6_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_13_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_14_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_11_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_15_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_16_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_12_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_7_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_8_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_4_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_9_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_10_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_5_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_11_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_12_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_6_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_13_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_14_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_11_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_15_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_16_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_12_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_7_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_8_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_4_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_9_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_10_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_5_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_11_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_12_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_6_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_13_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_14_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_11_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_15_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_16_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_12_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_7_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_8_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_4_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_9_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_10_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_5_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_11_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_12_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_6_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_13_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_14_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_11_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_15_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_16_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_12_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_7_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_8_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_4_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_9_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_10_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_5_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_11_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_12_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_6_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_13_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_14_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_11_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_15_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_16_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_12_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_7_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_8_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_4_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_9_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_10_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_5_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_11_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_12_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_6_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_16_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_17_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_18_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_19_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_10_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_11_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_12_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_13_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_n_3\,
      S => ap_sig_allocacmp_sf_1(2)
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_n_3\,
      I1 => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_n_3\,
      O => \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_9_n_3\,
      S => ap_sig_allocacmp_sf_1(3)
    );
grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(1),
      I1 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I2 => \^icmp_ln249_fu_4247_p2\,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \ap_CS_fsm_reg[1]\
    );
\i_2_fu_4253_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_13760_reg[0]\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(8)
    );
\i_2_fu_4253_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_654_reg[8]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_i_1(7)
    );
\i_2_fu_4253_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_654_reg[8]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_i_1(6)
    );
\i_2_fu_4253_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_654_reg[8]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_i_1(5)
    );
\i_2_fu_4253_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_13760_reg[0]_5\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(12)
    );
\i_2_fu_4253_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_13760_reg[0]_2\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_i_1(11)
    );
\i_2_fu_4253_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_13760_reg[0]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_i_1(10)
    );
\i_2_fu_4253_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_654_reg[12]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_i_1(9)
    );
\i_2_fu_4253_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_654_reg[16]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_i_1(16)
    );
\i_2_fu_4253_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_654_reg[16]_1\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(15)
    );
\i_2_fu_4253_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_13760_reg[0]_1\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(14)
    );
\i_2_fu_4253_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_654_reg[16]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_i_1(13)
    );
\i_2_fu_4253_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_654_reg[17]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_i_1(17)
    );
i_2_fu_4253_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_654_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_i_1(0)
    );
i_2_fu_4253_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_654_reg[4]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_i_1(4)
    );
i_2_fu_4253_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_13760_reg[0]_4\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_i_1(3)
    );
i_2_fu_4253_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln249_reg_13760_reg[0]_3\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_i_1(2)
    );
i_2_fu_4253_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_654_reg[4]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_i_1(1)
    );
\i_fu_654[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \i_fu_654_reg[0]\,
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_reg
    );
\i_fu_654[17]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      O => i_fu_654
    );
\icmp_ln249_reg_13760[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      O => \B_V_data_1_state_reg[0]_2\(0)
    );
\icmp_ln249_reg_13760[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \icmp_ln249_reg_13760_reg[0]_0\,
      I1 => \icmp_ln249_reg_13760_reg[0]_1\,
      I2 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I3 => \icmp_ln249_reg_13760_reg[0]\,
      I4 => \icmp_ln249_reg_13760_reg[0]_2\,
      I5 => \icmp_ln249_reg_13760[0]_i_4_n_3\,
      O => \^icmp_ln249_fu_4247_p2\
    );
\icmp_ln249_reg_13760[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \icmp_ln249_reg_13760[0]_i_3_n_3\
    );
\icmp_ln249_reg_13760[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \icmp_ln249_reg_13760_reg[0]_3\,
      I1 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I2 => \icmp_ln249_reg_13760_reg[0]_4\,
      I3 => \i_fu_654_reg[16]_1\,
      I4 => \icmp_ln249_reg_13760_reg[0]_5\,
      I5 => \icmp_ln249_reg_13760[0]_i_5_n_3\,
      O => \icmp_ln249_reg_13760[0]_i_4_n_3\
    );
\icmp_ln249_reg_13760[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFEFFFFFFFEF"
    )
        port map (
      I0 => \icmp_ln249_reg_13760[0]_i_6_n_3\,
      I1 => \i_fu_654_reg[0]\,
      I2 => \i_fu_654_reg[17]\,
      I3 => \i_fu_654_reg[4]_0\,
      I4 => \i_fu_654_reg[12]\,
      I5 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      O => \icmp_ln249_reg_13760[0]_i_5_n_3\
    );
\icmp_ln249_reg_13760[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i_fu_654_reg[16]_0\,
      I1 => \i_fu_654_reg[8]\,
      I2 => \i_fu_654_reg[8]_0\,
      I3 => \i_fu_654_reg[16]\,
      I4 => \i_fu_654_reg[4]\,
      I5 => \i_fu_654_reg[8]_1\,
      O => \icmp_ln249_reg_13760[0]_i_6_n_3\
    );
\icmp_ln272_reg_13822[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888B"
    )
        port map (
      I0 => \icmp_ln272_reg_13822_reg[0]_0\,
      I1 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I2 => \icmp_ln272_reg_13822[0]_i_2_n_3\,
      I3 => \icmp_ln272_reg_13822[0]_i_3_n_3\,
      I4 => \inputBuf_fu_662[7]_i_3_n_3\,
      I5 => \icmp_ln272_reg_13822[0]_i_4_n_3\,
      O => \icmp_ln272_reg_13822_reg[0]\
    );
\icmp_ln272_reg_13822[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(22),
      I1 => Q(20),
      I2 => Q(24),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I5 => Q(31),
      O => \icmp_ln272_reg_13822[0]_i_2_n_3\
    );
\icmp_ln272_reg_13822[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(19),
      I1 => Q(15),
      I2 => Q(17),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I5 => Q(11),
      O => \icmp_ln272_reg_13822[0]_i_3_n_3\
    );
\icmp_ln272_reg_13822[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAABA"
    )
        port map (
      I0 => \icmp_ln272_reg_13822[0]_i_5_n_3\,
      I1 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I2 => Q(3),
      I3 => Q(4),
      I4 => \icmp_ln272_reg_13822[0]_i_6_n_3\,
      I5 => \icmp_ln272_reg_13822[0]_i_7_n_3\,
      O => \icmp_ln272_reg_13822[0]_i_4_n_3\
    );
\icmp_ln272_reg_13822[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(26),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I5 => Q(9),
      O => \icmp_ln272_reg_13822[0]_i_5_n_3\
    );
\icmp_ln272_reg_13822[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => Q(25),
      I1 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I2 => Q(21),
      I3 => Q(4),
      I4 => Q(5),
      I5 => \icmp_ln272_reg_13822[0]_i_8_n_3\,
      O => \icmp_ln272_reg_13822[0]_i_6_n_3\
    );
\icmp_ln272_reg_13822[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => Q(10),
      I1 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I2 => Q(13),
      I3 => Q(27),
      I4 => Q(16),
      I5 => \icmp_ln272_reg_13822[0]_i_9_n_3\,
      O => \icmp_ln272_reg_13822[0]_i_7_n_3\
    );
\icmp_ln272_reg_13822[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(14),
      I1 => Q(12),
      I2 => Q(28),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I5 => Q(23),
      O => \icmp_ln272_reg_13822[0]_i_8_n_3\
    );
\icmp_ln272_reg_13822[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(29),
      I1 => Q(30),
      I2 => Q(18),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I5 => Q(8),
      O => \icmp_ln272_reg_13822[0]_i_9_n_3\
    );
\icmp_ln290_reg_13827[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \icmp_ln290_reg_13827[0]_i_2_n_3\,
      I1 => \icmp_ln290_reg_13827_reg[0]\,
      I2 => \icmp_ln290_reg_13827[0]_i_4_n_3\,
      I3 => \icmp_ln290_reg_13827_reg[0]_0\,
      O => \^icmp_ln290_fu_4725_p2\
    );
\icmp_ln290_reg_13827[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \^sf_fu_650_reg[31]\(0),
      I1 => \icmp_ln290_reg_13827[0]_i_6_n_3\,
      I2 => \icmp_ln290_reg_13827_reg[0]_1\(1),
      I3 => \icmp_ln290_reg_13827_reg[0]_1\(2),
      I4 => \icmp_ln290_reg_13827_reg[0]_1\(4),
      O => \icmp_ln290_reg_13827[0]_i_2_n_3\
    );
\icmp_ln290_reg_13827[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \icmp_ln290_reg_13827_reg[0]_1\(6),
      I1 => \icmp_ln290_reg_13827_reg[0]_1\(9),
      I2 => \icmp_ln290_reg_13827_reg[0]_1\(5),
      I3 => \icmp_ln290_reg_13827_reg[0]_1\(10),
      I4 => \icmp_ln290_reg_13827_reg[0]_2\,
      O => \icmp_ln290_reg_13827[0]_i_4_n_3\
    );
\icmp_ln290_reg_13827[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \icmp_ln290_reg_13827_reg[0]_1\(7),
      I1 => \icmp_ln290_reg_13827_reg[0]_1\(3),
      I2 => \icmp_ln290_reg_13827_reg[0]_1\(8),
      I3 => \icmp_ln290_reg_13827_reg[0]_1\(0),
      O => \icmp_ln290_reg_13827[0]_i_6_n_3\
    );
\inputBuf_10_fu_702[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \inputBuf_2_fu_670[7]_i_2_n_3\,
      I1 => ap_sig_allocacmp_sf_1(5),
      I2 => ap_sig_allocacmp_sf_1(4),
      I3 => ap_sig_allocacmp_sf_1(3),
      I4 => Q(2),
      I5 => ap_sig_allocacmp_sf_1(1),
      O => \sf_fu_650_reg[2]_0\(0)
    );
\inputBuf_11_fu_706[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \inputBuf_1_fu_666[7]_i_2_n_3\,
      I1 => ap_sig_allocacmp_sf_1(5),
      I2 => ap_sig_allocacmp_sf_1(4),
      I3 => ap_sig_allocacmp_sf_1(3),
      I4 => Q(2),
      I5 => ap_sig_allocacmp_sf_1(1),
      O => \sf_fu_650_reg[2]_3\(0)
    );
\inputBuf_12_fu_710[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \inputBuf_2_fu_670[7]_i_2_n_3\,
      I1 => ap_sig_allocacmp_sf_1(2),
      I2 => ap_sig_allocacmp_sf_1(3),
      I3 => ap_sig_allocacmp_sf_1(4),
      I4 => ap_sig_allocacmp_sf_1(5),
      I5 => Q(1),
      O => \sf_fu_650_reg[1]_1\(0)
    );
\inputBuf_13_fu_714[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \inputBuf_1_fu_666[7]_i_2_n_3\,
      I1 => ap_sig_allocacmp_sf_1(2),
      I2 => ap_sig_allocacmp_sf_1(3),
      I3 => ap_sig_allocacmp_sf_1(4),
      I4 => ap_sig_allocacmp_sf_1(5),
      I5 => Q(1),
      O => \sf_fu_650_reg[1]_5\(0)
    );
\inputBuf_14_fu_718[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \inputBuf_2_fu_670[7]_i_2_n_3\,
      I1 => ap_sig_allocacmp_sf_1(2),
      I2 => ap_sig_allocacmp_sf_1(3),
      I3 => ap_sig_allocacmp_sf_1(4),
      I4 => ap_sig_allocacmp_sf_1(5),
      I5 => Q(1),
      O => \sf_fu_650_reg[1]_0\(0)
    );
\inputBuf_15_fu_722[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \inputBuf_1_fu_666[7]_i_2_n_3\,
      I1 => ap_sig_allocacmp_sf_1(2),
      I2 => ap_sig_allocacmp_sf_1(3),
      I3 => ap_sig_allocacmp_sf_1(4),
      I4 => ap_sig_allocacmp_sf_1(5),
      I5 => Q(1),
      O => \sf_fu_650_reg[1]_6\(0)
    );
\inputBuf_16_fu_726[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \inputBuf_2_fu_670[7]_i_2_n_3\,
      I1 => ap_sig_allocacmp_sf_1(2),
      I2 => Q(5),
      I3 => ap_sig_allocacmp_sf_1(4),
      I4 => Q(3),
      I5 => ap_sig_allocacmp_sf_1(1),
      O => \sf_fu_650_reg[5]_0\(0)
    );
\inputBuf_17_fu_730[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \inputBuf_1_fu_666[7]_i_2_n_3\,
      I1 => ap_sig_allocacmp_sf_1(2),
      I2 => Q(5),
      I3 => ap_sig_allocacmp_sf_1(4),
      I4 => Q(3),
      I5 => ap_sig_allocacmp_sf_1(1),
      O => \sf_fu_650_reg[5]_2\(0)
    );
\inputBuf_18_fu_734[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \inputBuf_2_fu_670[7]_i_2_n_3\,
      I1 => ap_sig_allocacmp_sf_1(4),
      I2 => Q(5),
      I3 => ap_sig_allocacmp_sf_1(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \sf_fu_650_reg[5]_4\(0)
    );
\inputBuf_19_fu_738[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \inputBuf_1_fu_666[7]_i_2_n_3\,
      I1 => ap_sig_allocacmp_sf_1(4),
      I2 => Q(5),
      I3 => ap_sig_allocacmp_sf_1(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \sf_fu_650_reg[5]_6\(0)
    );
\inputBuf_1_fu_666[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200000022020202"
    )
        port map (
      I0 => \inputBuf_1_fu_666[7]_i_2_n_3\,
      I1 => \inputBuf_1_fu_666[7]_i_3_n_3\,
      I2 => Q(2),
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => Q(1),
      O => \sf_fu_650_reg[2]_1\(0)
    );
\inputBuf_1_fu_666[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \^sf_fu_650_reg[31]\(0),
      I1 => \B_V_data_1_state[1]_i_4_n_3\,
      I2 => in0_V_TVALID_int_regslice,
      I3 => \inputBuf_10_fu_702_reg[0]\,
      I4 => weights_V_TVALID_int_regslice,
      I5 => \^icmp_ln249_fu_4247_p2\,
      O => \inputBuf_1_fu_666[7]_i_2_n_3\
    );
\inputBuf_1_fu_666[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0EEE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => Q(5),
      O => \inputBuf_1_fu_666[7]_i_3_n_3\
    );
\inputBuf_20_fu_742[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \inputBuf_2_fu_670[7]_i_2_n_3\,
      I1 => Q(5),
      I2 => ap_sig_allocacmp_sf_1(4),
      I3 => Q(3),
      I4 => ap_sig_allocacmp_sf_1(2),
      I5 => Q(1),
      O => \sf_fu_650_reg[5]\(0)
    );
\inputBuf_21_fu_746[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \inputBuf_21_fu_746[7]_i_2_n_3\,
      I1 => \^sf_fu_650_reg[31]\(0),
      I2 => \^b_v_data_1_state_reg[0]_3\,
      O => \sf_fu_650_reg[1]_2\(0)
    );
\inputBuf_21_fu_746[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \inputBuf_21_fu_746[7]_i_2_n_3\
    );
\inputBuf_22_fu_750[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \inputBuf_2_fu_670[7]_i_2_n_3\,
      I1 => Q(5),
      I2 => ap_sig_allocacmp_sf_1(4),
      I3 => Q(3),
      I4 => ap_sig_allocacmp_sf_1(2),
      I5 => Q(1),
      O => \sf_fu_650_reg[5]_5\(0)
    );
\inputBuf_23_fu_754[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \inputBuf_1_fu_666[7]_i_2_n_3\,
      I1 => Q(5),
      I2 => ap_sig_allocacmp_sf_1(4),
      I3 => Q(3),
      I4 => ap_sig_allocacmp_sf_1(2),
      I5 => Q(1),
      O => \sf_fu_650_reg[5]_7\(0)
    );
\inputBuf_24_fu_758[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \inputBuf_fu_662[7]_i_3_n_3\,
      I1 => Q(4),
      I2 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I3 => Q(5),
      I4 => Q(3),
      I5 => \^b_v_data_1_state_reg[0]_3\,
      O => \sf_fu_650_reg[4]\(0)
    );
\inputBuf_25_fu_762[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033010000"
    )
        port map (
      I0 => Q(1),
      I1 => \inputBuf_25_fu_762[7]_i_2_n_3\,
      I2 => Q(2),
      I3 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I4 => \^sf_fu_650_reg[31]\(0),
      I5 => \^b_v_data_1_state_reg[0]_3\,
      O => \sf_fu_650_reg[1]_3\(0)
    );
\inputBuf_25_fu_762[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD5FFFF"
    )
        port map (
      I0 => Q(4),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I3 => Q(5),
      I4 => Q(3),
      O => \inputBuf_25_fu_762[7]_i_2_n_3\
    );
\inputBuf_26_fu_766[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \inputBuf_2_fu_670[7]_i_2_n_3\,
      I1 => Q(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => ap_sig_allocacmp_sf_1(4),
      I4 => Q(5),
      I5 => Q(3),
      O => \sf_fu_650_reg[2]\(0)
    );
\inputBuf_27_fu_770[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \inputBuf_1_fu_666[7]_i_2_n_3\,
      I1 => Q(2),
      I2 => ap_sig_allocacmp_sf_1(1),
      I3 => ap_sig_allocacmp_sf_1(4),
      I4 => Q(5),
      I5 => Q(3),
      O => \sf_fu_650_reg[2]_4\(0)
    );
\inputBuf_28_fu_774[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \^sf_fu_650_reg[31]\(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I4 => \inputBuf_25_fu_762[7]_i_2_n_3\,
      I5 => \^b_v_data_1_state_reg[0]_3\,
      O => \sf_fu_650_reg[1]_4\(0)
    );
\inputBuf_29_fu_778[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \inputBuf_1_fu_666[7]_i_2_n_3\,
      I1 => Q(3),
      I2 => Q(5),
      I3 => ap_sig_allocacmp_sf_1(4),
      I4 => ap_sig_allocacmp_sf_1(2),
      I5 => Q(1),
      O => \sf_fu_650_reg[3]_0\(0)
    );
\inputBuf_2_fu_670[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \inputBuf_2_fu_670[7]_i_2_n_3\,
      I1 => ap_sig_allocacmp_sf_1(3),
      I2 => ap_sig_allocacmp_sf_1(4),
      I3 => ap_sig_allocacmp_sf_1(5),
      I4 => Q(2),
      I5 => ap_sig_allocacmp_sf_1(1),
      O => \sf_fu_650_reg[2]_5\(0)
    );
\inputBuf_2_fu_670[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \^sf_fu_650_reg[31]\(0),
      I1 => \B_V_data_1_state[1]_i_4_n_3\,
      I2 => in0_V_TVALID_int_regslice,
      I3 => \inputBuf_10_fu_702_reg[0]\,
      I4 => weights_V_TVALID_int_regslice,
      I5 => \^icmp_ln249_fu_4247_p2\,
      O => \inputBuf_2_fu_670[7]_i_2_n_3\
    );
\inputBuf_2_fu_670[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(3),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(3)
    );
\inputBuf_2_fu_670[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(4),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(4)
    );
\inputBuf_2_fu_670[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(1)
    );
\inputBuf_30_fu_782[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \inputBuf_2_fu_670[7]_i_2_n_3\,
      I1 => Q(3),
      I2 => Q(5),
      I3 => ap_sig_allocacmp_sf_1(4),
      I4 => ap_sig_allocacmp_sf_1(2),
      I5 => Q(1),
      O => \sf_fu_650_reg[3]_1\(0)
    );
\inputBuf_31_fu_786[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \inputBuf_1_fu_666[7]_i_2_n_3\,
      I1 => Q(3),
      I2 => Q(5),
      I3 => ap_sig_allocacmp_sf_1(4),
      I4 => ap_sig_allocacmp_sf_1(2),
      I5 => Q(1),
      O => \sf_fu_650_reg[3]_2\(0)
    );
\inputBuf_32_fu_790[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5000000"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3\,
      I4 => \inputBuf_2_fu_670[7]_i_2_n_3\,
      O => \sf_fu_650_reg[1]\(0)
    );
\inputBuf_33_fu_794[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5000000"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I3 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3\,
      I4 => \inputBuf_1_fu_666[7]_i_2_n_3\,
      O => \sf_fu_650_reg[1]_7\(0)
    );
\inputBuf_34_fu_798[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015000000"
    )
        port map (
      I0 => Q(0),
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(1),
      I4 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3\,
      I5 => \^b_v_data_1_state_reg[0]_3\,
      O => \sf_fu_650_reg[0]\(0)
    );
\inputBuf_35_fu_802[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000450040"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \inputBuf_35_fu_802[7]_i_2_n_3\,
      I2 => \^sf_fu_650_reg[31]\(0),
      I3 => \inputBuf_35_fu_802[7]_i_3_n_3\,
      I4 => \inputBuf_35_fu_802[7]_i_4_n_3\,
      I5 => \inputBuf_35_fu_802[7]_i_5_n_3\,
      O => E(0)
    );
\inputBuf_35_fu_802[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF03FF00FF02FF01"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(5),
      I3 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I4 => Q(4),
      I5 => Q(3),
      O => \inputBuf_35_fu_802[7]_i_10_n_3\
    );
\inputBuf_35_fu_802[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFF"
    )
        port map (
      I0 => Q(5),
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(4),
      O => \inputBuf_35_fu_802[7]_i_11_n_3\
    );
\inputBuf_35_fu_802[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBBB"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => ap_loop_init_int,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I4 => Q(5),
      O => \inputBuf_35_fu_802[7]_i_12_n_3\
    );
\inputBuf_35_fu_802[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFFFAFFFAEEE"
    )
        port map (
      I0 => \inputBuf_fu_662[7]_i_3_n_3\,
      I1 => Q(5),
      I2 => ap_loop_init_int,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I4 => Q(4),
      I5 => Q(3),
      O => \inputBuf_35_fu_802[7]_i_13_n_3\
    );
\inputBuf_35_fu_802[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFCEFFEFFFDF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(1),
      I3 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I4 => Q(2),
      I5 => Q(3),
      O => \inputBuf_35_fu_802[7]_i_2_n_3\
    );
\inputBuf_35_fu_802[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF40"
    )
        port map (
      I0 => Q(0),
      I1 => ap_sig_allocacmp_sf_1(1),
      I2 => \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3\,
      I3 => \inputBuf_35_fu_802[7]_i_6_n_3\,
      I4 => \inputBuf_35_fu_802[7]_i_7_n_3\,
      I5 => \inputBuf_35_fu_802[7]_i_8_n_3\,
      O => \inputBuf_35_fu_802[7]_i_3_n_3\
    );
\inputBuf_35_fu_802[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFEFFFFFFFFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I4 => Q(2),
      I5 => Q(1),
      O => \inputBuf_35_fu_802[7]_i_4_n_3\
    );
\inputBuf_35_fu_802[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBEEEEAAAAAAAA"
    )
        port map (
      I0 => \inputBuf_35_fu_802[7]_i_9_n_3\,
      I1 => \^sf_fu_650_reg[31]\(0),
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => Q(1),
      I5 => \inputBuf_35_fu_802[7]_i_10_n_3\,
      O => \inputBuf_35_fu_802[7]_i_5_n_3\
    );
\inputBuf_35_fu_802[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I3 => Q(4),
      I4 => Q(5),
      I5 => Q(3),
      O => \inputBuf_35_fu_802[7]_i_6_n_3\
    );
\inputBuf_35_fu_802[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505050D05555FFD5"
    )
        port map (
      I0 => \inputBuf_9_fu_698[7]_i_2_n_3\,
      I1 => Q(1),
      I2 => ap_sig_allocacmp_sf_1(2),
      I3 => Q(3),
      I4 => \inputBuf_35_fu_802[7]_i_11_n_3\,
      I5 => \inputBuf_fu_662[7]_i_3_n_3\,
      O => \inputBuf_35_fu_802[7]_i_7_n_3\
    );
\inputBuf_35_fu_802[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFBFFFF"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_4_n_3\,
      I1 => Q(1),
      I2 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I3 => \inputBuf_35_fu_802[7]_i_12_n_3\,
      I4 => \inputBuf_35_fu_802[7]_i_13_n_3\,
      O => \inputBuf_35_fu_802[7]_i_8_n_3\
    );
\inputBuf_35_fu_802[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000108000006"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \inputBuf_35_fu_802[7]_i_9_n_3\
    );
\inputBuf_3_fu_674[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \inputBuf_1_fu_666[7]_i_2_n_3\,
      I1 => ap_sig_allocacmp_sf_1(3),
      I2 => ap_sig_allocacmp_sf_1(4),
      I3 => ap_sig_allocacmp_sf_1(5),
      I4 => Q(2),
      I5 => ap_sig_allocacmp_sf_1(1),
      O => \sf_fu_650_reg[2]_6\(0)
    );
\inputBuf_4_fu_678[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \inputBuf_2_fu_670[7]_i_2_n_3\,
      I1 => ap_sig_allocacmp_sf_1(5),
      I2 => ap_sig_allocacmp_sf_1(4),
      I3 => ap_sig_allocacmp_sf_1(3),
      I4 => ap_sig_allocacmp_sf_1(2),
      I5 => Q(1),
      O => \sf_fu_650_reg[1]_8\(0)
    );
\inputBuf_4_fu_678[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(2)
    );
\inputBuf_5_fu_682[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \inputBuf_1_fu_666[7]_i_2_n_3\,
      I1 => ap_sig_allocacmp_sf_1(5),
      I2 => ap_sig_allocacmp_sf_1(4),
      I3 => ap_sig_allocacmp_sf_1(3),
      I4 => ap_sig_allocacmp_sf_1(2),
      I5 => Q(1),
      O => \sf_fu_650_reg[1]_10\(0)
    );
\inputBuf_6_fu_686[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \inputBuf_2_fu_670[7]_i_2_n_3\,
      I1 => ap_sig_allocacmp_sf_1(5),
      I2 => ap_sig_allocacmp_sf_1(4),
      I3 => ap_sig_allocacmp_sf_1(3),
      I4 => ap_sig_allocacmp_sf_1(2),
      I5 => Q(1),
      O => \sf_fu_650_reg[1]_9\(0)
    );
\inputBuf_7_fu_690[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \inputBuf_1_fu_666[7]_i_2_n_3\,
      I1 => ap_sig_allocacmp_sf_1(5),
      I2 => ap_sig_allocacmp_sf_1(4),
      I3 => ap_sig_allocacmp_sf_1(3),
      I4 => ap_sig_allocacmp_sf_1(2),
      I5 => Q(1),
      O => \sf_fu_650_reg[1]_11\(0)
    );
\inputBuf_8_fu_694[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I3 => Q(3),
      I4 => \inputBuf_fu_662[7]_i_3_n_3\,
      I5 => \^b_v_data_1_state_reg[0]_3\,
      O => \sf_fu_650_reg[5]_1\(0)
    );
\inputBuf_9_fu_698[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200000022020202"
    )
        port map (
      I0 => \inputBuf_1_fu_666[7]_i_2_n_3\,
      I1 => \inputBuf_9_fu_698[7]_i_2_n_3\,
      I2 => Q(2),
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => Q(1),
      O => \sf_fu_650_reg[2]_2\(0)
    );
\inputBuf_9_fu_698[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEFFFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => Q(3),
      O => \inputBuf_9_fu_698[7]_i_2_n_3\
    );
\inputBuf_fu_662[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055005501"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_3\,
      I1 => Q(3),
      I2 => Q(4),
      I3 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I4 => Q(5),
      I5 => \inputBuf_fu_662[7]_i_3_n_3\,
      O => \sf_fu_650_reg[3]\(0)
    );
\inputBuf_fu_662[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0EEE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => ap_loop_init_int,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I4 => \^sf_fu_650_reg[31]\(0),
      O => \inputBuf_fu_662[7]_i_3_n_3\
    );
\nf_1_fu_806[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_806_reg[31]\(0),
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_reg_0(0)
    );
\nf_1_fu_806[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080800080F08"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I2 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I3 => \^icmp_ln290_fu_4725_p2\,
      I4 => \nf_1_fu_806[31]_i_2_n_3\,
      I5 => \^icmp_ln249_fu_4247_p2\,
      O => SR(0)
    );
\nf_1_fu_806[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nf_1_fu_806[31]_i_2_0\(8),
      I1 => \nf_1_fu_806[31]_i_2_0\(5),
      I2 => \nf_1_fu_806[31]_i_2_0\(13),
      I3 => \nf_1_fu_806[31]_i_2_0\(2),
      O => \nf_1_fu_806[31]_i_10_n_3\
    );
\nf_1_fu_806[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \nf_1_fu_806[31]_i_3_n_3\,
      I1 => \nf_1_fu_806_reg[0]\,
      I2 => \nf_1_fu_806[31]_i_5_n_3\,
      I3 => \nf_1_fu_806[31]_i_6_n_3\,
      O => \nf_1_fu_806[31]_i_2_n_3\
    );
\nf_1_fu_806[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \nf_1_fu_806[31]_i_2_0\(11),
      I1 => \nf_1_fu_806[31]_i_2_0\(14),
      I2 => \nf_1_fu_806[31]_i_2_0\(7),
      I3 => \nf_1_fu_806[31]_i_2_0\(1),
      I4 => \nf_1_fu_806[31]_i_2_1\,
      O => \nf_1_fu_806[31]_i_3_n_3\
    );
\nf_1_fu_806[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \nf_1_fu_806[31]_i_2_0\(3),
      I1 => \nf_1_fu_806[31]_i_2_0\(12),
      I2 => \nf_1_fu_806[31]_i_2_0\(4),
      I3 => \nf_1_fu_806[31]_i_2_0\(10),
      I4 => \nf_1_fu_806[31]_i_2_2\,
      O => \nf_1_fu_806[31]_i_5_n_3\
    );
\nf_1_fu_806[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \icmp_ln249_reg_13760[0]_i_3_n_3\,
      I1 => \nf_1_fu_806_reg[31]\(0),
      I2 => \nf_1_fu_806[31]_i_10_n_3\,
      I3 => \nf_1_fu_806[31]_i_2_0\(6),
      I4 => \nf_1_fu_806[31]_i_2_0\(9),
      I5 => \nf_1_fu_806[31]_i_2_0\(0),
      O => \nf_1_fu_806[31]_i_6_n_3\
    );
\nf_fu_4736_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(8),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(8)
    );
\nf_fu_4736_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(7),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(7)
    );
\nf_fu_4736_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(6),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(6)
    );
\nf_fu_4736_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(5),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(5)
    );
\nf_fu_4736_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(12),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(12)
    );
\nf_fu_4736_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(11),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(11)
    );
\nf_fu_4736_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(10),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(10)
    );
\nf_fu_4736_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(9),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(9)
    );
\nf_fu_4736_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(16),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(16)
    );
\nf_fu_4736_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(15),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(15)
    );
\nf_fu_4736_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(14),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(14)
    );
\nf_fu_4736_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(13),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(13)
    );
\nf_fu_4736_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(20),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(20)
    );
\nf_fu_4736_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(19),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(19)
    );
\nf_fu_4736_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(18),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(18)
    );
\nf_fu_4736_p2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(17),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(17)
    );
\nf_fu_4736_p2_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(24),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(24)
    );
\nf_fu_4736_p2_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(23),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(23)
    );
\nf_fu_4736_p2_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(22),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(22)
    );
\nf_fu_4736_p2_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(21),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(21)
    );
\nf_fu_4736_p2_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(28),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(28)
    );
\nf_fu_4736_p2_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(27),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(27)
    );
\nf_fu_4736_p2_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(26),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(26)
    );
\nf_fu_4736_p2_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(25),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(25)
    );
\nf_fu_4736_p2_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(31),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(31)
    );
\nf_fu_4736_p2_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(30),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(30)
    );
\nf_fu_4736_p2_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(29),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(29)
    );
nf_fu_4736_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(0)
    );
nf_fu_4736_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(4),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(4)
    );
nf_fu_4736_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(3),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(3)
    );
nf_fu_4736_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(2)
    );
nf_fu_4736_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_806_reg[31]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(1)
    );
\sf_2_fu_4719_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(8),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \^sf_fu_650_reg[31]\(3)
    );
\sf_2_fu_4719_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(7),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \^sf_fu_650_reg[31]\(2)
    );
\sf_2_fu_4719_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(6),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \^sf_fu_650_reg[31]\(1)
    );
\sf_2_fu_4719_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(5),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \sf_fu_650_reg[5]_3\(0)
    );
\sf_2_fu_4719_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(12),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \^sf_fu_650_reg[31]\(7)
    );
\sf_2_fu_4719_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(11),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \^sf_fu_650_reg[31]\(6)
    );
\sf_2_fu_4719_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(10),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \^sf_fu_650_reg[31]\(5)
    );
\sf_2_fu_4719_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(9),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \^sf_fu_650_reg[31]\(4)
    );
\sf_2_fu_4719_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(16),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \^sf_fu_650_reg[31]\(11)
    );
\sf_2_fu_4719_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(15),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \^sf_fu_650_reg[31]\(10)
    );
\sf_2_fu_4719_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(14),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \^sf_fu_650_reg[31]\(9)
    );
\sf_2_fu_4719_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(13),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \^sf_fu_650_reg[31]\(8)
    );
\sf_2_fu_4719_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(20),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \^sf_fu_650_reg[31]\(15)
    );
\sf_2_fu_4719_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(19),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \^sf_fu_650_reg[31]\(14)
    );
\sf_2_fu_4719_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(18),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \^sf_fu_650_reg[31]\(13)
    );
\sf_2_fu_4719_p2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(17),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \^sf_fu_650_reg[31]\(12)
    );
\sf_2_fu_4719_p2_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(24),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \^sf_fu_650_reg[31]\(19)
    );
\sf_2_fu_4719_p2_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(23),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \^sf_fu_650_reg[31]\(18)
    );
\sf_2_fu_4719_p2_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(22),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \^sf_fu_650_reg[31]\(17)
    );
\sf_2_fu_4719_p2_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(21),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \^sf_fu_650_reg[31]\(16)
    );
\sf_2_fu_4719_p2_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(28),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \^sf_fu_650_reg[31]\(23)
    );
\sf_2_fu_4719_p2_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(27),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \^sf_fu_650_reg[31]\(22)
    );
\sf_2_fu_4719_p2_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(26),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \^sf_fu_650_reg[31]\(21)
    );
\sf_2_fu_4719_p2_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(25),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \^sf_fu_650_reg[31]\(20)
    );
\sf_2_fu_4719_p2_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(31),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \^sf_fu_650_reg[31]\(26)
    );
\sf_2_fu_4719_p2_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(30),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \^sf_fu_650_reg[31]\(25)
    );
\sf_2_fu_4719_p2_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(29),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \^sf_fu_650_reg[31]\(24)
    );
sf_2_fu_4719_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \^sf_fu_650_reg[31]\(0)
    );
sf_2_fu_4719_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(4),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => S(3)
    );
sf_2_fu_4719_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(3),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => S(2)
    );
sf_2_fu_4719_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => S(1)
    );
sf_2_fu_4719_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => S(0)
    );
\sf_fu_650[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => Q(0),
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_reg_1(0)
    );
\sf_fu_650[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^icmp_ln290_fu_4725_p2\,
      I1 => \^b_v_data_1_state_reg[0]\,
      O => \B_V_data_1_state_reg[0]_1\(0)
    );
\sf_fu_650[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^icmp_ln290_fu_4725_p2\,
      I1 => \^b_v_data_1_state_reg[0]\,
      O => \B_V_data_1_state_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0_mul_8ns_6s_14_1_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mul_ln115_reg_13831_reg[13]_i_2_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0_mul_8ns_6s_14_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0_mul_8ns_6s_14_1_1 is
  signal \mul_ln115_reg_13831[10]_i_2_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[10]_i_3_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[10]_i_4_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[10]_i_5_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[10]_i_6_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[10]_i_7_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[10]_i_8_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[10]_i_9_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[13]_i_11_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[13]_i_13_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[13]_i_14_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[13]_i_15_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[13]_i_16_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[13]_i_17_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[13]_i_18_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[13]_i_19_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[13]_i_20_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[13]_i_21_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[13]_i_22_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[13]_i_23_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[13]_i_24_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[13]_i_25_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[13]_i_26_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[13]_i_27_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[13]_i_28_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[13]_i_29_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[13]_i_30_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[13]_i_3_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[13]_i_4_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[13]_i_5_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[13]_i_8_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[13]_i_9_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[2]_i_2_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[2]_i_3_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[2]_i_4_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[2]_i_5_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[2]_i_6_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[2]_i_7_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[2]_i_8_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[2]_i_9_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[6]_i_10_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[6]_i_11_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[6]_i_12_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[6]_i_13_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[6]_i_14_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[6]_i_15_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[6]_i_16_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[6]_i_17_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[6]_i_18_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[6]_i_19_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[6]_i_20_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[6]_i_21_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[6]_i_22_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[6]_i_23_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[6]_i_24_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[6]_i_25_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[6]_i_26_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[6]_i_27_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[6]_i_4_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[6]_i_5_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[6]_i_6_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[6]_i_7_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[6]_i_8_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[6]_i_9_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[13]_i_12_n_10\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[13]_i_12_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[13]_i_12_n_5\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[13]_i_12_n_6\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[13]_i_12_n_8\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[13]_i_12_n_9\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[13]_i_2_n_10\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[13]_i_2_n_5\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[13]_i_2_n_6\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[13]_i_2_n_8\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[13]_i_2_n_9\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[13]_i_6_n_10\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[13]_i_6_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[13]_i_6_n_4\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[13]_i_6_n_5\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[13]_i_6_n_6\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[13]_i_6_n_7\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[13]_i_6_n_8\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[13]_i_6_n_9\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[2]_i_1_n_5\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[2]_i_1_n_6\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[2]_i_1_n_7\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[6]_i_2_n_10\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[6]_i_2_n_4\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[6]_i_2_n_5\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[6]_i_2_n_6\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[6]_i_2_n_7\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[6]_i_2_n_8\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[6]_i_2_n_9\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[6]_i_3_n_10\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[6]_i_3_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[6]_i_3_n_4\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[6]_i_3_n_5\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[6]_i_3_n_6\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[6]_i_3_n_7\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[6]_i_3_n_8\ : STD_LOGIC;
  signal \mul_ln115_reg_13831_reg[6]_i_3_n_9\ : STD_LOGIC;
  signal \NLW_mul_ln115_reg_13831_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mul_ln115_reg_13831_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mul_ln115_reg_13831_reg[13]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_mul_ln115_reg_13831_reg[13]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mul_ln115_reg_13831_reg[13]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mul_ln115_reg_13831_reg[13]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mul_ln115_reg_13831[13]_i_27\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mul_ln115_reg_13831[13]_i_28\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mul_ln115_reg_13831[13]_i_29\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mul_ln115_reg_13831[13]_i_30\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mul_ln115_reg_13831[2]_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mul_ln115_reg_13831[6]_i_23\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mul_ln115_reg_13831[6]_i_24\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mul_ln115_reg_13831[6]_i_25\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mul_ln115_reg_13831[6]_i_26\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mul_ln115_reg_13831[6]_i_27\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mul_ln115_reg_13831_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln115_reg_13831_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln115_reg_13831_reg[13]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln115_reg_13831_reg[13]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln115_reg_13831_reg[6]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln115_reg_13831_reg[6]_i_2\ : label is 35;
begin
\mul_ln115_reg_13831[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_6_n_8\,
      I1 => \mul_ln115_reg_13831_reg[13]_i_12_n_9\,
      O => \mul_ln115_reg_13831[10]_i_2_n_3\
    );
\mul_ln115_reg_13831[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_12_n_10\,
      I1 => \mul_ln115_reg_13831_reg[13]_i_6_n_9\,
      O => \mul_ln115_reg_13831[10]_i_3_n_3\
    );
\mul_ln115_reg_13831[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_6_n_9\,
      I1 => \mul_ln115_reg_13831_reg[13]_i_12_n_10\,
      O => \mul_ln115_reg_13831[10]_i_4_n_3\
    );
\mul_ln115_reg_13831[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[6]_i_2_n_7\,
      I1 => \mul_ln115_reg_13831_reg[6]_i_3_n_8\,
      O => \mul_ln115_reg_13831[10]_i_5_n_3\
    );
\mul_ln115_reg_13831[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_12_n_9\,
      I1 => \mul_ln115_reg_13831_reg[13]_i_6_n_8\,
      I2 => \mul_ln115_reg_13831_reg[13]_i_6_n_7\,
      I3 => \mul_ln115_reg_13831_reg[13]_i_12_n_8\,
      O => \mul_ln115_reg_13831[10]_i_6_n_3\
    );
\mul_ln115_reg_13831[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_6_n_9\,
      I1 => \mul_ln115_reg_13831_reg[13]_i_12_n_10\,
      I2 => \mul_ln115_reg_13831_reg[13]_i_6_n_8\,
      I3 => \mul_ln115_reg_13831_reg[13]_i_12_n_9\,
      O => \mul_ln115_reg_13831[10]_i_7_n_3\
    );
\mul_ln115_reg_13831[10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_6_n_9\,
      I1 => \mul_ln115_reg_13831_reg[13]_i_12_n_10\,
      I2 => \mul_ln115_reg_13831_reg[6]_i_3_n_7\,
      I3 => \mul_ln115_reg_13831_reg[13]_i_6_n_10\,
      O => \mul_ln115_reg_13831[10]_i_8_n_3\
    );
\mul_ln115_reg_13831[10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[6]_i_3_n_8\,
      I1 => \mul_ln115_reg_13831_reg[6]_i_2_n_7\,
      I2 => \mul_ln115_reg_13831_reg[13]_i_6_n_10\,
      I3 => \mul_ln115_reg_13831_reg[6]_i_3_n_7\,
      O => \mul_ln115_reg_13831[10]_i_9_n_3\
    );
\mul_ln115_reg_13831[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD05C0F0D2AAF000"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_2_0\(3),
      I1 => Q(5),
      I2 => Q(6),
      I3 => \mul_ln115_reg_13831_reg[13]_i_2_0\(5),
      I4 => Q(7),
      I5 => \mul_ln115_reg_13831_reg[13]_i_2_0\(4),
      O => \mul_ln115_reg_13831[13]_i_11_n_3\
    );
\mul_ln115_reg_13831[13]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_2_0\(4),
      I1 => Q(5),
      I2 => \mul_ln115_reg_13831_reg[13]_i_2_0\(5),
      I3 => Q(4),
      I4 => \mul_ln115_reg_13831_reg[13]_i_2_0\(3),
      I5 => Q(6),
      O => \mul_ln115_reg_13831[13]_i_13_n_3\
    );
\mul_ln115_reg_13831[13]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_2_0\(4),
      I1 => Q(4),
      I2 => \mul_ln115_reg_13831_reg[13]_i_2_0\(5),
      I3 => Q(3),
      I4 => \mul_ln115_reg_13831_reg[13]_i_2_0\(3),
      I5 => Q(5),
      O => \mul_ln115_reg_13831[13]_i_14_n_3\
    );
\mul_ln115_reg_13831[13]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_2_0\(4),
      I1 => Q(3),
      I2 => \mul_ln115_reg_13831_reg[13]_i_2_0\(5),
      I3 => Q(2),
      I4 => \mul_ln115_reg_13831_reg[13]_i_2_0\(3),
      I5 => Q(4),
      O => \mul_ln115_reg_13831[13]_i_15_n_3\
    );
\mul_ln115_reg_13831[13]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_2_0\(4),
      I1 => Q(2),
      I2 => \mul_ln115_reg_13831_reg[13]_i_2_0\(5),
      I3 => Q(1),
      I4 => \mul_ln115_reg_13831_reg[13]_i_2_0\(3),
      I5 => Q(3),
      O => \mul_ln115_reg_13831[13]_i_16_n_3\
    );
\mul_ln115_reg_13831[13]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \mul_ln115_reg_13831[13]_i_13_n_3\,
      I1 => \mul_ln115_reg_13831_reg[13]_i_2_0\(4),
      I2 => Q(6),
      I3 => \mul_ln115_reg_13831[13]_i_27_n_3\,
      I4 => Q(7),
      I5 => \mul_ln115_reg_13831_reg[13]_i_2_0\(3),
      O => \mul_ln115_reg_13831[13]_i_17_n_3\
    );
\mul_ln115_reg_13831[13]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \mul_ln115_reg_13831[13]_i_14_n_3\,
      I1 => \mul_ln115_reg_13831_reg[13]_i_2_0\(4),
      I2 => Q(5),
      I3 => \mul_ln115_reg_13831[13]_i_28_n_3\,
      I4 => Q(6),
      I5 => \mul_ln115_reg_13831_reg[13]_i_2_0\(3),
      O => \mul_ln115_reg_13831[13]_i_18_n_3\
    );
\mul_ln115_reg_13831[13]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \mul_ln115_reg_13831[13]_i_15_n_3\,
      I1 => \mul_ln115_reg_13831_reg[13]_i_2_0\(4),
      I2 => Q(4),
      I3 => \mul_ln115_reg_13831[13]_i_29_n_3\,
      I4 => Q(5),
      I5 => \mul_ln115_reg_13831_reg[13]_i_2_0\(3),
      O => \mul_ln115_reg_13831[13]_i_19_n_3\
    );
\mul_ln115_reg_13831[13]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \mul_ln115_reg_13831[13]_i_16_n_3\,
      I1 => \mul_ln115_reg_13831_reg[13]_i_2_0\(4),
      I2 => Q(3),
      I3 => \mul_ln115_reg_13831[13]_i_30_n_3\,
      I4 => Q(4),
      I5 => \mul_ln115_reg_13831_reg[13]_i_2_0\(3),
      O => \mul_ln115_reg_13831[13]_i_20_n_3\
    );
\mul_ln115_reg_13831[13]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_2_0\(2),
      I1 => Q(7),
      O => \mul_ln115_reg_13831[13]_i_21_n_3\
    );
\mul_ln115_reg_13831[13]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_2_0\(1),
      I1 => Q(7),
      I2 => \mul_ln115_reg_13831_reg[13]_i_2_0\(2),
      I3 => Q(6),
      O => \mul_ln115_reg_13831[13]_i_22_n_3\
    );
\mul_ln115_reg_13831[13]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_2_0\(2),
      I1 => Q(5),
      I2 => \mul_ln115_reg_13831_reg[13]_i_2_0\(1),
      I3 => Q(6),
      I4 => \mul_ln115_reg_13831_reg[13]_i_2_0\(0),
      I5 => Q(7),
      O => \mul_ln115_reg_13831[13]_i_23_n_3\
    );
\mul_ln115_reg_13831[13]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(7),
      I1 => \mul_ln115_reg_13831_reg[13]_i_2_0\(2),
      O => \mul_ln115_reg_13831[13]_i_24_n_3\
    );
\mul_ln115_reg_13831[13]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E35F"
    )
        port map (
      I0 => Q(6),
      I1 => \mul_ln115_reg_13831_reg[13]_i_2_0\(1),
      I2 => \mul_ln115_reg_13831_reg[13]_i_2_0\(2),
      I3 => Q(7),
      O => \mul_ln115_reg_13831[13]_i_25_n_3\
    );
\mul_ln115_reg_13831[13]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18A0CFFF87FF0FFF"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_2_0\(0),
      I1 => Q(5),
      I2 => Q(6),
      I3 => \mul_ln115_reg_13831_reg[13]_i_2_0\(2),
      I4 => Q(7),
      I5 => \mul_ln115_reg_13831_reg[13]_i_2_0\(1),
      O => \mul_ln115_reg_13831[13]_i_26_n_3\
    );
\mul_ln115_reg_13831[13]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(5),
      I1 => \mul_ln115_reg_13831_reg[13]_i_2_0\(5),
      O => \mul_ln115_reg_13831[13]_i_27_n_3\
    );
\mul_ln115_reg_13831[13]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(4),
      I1 => \mul_ln115_reg_13831_reg[13]_i_2_0\(5),
      O => \mul_ln115_reg_13831[13]_i_28_n_3\
    );
\mul_ln115_reg_13831[13]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => \mul_ln115_reg_13831_reg[13]_i_2_0\(5),
      O => \mul_ln115_reg_13831[13]_i_29_n_3\
    );
\mul_ln115_reg_13831[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_6_n_7\,
      I1 => \mul_ln115_reg_13831_reg[13]_i_12_n_8\,
      O => \mul_ln115_reg_13831[13]_i_3_n_3\
    );
\mul_ln115_reg_13831[13]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(2),
      I1 => \mul_ln115_reg_13831_reg[13]_i_2_0\(5),
      O => \mul_ln115_reg_13831[13]_i_30_n_3\
    );
\mul_ln115_reg_13831[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_12_n_3\,
      I1 => \mul_ln115_reg_13831_reg[13]_i_2_n_10\,
      I2 => \mul_ln115_reg_13831_reg[13]_i_2_n_9\,
      O => \mul_ln115_reg_13831[13]_i_4_n_3\
    );
\mul_ln115_reg_13831[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_12_n_8\,
      I1 => \mul_ln115_reg_13831_reg[13]_i_6_n_7\,
      I2 => \mul_ln115_reg_13831_reg[13]_i_2_n_10\,
      I3 => \mul_ln115_reg_13831_reg[13]_i_12_n_3\,
      O => \mul_ln115_reg_13831[13]_i_5_n_3\
    );
\mul_ln115_reg_13831[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_2_0\(4),
      I1 => Q(6),
      I2 => \mul_ln115_reg_13831_reg[13]_i_2_0\(5),
      I3 => Q(5),
      I4 => \mul_ln115_reg_13831_reg[13]_i_2_0\(3),
      I5 => Q(7),
      O => \mul_ln115_reg_13831[13]_i_8_n_3\
    );
\mul_ln115_reg_13831[13]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(7),
      I1 => \mul_ln115_reg_13831_reg[13]_i_2_0\(5),
      O => \mul_ln115_reg_13831[13]_i_9_n_3\
    );
\mul_ln115_reg_13831[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_2_0\(1),
      I1 => Q(2),
      I2 => \mul_ln115_reg_13831_reg[13]_i_2_0\(2),
      I3 => Q(1),
      I4 => Q(3),
      I5 => \mul_ln115_reg_13831_reg[13]_i_2_0\(0),
      O => \mul_ln115_reg_13831[2]_i_2_n_3\
    );
\mul_ln115_reg_13831[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_2_0\(1),
      I1 => Q(1),
      I2 => \mul_ln115_reg_13831_reg[13]_i_2_0\(2),
      I3 => Q(0),
      O => \mul_ln115_reg_13831[2]_i_3_n_3\
    );
\mul_ln115_reg_13831[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_2_0\(0),
      I1 => Q(1),
      O => \mul_ln115_reg_13831[2]_i_4_n_3\
    );
\mul_ln115_reg_13831[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => Q(2),
      I1 => \mul_ln115_reg_13831[2]_i_9_n_3\,
      I2 => Q(1),
      I3 => \mul_ln115_reg_13831_reg[13]_i_2_0\(1),
      I4 => Q(0),
      I5 => \mul_ln115_reg_13831_reg[13]_i_2_0\(2),
      O => \mul_ln115_reg_13831[2]_i_5_n_3\
    );
\mul_ln115_reg_13831[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(0),
      I1 => \mul_ln115_reg_13831_reg[13]_i_2_0\(2),
      I2 => Q(1),
      I3 => \mul_ln115_reg_13831_reg[13]_i_2_0\(1),
      I4 => \mul_ln115_reg_13831_reg[13]_i_2_0\(0),
      I5 => Q(2),
      O => \mul_ln115_reg_13831[2]_i_6_n_3\
    );
\mul_ln115_reg_13831[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_2_0\(0),
      I1 => Q(1),
      I2 => \mul_ln115_reg_13831_reg[13]_i_2_0\(1),
      I3 => Q(0),
      O => \mul_ln115_reg_13831[2]_i_7_n_3\
    );
\mul_ln115_reg_13831[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \mul_ln115_reg_13831_reg[13]_i_2_0\(0),
      O => \mul_ln115_reg_13831[2]_i_8_n_3\
    );
\mul_ln115_reg_13831[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => \mul_ln115_reg_13831_reg[13]_i_2_0\(0),
      O => \mul_ln115_reg_13831[2]_i_9_n_3\
    );
\mul_ln115_reg_13831[6]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_2_0\(3),
      I1 => Q(1),
      O => \mul_ln115_reg_13831[6]_i_10_n_3\
    );
\mul_ln115_reg_13831[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"963C663C96CC96CC"
    )
        port map (
      I0 => Q(2),
      I1 => \mul_ln115_reg_13831[6]_i_23_n_3\,
      I2 => Q(1),
      I3 => \mul_ln115_reg_13831_reg[13]_i_2_0\(4),
      I4 => Q(0),
      I5 => \mul_ln115_reg_13831_reg[13]_i_2_0\(5),
      O => \mul_ln115_reg_13831[6]_i_11_n_3\
    );
\mul_ln115_reg_13831[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => Q(0),
      I1 => \mul_ln115_reg_13831_reg[13]_i_2_0\(5),
      I2 => Q(1),
      I3 => \mul_ln115_reg_13831_reg[13]_i_2_0\(4),
      I4 => \mul_ln115_reg_13831_reg[13]_i_2_0\(3),
      I5 => Q(2),
      O => \mul_ln115_reg_13831[6]_i_12_n_3\
    );
\mul_ln115_reg_13831[6]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_2_0\(3),
      I1 => Q(1),
      I2 => \mul_ln115_reg_13831_reg[13]_i_2_0\(4),
      I3 => Q(0),
      O => \mul_ln115_reg_13831[6]_i_13_n_3\
    );
\mul_ln115_reg_13831[6]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \mul_ln115_reg_13831_reg[13]_i_2_0\(3),
      O => \mul_ln115_reg_13831[6]_i_14_n_3\
    );
\mul_ln115_reg_13831[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_2_0\(2),
      I1 => Q(4),
      I2 => \mul_ln115_reg_13831_reg[13]_i_2_0\(1),
      I3 => Q(5),
      I4 => \mul_ln115_reg_13831_reg[13]_i_2_0\(0),
      I5 => Q(6),
      O => \mul_ln115_reg_13831[6]_i_15_n_3\
    );
\mul_ln115_reg_13831[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_2_0\(2),
      I1 => Q(3),
      I2 => \mul_ln115_reg_13831_reg[13]_i_2_0\(1),
      I3 => Q(4),
      I4 => \mul_ln115_reg_13831_reg[13]_i_2_0\(0),
      I5 => Q(5),
      O => \mul_ln115_reg_13831[6]_i_16_n_3\
    );
\mul_ln115_reg_13831[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_2_0\(2),
      I1 => Q(2),
      I2 => \mul_ln115_reg_13831_reg[13]_i_2_0\(1),
      I3 => Q(3),
      I4 => \mul_ln115_reg_13831_reg[13]_i_2_0\(0),
      I5 => Q(4),
      O => \mul_ln115_reg_13831[6]_i_17_n_3\
    );
\mul_ln115_reg_13831[6]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_2_0\(2),
      I1 => Q(1),
      I2 => \mul_ln115_reg_13831_reg[13]_i_2_0\(1),
      I3 => Q(2),
      I4 => \mul_ln115_reg_13831_reg[13]_i_2_0\(0),
      I5 => Q(3),
      O => \mul_ln115_reg_13831[6]_i_18_n_3\
    );
\mul_ln115_reg_13831[6]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \mul_ln115_reg_13831[6]_i_15_n_3\,
      I1 => \mul_ln115_reg_13831_reg[13]_i_2_0\(1),
      I2 => Q(6),
      I3 => \mul_ln115_reg_13831[6]_i_24_n_3\,
      I4 => Q(7),
      I5 => \mul_ln115_reg_13831_reg[13]_i_2_0\(0),
      O => \mul_ln115_reg_13831[6]_i_19_n_3\
    );
\mul_ln115_reg_13831[6]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \mul_ln115_reg_13831[6]_i_16_n_3\,
      I1 => \mul_ln115_reg_13831_reg[13]_i_2_0\(1),
      I2 => Q(5),
      I3 => \mul_ln115_reg_13831[6]_i_25_n_3\,
      I4 => Q(6),
      I5 => \mul_ln115_reg_13831_reg[13]_i_2_0\(0),
      O => \mul_ln115_reg_13831[6]_i_20_n_3\
    );
\mul_ln115_reg_13831[6]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \mul_ln115_reg_13831[6]_i_17_n_3\,
      I1 => \mul_ln115_reg_13831_reg[13]_i_2_0\(1),
      I2 => Q(4),
      I3 => \mul_ln115_reg_13831[6]_i_26_n_3\,
      I4 => Q(5),
      I5 => \mul_ln115_reg_13831_reg[13]_i_2_0\(0),
      O => \mul_ln115_reg_13831[6]_i_21_n_3\
    );
\mul_ln115_reg_13831[6]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \mul_ln115_reg_13831[6]_i_18_n_3\,
      I1 => \mul_ln115_reg_13831_reg[13]_i_2_0\(1),
      I2 => Q(3),
      I3 => \mul_ln115_reg_13831[6]_i_27_n_3\,
      I4 => Q(4),
      I5 => \mul_ln115_reg_13831_reg[13]_i_2_0\(0),
      O => \mul_ln115_reg_13831[6]_i_22_n_3\
    );
\mul_ln115_reg_13831[6]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => \mul_ln115_reg_13831_reg[13]_i_2_0\(3),
      O => \mul_ln115_reg_13831[6]_i_23_n_3\
    );
\mul_ln115_reg_13831[6]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(5),
      I1 => \mul_ln115_reg_13831_reg[13]_i_2_0\(2),
      O => \mul_ln115_reg_13831[6]_i_24_n_3\
    );
\mul_ln115_reg_13831[6]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(4),
      I1 => \mul_ln115_reg_13831_reg[13]_i_2_0\(2),
      O => \mul_ln115_reg_13831[6]_i_25_n_3\
    );
\mul_ln115_reg_13831[6]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => \mul_ln115_reg_13831_reg[13]_i_2_0\(2),
      O => \mul_ln115_reg_13831[6]_i_26_n_3\
    );
\mul_ln115_reg_13831[6]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(2),
      I1 => \mul_ln115_reg_13831_reg[13]_i_2_0\(2),
      O => \mul_ln115_reg_13831[6]_i_27_n_3\
    );
\mul_ln115_reg_13831[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[6]_i_2_n_8\,
      I1 => \mul_ln115_reg_13831_reg[6]_i_2_n_7\,
      I2 => \mul_ln115_reg_13831_reg[6]_i_3_n_8\,
      O => \mul_ln115_reg_13831[6]_i_4_n_3\
    );
\mul_ln115_reg_13831[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[6]_i_2_n_8\,
      I1 => \mul_ln115_reg_13831_reg[6]_i_3_n_9\,
      O => \mul_ln115_reg_13831[6]_i_5_n_3\
    );
\mul_ln115_reg_13831[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[6]_i_3_n_10\,
      I1 => \mul_ln115_reg_13831_reg[6]_i_2_n_9\,
      O => \mul_ln115_reg_13831[6]_i_6_n_3\
    );
\mul_ln115_reg_13831[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[2]_i_1_n_7\,
      I1 => \mul_ln115_reg_13831_reg[6]_i_2_n_10\,
      O => \mul_ln115_reg_13831[6]_i_7_n_3\
    );
\mul_ln115_reg_13831[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => \mul_ln115_reg_13831_reg[13]_i_2_0\(3),
      I1 => Q(3),
      I2 => Q(1),
      I3 => \mul_ln115_reg_13831_reg[13]_i_2_0\(5),
      I4 => Q(2),
      I5 => \mul_ln115_reg_13831_reg[13]_i_2_0\(4),
      O => \mul_ln115_reg_13831[6]_i_8_n_3\
    );
\mul_ln115_reg_13831[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => Q(0),
      I1 => \mul_ln115_reg_13831_reg[13]_i_2_0\(5),
      I2 => Q(1),
      I3 => \mul_ln115_reg_13831_reg[13]_i_2_0\(4),
      O => \mul_ln115_reg_13831[6]_i_9_n_3\
    );
\mul_ln115_reg_13831_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln115_reg_13831_reg[6]_i_1_n_3\,
      CO(3) => \mul_ln115_reg_13831_reg[10]_i_1_n_3\,
      CO(2) => \mul_ln115_reg_13831_reg[10]_i_1_n_4\,
      CO(1) => \mul_ln115_reg_13831_reg[10]_i_1_n_5\,
      CO(0) => \mul_ln115_reg_13831_reg[10]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \mul_ln115_reg_13831[10]_i_2_n_3\,
      DI(2) => \mul_ln115_reg_13831[10]_i_3_n_3\,
      DI(1) => \mul_ln115_reg_13831[10]_i_4_n_3\,
      DI(0) => \mul_ln115_reg_13831[10]_i_5_n_3\,
      O(3 downto 0) => dout(10 downto 7),
      S(3) => \mul_ln115_reg_13831[10]_i_6_n_3\,
      S(2) => \mul_ln115_reg_13831[10]_i_7_n_3\,
      S(1) => \mul_ln115_reg_13831[10]_i_8_n_3\,
      S(0) => \mul_ln115_reg_13831[10]_i_9_n_3\
    );
\mul_ln115_reg_13831_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln115_reg_13831_reg[10]_i_1_n_3\,
      CO(3 downto 2) => \NLW_mul_ln115_reg_13831_reg[13]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \mul_ln115_reg_13831_reg[13]_i_1_n_5\,
      CO(0) => \mul_ln115_reg_13831_reg[13]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \mul_ln115_reg_13831_reg[13]_i_2_n_9\,
      DI(0) => \mul_ln115_reg_13831[13]_i_3_n_3\,
      O(3) => \NLW_mul_ln115_reg_13831_reg[13]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => dout(13 downto 11),
      S(3) => '0',
      S(2) => \mul_ln115_reg_13831_reg[13]_i_2_n_8\,
      S(1) => \mul_ln115_reg_13831[13]_i_4_n_3\,
      S(0) => \mul_ln115_reg_13831[13]_i_5_n_3\
    );
\mul_ln115_reg_13831_reg[13]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln115_reg_13831_reg[6]_i_3_n_3\,
      CO(3) => \mul_ln115_reg_13831_reg[13]_i_12_n_3\,
      CO(2) => \NLW_mul_ln115_reg_13831_reg[13]_i_12_CO_UNCONNECTED\(2),
      CO(1) => \mul_ln115_reg_13831_reg[13]_i_12_n_5\,
      CO(0) => \mul_ln115_reg_13831_reg[13]_i_12_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mul_ln115_reg_13831[13]_i_21_n_3\,
      DI(1) => \mul_ln115_reg_13831[13]_i_22_n_3\,
      DI(0) => \mul_ln115_reg_13831[13]_i_23_n_3\,
      O(3) => \NLW_mul_ln115_reg_13831_reg[13]_i_12_O_UNCONNECTED\(3),
      O(2) => \mul_ln115_reg_13831_reg[13]_i_12_n_8\,
      O(1) => \mul_ln115_reg_13831_reg[13]_i_12_n_9\,
      O(0) => \mul_ln115_reg_13831_reg[13]_i_12_n_10\,
      S(3) => '1',
      S(2) => \mul_ln115_reg_13831[13]_i_24_n_3\,
      S(1) => \mul_ln115_reg_13831[13]_i_25_n_3\,
      S(0) => \mul_ln115_reg_13831[13]_i_26_n_3\
    );
\mul_ln115_reg_13831_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln115_reg_13831_reg[13]_i_6_n_3\,
      CO(3 downto 2) => \NLW_mul_ln115_reg_13831_reg[13]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \mul_ln115_reg_13831_reg[13]_i_2_n_5\,
      CO(0) => \mul_ln115_reg_13831_reg[13]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => DI(0),
      DI(0) => \mul_ln115_reg_13831[13]_i_8_n_3\,
      O(3) => \NLW_mul_ln115_reg_13831_reg[13]_i_2_O_UNCONNECTED\(3),
      O(2) => \mul_ln115_reg_13831_reg[13]_i_2_n_8\,
      O(1) => \mul_ln115_reg_13831_reg[13]_i_2_n_9\,
      O(0) => \mul_ln115_reg_13831_reg[13]_i_2_n_10\,
      S(3) => '0',
      S(2) => \mul_ln115_reg_13831[13]_i_9_n_3\,
      S(1) => S(0),
      S(0) => \mul_ln115_reg_13831[13]_i_11_n_3\
    );
\mul_ln115_reg_13831_reg[13]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln115_reg_13831_reg[6]_i_2_n_3\,
      CO(3) => \mul_ln115_reg_13831_reg[13]_i_6_n_3\,
      CO(2) => \mul_ln115_reg_13831_reg[13]_i_6_n_4\,
      CO(1) => \mul_ln115_reg_13831_reg[13]_i_6_n_5\,
      CO(0) => \mul_ln115_reg_13831_reg[13]_i_6_n_6\,
      CYINIT => '0',
      DI(3) => \mul_ln115_reg_13831[13]_i_13_n_3\,
      DI(2) => \mul_ln115_reg_13831[13]_i_14_n_3\,
      DI(1) => \mul_ln115_reg_13831[13]_i_15_n_3\,
      DI(0) => \mul_ln115_reg_13831[13]_i_16_n_3\,
      O(3) => \mul_ln115_reg_13831_reg[13]_i_6_n_7\,
      O(2) => \mul_ln115_reg_13831_reg[13]_i_6_n_8\,
      O(1) => \mul_ln115_reg_13831_reg[13]_i_6_n_9\,
      O(0) => \mul_ln115_reg_13831_reg[13]_i_6_n_10\,
      S(3) => \mul_ln115_reg_13831[13]_i_17_n_3\,
      S(2) => \mul_ln115_reg_13831[13]_i_18_n_3\,
      S(1) => \mul_ln115_reg_13831[13]_i_19_n_3\,
      S(0) => \mul_ln115_reg_13831[13]_i_20_n_3\
    );
\mul_ln115_reg_13831_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_ln115_reg_13831_reg[2]_i_1_n_3\,
      CO(2) => \mul_ln115_reg_13831_reg[2]_i_1_n_4\,
      CO(1) => \mul_ln115_reg_13831_reg[2]_i_1_n_5\,
      CO(0) => \mul_ln115_reg_13831_reg[2]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \mul_ln115_reg_13831[2]_i_2_n_3\,
      DI(2) => \mul_ln115_reg_13831[2]_i_3_n_3\,
      DI(1) => \mul_ln115_reg_13831[2]_i_4_n_3\,
      DI(0) => '0',
      O(3) => \mul_ln115_reg_13831_reg[2]_i_1_n_7\,
      O(2 downto 0) => dout(2 downto 0),
      S(3) => \mul_ln115_reg_13831[2]_i_5_n_3\,
      S(2) => \mul_ln115_reg_13831[2]_i_6_n_3\,
      S(1) => \mul_ln115_reg_13831[2]_i_7_n_3\,
      S(0) => \mul_ln115_reg_13831[2]_i_8_n_3\
    );
\mul_ln115_reg_13831_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_ln115_reg_13831_reg[6]_i_1_n_3\,
      CO(2) => \mul_ln115_reg_13831_reg[6]_i_1_n_4\,
      CO(1) => \mul_ln115_reg_13831_reg[6]_i_1_n_5\,
      CO(0) => \mul_ln115_reg_13831_reg[6]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \mul_ln115_reg_13831_reg[6]_i_2_n_8\,
      DI(2) => \mul_ln115_reg_13831_reg[6]_i_3_n_9\,
      DI(1) => \mul_ln115_reg_13831_reg[6]_i_3_n_10\,
      DI(0) => \mul_ln115_reg_13831_reg[2]_i_1_n_7\,
      O(3 downto 0) => dout(6 downto 3),
      S(3) => \mul_ln115_reg_13831[6]_i_4_n_3\,
      S(2) => \mul_ln115_reg_13831[6]_i_5_n_3\,
      S(1) => \mul_ln115_reg_13831[6]_i_6_n_3\,
      S(0) => \mul_ln115_reg_13831[6]_i_7_n_3\
    );
\mul_ln115_reg_13831_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_ln115_reg_13831_reg[6]_i_2_n_3\,
      CO(2) => \mul_ln115_reg_13831_reg[6]_i_2_n_4\,
      CO(1) => \mul_ln115_reg_13831_reg[6]_i_2_n_5\,
      CO(0) => \mul_ln115_reg_13831_reg[6]_i_2_n_6\,
      CYINIT => '0',
      DI(3) => \mul_ln115_reg_13831[6]_i_8_n_3\,
      DI(2) => \mul_ln115_reg_13831[6]_i_9_n_3\,
      DI(1) => \mul_ln115_reg_13831[6]_i_10_n_3\,
      DI(0) => '0',
      O(3) => \mul_ln115_reg_13831_reg[6]_i_2_n_7\,
      O(2) => \mul_ln115_reg_13831_reg[6]_i_2_n_8\,
      O(1) => \mul_ln115_reg_13831_reg[6]_i_2_n_9\,
      O(0) => \mul_ln115_reg_13831_reg[6]_i_2_n_10\,
      S(3) => \mul_ln115_reg_13831[6]_i_11_n_3\,
      S(2) => \mul_ln115_reg_13831[6]_i_12_n_3\,
      S(1) => \mul_ln115_reg_13831[6]_i_13_n_3\,
      S(0) => \mul_ln115_reg_13831[6]_i_14_n_3\
    );
\mul_ln115_reg_13831_reg[6]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln115_reg_13831_reg[2]_i_1_n_3\,
      CO(3) => \mul_ln115_reg_13831_reg[6]_i_3_n_3\,
      CO(2) => \mul_ln115_reg_13831_reg[6]_i_3_n_4\,
      CO(1) => \mul_ln115_reg_13831_reg[6]_i_3_n_5\,
      CO(0) => \mul_ln115_reg_13831_reg[6]_i_3_n_6\,
      CYINIT => '0',
      DI(3) => \mul_ln115_reg_13831[6]_i_15_n_3\,
      DI(2) => \mul_ln115_reg_13831[6]_i_16_n_3\,
      DI(1) => \mul_ln115_reg_13831[6]_i_17_n_3\,
      DI(0) => \mul_ln115_reg_13831[6]_i_18_n_3\,
      O(3) => \mul_ln115_reg_13831_reg[6]_i_3_n_7\,
      O(2) => \mul_ln115_reg_13831_reg[6]_i_3_n_8\,
      O(1) => \mul_ln115_reg_13831_reg[6]_i_3_n_9\,
      O(0) => \mul_ln115_reg_13831_reg[6]_i_3_n_10\,
      S(3) => \mul_ln115_reg_13831[6]_i_19_n_3\,
      S(2) => \mul_ln115_reg_13831[6]_i_20_n_3\,
      S(1) => \mul_ln115_reg_13831[6]_i_21_n_3\,
      S(0) => \mul_ln115_reg_13831[6]_i_22_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    in0_V_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^in0_v_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \inputBuf_fu_662[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \inputBuf_fu_662[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \inputBuf_fu_662[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \inputBuf_fu_662[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \inputBuf_fu_662[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \inputBuf_fu_662[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \inputBuf_fu_662[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \inputBuf_fu_662[7]_i_2\ : label is "soft_lutpair19";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  in0_V_TVALID_int_regslice <= \^in0_v_tvalid_int_regslice\;
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^in0_v_tvalid_int_regslice\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(6),
      Q => B_V_data_1_payload_A(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(7),
      Q => B_V_data_1_payload_A(7),
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^in0_v_tvalid_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(6),
      Q => B_V_data_1_payload_B(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(7),
      Q => B_V_data_1_payload_B(7),
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => in0_V_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA808A80AA80AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => in0_V_TVALID,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^in0_v_tvalid_int_regslice\,
      I4 => \B_V_data_1_state_reg[0]_0\,
      I5 => Q(0),
      O => \B_V_data_1_state[0]_i_1__1_n_3\
    );
\B_V_data_1_state[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFF5D5D"
    )
        port map (
      I0 => \^in0_v_tvalid_int_regslice\,
      I1 => Q(0),
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => in0_V_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_3\,
      Q => \^in0_v_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\inputBuf_fu_662[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\inputBuf_fu_662[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\inputBuf_fu_662[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\inputBuf_fu_662[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
\inputBuf_fu_662[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(4),
      O => D(4)
    );
\inputBuf_fu_662[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(5),
      O => D(5)
    );
\inputBuf_fu_662[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(6),
      O => D(6)
    );
\inputBuf_fu_662[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(7),
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0_regslice_both_0 is
  port (
    out_V_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_A_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0_regslice_both_0 : entity is "MatrixVectorActivation_0_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0_regslice_both_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0_regslice_both_0 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_3 : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^out_v_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \out_V_TDATA[0]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \out_V_TDATA[1]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \out_V_TDATA[2]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \out_V_TDATA[3]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \out_V_TDATA[4]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \out_V_TDATA[5]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \out_V_TDATA[6]_INST_0\ : label is "soft_lutpair27";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  out_V_TREADY_int_regslice <= \^out_v_tready_int_regslice\;
\B_V_data_1_payload_A[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \^out_v_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \^out_v_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => out_V_TREADY,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_sel_rd_i_1__1_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_3\,
      Q => B_V_data_1_sel_rd_reg_n_3,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_reg_0,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^out_v_tready_int_regslice\,
      I2 => out_V_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_sel_wr01_out,
      O => \B_V_data_1_state[0]_i_1_n_3\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => B_V_data_1_sel_wr01_out,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^out_v_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => out_V_TREADY,
      I3 => \^out_v_tready_int_regslice\,
      O => D(0)
    );
\out_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_V_TDATA(0)
    );
\out_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_V_TDATA(1)
    );
\out_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_V_TDATA(2)
    );
\out_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_V_TDATA(3)
    );
\out_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_V_TDATA(4)
    );
\out_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_V_TDATA(5)
    );
\out_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_V_TDATA(6)
    );
\out_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_V_TDATA(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0_regslice_both_1 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    weights_V_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    weights_V_TVALID : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0_regslice_both_1 : entity is "MatrixVectorActivation_0_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0_regslice_both_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0_regslice_both_1 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[5]\ : STD_LOGIC;
  signal \^b_v_data_1_sel_rd_reg_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^weights_v_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \W_packed_reg_13817[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \W_packed_reg_13817[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \W_packed_reg_13817[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \W_packed_reg_13817[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \W_packed_reg_13817[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \W_packed_reg_13817[5]_i_1\ : label is "soft_lutpair30";
begin
  B_V_data_1_sel_rd_reg_0 <= \^b_v_data_1_sel_rd_reg_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  weights_V_TVALID_int_regslice <= \^weights_v_tvalid_int_regslice\;
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^weights_v_tvalid_int_regslice\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => weights_V_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^weights_v_tvalid_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[5]\,
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_1,
      Q => \^b_v_data_1_sel_rd_reg_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => weights_V_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA808A80AA80AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => weights_V_TVALID,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^weights_v_tvalid_int_regslice\,
      I4 => \B_V_data_1_state_reg[0]_0\,
      I5 => Q(0),
      O => \B_V_data_1_state[0]_i_1__0_n_3\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFF5D5D"
    )
        port map (
      I0 => \^weights_v_tvalid_int_regslice\,
      I1 => Q(0),
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => weights_V_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_3\,
      Q => \^weights_v_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\W_packed_reg_13817[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[5]_0\(0)
    );
\W_packed_reg_13817[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[5]_0\(1)
    );
\W_packed_reg_13817[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[5]_0\(2)
    );
\W_packed_reg_13817[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[5]_0\(3)
    );
\W_packed_reg_13817[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[5]_0\(4)
    );
\W_packed_reg_13817[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[5]_0\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0_Matrix_Vector_Activate_Stream_Batch is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    B_V_data_1_sel_wr01_out : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_iter6_fsm_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg : in STD_LOGIC;
    weights_V_TVALID_int_regslice : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_wr : in STD_LOGIC;
    B_V_data_1_sel_rd_reg : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    \W_packed_reg_13817_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0_Matrix_Vector_Activate_Stream_Batch;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0_Matrix_Vector_Activate_Stream_Batch is
  signal \B_V_data_1_payload_A_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal W_packed_reg_13817 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal accu_1_fu_5045_p3 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal accu_2_fu_5055_p2 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \accu_2_fu_5055_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__0_n_3\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__0_n_4\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__0_n_5\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__0_n_6\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__1_n_3\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__1_n_4\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__1_n_5\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__1_n_6\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__2_i_2_n_3\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__2_i_3_n_3\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__2_i_4_n_3\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__2_i_6_n_3\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__2_n_3\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__2_n_4\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__2_n_5\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__2_n_6\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__3_i_1_n_3\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__3_i_2_n_3\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__3_i_3_n_3\ : STD_LOGIC;
  signal \accu_2_fu_5055_p2_carry__3_n_6\ : STD_LOGIC;
  signal accu_2_fu_5055_p2_carry_i_1_n_3 : STD_LOGIC;
  signal accu_2_fu_5055_p2_carry_i_2_n_3 : STD_LOGIC;
  signal accu_2_fu_5055_p2_carry_i_3_n_3 : STD_LOGIC;
  signal accu_2_fu_5055_p2_carry_i_4_n_3 : STD_LOGIC;
  signal accu_2_fu_5055_p2_carry_n_3 : STD_LOGIC;
  signal accu_2_fu_5055_p2_carry_n_4 : STD_LOGIC;
  signal accu_2_fu_5055_p2_carry_n_5 : STD_LOGIC;
  signal accu_2_fu_5055_p2_carry_n_6 : STD_LOGIC;
  signal accu_fu_6580 : STD_LOGIC;
  signal \accu_fu_658[0]_i_3_n_3\ : STD_LOGIC;
  signal \accu_fu_658[0]_i_4_n_3\ : STD_LOGIC;
  signal \accu_fu_658[0]_i_5_n_3\ : STD_LOGIC;
  signal \accu_fu_658[0]_i_6_n_3\ : STD_LOGIC;
  signal \accu_fu_658[12]_i_2_n_3\ : STD_LOGIC;
  signal \accu_fu_658[12]_i_3_n_3\ : STD_LOGIC;
  signal \accu_fu_658[12]_i_4_n_3\ : STD_LOGIC;
  signal \accu_fu_658[12]_i_5_n_3\ : STD_LOGIC;
  signal \accu_fu_658[16]_i_2_n_3\ : STD_LOGIC;
  signal \accu_fu_658[16]_i_3_n_3\ : STD_LOGIC;
  signal \accu_fu_658[4]_i_2_n_3\ : STD_LOGIC;
  signal \accu_fu_658[4]_i_3_n_3\ : STD_LOGIC;
  signal \accu_fu_658[4]_i_4_n_3\ : STD_LOGIC;
  signal \accu_fu_658[4]_i_5_n_3\ : STD_LOGIC;
  signal \accu_fu_658[8]_i_2_n_3\ : STD_LOGIC;
  signal \accu_fu_658[8]_i_3_n_3\ : STD_LOGIC;
  signal \accu_fu_658[8]_i_4_n_3\ : STD_LOGIC;
  signal \accu_fu_658[8]_i_5_n_3\ : STD_LOGIC;
  signal accu_fu_658_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \accu_fu_658_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \accu_fu_658_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \accu_fu_658_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \accu_fu_658_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \accu_fu_658_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \accu_fu_658_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \accu_fu_658_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \accu_fu_658_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \accu_fu_658_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \accu_fu_658_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \accu_fu_658_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \accu_fu_658_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \accu_fu_658_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \accu_fu_658_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \accu_fu_658_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \accu_fu_658_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \accu_fu_658_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \accu_fu_658_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \accu_fu_658_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \accu_fu_658_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \accu_fu_658_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \accu_fu_658_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \accu_fu_658_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \accu_fu_658_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \accu_fu_658_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \accu_fu_658_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \accu_fu_658_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \accu_fu_658_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \accu_fu_658_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \accu_fu_658_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \accu_fu_658_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \accu_fu_658_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \accu_fu_658_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \accu_fu_658_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \accu_fu_658_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal add_ln218_123_reg_15946_pp0_iter4_reg : STD_LOGIC_VECTOR ( 5 to 5 );
  signal add_ln218_125_fu_13483_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal add_ln218_125_reg_15986 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \add_ln218_125_reg_15986_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln218_125_reg_15986_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln218_125_reg_15986_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln218_125_reg_15986_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln218_125_reg_15986_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln218_125_reg_15986_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal add_ln218_246_reg_15901 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal add_ln218_250_reg_15966 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal add_ln218_251_reg_15981_pp0_iter5_reg : STD_LOGIC_VECTOR ( 6 to 6 );
  signal add_ln218_29_reg_15971 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal add_ln218_59_reg_15936 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal add_ln218_59_reg_15936_pp0_iter4_reg : STD_LOGIC_VECTOR ( 4 to 4 );
  signal add_ln218_5_fu_11733_p2 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal add_ln218_5_reg_15906 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \add_ln218_5_reg_15906[0]_i_1_n_3\ : STD_LOGIC;
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal \ap_CS_iter2_fsm[1]_i_1_n_3\ : STD_LOGIC;
  signal ap_CS_iter2_fsm_state3 : STD_LOGIC;
  signal ap_CS_iter3_fsm_state4 : STD_LOGIC;
  signal ap_CS_iter4_fsm_state5 : STD_LOGIC;
  signal ap_CS_iter5_fsm_state6 : STD_LOGIC;
  signal ap_CS_iter6_fsm_state7 : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter3_fsm178_out : STD_LOGIC;
  signal ap_NS_iter4_fsm177_out : STD_LOGIC;
  signal ap_NS_iter5_fsm176_out : STD_LOGIC;
  signal ap_NS_iter6_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter6_fsm1 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter6_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter6_reg_i_1_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter6_reg_i_2_n_3 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_reg_4144 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_phi_reg_pp0_iter1_inElem_reg_41441 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_reg_414410 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_reg_414411 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_reg_414412 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_reg_414413 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_reg_414414 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_reg_414415 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_reg_414416 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_reg_414417 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_reg_414418 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_reg_41442 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_reg_414421 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_reg_414422 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_reg_414425 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_reg_414426 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_reg_414427 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_reg_414428 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_reg_414429 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_reg_414430 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_reg_414433 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_reg_414434 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_reg_414435 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_reg_41443572_out : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_reg_41449 : STD_LOGIC;
  signal ap_ready_int1 : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_sig_allocacmp_i_1 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal ap_sig_allocacmp_nf_2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_sig_allocacmp_sf_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_129 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_130 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_131 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_132 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_133 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_136 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_137 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_138 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_139 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_140 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_141 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_143 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_144 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_145 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_146 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_147 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_148 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_45 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_73 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_76 : STD_LOGIC;
  signal i_2_fu_4253_p2 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \i_2_fu_4253_p2_carry__0_n_3\ : STD_LOGIC;
  signal \i_2_fu_4253_p2_carry__0_n_4\ : STD_LOGIC;
  signal \i_2_fu_4253_p2_carry__0_n_5\ : STD_LOGIC;
  signal \i_2_fu_4253_p2_carry__0_n_6\ : STD_LOGIC;
  signal \i_2_fu_4253_p2_carry__1_n_3\ : STD_LOGIC;
  signal \i_2_fu_4253_p2_carry__1_n_4\ : STD_LOGIC;
  signal \i_2_fu_4253_p2_carry__1_n_5\ : STD_LOGIC;
  signal \i_2_fu_4253_p2_carry__1_n_6\ : STD_LOGIC;
  signal \i_2_fu_4253_p2_carry__2_n_3\ : STD_LOGIC;
  signal \i_2_fu_4253_p2_carry__2_n_4\ : STD_LOGIC;
  signal \i_2_fu_4253_p2_carry__2_n_5\ : STD_LOGIC;
  signal \i_2_fu_4253_p2_carry__2_n_6\ : STD_LOGIC;
  signal i_2_fu_4253_p2_carry_n_3 : STD_LOGIC;
  signal i_2_fu_4253_p2_carry_n_4 : STD_LOGIC;
  signal i_2_fu_4253_p2_carry_n_5 : STD_LOGIC;
  signal i_2_fu_4253_p2_carry_n_6 : STD_LOGIC;
  signal i_fu_654 : STD_LOGIC;
  signal \i_fu_654_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_fu_654_reg_n_3_[10]\ : STD_LOGIC;
  signal \i_fu_654_reg_n_3_[11]\ : STD_LOGIC;
  signal \i_fu_654_reg_n_3_[12]\ : STD_LOGIC;
  signal \i_fu_654_reg_n_3_[13]\ : STD_LOGIC;
  signal \i_fu_654_reg_n_3_[14]\ : STD_LOGIC;
  signal \i_fu_654_reg_n_3_[15]\ : STD_LOGIC;
  signal \i_fu_654_reg_n_3_[16]\ : STD_LOGIC;
  signal \i_fu_654_reg_n_3_[17]\ : STD_LOGIC;
  signal \i_fu_654_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_fu_654_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_fu_654_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_fu_654_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_fu_654_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_fu_654_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_fu_654_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_fu_654_reg_n_3_[8]\ : STD_LOGIC;
  signal \i_fu_654_reg_n_3_[9]\ : STD_LOGIC;
  signal \icmp_ln108_128_fu_7503_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln108_128_fu_7503_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln108_128_fu_7503_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln108_128_fu_7503_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln108_128_fu_7503_p2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln108_128_fu_7503_p2_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln108_128_fu_7503_p2_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln108_128_fu_7503_p2_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln108_128_fu_7503_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln108_128_fu_7503_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln108_128_fu_7503_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln108_128_fu_7503_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln108_128_fu_7503_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln108_128_fu_7503_p2_carry__1_i_2_n_3\ : STD_LOGIC;
  signal icmp_ln108_128_fu_7503_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln108_128_fu_7503_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln108_128_fu_7503_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln108_128_fu_7503_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln108_128_fu_7503_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln108_128_fu_7503_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln108_128_fu_7503_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln108_128_fu_7503_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln108_128_fu_7503_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln108_128_fu_7503_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln108_128_fu_7503_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln108_1_fu_5079_p2 : STD_LOGIC;
  signal \icmp_ln108_1_fu_5079_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln108_1_fu_5079_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln108_1_fu_5079_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln108_1_fu_5079_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln108_1_fu_5079_p2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln108_1_fu_5079_p2_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln108_1_fu_5079_p2_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln108_1_fu_5079_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln108_1_fu_5079_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln108_1_fu_5079_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln108_1_fu_5079_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln108_1_fu_5079_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln108_1_fu_5079_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln108_1_fu_5079_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln108_1_fu_5079_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln108_1_fu_5079_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln108_1_fu_5079_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln108_1_fu_5079_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln108_1_fu_5079_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln108_1_fu_5079_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln108_1_fu_5079_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln108_1_fu_5079_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln108_1_fu_5079_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln108_1_reg_15116 : STD_LOGIC;
  signal icmp_ln108_253_cast_fu_10515_p1 : STD_LOGIC;
  signal icmp_ln108_253_fu_10503_p2 : STD_LOGIC;
  signal icmp_ln108_2_fu_5093_p2 : STD_LOGIC;
  signal \icmp_ln108_2_fu_5093_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln108_2_fu_5093_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln108_2_fu_5093_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln108_2_fu_5093_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln108_2_fu_5093_p2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln108_2_fu_5093_p2_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln108_2_fu_5093_p2_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln108_2_fu_5093_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln108_2_fu_5093_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln108_2_fu_5093_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln108_2_fu_5093_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln108_2_fu_5093_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln108_2_fu_5093_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln108_2_fu_5093_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln108_2_fu_5093_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln108_2_fu_5093_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln108_2_fu_5093_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln108_2_fu_5093_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln108_2_fu_5093_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln108_2_fu_5093_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln108_2_fu_5093_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln108_2_fu_5093_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln108_2_fu_5093_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln108_2_reg_15121 : STD_LOGIC;
  signal icmp_ln108_3_fu_5103_p2 : STD_LOGIC;
  signal \icmp_ln108_3_fu_5103_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln108_3_fu_5103_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln108_3_fu_5103_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln108_3_fu_5103_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln108_3_fu_5103_p2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln108_3_fu_5103_p2_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln108_3_fu_5103_p2_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln108_3_fu_5103_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln108_3_fu_5103_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln108_3_fu_5103_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln108_3_fu_5103_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln108_3_fu_5103_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln108_3_fu_5103_p2_carry__1_i_2_n_3\ : STD_LOGIC;
  signal icmp_ln108_3_fu_5103_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln108_3_fu_5103_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln108_3_fu_5103_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln108_3_fu_5103_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln108_3_fu_5103_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln108_3_fu_5103_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln108_3_fu_5103_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln108_3_fu_5103_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln108_3_fu_5103_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln108_3_fu_5103_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln108_3_reg_15126 : STD_LOGIC;
  signal icmp_ln108_61_cast_fu_11678_p1 : STD_LOGIC;
  signal icmp_ln108_61_reg_15416 : STD_LOGIC;
  signal icmp_ln108_fu_5069_p2 : STD_LOGIC;
  signal icmp_ln108_reg_15111 : STD_LOGIC;
  signal \icmp_ln108_reg_15111[0]_i_10_n_3\ : STD_LOGIC;
  signal \icmp_ln108_reg_15111[0]_i_11_n_3\ : STD_LOGIC;
  signal \icmp_ln108_reg_15111[0]_i_12_n_3\ : STD_LOGIC;
  signal \icmp_ln108_reg_15111[0]_i_13_n_3\ : STD_LOGIC;
  signal \icmp_ln108_reg_15111[0]_i_14_n_3\ : STD_LOGIC;
  signal \icmp_ln108_reg_15111[0]_i_15_n_3\ : STD_LOGIC;
  signal \icmp_ln108_reg_15111[0]_i_16_n_3\ : STD_LOGIC;
  signal \icmp_ln108_reg_15111[0]_i_17_n_3\ : STD_LOGIC;
  signal \icmp_ln108_reg_15111[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln108_reg_15111[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln108_reg_15111[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln108_reg_15111[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln108_reg_15111[0]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln108_reg_15111[0]_i_9_n_3\ : STD_LOGIC;
  signal \icmp_ln108_reg_15111_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln108_reg_15111_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln108_reg_15111_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \icmp_ln108_reg_15111_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \icmp_ln108_reg_15111_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln108_reg_15111_reg[0]_i_4_n_4\ : STD_LOGIC;
  signal \icmp_ln108_reg_15111_reg[0]_i_4_n_5\ : STD_LOGIC;
  signal \icmp_ln108_reg_15111_reg[0]_i_4_n_6\ : STD_LOGIC;
  signal icmp_ln249_fu_4247_p2 : STD_LOGIC;
  signal icmp_ln249_reg_13760 : STD_LOGIC;
  signal icmp_ln249_reg_13760_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln249_reg_13760_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln249_reg_13760_pp0_iter3_reg : STD_LOGIC;
  signal icmp_ln249_reg_13760_pp0_iter4_reg : STD_LOGIC;
  signal icmp_ln249_reg_13760_pp0_iter5_reg : STD_LOGIC;
  signal icmp_ln272_reg_13822_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln272_reg_13822_reg_n_3_[0]\ : STD_LOGIC;
  signal icmp_ln290_fu_4725_p2 : STD_LOGIC;
  signal icmp_ln290_reg_13827 : STD_LOGIC;
  signal \icmp_ln290_reg_13827[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_13827[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_13827[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_13827[0]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_13827[0]_i_9_n_3\ : STD_LOGIC;
  signal icmp_ln290_reg_13827_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln290_reg_13827_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln290_reg_13827_pp0_iter3_reg : STD_LOGIC;
  signal icmp_ln290_reg_13827_pp0_iter4_reg : STD_LOGIC;
  signal icmp_ln290_reg_13827_pp0_iter5_reg : STD_LOGIC;
  signal inputBuf_10_fu_702 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_11_fu_706 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_12_fu_710 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_13_fu_714 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_14_fu_718 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_15_fu_722 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_16_fu_726 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_17_fu_730 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_18_fu_734 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_19_fu_738 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_1_fu_666 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inputBuf_1_fu_666[7]_i_4_n_3\ : STD_LOGIC;
  signal inputBuf_20_fu_742 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_21_fu_746 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_22_fu_750 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_23_fu_754 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_24_fu_758 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_25_fu_762 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_26_fu_766 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_27_fu_770 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_28_fu_774 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_29_fu_778 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_2_fu_670 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_30_fu_782 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_31_fu_786 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_32_fu_790 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_33_fu_794 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_34_fu_798 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_35_fu_802 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_3_fu_674 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_4_fu_678 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_5_fu_682 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_6_fu_686 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_7_fu_690 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_8_fu_694 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_9_fu_698 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputBuf_fu_662 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mul_ln115_fu_4778_p2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal mul_ln115_reg_13831 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \mul_ln115_reg_13831[13]_i_10_n_3\ : STD_LOGIC;
  signal \mul_ln115_reg_13831[13]_i_7_n_3\ : STD_LOGIC;
  signal nf_1_fu_806 : STD_LOGIC;
  signal \nf_1_fu_806[31]_i_4_n_3\ : STD_LOGIC;
  signal \nf_1_fu_806[31]_i_7_n_3\ : STD_LOGIC;
  signal \nf_1_fu_806[31]_i_8_n_3\ : STD_LOGIC;
  signal \nf_1_fu_806[31]_i_9_n_3\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[0]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[10]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[11]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[12]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[13]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[14]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[15]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[16]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[17]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[18]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[19]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[1]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[20]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[21]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[22]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[23]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[24]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[25]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[26]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[27]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[28]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[29]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[2]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[30]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[31]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[3]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[4]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[5]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[6]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[7]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[8]\ : STD_LOGIC;
  signal \nf_1_fu_806_reg_n_3_[9]\ : STD_LOGIC;
  signal nf_fu_4736_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \nf_fu_4736_p2_carry__0_n_3\ : STD_LOGIC;
  signal \nf_fu_4736_p2_carry__0_n_4\ : STD_LOGIC;
  signal \nf_fu_4736_p2_carry__0_n_5\ : STD_LOGIC;
  signal \nf_fu_4736_p2_carry__0_n_6\ : STD_LOGIC;
  signal \nf_fu_4736_p2_carry__1_n_3\ : STD_LOGIC;
  signal \nf_fu_4736_p2_carry__1_n_4\ : STD_LOGIC;
  signal \nf_fu_4736_p2_carry__1_n_5\ : STD_LOGIC;
  signal \nf_fu_4736_p2_carry__1_n_6\ : STD_LOGIC;
  signal \nf_fu_4736_p2_carry__2_n_3\ : STD_LOGIC;
  signal \nf_fu_4736_p2_carry__2_n_4\ : STD_LOGIC;
  signal \nf_fu_4736_p2_carry__2_n_5\ : STD_LOGIC;
  signal \nf_fu_4736_p2_carry__2_n_6\ : STD_LOGIC;
  signal \nf_fu_4736_p2_carry__3_n_3\ : STD_LOGIC;
  signal \nf_fu_4736_p2_carry__3_n_4\ : STD_LOGIC;
  signal \nf_fu_4736_p2_carry__3_n_5\ : STD_LOGIC;
  signal \nf_fu_4736_p2_carry__3_n_6\ : STD_LOGIC;
  signal \nf_fu_4736_p2_carry__4_n_3\ : STD_LOGIC;
  signal \nf_fu_4736_p2_carry__4_n_4\ : STD_LOGIC;
  signal \nf_fu_4736_p2_carry__4_n_5\ : STD_LOGIC;
  signal \nf_fu_4736_p2_carry__4_n_6\ : STD_LOGIC;
  signal \nf_fu_4736_p2_carry__5_n_3\ : STD_LOGIC;
  signal \nf_fu_4736_p2_carry__5_n_4\ : STD_LOGIC;
  signal \nf_fu_4736_p2_carry__5_n_5\ : STD_LOGIC;
  signal \nf_fu_4736_p2_carry__5_n_6\ : STD_LOGIC;
  signal \nf_fu_4736_p2_carry__6_n_5\ : STD_LOGIC;
  signal \nf_fu_4736_p2_carry__6_n_6\ : STD_LOGIC;
  signal nf_fu_4736_p2_carry_n_3 : STD_LOGIC;
  signal nf_fu_4736_p2_carry_n_4 : STD_LOGIC;
  signal nf_fu_4736_p2_carry_n_5 : STD_LOGIC;
  signal nf_fu_4736_p2_carry_n_6 : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZL7threshs_0_ce0 : STD_LOGIC;
  signal sf_2_fu_4719_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sf_2_fu_4719_p2_carry__0_n_3\ : STD_LOGIC;
  signal \sf_2_fu_4719_p2_carry__0_n_4\ : STD_LOGIC;
  signal \sf_2_fu_4719_p2_carry__0_n_5\ : STD_LOGIC;
  signal \sf_2_fu_4719_p2_carry__0_n_6\ : STD_LOGIC;
  signal \sf_2_fu_4719_p2_carry__1_n_3\ : STD_LOGIC;
  signal \sf_2_fu_4719_p2_carry__1_n_4\ : STD_LOGIC;
  signal \sf_2_fu_4719_p2_carry__1_n_5\ : STD_LOGIC;
  signal \sf_2_fu_4719_p2_carry__1_n_6\ : STD_LOGIC;
  signal \sf_2_fu_4719_p2_carry__2_n_3\ : STD_LOGIC;
  signal \sf_2_fu_4719_p2_carry__2_n_4\ : STD_LOGIC;
  signal \sf_2_fu_4719_p2_carry__2_n_5\ : STD_LOGIC;
  signal \sf_2_fu_4719_p2_carry__2_n_6\ : STD_LOGIC;
  signal \sf_2_fu_4719_p2_carry__3_n_3\ : STD_LOGIC;
  signal \sf_2_fu_4719_p2_carry__3_n_4\ : STD_LOGIC;
  signal \sf_2_fu_4719_p2_carry__3_n_5\ : STD_LOGIC;
  signal \sf_2_fu_4719_p2_carry__3_n_6\ : STD_LOGIC;
  signal \sf_2_fu_4719_p2_carry__4_n_3\ : STD_LOGIC;
  signal \sf_2_fu_4719_p2_carry__4_n_4\ : STD_LOGIC;
  signal \sf_2_fu_4719_p2_carry__4_n_5\ : STD_LOGIC;
  signal \sf_2_fu_4719_p2_carry__4_n_6\ : STD_LOGIC;
  signal \sf_2_fu_4719_p2_carry__5_n_3\ : STD_LOGIC;
  signal \sf_2_fu_4719_p2_carry__5_n_4\ : STD_LOGIC;
  signal \sf_2_fu_4719_p2_carry__5_n_5\ : STD_LOGIC;
  signal \sf_2_fu_4719_p2_carry__5_n_6\ : STD_LOGIC;
  signal \sf_2_fu_4719_p2_carry__6_n_5\ : STD_LOGIC;
  signal \sf_2_fu_4719_p2_carry__6_n_6\ : STD_LOGIC;
  signal sf_2_fu_4719_p2_carry_n_3 : STD_LOGIC;
  signal sf_2_fu_4719_p2_carry_n_4 : STD_LOGIC;
  signal sf_2_fu_4719_p2_carry_n_5 : STD_LOGIC;
  signal sf_2_fu_4719_p2_carry_n_6 : STD_LOGIC;
  signal sf_fu_650 : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[0]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[10]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[11]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[12]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[13]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[14]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[15]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[16]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[17]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[18]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[19]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[1]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[20]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[21]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[22]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[23]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[24]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[25]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[26]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[27]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[28]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[29]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[2]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[30]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[31]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[3]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[4]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[5]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[6]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[7]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[8]\ : STD_LOGIC;
  signal \sf_fu_650_reg_n_3_[9]\ : STD_LOGIC;
  signal \NLW_B_V_data_1_payload_A_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_accu_2_fu_5055_p2_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_accu_2_fu_5055_p2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_accu_fu_658_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_accu_fu_658_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln218_125_reg_15986_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln218_125_reg_15986_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_2_fu_4253_p2_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_2_fu_4253_p2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_icmp_ln108_128_fu_7503_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln108_128_fu_7503_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln108_128_fu_7503_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln108_128_fu_7503_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln108_1_fu_5079_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln108_1_fu_5079_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln108_1_fu_5079_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln108_1_fu_5079_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln108_2_fu_5093_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln108_2_fu_5093_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln108_2_fu_5093_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln108_2_fu_5093_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln108_3_fu_5103_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln108_3_fu_5103_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln108_3_fu_5103_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln108_3_fu_5103_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln108_reg_15111_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln108_reg_15111_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln108_reg_15111_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln108_reg_15111_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nf_fu_4736_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nf_fu_4736_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sf_2_fu_4719_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sf_2_fu_4719_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[7]_i_2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD of accu_2_fu_5055_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \accu_2_fu_5055_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \accu_2_fu_5055_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \accu_2_fu_5055_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \accu_2_fu_5055_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \accu_fu_658_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \accu_fu_658_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accu_fu_658_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accu_fu_658_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accu_fu_658_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \add_ln218_125_reg_15986_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln218_125_reg_15986_reg[6]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \add_ln218_44_reg_15931[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \add_ln218_5_reg_15906[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \add_ln218_5_reg_15906[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \add_ln218_5_reg_15906[2]_i_1\ : label is "soft_lutpair17";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter2_fsm_reg[1]\ : label is "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter3_fsm_reg[1]\ : label is "ap_ST_iter3_fsm_state0:01,ap_ST_iter3_fsm_state4:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter4_fsm_reg[1]\ : label is "ap_ST_iter4_fsm_state0:01,ap_ST_iter4_fsm_state5:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter5_fsm_reg[1]\ : label is "ap_ST_iter5_fsm_state0:01,ap_ST_iter5_fsm_state6:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter6_fsm_reg[1]\ : label is "ap_ST_iter6_fsm_state0:01,ap_ST_iter6_fsm_state7:10";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter6_reg_i_2 : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD of i_2_fu_4253_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_4253_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_4253_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_4253_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_4253_p2_carry__3\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln108_1_fu_5079_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln108_1_fu_5079_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln108_1_fu_5079_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln108_2_fu_5093_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln108_2_fu_5093_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln108_2_fu_5093_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln108_3_fu_5103_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln108_3_fu_5103_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln108_3_fu_5103_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln108_reg_15111_reg[0]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln108_reg_15111_reg[0]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln108_reg_15111_reg[0]_i_4\ : label is 11;
  attribute ADDER_THRESHOLD of nf_fu_4736_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_4736_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_4736_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_4736_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_4736_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_4736_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_4736_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_4736_p2_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of sf_2_fu_4719_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_4719_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_4719_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_4719_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_4719_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_4719_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_4719_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_4719_p2_carry__6\ : label is 35;
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
\B_V_data_1_payload_A_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \B_V_data_1_payload_A_reg[3]_i_1_n_3\,
      CO(2) => \B_V_data_1_payload_A_reg[3]_i_1_n_4\,
      CO(1) => \B_V_data_1_payload_A_reg[3]_i_1_n_5\,
      CO(0) => \B_V_data_1_payload_A_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 1) => add_ln218_125_reg_15986(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => out_V_TDATA(3 downto 0),
      S(3 downto 0) => add_ln218_125_reg_15986(3 downto 0)
    );
\B_V_data_1_payload_A_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[3]_i_1_n_3\,
      CO(3) => \NLW_B_V_data_1_payload_A_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \B_V_data_1_payload_A_reg[7]_i_2_n_4\,
      CO(1) => \B_V_data_1_payload_A_reg[7]_i_2_n_5\,
      CO(0) => \B_V_data_1_payload_A_reg[7]_i_2_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => add_ln218_125_reg_15986(6 downto 4),
      O(3 downto 0) => out_V_TDATA(7 downto 4),
      S(3) => add_ln218_251_reg_15981_pp0_iter5_reg(6),
      S(2 downto 0) => add_ln218_125_reg_15986(6 downto 4)
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => ap_CS_iter6_fsm_state7,
      I1 => icmp_ln249_reg_13760_pp0_iter5_reg,
      I2 => icmp_ln290_reg_13827_pp0_iter5_reg,
      I3 => out_V_TREADY_int_regslice,
      I4 => Q(2),
      I5 => B_V_data_1_sel_wr,
      O => \ap_CS_iter6_fsm_reg[1]_0\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => Q(2),
      I1 => out_V_TREADY_int_regslice,
      I2 => icmp_ln290_reg_13827_pp0_iter5_reg,
      I3 => icmp_ln249_reg_13760_pp0_iter5_reg,
      I4 => ap_CS_iter6_fsm_state7,
      O => B_V_data_1_sel_wr01_out
    );
\W_packed_reg_13817_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \W_packed_reg_13817_reg[5]_0\(0),
      Q => W_packed_reg_13817(0),
      R => '0'
    );
\W_packed_reg_13817_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \W_packed_reg_13817_reg[5]_0\(1),
      Q => W_packed_reg_13817(1),
      R => '0'
    );
\W_packed_reg_13817_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \W_packed_reg_13817_reg[5]_0\(2),
      Q => W_packed_reg_13817(2),
      R => '0'
    );
\W_packed_reg_13817_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \W_packed_reg_13817_reg[5]_0\(3),
      Q => W_packed_reg_13817(3),
      R => '0'
    );
\W_packed_reg_13817_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \W_packed_reg_13817_reg[5]_0\(4),
      Q => W_packed_reg_13817(4),
      R => '0'
    );
\W_packed_reg_13817_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \W_packed_reg_13817_reg[5]_0\(5),
      Q => W_packed_reg_13817(5),
      R => '0'
    );
accu_2_fu_5055_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => accu_2_fu_5055_p2_carry_n_3,
      CO(2) => accu_2_fu_5055_p2_carry_n_4,
      CO(1) => accu_2_fu_5055_p2_carry_n_5,
      CO(0) => accu_2_fu_5055_p2_carry_n_6,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln115_reg_13831(3 downto 0),
      O(3 downto 0) => accu_2_fu_5055_p2(3 downto 0),
      S(3) => accu_2_fu_5055_p2_carry_i_1_n_3,
      S(2) => accu_2_fu_5055_p2_carry_i_2_n_3,
      S(1) => accu_2_fu_5055_p2_carry_i_3_n_3,
      S(0) => accu_2_fu_5055_p2_carry_i_4_n_3
    );
\accu_2_fu_5055_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => accu_2_fu_5055_p2_carry_n_3,
      CO(3) => \accu_2_fu_5055_p2_carry__0_n_3\,
      CO(2) => \accu_2_fu_5055_p2_carry__0_n_4\,
      CO(1) => \accu_2_fu_5055_p2_carry__0_n_5\,
      CO(0) => \accu_2_fu_5055_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln115_reg_13831(7 downto 4),
      O(3 downto 0) => accu_2_fu_5055_p2(7 downto 4),
      S(3) => \accu_2_fu_5055_p2_carry__0_i_1_n_3\,
      S(2) => \accu_2_fu_5055_p2_carry__0_i_2_n_3\,
      S(1) => \accu_2_fu_5055_p2_carry__0_i_3_n_3\,
      S(0) => \accu_2_fu_5055_p2_carry__0_i_4_n_3\
    );
\accu_2_fu_5055_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I1 => accu_fu_658_reg(7),
      I2 => mul_ln115_reg_13831(7),
      O => \accu_2_fu_5055_p2_carry__0_i_1_n_3\
    );
\accu_2_fu_5055_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I1 => accu_fu_658_reg(6),
      I2 => mul_ln115_reg_13831(6),
      O => \accu_2_fu_5055_p2_carry__0_i_2_n_3\
    );
\accu_2_fu_5055_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I1 => accu_fu_658_reg(5),
      I2 => mul_ln115_reg_13831(5),
      O => \accu_2_fu_5055_p2_carry__0_i_3_n_3\
    );
\accu_2_fu_5055_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I1 => accu_fu_658_reg(4),
      I2 => mul_ln115_reg_13831(4),
      O => \accu_2_fu_5055_p2_carry__0_i_4_n_3\
    );
\accu_2_fu_5055_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu_2_fu_5055_p2_carry__0_n_3\,
      CO(3) => \accu_2_fu_5055_p2_carry__1_n_3\,
      CO(2) => \accu_2_fu_5055_p2_carry__1_n_4\,
      CO(1) => \accu_2_fu_5055_p2_carry__1_n_5\,
      CO(0) => \accu_2_fu_5055_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln115_reg_13831(11 downto 8),
      O(3 downto 0) => accu_2_fu_5055_p2(11 downto 8),
      S(3) => \accu_2_fu_5055_p2_carry__1_i_1_n_3\,
      S(2) => \accu_2_fu_5055_p2_carry__1_i_2_n_3\,
      S(1) => \accu_2_fu_5055_p2_carry__1_i_3_n_3\,
      S(0) => \accu_2_fu_5055_p2_carry__1_i_4_n_3\
    );
\accu_2_fu_5055_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I1 => accu_fu_658_reg(11),
      I2 => mul_ln115_reg_13831(11),
      O => \accu_2_fu_5055_p2_carry__1_i_1_n_3\
    );
\accu_2_fu_5055_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I1 => accu_fu_658_reg(10),
      I2 => mul_ln115_reg_13831(10),
      O => \accu_2_fu_5055_p2_carry__1_i_2_n_3\
    );
\accu_2_fu_5055_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I1 => accu_fu_658_reg(9),
      I2 => mul_ln115_reg_13831(9),
      O => \accu_2_fu_5055_p2_carry__1_i_3_n_3\
    );
\accu_2_fu_5055_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I1 => accu_fu_658_reg(8),
      I2 => mul_ln115_reg_13831(8),
      O => \accu_2_fu_5055_p2_carry__1_i_4_n_3\
    );
\accu_2_fu_5055_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu_2_fu_5055_p2_carry__1_n_3\,
      CO(3) => \accu_2_fu_5055_p2_carry__2_n_3\,
      CO(2) => \accu_2_fu_5055_p2_carry__2_n_4\,
      CO(1) => \accu_2_fu_5055_p2_carry__2_n_5\,
      CO(0) => \accu_2_fu_5055_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3) => accu_1_fu_5045_p3(14),
      DI(2) => \accu_2_fu_5055_p2_carry__2_i_2_n_3\,
      DI(1 downto 0) => mul_ln115_reg_13831(13 downto 12),
      O(3 downto 0) => accu_2_fu_5055_p2(15 downto 12),
      S(3) => \accu_2_fu_5055_p2_carry__2_i_3_n_3\,
      S(2) => \accu_2_fu_5055_p2_carry__2_i_4_n_3\,
      S(1) => \accu_2_fu_5055_p2_carry__2_i_5_n_3\,
      S(0) => \accu_2_fu_5055_p2_carry__2_i_6_n_3\
    );
\accu_2_fu_5055_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accu_fu_658_reg(14),
      I1 => icmp_ln272_reg_13822_pp0_iter1_reg,
      O => accu_1_fu_5045_p3(14)
    );
\accu_2_fu_5055_p2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_ln115_reg_13831(13),
      O => \accu_2_fu_5055_p2_carry__2_i_2_n_3\
    );
\accu_2_fu_5055_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => accu_fu_658_reg(14),
      I1 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I2 => accu_fu_658_reg(15),
      O => \accu_2_fu_5055_p2_carry__2_i_3_n_3\
    );
\accu_2_fu_5055_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln115_reg_13831(13),
      I1 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I2 => accu_fu_658_reg(14),
      O => \accu_2_fu_5055_p2_carry__2_i_4_n_3\
    );
\accu_2_fu_5055_p2_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln115_reg_13831(13),
      I1 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I2 => accu_fu_658_reg(13),
      O => \accu_2_fu_5055_p2_carry__2_i_5_n_3\
    );
\accu_2_fu_5055_p2_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I1 => accu_fu_658_reg(12),
      I2 => mul_ln115_reg_13831(12),
      O => \accu_2_fu_5055_p2_carry__2_i_6_n_3\
    );
\accu_2_fu_5055_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu_2_fu_5055_p2_carry__2_n_3\,
      CO(3 downto 1) => \NLW_accu_2_fu_5055_p2_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \accu_2_fu_5055_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \accu_2_fu_5055_p2_carry__3_i_1_n_3\,
      O(3 downto 2) => \NLW_accu_2_fu_5055_p2_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => accu_2_fu_5055_p2(17 downto 16),
      S(3 downto 2) => B"00",
      S(1) => \accu_2_fu_5055_p2_carry__3_i_2_n_3\,
      S(0) => \accu_2_fu_5055_p2_carry__3_i_3_n_3\
    );
\accu_2_fu_5055_p2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I1 => accu_fu_658_reg(16),
      O => \accu_2_fu_5055_p2_carry__3_i_1_n_3\
    );
\accu_2_fu_5055_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => accu_fu_658_reg(17),
      I1 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I2 => accu_fu_658_reg(16),
      O => \accu_2_fu_5055_p2_carry__3_i_2_n_3\
    );
\accu_2_fu_5055_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => accu_fu_658_reg(15),
      I1 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I2 => accu_fu_658_reg(16),
      O => \accu_2_fu_5055_p2_carry__3_i_3_n_3\
    );
accu_2_fu_5055_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I1 => accu_fu_658_reg(3),
      I2 => mul_ln115_reg_13831(3),
      O => accu_2_fu_5055_p2_carry_i_1_n_3
    );
accu_2_fu_5055_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I1 => accu_fu_658_reg(2),
      I2 => mul_ln115_reg_13831(2),
      O => accu_2_fu_5055_p2_carry_i_2_n_3
    );
accu_2_fu_5055_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I1 => accu_fu_658_reg(1),
      I2 => mul_ln115_reg_13831(1),
      O => accu_2_fu_5055_p2_carry_i_3_n_3
    );
accu_2_fu_5055_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I1 => accu_fu_658_reg(0),
      I2 => mul_ln115_reg_13831(0),
      O => accu_2_fu_5055_p2_carry_i_4_n_3
    );
\accu_fu_658[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_NS_iter3_fsm178_out,
      I1 => icmp_ln249_reg_13760_pp0_iter1_reg,
      O => accu_fu_6580
    );
\accu_fu_658[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln115_reg_13831(3),
      I1 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I2 => accu_fu_658_reg(3),
      O => \accu_fu_658[0]_i_3_n_3\
    );
\accu_fu_658[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln115_reg_13831(2),
      I1 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I2 => accu_fu_658_reg(2),
      O => \accu_fu_658[0]_i_4_n_3\
    );
\accu_fu_658[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln115_reg_13831(1),
      I1 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I2 => accu_fu_658_reg(1),
      O => \accu_fu_658[0]_i_5_n_3\
    );
\accu_fu_658[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln115_reg_13831(0),
      I1 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I2 => accu_fu_658_reg(0),
      O => \accu_fu_658[0]_i_6_n_3\
    );
\accu_fu_658[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln115_reg_13831(13),
      I1 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I2 => accu_fu_658_reg(15),
      O => \accu_fu_658[12]_i_2_n_3\
    );
\accu_fu_658[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln115_reg_13831(13),
      I1 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I2 => accu_fu_658_reg(14),
      O => \accu_fu_658[12]_i_3_n_3\
    );
\accu_fu_658[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln115_reg_13831(13),
      I1 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I2 => accu_fu_658_reg(13),
      O => \accu_fu_658[12]_i_4_n_3\
    );
\accu_fu_658[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln115_reg_13831(12),
      I1 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I2 => accu_fu_658_reg(12),
      O => \accu_fu_658[12]_i_5_n_3\
    );
\accu_fu_658[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln115_reg_13831(13),
      I1 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I2 => accu_fu_658_reg(17),
      O => \accu_fu_658[16]_i_2_n_3\
    );
\accu_fu_658[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln115_reg_13831(13),
      I1 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I2 => accu_fu_658_reg(16),
      O => \accu_fu_658[16]_i_3_n_3\
    );
\accu_fu_658[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln115_reg_13831(7),
      I1 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I2 => accu_fu_658_reg(7),
      O => \accu_fu_658[4]_i_2_n_3\
    );
\accu_fu_658[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln115_reg_13831(6),
      I1 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I2 => accu_fu_658_reg(6),
      O => \accu_fu_658[4]_i_3_n_3\
    );
\accu_fu_658[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln115_reg_13831(5),
      I1 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I2 => accu_fu_658_reg(5),
      O => \accu_fu_658[4]_i_4_n_3\
    );
\accu_fu_658[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln115_reg_13831(4),
      I1 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I2 => accu_fu_658_reg(4),
      O => \accu_fu_658[4]_i_5_n_3\
    );
\accu_fu_658[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln115_reg_13831(11),
      I1 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I2 => accu_fu_658_reg(11),
      O => \accu_fu_658[8]_i_2_n_3\
    );
\accu_fu_658[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln115_reg_13831(10),
      I1 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I2 => accu_fu_658_reg(10),
      O => \accu_fu_658[8]_i_3_n_3\
    );
\accu_fu_658[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln115_reg_13831(9),
      I1 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I2 => accu_fu_658_reg(9),
      O => \accu_fu_658[8]_i_4_n_3\
    );
\accu_fu_658[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln115_reg_13831(8),
      I1 => icmp_ln272_reg_13822_pp0_iter1_reg,
      I2 => accu_fu_658_reg(8),
      O => \accu_fu_658[8]_i_5_n_3\
    );
\accu_fu_658_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accu_fu_6580,
      D => \accu_fu_658_reg[0]_i_2_n_10\,
      Q => accu_fu_658_reg(0),
      R => '0'
    );
\accu_fu_658_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accu_fu_658_reg[0]_i_2_n_3\,
      CO(2) => \accu_fu_658_reg[0]_i_2_n_4\,
      CO(1) => \accu_fu_658_reg[0]_i_2_n_5\,
      CO(0) => \accu_fu_658_reg[0]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln115_reg_13831(3 downto 0),
      O(3) => \accu_fu_658_reg[0]_i_2_n_7\,
      O(2) => \accu_fu_658_reg[0]_i_2_n_8\,
      O(1) => \accu_fu_658_reg[0]_i_2_n_9\,
      O(0) => \accu_fu_658_reg[0]_i_2_n_10\,
      S(3) => \accu_fu_658[0]_i_3_n_3\,
      S(2) => \accu_fu_658[0]_i_4_n_3\,
      S(1) => \accu_fu_658[0]_i_5_n_3\,
      S(0) => \accu_fu_658[0]_i_6_n_3\
    );
\accu_fu_658_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accu_fu_6580,
      D => \accu_fu_658_reg[8]_i_1_n_8\,
      Q => accu_fu_658_reg(10),
      R => '0'
    );
\accu_fu_658_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accu_fu_6580,
      D => \accu_fu_658_reg[8]_i_1_n_7\,
      Q => accu_fu_658_reg(11),
      R => '0'
    );
\accu_fu_658_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accu_fu_6580,
      D => \accu_fu_658_reg[12]_i_1_n_10\,
      Q => accu_fu_658_reg(12),
      R => '0'
    );
\accu_fu_658_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu_fu_658_reg[8]_i_1_n_3\,
      CO(3) => \accu_fu_658_reg[12]_i_1_n_3\,
      CO(2) => \accu_fu_658_reg[12]_i_1_n_4\,
      CO(1) => \accu_fu_658_reg[12]_i_1_n_5\,
      CO(0) => \accu_fu_658_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => mul_ln115_reg_13831(13),
      DI(2) => mul_ln115_reg_13831(13),
      DI(1 downto 0) => mul_ln115_reg_13831(13 downto 12),
      O(3) => \accu_fu_658_reg[12]_i_1_n_7\,
      O(2) => \accu_fu_658_reg[12]_i_1_n_8\,
      O(1) => \accu_fu_658_reg[12]_i_1_n_9\,
      O(0) => \accu_fu_658_reg[12]_i_1_n_10\,
      S(3) => \accu_fu_658[12]_i_2_n_3\,
      S(2) => \accu_fu_658[12]_i_3_n_3\,
      S(1) => \accu_fu_658[12]_i_4_n_3\,
      S(0) => \accu_fu_658[12]_i_5_n_3\
    );
\accu_fu_658_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accu_fu_6580,
      D => \accu_fu_658_reg[12]_i_1_n_9\,
      Q => accu_fu_658_reg(13),
      R => '0'
    );
\accu_fu_658_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accu_fu_6580,
      D => \accu_fu_658_reg[12]_i_1_n_8\,
      Q => accu_fu_658_reg(14),
      R => '0'
    );
\accu_fu_658_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accu_fu_6580,
      D => \accu_fu_658_reg[12]_i_1_n_7\,
      Q => accu_fu_658_reg(15),
      R => '0'
    );
\accu_fu_658_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accu_fu_6580,
      D => \accu_fu_658_reg[16]_i_1_n_10\,
      Q => accu_fu_658_reg(16),
      R => '0'
    );
\accu_fu_658_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu_fu_658_reg[12]_i_1_n_3\,
      CO(3 downto 1) => \NLW_accu_fu_658_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \accu_fu_658_reg[16]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => mul_ln115_reg_13831(13),
      O(3 downto 2) => \NLW_accu_fu_658_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \accu_fu_658_reg[16]_i_1_n_9\,
      O(0) => \accu_fu_658_reg[16]_i_1_n_10\,
      S(3 downto 2) => B"00",
      S(1) => \accu_fu_658[16]_i_2_n_3\,
      S(0) => \accu_fu_658[16]_i_3_n_3\
    );
\accu_fu_658_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accu_fu_6580,
      D => \accu_fu_658_reg[16]_i_1_n_9\,
      Q => accu_fu_658_reg(17),
      R => '0'
    );
\accu_fu_658_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accu_fu_6580,
      D => \accu_fu_658_reg[0]_i_2_n_9\,
      Q => accu_fu_658_reg(1),
      R => '0'
    );
\accu_fu_658_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accu_fu_6580,
      D => \accu_fu_658_reg[0]_i_2_n_8\,
      Q => accu_fu_658_reg(2),
      R => '0'
    );
\accu_fu_658_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accu_fu_6580,
      D => \accu_fu_658_reg[0]_i_2_n_7\,
      Q => accu_fu_658_reg(3),
      R => '0'
    );
\accu_fu_658_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accu_fu_6580,
      D => \accu_fu_658_reg[4]_i_1_n_10\,
      Q => accu_fu_658_reg(4),
      R => '0'
    );
\accu_fu_658_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu_fu_658_reg[0]_i_2_n_3\,
      CO(3) => \accu_fu_658_reg[4]_i_1_n_3\,
      CO(2) => \accu_fu_658_reg[4]_i_1_n_4\,
      CO(1) => \accu_fu_658_reg[4]_i_1_n_5\,
      CO(0) => \accu_fu_658_reg[4]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln115_reg_13831(7 downto 4),
      O(3) => \accu_fu_658_reg[4]_i_1_n_7\,
      O(2) => \accu_fu_658_reg[4]_i_1_n_8\,
      O(1) => \accu_fu_658_reg[4]_i_1_n_9\,
      O(0) => \accu_fu_658_reg[4]_i_1_n_10\,
      S(3) => \accu_fu_658[4]_i_2_n_3\,
      S(2) => \accu_fu_658[4]_i_3_n_3\,
      S(1) => \accu_fu_658[4]_i_4_n_3\,
      S(0) => \accu_fu_658[4]_i_5_n_3\
    );
\accu_fu_658_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accu_fu_6580,
      D => \accu_fu_658_reg[4]_i_1_n_9\,
      Q => accu_fu_658_reg(5),
      R => '0'
    );
\accu_fu_658_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accu_fu_6580,
      D => \accu_fu_658_reg[4]_i_1_n_8\,
      Q => accu_fu_658_reg(6),
      R => '0'
    );
\accu_fu_658_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accu_fu_6580,
      D => \accu_fu_658_reg[4]_i_1_n_7\,
      Q => accu_fu_658_reg(7),
      R => '0'
    );
\accu_fu_658_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accu_fu_6580,
      D => \accu_fu_658_reg[8]_i_1_n_10\,
      Q => accu_fu_658_reg(8),
      R => '0'
    );
\accu_fu_658_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu_fu_658_reg[4]_i_1_n_3\,
      CO(3) => \accu_fu_658_reg[8]_i_1_n_3\,
      CO(2) => \accu_fu_658_reg[8]_i_1_n_4\,
      CO(1) => \accu_fu_658_reg[8]_i_1_n_5\,
      CO(0) => \accu_fu_658_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln115_reg_13831(11 downto 8),
      O(3) => \accu_fu_658_reg[8]_i_1_n_7\,
      O(2) => \accu_fu_658_reg[8]_i_1_n_8\,
      O(1) => \accu_fu_658_reg[8]_i_1_n_9\,
      O(0) => \accu_fu_658_reg[8]_i_1_n_10\,
      S(3) => \accu_fu_658[8]_i_2_n_3\,
      S(2) => \accu_fu_658[8]_i_3_n_3\,
      S(1) => \accu_fu_658[8]_i_4_n_3\,
      S(0) => \accu_fu_658[8]_i_5_n_3\
    );
\accu_fu_658_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accu_fu_6580,
      D => \accu_fu_658_reg[8]_i_1_n_9\,
      Q => accu_fu_658_reg(9),
      R => '0'
    );
\add_ln218_125_reg_15986_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter6_fsm1,
      D => add_ln218_125_fu_13483_p2(0),
      Q => add_ln218_125_reg_15986(0),
      R => '0'
    );
\add_ln218_125_reg_15986_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter6_fsm1,
      D => add_ln218_125_fu_13483_p2(1),
      Q => add_ln218_125_reg_15986(1),
      R => '0'
    );
\add_ln218_125_reg_15986_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter6_fsm1,
      D => add_ln218_125_fu_13483_p2(2),
      Q => add_ln218_125_reg_15986(2),
      R => '0'
    );
\add_ln218_125_reg_15986_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter6_fsm1,
      D => add_ln218_125_fu_13483_p2(3),
      Q => add_ln218_125_reg_15986(3),
      R => '0'
    );
\add_ln218_125_reg_15986_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln218_125_reg_15986_reg[3]_i_1_n_3\,
      CO(2) => \add_ln218_125_reg_15986_reg[3]_i_1_n_4\,
      CO(1) => \add_ln218_125_reg_15986_reg[3]_i_1_n_5\,
      CO(0) => \add_ln218_125_reg_15986_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => add_ln218_59_reg_15936_pp0_iter4_reg(4),
      DI(2 downto 1) => add_ln218_29_reg_15971(2 downto 1),
      DI(0) => '0',
      O(3 downto 0) => add_ln218_125_fu_13483_p2(3 downto 0),
      S(3) => add_ln218_59_reg_15936_pp0_iter4_reg(4),
      S(2 downto 0) => add_ln218_29_reg_15971(2 downto 0)
    );
\add_ln218_125_reg_15986_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter6_fsm1,
      D => add_ln218_125_fu_13483_p2(4),
      Q => add_ln218_125_reg_15986(4),
      R => '0'
    );
\add_ln218_125_reg_15986_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter6_fsm1,
      D => add_ln218_125_fu_13483_p2(5),
      Q => add_ln218_125_reg_15986(5),
      R => '0'
    );
\add_ln218_125_reg_15986_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter6_fsm1,
      D => add_ln218_125_fu_13483_p2(6),
      Q => add_ln218_125_reg_15986(6),
      R => '0'
    );
\add_ln218_125_reg_15986_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln218_125_reg_15986_reg[3]_i_1_n_3\,
      CO(3 downto 2) => \NLW_add_ln218_125_reg_15986_reg[6]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln218_125_reg_15986_reg[6]_i_1_n_5\,
      CO(0) => \add_ln218_125_reg_15986_reg[6]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => add_ln218_59_reg_15936_pp0_iter4_reg(4),
      DI(0) => add_ln218_59_reg_15936_pp0_iter4_reg(4),
      O(3) => \NLW_add_ln218_125_reg_15986_reg[6]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln218_125_fu_13483_p2(6 downto 4),
      S(3) => '0',
      S(2) => add_ln218_123_reg_15946_pp0_iter4_reg(5),
      S(1) => add_ln218_59_reg_15936_pp0_iter4_reg(4),
      S(0) => add_ln218_59_reg_15936_pp0_iter4_reg(4)
    );
\add_ln218_126_reg_15586_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm178_out,
      D => icmp_ln108_253_cast_fu_10515_p1,
      Q => add_ln218_246_reg_15901(1),
      R => '0'
    );
\add_ln218_156_reg_15951_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm177_out,
      D => add_ln218_246_reg_15901(1),
      Q => add_ln218_250_reg_15966(5),
      R => '0'
    );
\add_ln218_188_reg_15976_pp0_iter5_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter6_fsm1,
      D => add_ln218_123_reg_15946_pp0_iter4_reg(5),
      Q => add_ln218_251_reg_15981_pp0_iter5_reg(6),
      R => '0'
    );
\add_ln218_29_reg_15971_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm176_out,
      D => add_ln218_5_reg_15906(0),
      Q => add_ln218_29_reg_15971(0),
      R => '0'
    );
\add_ln218_29_reg_15971_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm176_out,
      D => add_ln218_5_reg_15906(1),
      Q => add_ln218_29_reg_15971(1),
      R => '0'
    );
\add_ln218_29_reg_15971_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm176_out,
      D => add_ln218_5_reg_15906(2),
      Q => add_ln218_29_reg_15971(2),
      R => '0'
    );
\add_ln218_44_reg_15931[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icmp_ln108_61_reg_15416,
      O => icmp_ln108_61_cast_fu_11678_p1
    );
\add_ln218_44_reg_15931_pp0_iter4_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm176_out,
      D => add_ln218_59_reg_15936(4),
      Q => add_ln218_59_reg_15936_pp0_iter4_reg(4),
      R => '0'
    );
\add_ln218_44_reg_15931_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm177_out,
      D => icmp_ln108_61_cast_fu_11678_p1,
      Q => add_ln218_59_reg_15936(4),
      R => '0'
    );
\add_ln218_5_reg_15906[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => icmp_ln108_2_reg_15121,
      I1 => icmp_ln108_1_reg_15116,
      I2 => icmp_ln108_3_reg_15126,
      I3 => icmp_ln108_61_reg_15416,
      I4 => icmp_ln108_reg_15111,
      O => \add_ln218_5_reg_15906[0]_i_1_n_3\
    );
\add_ln218_5_reg_15906[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"187171E7"
    )
        port map (
      I0 => icmp_ln108_1_reg_15116,
      I1 => icmp_ln108_2_reg_15121,
      I2 => icmp_ln108_61_reg_15416,
      I3 => icmp_ln108_3_reg_15126,
      I4 => icmp_ln108_reg_15111,
      O => add_ln218_5_fu_11733_p2(1)
    );
\add_ln218_5_reg_15906[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00017FFF"
    )
        port map (
      I0 => icmp_ln108_1_reg_15116,
      I1 => icmp_ln108_2_reg_15121,
      I2 => icmp_ln108_reg_15111,
      I3 => icmp_ln108_3_reg_15126,
      I4 => icmp_ln108_61_reg_15416,
      O => add_ln218_5_fu_11733_p2(2)
    );
\add_ln218_5_reg_15906_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm177_out,
      D => \add_ln218_5_reg_15906[0]_i_1_n_3\,
      Q => add_ln218_5_reg_15906(0),
      R => '0'
    );
\add_ln218_5_reg_15906_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm177_out,
      D => add_ln218_5_fu_11733_p2(1),
      Q => add_ln218_5_reg_15906(1),
      R => '0'
    );
\add_ln218_5_reg_15906_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm177_out,
      D => add_ln218_5_fu_11733_p2(2),
      Q => add_ln218_5_reg_15906(2),
      R => '0'
    );
\add_ln218_92_reg_15941_pp0_iter4_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm176_out,
      D => add_ln218_250_reg_15966(5),
      Q => add_ln218_123_reg_15946_pp0_iter4_reg(5),
      R => '0'
    );
\ap_CS_iter1_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter1_fsm(1),
      Q => ap_CS_iter1_fsm_state2,
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter2_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8FFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => out_V_TREADY_int_regslice,
      I2 => icmp_ln290_reg_13827_pp0_iter5_reg,
      I3 => icmp_ln249_reg_13760_pp0_iter5_reg,
      I4 => ap_CS_iter6_fsm_state7,
      O => \ap_CS_iter2_fsm[1]_i_1_n_3\
    );
\ap_CS_iter2_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ap_CS_iter2_fsm[1]_i_1_n_3\,
      D => ap_CS_iter1_fsm_state2,
      Q => ap_CS_iter2_fsm_state3,
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter3_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ap_CS_iter2_fsm[1]_i_1_n_3\,
      D => ap_CS_iter2_fsm_state3,
      Q => ap_CS_iter3_fsm_state4,
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter4_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ap_CS_iter2_fsm[1]_i_1_n_3\,
      D => ap_CS_iter3_fsm_state4,
      Q => ap_CS_iter4_fsm_state5,
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter5_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ap_CS_iter2_fsm[1]_i_1_n_3\,
      D => ap_CS_iter4_fsm_state5,
      Q => ap_CS_iter5_fsm_state6,
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter6_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFAAAAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter5_fsm_state6,
      I1 => Q(2),
      I2 => out_V_TREADY_int_regslice,
      I3 => icmp_ln290_reg_13827_pp0_iter5_reg,
      I4 => icmp_ln249_reg_13760_pp0_iter5_reg,
      I5 => ap_CS_iter6_fsm_state7,
      O => ap_NS_iter6_fsm(1)
    );
\ap_CS_iter6_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter6_fsm(1),
      Q => ap_CS_iter6_fsm_state7,
      R => \^ap_rst_n_inv\
    );
ap_loop_exit_ready_pp0_iter6_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EE20"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter6_reg,
      I1 => ap_NS_iter6_fsm1,
      I2 => ap_loop_exit_ready_pp0_iter6_reg_i_2_n_3,
      I3 => icmp_ln249_reg_13760_pp0_iter4_reg,
      O => ap_loop_exit_ready_pp0_iter6_reg_i_1_n_3
    );
ap_loop_exit_ready_pp0_iter6_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55757575"
    )
        port map (
      I0 => ap_CS_iter6_fsm_state7,
      I1 => icmp_ln249_reg_13760_pp0_iter5_reg,
      I2 => icmp_ln290_reg_13827_pp0_iter5_reg,
      I3 => out_V_TREADY_int_regslice,
      I4 => Q(2),
      O => ap_loop_exit_ready_pp0_iter6_reg_i_2_n_3
    );
ap_loop_exit_ready_pp0_iter6_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter6_reg_i_1_n_3,
      Q => ap_loop_exit_ready_pp0_iter6_reg,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_654,
      D => \p_1_in__0\(0),
      Q => ap_phi_reg_pp0_iter1_inElem_reg_4144(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_654,
      D => \p_1_in__0\(1),
      Q => ap_phi_reg_pp0_iter1_inElem_reg_4144(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_654,
      D => \p_1_in__0\(2),
      Q => ap_phi_reg_pp0_iter1_inElem_reg_4144(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_654,
      D => \p_1_in__0\(3),
      Q => ap_phi_reg_pp0_iter1_inElem_reg_4144(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_654,
      D => \p_1_in__0\(4),
      Q => ap_phi_reg_pp0_iter1_inElem_reg_4144(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_654,
      D => \p_1_in__0\(5),
      Q => ap_phi_reg_pp0_iter1_inElem_reg_4144(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_654,
      D => \p_1_in__0\(6),
      Q => ap_phi_reg_pp0_iter1_inElem_reg_4144(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_654,
      D => \p_1_in__0\(7),
      Q => ap_phi_reg_pp0_iter1_inElem_reg_4144(7),
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0_flow_control_loop_pipe_sequential_init
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg => B_V_data_1_sel_rd_reg,
      \B_V_data_1_state_reg[0]\ => \B_V_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[0]_0\(0) => sf_fu_650,
      \B_V_data_1_state_reg[0]_1\(0) => nf_1_fu_806,
      \B_V_data_1_state_reg[0]_2\(0) => ap_ready_int1,
      \B_V_data_1_state_reg[0]_3\ => \B_V_data_1_state_reg[0]_0\,
      D(7 downto 0) => \p_1_in__0\(7 downto 0),
      E(0) => ap_phi_reg_pp0_iter1_inElem_reg_41443572_out,
      Q(31) => \sf_fu_650_reg_n_3_[31]\,
      Q(30) => \sf_fu_650_reg_n_3_[30]\,
      Q(29) => \sf_fu_650_reg_n_3_[29]\,
      Q(28) => \sf_fu_650_reg_n_3_[28]\,
      Q(27) => \sf_fu_650_reg_n_3_[27]\,
      Q(26) => \sf_fu_650_reg_n_3_[26]\,
      Q(25) => \sf_fu_650_reg_n_3_[25]\,
      Q(24) => \sf_fu_650_reg_n_3_[24]\,
      Q(23) => \sf_fu_650_reg_n_3_[23]\,
      Q(22) => \sf_fu_650_reg_n_3_[22]\,
      Q(21) => \sf_fu_650_reg_n_3_[21]\,
      Q(20) => \sf_fu_650_reg_n_3_[20]\,
      Q(19) => \sf_fu_650_reg_n_3_[19]\,
      Q(18) => \sf_fu_650_reg_n_3_[18]\,
      Q(17) => \sf_fu_650_reg_n_3_[17]\,
      Q(16) => \sf_fu_650_reg_n_3_[16]\,
      Q(15) => \sf_fu_650_reg_n_3_[15]\,
      Q(14) => \sf_fu_650_reg_n_3_[14]\,
      Q(13) => \sf_fu_650_reg_n_3_[13]\,
      Q(12) => \sf_fu_650_reg_n_3_[12]\,
      Q(11) => \sf_fu_650_reg_n_3_[11]\,
      Q(10) => \sf_fu_650_reg_n_3_[10]\,
      Q(9) => \sf_fu_650_reg_n_3_[9]\,
      Q(8) => \sf_fu_650_reg_n_3_[8]\,
      Q(7) => \sf_fu_650_reg_n_3_[7]\,
      Q(6) => \sf_fu_650_reg_n_3_[6]\,
      Q(5) => \sf_fu_650_reg_n_3_[5]\,
      Q(4) => \sf_fu_650_reg_n_3_[4]\,
      Q(3) => \sf_fu_650_reg_n_3_[3]\,
      Q(2) => \sf_fu_650_reg_n_3_[2]\,
      Q(1) => \sf_fu_650_reg_n_3_[1]\,
      Q(0) => \sf_fu_650_reg_n_3_[0]\,
      S(3) => flow_control_loop_pipe_sequential_init_U_n_129,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_130,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_131,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_132,
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_45,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[2]\(1 downto 0) => \ap_CS_fsm_reg[2]\(1 downto 0),
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[2]_1\ => \ap_CS_fsm_reg[2]_1\,
      \ap_CS_fsm_reg[3]\(2 downto 0) => Q(2 downto 0),
      \ap_CS_fsm_reg[3]_0\(0) => \ap_CS_fsm_reg[3]\(0),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter6_fsm_state7 => ap_CS_iter6_fsm_state7,
      ap_NS_iter1_fsm(0) => ap_NS_iter1_fsm(1),
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter6_reg => ap_loop_exit_ready_pp0_iter6_reg,
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]\(7 downto 0) => D(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_0\(7 downto 0) => inputBuf_34_fu_798(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_1\(7 downto 0) => inputBuf_35_fu_802(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_2\(7 downto 0) => inputBuf_32_fu_790(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_3\(7 downto 0) => inputBuf_33_fu_794(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_0\(7 downto 0) => inputBuf_2_fu_670(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_1\(7 downto 0) => inputBuf_3_fu_674(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_2\(7 downto 0) => inputBuf_1_fu_666(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_3\(7 downto 0) => inputBuf_fu_662(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_4\(7 downto 0) => inputBuf_6_fu_686(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_5\(7 downto 0) => inputBuf_7_fu_690(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_6\(7 downto 0) => inputBuf_5_fu_682(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_7\(7 downto 0) => inputBuf_4_fu_678(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_0\(7 downto 0) => inputBuf_10_fu_702(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_1\(7 downto 0) => inputBuf_11_fu_706(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_2\(7 downto 0) => inputBuf_9_fu_698(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_3\(7 downto 0) => inputBuf_8_fu_694(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_4\(7 downto 0) => inputBuf_14_fu_718(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_5\(7 downto 0) => inputBuf_15_fu_722(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_6\(7 downto 0) => inputBuf_13_fu_714(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_7\(7 downto 0) => inputBuf_12_fu_710(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_0\(7 downto 0) => inputBuf_26_fu_766(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_1\(7 downto 0) => inputBuf_27_fu_770(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_2\(7 downto 0) => inputBuf_25_fu_762(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_3\(7 downto 0) => inputBuf_24_fu_758(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_4\(7 downto 0) => inputBuf_30_fu_782(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_5\(7 downto 0) => inputBuf_31_fu_786(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_6\(7 downto 0) => inputBuf_29_fu_778(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_7\(7 downto 0) => inputBuf_28_fu_774(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_0\(7 downto 0) => inputBuf_18_fu_734(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_1\(7 downto 0) => inputBuf_19_fu_738(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_2\(7 downto 0) => inputBuf_17_fu_730(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_3\(7 downto 0) => inputBuf_16_fu_726(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_4\(7 downto 0) => inputBuf_22_fu_750(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_5\(7 downto 0) => inputBuf_23_fu_754(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_6\(7 downto 0) => inputBuf_21_fu_746(7 downto 0),
      \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_7\(7 downto 0) => inputBuf_20_fu_742(7 downto 0),
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^ap_rst_n_inv\,
      ap_sig_allocacmp_i_1(17 downto 0) => ap_sig_allocacmp_i_1(17 downto 0),
      ap_sig_allocacmp_nf_2(31 downto 0) => ap_sig_allocacmp_nf_2(31 downto 0),
      grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_76,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_reg_0(0) => nf_fu_4736_p2(0),
      grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_reg_1(0) => sf_2_fu_4719_p2(0),
      i_fu_654 => i_fu_654,
      \i_fu_654_reg[0]\ => \i_fu_654_reg_n_3_[0]\,
      \i_fu_654_reg[12]\ => \i_fu_654_reg_n_3_[9]\,
      \i_fu_654_reg[16]\ => \i_fu_654_reg_n_3_[13]\,
      \i_fu_654_reg[16]_0\ => \i_fu_654_reg_n_3_[16]\,
      \i_fu_654_reg[16]_1\ => \i_fu_654_reg_n_3_[15]\,
      \i_fu_654_reg[17]\ => \i_fu_654_reg_n_3_[17]\,
      \i_fu_654_reg[4]\ => \i_fu_654_reg_n_3_[1]\,
      \i_fu_654_reg[4]_0\ => \i_fu_654_reg_n_3_[4]\,
      \i_fu_654_reg[8]\ => \i_fu_654_reg_n_3_[5]\,
      \i_fu_654_reg[8]_0\ => \i_fu_654_reg_n_3_[6]\,
      \i_fu_654_reg[8]_1\ => \i_fu_654_reg_n_3_[7]\,
      icmp_ln249_fu_4247_p2 => icmp_ln249_fu_4247_p2,
      icmp_ln249_reg_13760_pp0_iter5_reg => icmp_ln249_reg_13760_pp0_iter5_reg,
      \icmp_ln249_reg_13760_reg[0]\ => \i_fu_654_reg_n_3_[8]\,
      \icmp_ln249_reg_13760_reg[0]_0\ => \i_fu_654_reg_n_3_[10]\,
      \icmp_ln249_reg_13760_reg[0]_1\ => \i_fu_654_reg_n_3_[14]\,
      \icmp_ln249_reg_13760_reg[0]_2\ => \i_fu_654_reg_n_3_[11]\,
      \icmp_ln249_reg_13760_reg[0]_3\ => \i_fu_654_reg_n_3_[2]\,
      \icmp_ln249_reg_13760_reg[0]_4\ => \i_fu_654_reg_n_3_[3]\,
      \icmp_ln249_reg_13760_reg[0]_5\ => \i_fu_654_reg_n_3_[12]\,
      \icmp_ln272_reg_13822_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_73,
      \icmp_ln272_reg_13822_reg[0]_0\ => \icmp_ln272_reg_13822_reg_n_3_[0]\,
      icmp_ln290_fu_4725_p2 => icmp_ln290_fu_4725_p2,
      icmp_ln290_reg_13827_pp0_iter5_reg => icmp_ln290_reg_13827_pp0_iter5_reg,
      \icmp_ln290_reg_13827_reg[0]\ => \icmp_ln290_reg_13827[0]_i_3_n_3\,
      \icmp_ln290_reg_13827_reg[0]_0\ => \icmp_ln290_reg_13827[0]_i_5_n_3\,
      \icmp_ln290_reg_13827_reg[0]_1\(10 downto 8) => sf_2_fu_4719_p2(31 downto 29),
      \icmp_ln290_reg_13827_reg[0]_1\(7) => sf_2_fu_4719_p2(24),
      \icmp_ln290_reg_13827_reg[0]_1\(6) => sf_2_fu_4719_p2(17),
      \icmp_ln290_reg_13827_reg[0]_1\(5) => sf_2_fu_4719_p2(13),
      \icmp_ln290_reg_13827_reg[0]_1\(4) => sf_2_fu_4719_p2(11),
      \icmp_ln290_reg_13827_reg[0]_1\(3) => sf_2_fu_4719_p2(8),
      \icmp_ln290_reg_13827_reg[0]_1\(2 downto 1) => sf_2_fu_4719_p2(5 downto 4),
      \icmp_ln290_reg_13827_reg[0]_1\(0) => sf_2_fu_4719_p2(1),
      \icmp_ln290_reg_13827_reg[0]_2\ => \icmp_ln290_reg_13827[0]_i_8_n_3\,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \inputBuf_10_fu_702_reg[0]\ => \inputBuf_1_fu_666[7]_i_4_n_3\,
      \nf_1_fu_806[31]_i_2_0\(14 downto 11) => nf_fu_4736_p2(31 downto 28),
      \nf_1_fu_806[31]_i_2_0\(10 downto 9) => nf_fu_4736_p2(21 downto 20),
      \nf_1_fu_806[31]_i_2_0\(8) => nf_fu_4736_p2(18),
      \nf_1_fu_806[31]_i_2_0\(7) => nf_fu_4736_p2(14),
      \nf_1_fu_806[31]_i_2_0\(6 downto 5) => nf_fu_4736_p2(11 downto 10),
      \nf_1_fu_806[31]_i_2_0\(4 downto 3) => nf_fu_4736_p2(7 downto 6),
      \nf_1_fu_806[31]_i_2_0\(2 downto 0) => nf_fu_4736_p2(3 downto 1),
      \nf_1_fu_806[31]_i_2_1\ => \nf_1_fu_806[31]_i_7_n_3\,
      \nf_1_fu_806[31]_i_2_2\ => \nf_1_fu_806[31]_i_9_n_3\,
      \nf_1_fu_806_reg[0]\ => \nf_1_fu_806[31]_i_4_n_3\,
      \nf_1_fu_806_reg[31]\(31) => \nf_1_fu_806_reg_n_3_[31]\,
      \nf_1_fu_806_reg[31]\(30) => \nf_1_fu_806_reg_n_3_[30]\,
      \nf_1_fu_806_reg[31]\(29) => \nf_1_fu_806_reg_n_3_[29]\,
      \nf_1_fu_806_reg[31]\(28) => \nf_1_fu_806_reg_n_3_[28]\,
      \nf_1_fu_806_reg[31]\(27) => \nf_1_fu_806_reg_n_3_[27]\,
      \nf_1_fu_806_reg[31]\(26) => \nf_1_fu_806_reg_n_3_[26]\,
      \nf_1_fu_806_reg[31]\(25) => \nf_1_fu_806_reg_n_3_[25]\,
      \nf_1_fu_806_reg[31]\(24) => \nf_1_fu_806_reg_n_3_[24]\,
      \nf_1_fu_806_reg[31]\(23) => \nf_1_fu_806_reg_n_3_[23]\,
      \nf_1_fu_806_reg[31]\(22) => \nf_1_fu_806_reg_n_3_[22]\,
      \nf_1_fu_806_reg[31]\(21) => \nf_1_fu_806_reg_n_3_[21]\,
      \nf_1_fu_806_reg[31]\(20) => \nf_1_fu_806_reg_n_3_[20]\,
      \nf_1_fu_806_reg[31]\(19) => \nf_1_fu_806_reg_n_3_[19]\,
      \nf_1_fu_806_reg[31]\(18) => \nf_1_fu_806_reg_n_3_[18]\,
      \nf_1_fu_806_reg[31]\(17) => \nf_1_fu_806_reg_n_3_[17]\,
      \nf_1_fu_806_reg[31]\(16) => \nf_1_fu_806_reg_n_3_[16]\,
      \nf_1_fu_806_reg[31]\(15) => \nf_1_fu_806_reg_n_3_[15]\,
      \nf_1_fu_806_reg[31]\(14) => \nf_1_fu_806_reg_n_3_[14]\,
      \nf_1_fu_806_reg[31]\(13) => \nf_1_fu_806_reg_n_3_[13]\,
      \nf_1_fu_806_reg[31]\(12) => \nf_1_fu_806_reg_n_3_[12]\,
      \nf_1_fu_806_reg[31]\(11) => \nf_1_fu_806_reg_n_3_[11]\,
      \nf_1_fu_806_reg[31]\(10) => \nf_1_fu_806_reg_n_3_[10]\,
      \nf_1_fu_806_reg[31]\(9) => \nf_1_fu_806_reg_n_3_[9]\,
      \nf_1_fu_806_reg[31]\(8) => \nf_1_fu_806_reg_n_3_[8]\,
      \nf_1_fu_806_reg[31]\(7) => \nf_1_fu_806_reg_n_3_[7]\,
      \nf_1_fu_806_reg[31]\(6) => \nf_1_fu_806_reg_n_3_[6]\,
      \nf_1_fu_806_reg[31]\(5) => \nf_1_fu_806_reg_n_3_[5]\,
      \nf_1_fu_806_reg[31]\(4) => \nf_1_fu_806_reg_n_3_[4]\,
      \nf_1_fu_806_reg[31]\(3) => \nf_1_fu_806_reg_n_3_[3]\,
      \nf_1_fu_806_reg[31]\(2) => \nf_1_fu_806_reg_n_3_[2]\,
      \nf_1_fu_806_reg[31]\(1) => \nf_1_fu_806_reg_n_3_[1]\,
      \nf_1_fu_806_reg[31]\(0) => \nf_1_fu_806_reg_n_3_[0]\,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      \sf_fu_650_reg[0]\(0) => ap_phi_reg_pp0_iter1_inElem_reg_414435,
      \sf_fu_650_reg[1]\(0) => ap_phi_reg_pp0_iter1_inElem_reg_414433,
      \sf_fu_650_reg[1]_0\(0) => ap_phi_reg_pp0_iter1_inElem_reg_414415,
      \sf_fu_650_reg[1]_1\(0) => ap_phi_reg_pp0_iter1_inElem_reg_414413,
      \sf_fu_650_reg[1]_10\(0) => flow_control_loop_pipe_sequential_init_U_n_144,
      \sf_fu_650_reg[1]_11\(0) => flow_control_loop_pipe_sequential_init_U_n_145,
      \sf_fu_650_reg[1]_2\(0) => ap_phi_reg_pp0_iter1_inElem_reg_414422,
      \sf_fu_650_reg[1]_3\(0) => ap_phi_reg_pp0_iter1_inElem_reg_414426,
      \sf_fu_650_reg[1]_4\(0) => ap_phi_reg_pp0_iter1_inElem_reg_414429,
      \sf_fu_650_reg[1]_5\(0) => ap_phi_reg_pp0_iter1_inElem_reg_414414,
      \sf_fu_650_reg[1]_6\(0) => ap_phi_reg_pp0_iter1_inElem_reg_414416,
      \sf_fu_650_reg[1]_7\(0) => ap_phi_reg_pp0_iter1_inElem_reg_414434,
      \sf_fu_650_reg[1]_8\(0) => flow_control_loop_pipe_sequential_init_U_n_137,
      \sf_fu_650_reg[1]_9\(0) => flow_control_loop_pipe_sequential_init_U_n_138,
      \sf_fu_650_reg[2]\(0) => ap_phi_reg_pp0_iter1_inElem_reg_414427,
      \sf_fu_650_reg[2]_0\(0) => ap_phi_reg_pp0_iter1_inElem_reg_414411,
      \sf_fu_650_reg[2]_1\(0) => ap_phi_reg_pp0_iter1_inElem_reg_41442,
      \sf_fu_650_reg[2]_2\(0) => ap_phi_reg_pp0_iter1_inElem_reg_414410,
      \sf_fu_650_reg[2]_3\(0) => ap_phi_reg_pp0_iter1_inElem_reg_414412,
      \sf_fu_650_reg[2]_4\(0) => ap_phi_reg_pp0_iter1_inElem_reg_414428,
      \sf_fu_650_reg[2]_5\(0) => flow_control_loop_pipe_sequential_init_U_n_136,
      \sf_fu_650_reg[2]_6\(0) => flow_control_loop_pipe_sequential_init_U_n_143,
      \sf_fu_650_reg[31]\(26 downto 1) => ap_sig_allocacmp_sf_1(31 downto 6),
      \sf_fu_650_reg[31]\(0) => ap_sig_allocacmp_sf_1(0),
      \sf_fu_650_reg[3]\(0) => ap_phi_reg_pp0_iter1_inElem_reg_41441,
      \sf_fu_650_reg[3]_0\(0) => ap_phi_reg_pp0_iter1_inElem_reg_414430,
      \sf_fu_650_reg[3]_1\(0) => flow_control_loop_pipe_sequential_init_U_n_141,
      \sf_fu_650_reg[3]_2\(0) => flow_control_loop_pipe_sequential_init_U_n_148,
      \sf_fu_650_reg[4]\(0) => ap_phi_reg_pp0_iter1_inElem_reg_414425,
      \sf_fu_650_reg[5]\(0) => ap_phi_reg_pp0_iter1_inElem_reg_414421,
      \sf_fu_650_reg[5]_0\(0) => ap_phi_reg_pp0_iter1_inElem_reg_414417,
      \sf_fu_650_reg[5]_1\(0) => ap_phi_reg_pp0_iter1_inElem_reg_41449,
      \sf_fu_650_reg[5]_2\(0) => ap_phi_reg_pp0_iter1_inElem_reg_414418,
      \sf_fu_650_reg[5]_3\(0) => flow_control_loop_pipe_sequential_init_U_n_133,
      \sf_fu_650_reg[5]_4\(0) => flow_control_loop_pipe_sequential_init_U_n_139,
      \sf_fu_650_reg[5]_5\(0) => flow_control_loop_pipe_sequential_init_U_n_140,
      \sf_fu_650_reg[5]_6\(0) => flow_control_loop_pipe_sequential_init_U_n_146,
      \sf_fu_650_reg[5]_7\(0) => flow_control_loop_pipe_sequential_init_U_n_147,
      weights_V_TVALID_int_regslice => weights_V_TVALID_int_regslice
    );
i_2_fu_4253_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i_2_fu_4253_p2_carry_n_3,
      CO(2) => i_2_fu_4253_p2_carry_n_4,
      CO(1) => i_2_fu_4253_p2_carry_n_5,
      CO(0) => i_2_fu_4253_p2_carry_n_6,
      CYINIT => ap_sig_allocacmp_i_1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_4253_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_i_1(4 downto 1)
    );
\i_2_fu_4253_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i_2_fu_4253_p2_carry_n_3,
      CO(3) => \i_2_fu_4253_p2_carry__0_n_3\,
      CO(2) => \i_2_fu_4253_p2_carry__0_n_4\,
      CO(1) => \i_2_fu_4253_p2_carry__0_n_5\,
      CO(0) => \i_2_fu_4253_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_4253_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_i_1(8 downto 5)
    );
\i_2_fu_4253_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_4253_p2_carry__0_n_3\,
      CO(3) => \i_2_fu_4253_p2_carry__1_n_3\,
      CO(2) => \i_2_fu_4253_p2_carry__1_n_4\,
      CO(1) => \i_2_fu_4253_p2_carry__1_n_5\,
      CO(0) => \i_2_fu_4253_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_4253_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_i_1(12 downto 9)
    );
\i_2_fu_4253_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_4253_p2_carry__1_n_3\,
      CO(3) => \i_2_fu_4253_p2_carry__2_n_3\,
      CO(2) => \i_2_fu_4253_p2_carry__2_n_4\,
      CO(1) => \i_2_fu_4253_p2_carry__2_n_5\,
      CO(0) => \i_2_fu_4253_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_4253_p2(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_i_1(16 downto 13)
    );
\i_2_fu_4253_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_4253_p2_carry__2_n_3\,
      CO(3 downto 0) => \NLW_i_2_fu_4253_p2_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i_2_fu_4253_p2_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => i_2_fu_4253_p2(17),
      S(3 downto 1) => B"000",
      S(0) => ap_sig_allocacmp_i_1(17)
    );
\i_fu_654_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_654,
      D => flow_control_loop_pipe_sequential_init_U_n_76,
      Q => \i_fu_654_reg_n_3_[0]\,
      R => '0'
    );
\i_fu_654_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_654,
      D => i_2_fu_4253_p2(10),
      Q => \i_fu_654_reg_n_3_[10]\,
      R => '0'
    );
\i_fu_654_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_654,
      D => i_2_fu_4253_p2(11),
      Q => \i_fu_654_reg_n_3_[11]\,
      R => '0'
    );
\i_fu_654_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_654,
      D => i_2_fu_4253_p2(12),
      Q => \i_fu_654_reg_n_3_[12]\,
      R => '0'
    );
\i_fu_654_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_654,
      D => i_2_fu_4253_p2(13),
      Q => \i_fu_654_reg_n_3_[13]\,
      R => '0'
    );
\i_fu_654_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_654,
      D => i_2_fu_4253_p2(14),
      Q => \i_fu_654_reg_n_3_[14]\,
      R => '0'
    );
\i_fu_654_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_654,
      D => i_2_fu_4253_p2(15),
      Q => \i_fu_654_reg_n_3_[15]\,
      R => '0'
    );
\i_fu_654_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_654,
      D => i_2_fu_4253_p2(16),
      Q => \i_fu_654_reg_n_3_[16]\,
      R => '0'
    );
\i_fu_654_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_654,
      D => i_2_fu_4253_p2(17),
      Q => \i_fu_654_reg_n_3_[17]\,
      R => '0'
    );
\i_fu_654_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_654,
      D => i_2_fu_4253_p2(1),
      Q => \i_fu_654_reg_n_3_[1]\,
      R => '0'
    );
\i_fu_654_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_654,
      D => i_2_fu_4253_p2(2),
      Q => \i_fu_654_reg_n_3_[2]\,
      R => '0'
    );
\i_fu_654_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_654,
      D => i_2_fu_4253_p2(3),
      Q => \i_fu_654_reg_n_3_[3]\,
      R => '0'
    );
\i_fu_654_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_654,
      D => i_2_fu_4253_p2(4),
      Q => \i_fu_654_reg_n_3_[4]\,
      R => '0'
    );
\i_fu_654_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_654,
      D => i_2_fu_4253_p2(5),
      Q => \i_fu_654_reg_n_3_[5]\,
      R => '0'
    );
\i_fu_654_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_654,
      D => i_2_fu_4253_p2(6),
      Q => \i_fu_654_reg_n_3_[6]\,
      R => '0'
    );
\i_fu_654_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_654,
      D => i_2_fu_4253_p2(7),
      Q => \i_fu_654_reg_n_3_[7]\,
      R => '0'
    );
\i_fu_654_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_654,
      D => i_2_fu_4253_p2(8),
      Q => \i_fu_654_reg_n_3_[8]\,
      R => '0'
    );
\i_fu_654_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_654,
      D => i_2_fu_4253_p2(9),
      Q => \i_fu_654_reg_n_3_[9]\,
      R => '0'
    );
icmp_ln108_128_fu_7503_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln108_128_fu_7503_p2_carry_n_3,
      CO(2) => icmp_ln108_128_fu_7503_p2_carry_n_4,
      CO(1) => icmp_ln108_128_fu_7503_p2_carry_n_5,
      CO(0) => icmp_ln108_128_fu_7503_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => icmp_ln108_128_fu_7503_p2_carry_i_1_n_3,
      DI(2) => '0',
      DI(1) => icmp_ln108_128_fu_7503_p2_carry_i_2_n_3,
      DI(0) => icmp_ln108_128_fu_7503_p2_carry_i_3_n_3,
      O(3 downto 0) => NLW_icmp_ln108_128_fu_7503_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln108_128_fu_7503_p2_carry_i_4_n_3,
      S(2) => icmp_ln108_128_fu_7503_p2_carry_i_5_n_3,
      S(1) => icmp_ln108_128_fu_7503_p2_carry_i_6_n_3,
      S(0) => icmp_ln108_128_fu_7503_p2_carry_i_7_n_3
    );
\icmp_ln108_128_fu_7503_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln108_128_fu_7503_p2_carry_n_3,
      CO(3) => \icmp_ln108_128_fu_7503_p2_carry__0_n_3\,
      CO(2) => \icmp_ln108_128_fu_7503_p2_carry__0_n_4\,
      CO(1) => \icmp_ln108_128_fu_7503_p2_carry__0_n_5\,
      CO(0) => \icmp_ln108_128_fu_7503_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \icmp_ln108_128_fu_7503_p2_carry__0_i_1_n_3\,
      DI(2) => \icmp_ln108_128_fu_7503_p2_carry__0_i_2_n_3\,
      DI(1) => \icmp_ln108_128_fu_7503_p2_carry__0_i_3_n_3\,
      DI(0) => \icmp_ln108_128_fu_7503_p2_carry__0_i_4_n_3\,
      O(3 downto 0) => \NLW_icmp_ln108_128_fu_7503_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln108_128_fu_7503_p2_carry__0_i_5_n_3\,
      S(2) => \icmp_ln108_128_fu_7503_p2_carry__0_i_6_n_3\,
      S(1) => \icmp_ln108_128_fu_7503_p2_carry__0_i_7_n_3\,
      S(0) => \icmp_ln108_128_fu_7503_p2_carry__0_i_8_n_3\
    );
\icmp_ln108_128_fu_7503_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(15),
      O => \icmp_ln108_128_fu_7503_p2_carry__0_i_1_n_3\
    );
\icmp_ln108_128_fu_7503_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(13),
      O => \icmp_ln108_128_fu_7503_p2_carry__0_i_2_n_3\
    );
\icmp_ln108_128_fu_7503_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => accu_2_fu_5055_p2(10),
      I1 => accu_2_fu_5055_p2(11),
      O => \icmp_ln108_128_fu_7503_p2_carry__0_i_3_n_3\
    );
\icmp_ln108_128_fu_7503_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => accu_2_fu_5055_p2(9),
      I1 => accu_2_fu_5055_p2(8),
      O => \icmp_ln108_128_fu_7503_p2_carry__0_i_4_n_3\
    );
\icmp_ln108_128_fu_7503_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accu_2_fu_5055_p2(15),
      I1 => accu_2_fu_5055_p2(14),
      O => \icmp_ln108_128_fu_7503_p2_carry__0_i_5_n_3\
    );
\icmp_ln108_128_fu_7503_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accu_2_fu_5055_p2(13),
      I1 => accu_2_fu_5055_p2(12),
      O => \icmp_ln108_128_fu_7503_p2_carry__0_i_6_n_3\
    );
\icmp_ln108_128_fu_7503_p2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => accu_2_fu_5055_p2(11),
      I1 => accu_2_fu_5055_p2(10),
      O => \icmp_ln108_128_fu_7503_p2_carry__0_i_7_n_3\
    );
\icmp_ln108_128_fu_7503_p2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => accu_2_fu_5055_p2(8),
      I1 => accu_2_fu_5055_p2(9),
      O => \icmp_ln108_128_fu_7503_p2_carry__0_i_8_n_3\
    );
\icmp_ln108_128_fu_7503_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln108_128_fu_7503_p2_carry__0_n_3\,
      CO(3 downto 1) => \NLW_icmp_ln108_128_fu_7503_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln108_253_fu_10503_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \icmp_ln108_128_fu_7503_p2_carry__1_i_1_n_3\,
      O(3 downto 2) => \NLW_icmp_ln108_128_fu_7503_p2_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => icmp_ln108_253_cast_fu_10515_p1,
      O(0) => \NLW_icmp_ln108_128_fu_7503_p2_carry__1_O_UNCONNECTED\(0),
      S(3 downto 1) => B"001",
      S(0) => \icmp_ln108_128_fu_7503_p2_carry__1_i_2_n_3\
    );
\icmp_ln108_128_fu_7503_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => accu_2_fu_5055_p2(17),
      I1 => accu_2_fu_5055_p2(16),
      O => \icmp_ln108_128_fu_7503_p2_carry__1_i_1_n_3\
    );
\icmp_ln108_128_fu_7503_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accu_2_fu_5055_p2(16),
      I1 => accu_2_fu_5055_p2(17),
      O => \icmp_ln108_128_fu_7503_p2_carry__1_i_2_n_3\
    );
icmp_ln108_128_fu_7503_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(7),
      I1 => accu_2_fu_5055_p2(6),
      O => icmp_ln108_128_fu_7503_p2_carry_i_1_n_3
    );
icmp_ln108_128_fu_7503_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => accu_2_fu_5055_p2(2),
      I1 => accu_2_fu_5055_p2(3),
      O => icmp_ln108_128_fu_7503_p2_carry_i_2_n_3
    );
icmp_ln108_128_fu_7503_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => accu_2_fu_5055_p2(0),
      I1 => accu_2_fu_5055_p2(1),
      O => icmp_ln108_128_fu_7503_p2_carry_i_3_n_3
    );
icmp_ln108_128_fu_7503_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accu_2_fu_5055_p2(6),
      I1 => accu_2_fu_5055_p2(7),
      O => icmp_ln108_128_fu_7503_p2_carry_i_4_n_3
    );
icmp_ln108_128_fu_7503_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(5),
      I1 => accu_2_fu_5055_p2(4),
      O => icmp_ln108_128_fu_7503_p2_carry_i_5_n_3
    );
icmp_ln108_128_fu_7503_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => accu_2_fu_5055_p2(3),
      I1 => accu_2_fu_5055_p2(2),
      O => icmp_ln108_128_fu_7503_p2_carry_i_6_n_3
    );
icmp_ln108_128_fu_7503_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => accu_2_fu_5055_p2(1),
      I1 => accu_2_fu_5055_p2(0),
      O => icmp_ln108_128_fu_7503_p2_carry_i_7_n_3
    );
icmp_ln108_1_fu_5079_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln108_1_fu_5079_p2_carry_n_3,
      CO(2) => icmp_ln108_1_fu_5079_p2_carry_n_4,
      CO(1) => icmp_ln108_1_fu_5079_p2_carry_n_5,
      CO(0) => icmp_ln108_1_fu_5079_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => icmp_ln108_1_fu_5079_p2_carry_i_1_n_3,
      DI(2) => '0',
      DI(1) => icmp_ln108_1_fu_5079_p2_carry_i_2_n_3,
      DI(0) => icmp_ln108_1_fu_5079_p2_carry_i_3_n_3,
      O(3 downto 0) => NLW_icmp_ln108_1_fu_5079_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln108_1_fu_5079_p2_carry_i_4_n_3,
      S(2) => icmp_ln108_1_fu_5079_p2_carry_i_5_n_3,
      S(1) => icmp_ln108_1_fu_5079_p2_carry_i_6_n_3,
      S(0) => icmp_ln108_1_fu_5079_p2_carry_i_7_n_3
    );
\icmp_ln108_1_fu_5079_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln108_1_fu_5079_p2_carry_n_3,
      CO(3) => \icmp_ln108_1_fu_5079_p2_carry__0_n_3\,
      CO(2) => \icmp_ln108_1_fu_5079_p2_carry__0_n_4\,
      CO(1) => \icmp_ln108_1_fu_5079_p2_carry__0_n_5\,
      CO(0) => \icmp_ln108_1_fu_5079_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \icmp_ln108_1_fu_5079_p2_carry__0_i_1_n_3\,
      DI(2) => \icmp_ln108_1_fu_5079_p2_carry__0_i_2_n_3\,
      DI(1) => '0',
      DI(0) => \icmp_ln108_1_fu_5079_p2_carry__0_i_3_n_3\,
      O(3 downto 0) => \NLW_icmp_ln108_1_fu_5079_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln108_1_fu_5079_p2_carry__0_i_4_n_3\,
      S(2) => \icmp_ln108_1_fu_5079_p2_carry__0_i_5_n_3\,
      S(1) => \icmp_ln108_1_fu_5079_p2_carry__0_i_6_n_3\,
      S(0) => \icmp_ln108_1_fu_5079_p2_carry__0_i_7_n_3\
    );
\icmp_ln108_1_fu_5079_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(15),
      O => \icmp_ln108_1_fu_5079_p2_carry__0_i_1_n_3\
    );
\icmp_ln108_1_fu_5079_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(12),
      I1 => accu_2_fu_5055_p2(13),
      O => \icmp_ln108_1_fu_5079_p2_carry__0_i_2_n_3\
    );
\icmp_ln108_1_fu_5079_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(8),
      I1 => accu_2_fu_5055_p2(9),
      O => \icmp_ln108_1_fu_5079_p2_carry__0_i_3_n_3\
    );
\icmp_ln108_1_fu_5079_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accu_2_fu_5055_p2(15),
      I1 => accu_2_fu_5055_p2(14),
      O => \icmp_ln108_1_fu_5079_p2_carry__0_i_4_n_3\
    );
\icmp_ln108_1_fu_5079_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accu_2_fu_5055_p2(12),
      I1 => accu_2_fu_5055_p2(13),
      O => \icmp_ln108_1_fu_5079_p2_carry__0_i_5_n_3\
    );
\icmp_ln108_1_fu_5079_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(11),
      I1 => accu_2_fu_5055_p2(10),
      O => \icmp_ln108_1_fu_5079_p2_carry__0_i_6_n_3\
    );
\icmp_ln108_1_fu_5079_p2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accu_2_fu_5055_p2(8),
      I1 => accu_2_fu_5055_p2(9),
      O => \icmp_ln108_1_fu_5079_p2_carry__0_i_7_n_3\
    );
\icmp_ln108_1_fu_5079_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln108_1_fu_5079_p2_carry__0_n_3\,
      CO(3 downto 1) => \NLW_icmp_ln108_1_fu_5079_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln108_1_fu_5079_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => accu_2_fu_5055_p2(17),
      O(3 downto 0) => \NLW_icmp_ln108_1_fu_5079_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \icmp_ln108_1_fu_5079_p2_carry__1_i_1_n_3\
    );
\icmp_ln108_1_fu_5079_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(17),
      I1 => accu_2_fu_5055_p2(16),
      O => \icmp_ln108_1_fu_5079_p2_carry__1_i_1_n_3\
    );
icmp_ln108_1_fu_5079_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(7),
      I1 => accu_2_fu_5055_p2(6),
      O => icmp_ln108_1_fu_5079_p2_carry_i_1_n_3
    );
icmp_ln108_1_fu_5079_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => accu_2_fu_5055_p2(2),
      I1 => accu_2_fu_5055_p2(3),
      O => icmp_ln108_1_fu_5079_p2_carry_i_2_n_3
    );
icmp_ln108_1_fu_5079_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(1),
      I1 => accu_2_fu_5055_p2(0),
      O => icmp_ln108_1_fu_5079_p2_carry_i_3_n_3
    );
icmp_ln108_1_fu_5079_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accu_2_fu_5055_p2(6),
      I1 => accu_2_fu_5055_p2(7),
      O => icmp_ln108_1_fu_5079_p2_carry_i_4_n_3
    );
icmp_ln108_1_fu_5079_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(5),
      I1 => accu_2_fu_5055_p2(4),
      O => icmp_ln108_1_fu_5079_p2_carry_i_5_n_3
    );
icmp_ln108_1_fu_5079_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => accu_2_fu_5055_p2(3),
      I1 => accu_2_fu_5055_p2(2),
      O => icmp_ln108_1_fu_5079_p2_carry_i_6_n_3
    );
icmp_ln108_1_fu_5079_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accu_2_fu_5055_p2(0),
      I1 => accu_2_fu_5055_p2(1),
      O => icmp_ln108_1_fu_5079_p2_carry_i_7_n_3
    );
\icmp_ln108_1_reg_15116_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm178_out,
      D => icmp_ln108_1_fu_5079_p2,
      Q => icmp_ln108_1_reg_15116,
      R => '0'
    );
icmp_ln108_2_fu_5093_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln108_2_fu_5093_p2_carry_n_3,
      CO(2) => icmp_ln108_2_fu_5093_p2_carry_n_4,
      CO(1) => icmp_ln108_2_fu_5093_p2_carry_n_5,
      CO(0) => icmp_ln108_2_fu_5093_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => icmp_ln108_2_fu_5093_p2_carry_i_1_n_3,
      DI(1) => icmp_ln108_2_fu_5093_p2_carry_i_2_n_3,
      DI(0) => icmp_ln108_2_fu_5093_p2_carry_i_3_n_3,
      O(3 downto 0) => NLW_icmp_ln108_2_fu_5093_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln108_2_fu_5093_p2_carry_i_4_n_3,
      S(2) => icmp_ln108_2_fu_5093_p2_carry_i_5_n_3,
      S(1) => icmp_ln108_2_fu_5093_p2_carry_i_6_n_3,
      S(0) => icmp_ln108_2_fu_5093_p2_carry_i_7_n_3
    );
\icmp_ln108_2_fu_5093_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln108_2_fu_5093_p2_carry_n_3,
      CO(3) => \icmp_ln108_2_fu_5093_p2_carry__0_n_3\,
      CO(2) => \icmp_ln108_2_fu_5093_p2_carry__0_n_4\,
      CO(1) => \icmp_ln108_2_fu_5093_p2_carry__0_n_5\,
      CO(0) => \icmp_ln108_2_fu_5093_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \icmp_ln108_2_fu_5093_p2_carry__0_i_1_n_3\,
      DI(2) => \icmp_ln108_2_fu_5093_p2_carry__0_i_2_n_3\,
      DI(1) => '0',
      DI(0) => \icmp_ln108_2_fu_5093_p2_carry__0_i_3_n_3\,
      O(3 downto 0) => \NLW_icmp_ln108_2_fu_5093_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln108_2_fu_5093_p2_carry__0_i_4_n_3\,
      S(2) => \icmp_ln108_2_fu_5093_p2_carry__0_i_5_n_3\,
      S(1) => \icmp_ln108_2_fu_5093_p2_carry__0_i_6_n_3\,
      S(0) => \icmp_ln108_2_fu_5093_p2_carry__0_i_7_n_3\
    );
\icmp_ln108_2_fu_5093_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => accu_2_fu_5055_p2(14),
      I1 => accu_2_fu_5055_p2(15),
      O => \icmp_ln108_2_fu_5093_p2_carry__0_i_1_n_3\
    );
\icmp_ln108_2_fu_5093_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => accu_2_fu_5055_p2(13),
      I1 => accu_2_fu_5055_p2(12),
      O => \icmp_ln108_2_fu_5093_p2_carry__0_i_2_n_3\
    );
\icmp_ln108_2_fu_5093_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(9),
      O => \icmp_ln108_2_fu_5093_p2_carry__0_i_3_n_3\
    );
\icmp_ln108_2_fu_5093_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => accu_2_fu_5055_p2(15),
      I1 => accu_2_fu_5055_p2(14),
      O => \icmp_ln108_2_fu_5093_p2_carry__0_i_4_n_3\
    );
\icmp_ln108_2_fu_5093_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => accu_2_fu_5055_p2(12),
      I1 => accu_2_fu_5055_p2(13),
      O => \icmp_ln108_2_fu_5093_p2_carry__0_i_5_n_3\
    );
\icmp_ln108_2_fu_5093_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(11),
      I1 => accu_2_fu_5055_p2(10),
      O => \icmp_ln108_2_fu_5093_p2_carry__0_i_6_n_3\
    );
\icmp_ln108_2_fu_5093_p2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accu_2_fu_5055_p2(9),
      I1 => accu_2_fu_5055_p2(8),
      O => \icmp_ln108_2_fu_5093_p2_carry__0_i_7_n_3\
    );
\icmp_ln108_2_fu_5093_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln108_2_fu_5093_p2_carry__0_n_3\,
      CO(3 downto 1) => \NLW_icmp_ln108_2_fu_5093_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln108_2_fu_5093_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => accu_2_fu_5055_p2(17),
      O(3 downto 0) => \NLW_icmp_ln108_2_fu_5093_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \icmp_ln108_2_fu_5093_p2_carry__1_i_1_n_3\
    );
\icmp_ln108_2_fu_5093_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(17),
      I1 => accu_2_fu_5055_p2(16),
      O => \icmp_ln108_2_fu_5093_p2_carry__1_i_1_n_3\
    );
icmp_ln108_2_fu_5093_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(5),
      O => icmp_ln108_2_fu_5093_p2_carry_i_1_n_3
    );
icmp_ln108_2_fu_5093_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(3),
      O => icmp_ln108_2_fu_5093_p2_carry_i_2_n_3
    );
icmp_ln108_2_fu_5093_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => accu_2_fu_5055_p2(0),
      I1 => accu_2_fu_5055_p2(1),
      O => icmp_ln108_2_fu_5093_p2_carry_i_3_n_3
    );
icmp_ln108_2_fu_5093_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(7),
      I1 => accu_2_fu_5055_p2(6),
      O => icmp_ln108_2_fu_5093_p2_carry_i_4_n_3
    );
icmp_ln108_2_fu_5093_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accu_2_fu_5055_p2(5),
      I1 => accu_2_fu_5055_p2(4),
      O => icmp_ln108_2_fu_5093_p2_carry_i_5_n_3
    );
icmp_ln108_2_fu_5093_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accu_2_fu_5055_p2(3),
      I1 => accu_2_fu_5055_p2(2),
      O => icmp_ln108_2_fu_5093_p2_carry_i_6_n_3
    );
icmp_ln108_2_fu_5093_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => accu_2_fu_5055_p2(1),
      I1 => accu_2_fu_5055_p2(0),
      O => icmp_ln108_2_fu_5093_p2_carry_i_7_n_3
    );
\icmp_ln108_2_reg_15121_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm178_out,
      D => icmp_ln108_2_fu_5093_p2,
      Q => icmp_ln108_2_reg_15121,
      R => '0'
    );
\icmp_ln108_32_reg_15271_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm178_out,
      D => icmp_ln108_253_fu_10503_p2,
      Q => icmp_ln108_61_reg_15416,
      R => '0'
    );
icmp_ln108_3_fu_5103_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln108_3_fu_5103_p2_carry_n_3,
      CO(2) => icmp_ln108_3_fu_5103_p2_carry_n_4,
      CO(1) => icmp_ln108_3_fu_5103_p2_carry_n_5,
      CO(0) => icmp_ln108_3_fu_5103_p2_carry_n_6,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => icmp_ln108_3_fu_5103_p2_carry_i_1_n_3,
      DI(0) => icmp_ln108_3_fu_5103_p2_carry_i_2_n_3,
      O(3 downto 0) => NLW_icmp_ln108_3_fu_5103_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln108_3_fu_5103_p2_carry_i_3_n_3,
      S(2) => icmp_ln108_3_fu_5103_p2_carry_i_4_n_3,
      S(1) => icmp_ln108_3_fu_5103_p2_carry_i_5_n_3,
      S(0) => icmp_ln108_3_fu_5103_p2_carry_i_6_n_3
    );
\icmp_ln108_3_fu_5103_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln108_3_fu_5103_p2_carry_n_3,
      CO(3) => \icmp_ln108_3_fu_5103_p2_carry__0_n_3\,
      CO(2) => \icmp_ln108_3_fu_5103_p2_carry__0_n_4\,
      CO(1) => \icmp_ln108_3_fu_5103_p2_carry__0_n_5\,
      CO(0) => \icmp_ln108_3_fu_5103_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \icmp_ln108_3_fu_5103_p2_carry__0_i_1_n_3\,
      DI(2) => \icmp_ln108_3_fu_5103_p2_carry__0_i_2_n_3\,
      DI(1) => '0',
      DI(0) => \icmp_ln108_3_fu_5103_p2_carry__0_i_3_n_3\,
      O(3 downto 0) => \NLW_icmp_ln108_3_fu_5103_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln108_3_fu_5103_p2_carry__0_i_4_n_3\,
      S(2) => \icmp_ln108_3_fu_5103_p2_carry__0_i_5_n_3\,
      S(1) => \icmp_ln108_3_fu_5103_p2_carry__0_i_6_n_3\,
      S(0) => \icmp_ln108_3_fu_5103_p2_carry__0_i_7_n_3\
    );
\icmp_ln108_3_fu_5103_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(15),
      I1 => accu_2_fu_5055_p2(14),
      O => \icmp_ln108_3_fu_5103_p2_carry__0_i_1_n_3\
    );
\icmp_ln108_3_fu_5103_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(12),
      I1 => accu_2_fu_5055_p2(13),
      O => \icmp_ln108_3_fu_5103_p2_carry__0_i_2_n_3\
    );
\icmp_ln108_3_fu_5103_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => accu_2_fu_5055_p2(9),
      I1 => accu_2_fu_5055_p2(8),
      O => \icmp_ln108_3_fu_5103_p2_carry__0_i_3_n_3\
    );
\icmp_ln108_3_fu_5103_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accu_2_fu_5055_p2(14),
      I1 => accu_2_fu_5055_p2(15),
      O => \icmp_ln108_3_fu_5103_p2_carry__0_i_4_n_3\
    );
\icmp_ln108_3_fu_5103_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accu_2_fu_5055_p2(12),
      I1 => accu_2_fu_5055_p2(13),
      O => \icmp_ln108_3_fu_5103_p2_carry__0_i_5_n_3\
    );
\icmp_ln108_3_fu_5103_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(11),
      I1 => accu_2_fu_5055_p2(10),
      O => \icmp_ln108_3_fu_5103_p2_carry__0_i_6_n_3\
    );
\icmp_ln108_3_fu_5103_p2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => accu_2_fu_5055_p2(8),
      I1 => accu_2_fu_5055_p2(9),
      O => \icmp_ln108_3_fu_5103_p2_carry__0_i_7_n_3\
    );
\icmp_ln108_3_fu_5103_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln108_3_fu_5103_p2_carry__0_n_3\,
      CO(3 downto 1) => \NLW_icmp_ln108_3_fu_5103_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln108_3_fu_5103_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \icmp_ln108_3_fu_5103_p2_carry__1_i_1_n_3\,
      O(3 downto 0) => \NLW_icmp_ln108_3_fu_5103_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \icmp_ln108_3_fu_5103_p2_carry__1_i_2_n_3\
    );
\icmp_ln108_3_fu_5103_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => accu_2_fu_5055_p2(17),
      I1 => accu_2_fu_5055_p2(16),
      O => \icmp_ln108_3_fu_5103_p2_carry__1_i_1_n_3\
    );
\icmp_ln108_3_fu_5103_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accu_2_fu_5055_p2(16),
      I1 => accu_2_fu_5055_p2(17),
      O => \icmp_ln108_3_fu_5103_p2_carry__1_i_2_n_3\
    );
icmp_ln108_3_fu_5103_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(3),
      O => icmp_ln108_3_fu_5103_p2_carry_i_1_n_3
    );
icmp_ln108_3_fu_5103_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(1),
      I1 => accu_2_fu_5055_p2(0),
      O => icmp_ln108_3_fu_5103_p2_carry_i_2_n_3
    );
icmp_ln108_3_fu_5103_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(7),
      I1 => accu_2_fu_5055_p2(6),
      O => icmp_ln108_3_fu_5103_p2_carry_i_3_n_3
    );
icmp_ln108_3_fu_5103_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(5),
      I1 => accu_2_fu_5055_p2(4),
      O => icmp_ln108_3_fu_5103_p2_carry_i_4_n_3
    );
icmp_ln108_3_fu_5103_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accu_2_fu_5055_p2(3),
      I1 => accu_2_fu_5055_p2(2),
      O => icmp_ln108_3_fu_5103_p2_carry_i_5_n_3
    );
icmp_ln108_3_fu_5103_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accu_2_fu_5055_p2(0),
      I1 => accu_2_fu_5055_p2(1),
      O => icmp_ln108_3_fu_5103_p2_carry_i_6_n_3
    );
\icmp_ln108_3_reg_15126_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm178_out,
      D => icmp_ln108_3_fu_5103_p2,
      Q => icmp_ln108_3_reg_15126,
      R => '0'
    );
\icmp_ln108_reg_15111[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(7),
      I1 => accu_2_fu_5055_p2(6),
      O => \icmp_ln108_reg_15111[0]_i_10_n_3\
    );
\icmp_ln108_reg_15111[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(5),
      O => \icmp_ln108_reg_15111[0]_i_11_n_3\
    );
\icmp_ln108_reg_15111[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => accu_2_fu_5055_p2(2),
      I1 => accu_2_fu_5055_p2(3),
      O => \icmp_ln108_reg_15111[0]_i_12_n_3\
    );
\icmp_ln108_reg_15111[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => accu_2_fu_5055_p2(0),
      I1 => accu_2_fu_5055_p2(1),
      O => \icmp_ln108_reg_15111[0]_i_13_n_3\
    );
\icmp_ln108_reg_15111[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accu_2_fu_5055_p2(6),
      I1 => accu_2_fu_5055_p2(7),
      O => \icmp_ln108_reg_15111[0]_i_14_n_3\
    );
\icmp_ln108_reg_15111[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accu_2_fu_5055_p2(5),
      I1 => accu_2_fu_5055_p2(4),
      O => \icmp_ln108_reg_15111[0]_i_15_n_3\
    );
\icmp_ln108_reg_15111[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => accu_2_fu_5055_p2(3),
      I1 => accu_2_fu_5055_p2(2),
      O => \icmp_ln108_reg_15111[0]_i_16_n_3\
    );
\icmp_ln108_reg_15111[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => accu_2_fu_5055_p2(1),
      I1 => accu_2_fu_5055_p2(0),
      O => \icmp_ln108_reg_15111[0]_i_17_n_3\
    );
\icmp_ln108_reg_15111[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(17),
      I1 => accu_2_fu_5055_p2(16),
      O => \icmp_ln108_reg_15111[0]_i_3_n_3\
    );
\icmp_ln108_reg_15111[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => accu_2_fu_5055_p2(13),
      I1 => accu_2_fu_5055_p2(12),
      O => \icmp_ln108_reg_15111[0]_i_5_n_3\
    );
\icmp_ln108_reg_15111[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(15),
      I1 => accu_2_fu_5055_p2(14),
      O => \icmp_ln108_reg_15111[0]_i_6_n_3\
    );
\icmp_ln108_reg_15111[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => accu_2_fu_5055_p2(12),
      I1 => accu_2_fu_5055_p2(13),
      O => \icmp_ln108_reg_15111[0]_i_7_n_3\
    );
\icmp_ln108_reg_15111[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(11),
      I1 => accu_2_fu_5055_p2(10),
      O => \icmp_ln108_reg_15111[0]_i_8_n_3\
    );
\icmp_ln108_reg_15111[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_2_fu_5055_p2(8),
      I1 => accu_2_fu_5055_p2(9),
      O => \icmp_ln108_reg_15111[0]_i_9_n_3\
    );
\icmp_ln108_reg_15111_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm178_out,
      D => icmp_ln108_fu_5069_p2,
      Q => icmp_ln108_reg_15111,
      R => '0'
    );
\icmp_ln108_reg_15111_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln108_reg_15111_reg[0]_i_2_n_3\,
      CO(3 downto 1) => \NLW_icmp_ln108_reg_15111_reg[0]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln108_fu_5069_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => accu_2_fu_5055_p2(17),
      O(3 downto 0) => \NLW_icmp_ln108_reg_15111_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \icmp_ln108_reg_15111[0]_i_3_n_3\
    );
\icmp_ln108_reg_15111_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln108_reg_15111_reg[0]_i_4_n_3\,
      CO(3) => \icmp_ln108_reg_15111_reg[0]_i_2_n_3\,
      CO(2) => \icmp_ln108_reg_15111_reg[0]_i_2_n_4\,
      CO(1) => \icmp_ln108_reg_15111_reg[0]_i_2_n_5\,
      CO(0) => \icmp_ln108_reg_15111_reg[0]_i_2_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \icmp_ln108_reg_15111[0]_i_5_n_3\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_icmp_ln108_reg_15111_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln108_reg_15111[0]_i_6_n_3\,
      S(2) => \icmp_ln108_reg_15111[0]_i_7_n_3\,
      S(1) => \icmp_ln108_reg_15111[0]_i_8_n_3\,
      S(0) => \icmp_ln108_reg_15111[0]_i_9_n_3\
    );
\icmp_ln108_reg_15111_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln108_reg_15111_reg[0]_i_4_n_3\,
      CO(2) => \icmp_ln108_reg_15111_reg[0]_i_4_n_4\,
      CO(1) => \icmp_ln108_reg_15111_reg[0]_i_4_n_5\,
      CO(0) => \icmp_ln108_reg_15111_reg[0]_i_4_n_6\,
      CYINIT => '0',
      DI(3) => \icmp_ln108_reg_15111[0]_i_10_n_3\,
      DI(2) => \icmp_ln108_reg_15111[0]_i_11_n_3\,
      DI(1) => \icmp_ln108_reg_15111[0]_i_12_n_3\,
      DI(0) => \icmp_ln108_reg_15111[0]_i_13_n_3\,
      O(3 downto 0) => \NLW_icmp_ln108_reg_15111_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln108_reg_15111[0]_i_14_n_3\,
      S(2) => \icmp_ln108_reg_15111[0]_i_15_n_3\,
      S(1) => \icmp_ln108_reg_15111[0]_i_16_n_3\,
      S(0) => \icmp_ln108_reg_15111[0]_i_17_n_3\
    );
\icmp_ln249_reg_13760_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AAAAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => Q(2),
      I2 => out_V_TREADY_int_regslice,
      I3 => icmp_ln290_reg_13827_pp0_iter5_reg,
      I4 => icmp_ln249_reg_13760_pp0_iter5_reg,
      I5 => ap_CS_iter6_fsm_state7,
      O => p_ZL7threshs_0_ce0
    );
\icmp_ln249_reg_13760_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => icmp_ln249_reg_13760,
      Q => icmp_ln249_reg_13760_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln249_reg_13760_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AAAAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => Q(2),
      I2 => out_V_TREADY_int_regslice,
      I3 => icmp_ln290_reg_13827_pp0_iter5_reg,
      I4 => icmp_ln249_reg_13760_pp0_iter5_reg,
      I5 => ap_CS_iter6_fsm_state7,
      O => ap_NS_iter3_fsm178_out
    );
\icmp_ln249_reg_13760_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm178_out,
      D => icmp_ln249_reg_13760_pp0_iter1_reg,
      Q => icmp_ln249_reg_13760_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln249_reg_13760_pp0_iter3_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AAAAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter3_fsm_state4,
      I1 => Q(2),
      I2 => out_V_TREADY_int_regslice,
      I3 => icmp_ln290_reg_13827_pp0_iter5_reg,
      I4 => icmp_ln249_reg_13760_pp0_iter5_reg,
      I5 => ap_CS_iter6_fsm_state7,
      O => ap_NS_iter4_fsm177_out
    );
\icmp_ln249_reg_13760_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm177_out,
      D => icmp_ln249_reg_13760_pp0_iter2_reg,
      Q => icmp_ln249_reg_13760_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln249_reg_13760_pp0_iter4_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AAAAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter4_fsm_state5,
      I1 => Q(2),
      I2 => out_V_TREADY_int_regslice,
      I3 => icmp_ln290_reg_13827_pp0_iter5_reg,
      I4 => icmp_ln249_reg_13760_pp0_iter5_reg,
      I5 => ap_CS_iter6_fsm_state7,
      O => ap_NS_iter5_fsm176_out
    );
\icmp_ln249_reg_13760_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm176_out,
      D => icmp_ln249_reg_13760_pp0_iter3_reg,
      Q => icmp_ln249_reg_13760_pp0_iter4_reg,
      R => '0'
    );
\icmp_ln249_reg_13760_pp0_iter5_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AAAAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter5_fsm_state6,
      I1 => Q(2),
      I2 => out_V_TREADY_int_regslice,
      I3 => icmp_ln290_reg_13827_pp0_iter5_reg,
      I4 => icmp_ln249_reg_13760_pp0_iter5_reg,
      I5 => ap_CS_iter6_fsm_state7,
      O => ap_NS_iter6_fsm1
    );
\icmp_ln249_reg_13760_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter6_fsm1,
      D => icmp_ln249_reg_13760_pp0_iter4_reg,
      Q => icmp_ln249_reg_13760_pp0_iter5_reg,
      R => '0'
    );
\icmp_ln249_reg_13760_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => icmp_ln249_fu_4247_p2,
      Q => icmp_ln249_reg_13760,
      R => '0'
    );
\icmp_ln272_reg_13822_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \icmp_ln272_reg_13822_reg_n_3_[0]\,
      Q => icmp_ln272_reg_13822_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln272_reg_13822_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_73,
      Q => \icmp_ln272_reg_13822_reg_n_3_[0]\,
      R => '0'
    );
\icmp_ln290_reg_13827[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_2_fu_4719_p2(23),
      I1 => sf_2_fu_4719_p2(28),
      I2 => sf_2_fu_4719_p2(27),
      I3 => sf_2_fu_4719_p2(25),
      I4 => \icmp_ln290_reg_13827[0]_i_7_n_3\,
      O => \icmp_ln290_reg_13827[0]_i_3_n_3\
    );
\icmp_ln290_reg_13827[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_2_fu_4719_p2(10),
      I1 => sf_2_fu_4719_p2(14),
      I2 => sf_2_fu_4719_p2(12),
      I3 => sf_2_fu_4719_p2(21),
      I4 => \icmp_ln290_reg_13827[0]_i_9_n_3\,
      O => \icmp_ln290_reg_13827[0]_i_5_n_3\
    );
\icmp_ln290_reg_13827[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => sf_2_fu_4719_p2(2),
      I1 => sf_2_fu_4719_p2(19),
      I2 => sf_2_fu_4719_p2(20),
      I3 => sf_2_fu_4719_p2(15),
      O => \icmp_ln290_reg_13827[0]_i_7_n_3\
    );
\icmp_ln290_reg_13827[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_2_fu_4719_p2(7),
      I1 => sf_2_fu_4719_p2(3),
      I2 => sf_2_fu_4719_p2(18),
      I3 => sf_2_fu_4719_p2(9),
      O => \icmp_ln290_reg_13827[0]_i_8_n_3\
    );
\icmp_ln290_reg_13827[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_2_fu_4719_p2(26),
      I1 => sf_2_fu_4719_p2(22),
      I2 => sf_2_fu_4719_p2(16),
      I3 => sf_2_fu_4719_p2(6),
      O => \icmp_ln290_reg_13827[0]_i_9_n_3\
    );
\icmp_ln290_reg_13827_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => icmp_ln290_reg_13827,
      Q => icmp_ln290_reg_13827_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln290_reg_13827_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm178_out,
      D => icmp_ln290_reg_13827_pp0_iter1_reg,
      Q => icmp_ln290_reg_13827_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln290_reg_13827_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm177_out,
      D => icmp_ln290_reg_13827_pp0_iter2_reg,
      Q => icmp_ln290_reg_13827_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln290_reg_13827_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm176_out,
      D => icmp_ln290_reg_13827_pp0_iter3_reg,
      Q => icmp_ln290_reg_13827_pp0_iter4_reg,
      R => '0'
    );
\icmp_ln290_reg_13827_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter6_fsm1,
      D => icmp_ln290_reg_13827_pp0_iter4_reg,
      Q => icmp_ln290_reg_13827_pp0_iter5_reg,
      R => '0'
    );
\icmp_ln290_reg_13827_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => icmp_ln290_fu_4725_p2,
      Q => icmp_ln290_reg_13827,
      R => '0'
    );
\inputBuf_10_fu_702_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414411,
      D => D(0),
      Q => inputBuf_10_fu_702(0),
      R => '0'
    );
\inputBuf_10_fu_702_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414411,
      D => D(1),
      Q => inputBuf_10_fu_702(1),
      R => '0'
    );
\inputBuf_10_fu_702_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414411,
      D => D(2),
      Q => inputBuf_10_fu_702(2),
      R => '0'
    );
\inputBuf_10_fu_702_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414411,
      D => D(3),
      Q => inputBuf_10_fu_702(3),
      R => '0'
    );
\inputBuf_10_fu_702_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414411,
      D => D(4),
      Q => inputBuf_10_fu_702(4),
      R => '0'
    );
\inputBuf_10_fu_702_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414411,
      D => D(5),
      Q => inputBuf_10_fu_702(5),
      R => '0'
    );
\inputBuf_10_fu_702_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414411,
      D => D(6),
      Q => inputBuf_10_fu_702(6),
      R => '0'
    );
\inputBuf_10_fu_702_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414411,
      D => D(7),
      Q => inputBuf_10_fu_702(7),
      R => '0'
    );
\inputBuf_11_fu_706_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414412,
      D => D(0),
      Q => inputBuf_11_fu_706(0),
      R => '0'
    );
\inputBuf_11_fu_706_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414412,
      D => D(1),
      Q => inputBuf_11_fu_706(1),
      R => '0'
    );
\inputBuf_11_fu_706_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414412,
      D => D(2),
      Q => inputBuf_11_fu_706(2),
      R => '0'
    );
\inputBuf_11_fu_706_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414412,
      D => D(3),
      Q => inputBuf_11_fu_706(3),
      R => '0'
    );
\inputBuf_11_fu_706_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414412,
      D => D(4),
      Q => inputBuf_11_fu_706(4),
      R => '0'
    );
\inputBuf_11_fu_706_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414412,
      D => D(5),
      Q => inputBuf_11_fu_706(5),
      R => '0'
    );
\inputBuf_11_fu_706_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414412,
      D => D(6),
      Q => inputBuf_11_fu_706(6),
      R => '0'
    );
\inputBuf_11_fu_706_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414412,
      D => D(7),
      Q => inputBuf_11_fu_706(7),
      R => '0'
    );
\inputBuf_12_fu_710_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414413,
      D => D(0),
      Q => inputBuf_12_fu_710(0),
      R => '0'
    );
\inputBuf_12_fu_710_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414413,
      D => D(1),
      Q => inputBuf_12_fu_710(1),
      R => '0'
    );
\inputBuf_12_fu_710_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414413,
      D => D(2),
      Q => inputBuf_12_fu_710(2),
      R => '0'
    );
\inputBuf_12_fu_710_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414413,
      D => D(3),
      Q => inputBuf_12_fu_710(3),
      R => '0'
    );
\inputBuf_12_fu_710_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414413,
      D => D(4),
      Q => inputBuf_12_fu_710(4),
      R => '0'
    );
\inputBuf_12_fu_710_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414413,
      D => D(5),
      Q => inputBuf_12_fu_710(5),
      R => '0'
    );
\inputBuf_12_fu_710_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414413,
      D => D(6),
      Q => inputBuf_12_fu_710(6),
      R => '0'
    );
\inputBuf_12_fu_710_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414413,
      D => D(7),
      Q => inputBuf_12_fu_710(7),
      R => '0'
    );
\inputBuf_13_fu_714_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414414,
      D => D(0),
      Q => inputBuf_13_fu_714(0),
      R => '0'
    );
\inputBuf_13_fu_714_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414414,
      D => D(1),
      Q => inputBuf_13_fu_714(1),
      R => '0'
    );
\inputBuf_13_fu_714_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414414,
      D => D(2),
      Q => inputBuf_13_fu_714(2),
      R => '0'
    );
\inputBuf_13_fu_714_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414414,
      D => D(3),
      Q => inputBuf_13_fu_714(3),
      R => '0'
    );
\inputBuf_13_fu_714_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414414,
      D => D(4),
      Q => inputBuf_13_fu_714(4),
      R => '0'
    );
\inputBuf_13_fu_714_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414414,
      D => D(5),
      Q => inputBuf_13_fu_714(5),
      R => '0'
    );
\inputBuf_13_fu_714_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414414,
      D => D(6),
      Q => inputBuf_13_fu_714(6),
      R => '0'
    );
\inputBuf_13_fu_714_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414414,
      D => D(7),
      Q => inputBuf_13_fu_714(7),
      R => '0'
    );
\inputBuf_14_fu_718_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414415,
      D => D(0),
      Q => inputBuf_14_fu_718(0),
      R => '0'
    );
\inputBuf_14_fu_718_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414415,
      D => D(1),
      Q => inputBuf_14_fu_718(1),
      R => '0'
    );
\inputBuf_14_fu_718_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414415,
      D => D(2),
      Q => inputBuf_14_fu_718(2),
      R => '0'
    );
\inputBuf_14_fu_718_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414415,
      D => D(3),
      Q => inputBuf_14_fu_718(3),
      R => '0'
    );
\inputBuf_14_fu_718_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414415,
      D => D(4),
      Q => inputBuf_14_fu_718(4),
      R => '0'
    );
\inputBuf_14_fu_718_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414415,
      D => D(5),
      Q => inputBuf_14_fu_718(5),
      R => '0'
    );
\inputBuf_14_fu_718_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414415,
      D => D(6),
      Q => inputBuf_14_fu_718(6),
      R => '0'
    );
\inputBuf_14_fu_718_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414415,
      D => D(7),
      Q => inputBuf_14_fu_718(7),
      R => '0'
    );
\inputBuf_15_fu_722_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414416,
      D => D(0),
      Q => inputBuf_15_fu_722(0),
      R => '0'
    );
\inputBuf_15_fu_722_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414416,
      D => D(1),
      Q => inputBuf_15_fu_722(1),
      R => '0'
    );
\inputBuf_15_fu_722_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414416,
      D => D(2),
      Q => inputBuf_15_fu_722(2),
      R => '0'
    );
\inputBuf_15_fu_722_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414416,
      D => D(3),
      Q => inputBuf_15_fu_722(3),
      R => '0'
    );
\inputBuf_15_fu_722_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414416,
      D => D(4),
      Q => inputBuf_15_fu_722(4),
      R => '0'
    );
\inputBuf_15_fu_722_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414416,
      D => D(5),
      Q => inputBuf_15_fu_722(5),
      R => '0'
    );
\inputBuf_15_fu_722_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414416,
      D => D(6),
      Q => inputBuf_15_fu_722(6),
      R => '0'
    );
\inputBuf_15_fu_722_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414416,
      D => D(7),
      Q => inputBuf_15_fu_722(7),
      R => '0'
    );
\inputBuf_16_fu_726_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414417,
      D => D(0),
      Q => inputBuf_16_fu_726(0),
      R => '0'
    );
\inputBuf_16_fu_726_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414417,
      D => D(1),
      Q => inputBuf_16_fu_726(1),
      R => '0'
    );
\inputBuf_16_fu_726_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414417,
      D => D(2),
      Q => inputBuf_16_fu_726(2),
      R => '0'
    );
\inputBuf_16_fu_726_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414417,
      D => D(3),
      Q => inputBuf_16_fu_726(3),
      R => '0'
    );
\inputBuf_16_fu_726_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414417,
      D => D(4),
      Q => inputBuf_16_fu_726(4),
      R => '0'
    );
\inputBuf_16_fu_726_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414417,
      D => D(5),
      Q => inputBuf_16_fu_726(5),
      R => '0'
    );
\inputBuf_16_fu_726_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414417,
      D => D(6),
      Q => inputBuf_16_fu_726(6),
      R => '0'
    );
\inputBuf_16_fu_726_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414417,
      D => D(7),
      Q => inputBuf_16_fu_726(7),
      R => '0'
    );
\inputBuf_17_fu_730_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414418,
      D => D(0),
      Q => inputBuf_17_fu_730(0),
      R => '0'
    );
\inputBuf_17_fu_730_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414418,
      D => D(1),
      Q => inputBuf_17_fu_730(1),
      R => '0'
    );
\inputBuf_17_fu_730_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414418,
      D => D(2),
      Q => inputBuf_17_fu_730(2),
      R => '0'
    );
\inputBuf_17_fu_730_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414418,
      D => D(3),
      Q => inputBuf_17_fu_730(3),
      R => '0'
    );
\inputBuf_17_fu_730_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414418,
      D => D(4),
      Q => inputBuf_17_fu_730(4),
      R => '0'
    );
\inputBuf_17_fu_730_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414418,
      D => D(5),
      Q => inputBuf_17_fu_730(5),
      R => '0'
    );
\inputBuf_17_fu_730_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414418,
      D => D(6),
      Q => inputBuf_17_fu_730(6),
      R => '0'
    );
\inputBuf_17_fu_730_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414418,
      D => D(7),
      Q => inputBuf_17_fu_730(7),
      R => '0'
    );
\inputBuf_18_fu_734_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_139,
      D => D(0),
      Q => inputBuf_18_fu_734(0),
      R => '0'
    );
\inputBuf_18_fu_734_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_139,
      D => D(1),
      Q => inputBuf_18_fu_734(1),
      R => '0'
    );
\inputBuf_18_fu_734_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_139,
      D => D(2),
      Q => inputBuf_18_fu_734(2),
      R => '0'
    );
\inputBuf_18_fu_734_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_139,
      D => D(3),
      Q => inputBuf_18_fu_734(3),
      R => '0'
    );
\inputBuf_18_fu_734_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_139,
      D => D(4),
      Q => inputBuf_18_fu_734(4),
      R => '0'
    );
\inputBuf_18_fu_734_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_139,
      D => D(5),
      Q => inputBuf_18_fu_734(5),
      R => '0'
    );
\inputBuf_18_fu_734_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_139,
      D => D(6),
      Q => inputBuf_18_fu_734(6),
      R => '0'
    );
\inputBuf_18_fu_734_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_139,
      D => D(7),
      Q => inputBuf_18_fu_734(7),
      R => '0'
    );
\inputBuf_19_fu_738_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_146,
      D => D(0),
      Q => inputBuf_19_fu_738(0),
      R => '0'
    );
\inputBuf_19_fu_738_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_146,
      D => D(1),
      Q => inputBuf_19_fu_738(1),
      R => '0'
    );
\inputBuf_19_fu_738_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_146,
      D => D(2),
      Q => inputBuf_19_fu_738(2),
      R => '0'
    );
\inputBuf_19_fu_738_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_146,
      D => D(3),
      Q => inputBuf_19_fu_738(3),
      R => '0'
    );
\inputBuf_19_fu_738_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_146,
      D => D(4),
      Q => inputBuf_19_fu_738(4),
      R => '0'
    );
\inputBuf_19_fu_738_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_146,
      D => D(5),
      Q => inputBuf_19_fu_738(5),
      R => '0'
    );
\inputBuf_19_fu_738_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_146,
      D => D(6),
      Q => inputBuf_19_fu_738(6),
      R => '0'
    );
\inputBuf_19_fu_738_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_146,
      D => D(7),
      Q => inputBuf_19_fu_738(7),
      R => '0'
    );
\inputBuf_1_fu_666[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00700000FFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => out_V_TREADY_int_regslice,
      I2 => icmp_ln290_reg_13827_pp0_iter5_reg,
      I3 => icmp_ln249_reg_13760_pp0_iter5_reg,
      I4 => ap_CS_iter6_fsm_state7,
      I5 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      O => \inputBuf_1_fu_666[7]_i_4_n_3\
    );
\inputBuf_1_fu_666_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41442,
      D => D(0),
      Q => inputBuf_1_fu_666(0),
      R => '0'
    );
\inputBuf_1_fu_666_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41442,
      D => D(1),
      Q => inputBuf_1_fu_666(1),
      R => '0'
    );
\inputBuf_1_fu_666_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41442,
      D => D(2),
      Q => inputBuf_1_fu_666(2),
      R => '0'
    );
\inputBuf_1_fu_666_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41442,
      D => D(3),
      Q => inputBuf_1_fu_666(3),
      R => '0'
    );
\inputBuf_1_fu_666_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41442,
      D => D(4),
      Q => inputBuf_1_fu_666(4),
      R => '0'
    );
\inputBuf_1_fu_666_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41442,
      D => D(5),
      Q => inputBuf_1_fu_666(5),
      R => '0'
    );
\inputBuf_1_fu_666_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41442,
      D => D(6),
      Q => inputBuf_1_fu_666(6),
      R => '0'
    );
\inputBuf_1_fu_666_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41442,
      D => D(7),
      Q => inputBuf_1_fu_666(7),
      R => '0'
    );
\inputBuf_20_fu_742_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414421,
      D => D(0),
      Q => inputBuf_20_fu_742(0),
      R => '0'
    );
\inputBuf_20_fu_742_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414421,
      D => D(1),
      Q => inputBuf_20_fu_742(1),
      R => '0'
    );
\inputBuf_20_fu_742_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414421,
      D => D(2),
      Q => inputBuf_20_fu_742(2),
      R => '0'
    );
\inputBuf_20_fu_742_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414421,
      D => D(3),
      Q => inputBuf_20_fu_742(3),
      R => '0'
    );
\inputBuf_20_fu_742_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414421,
      D => D(4),
      Q => inputBuf_20_fu_742(4),
      R => '0'
    );
\inputBuf_20_fu_742_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414421,
      D => D(5),
      Q => inputBuf_20_fu_742(5),
      R => '0'
    );
\inputBuf_20_fu_742_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414421,
      D => D(6),
      Q => inputBuf_20_fu_742(6),
      R => '0'
    );
\inputBuf_20_fu_742_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414421,
      D => D(7),
      Q => inputBuf_20_fu_742(7),
      R => '0'
    );
\inputBuf_21_fu_746_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414422,
      D => D(0),
      Q => inputBuf_21_fu_746(0),
      R => '0'
    );
\inputBuf_21_fu_746_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414422,
      D => D(1),
      Q => inputBuf_21_fu_746(1),
      R => '0'
    );
\inputBuf_21_fu_746_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414422,
      D => D(2),
      Q => inputBuf_21_fu_746(2),
      R => '0'
    );
\inputBuf_21_fu_746_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414422,
      D => D(3),
      Q => inputBuf_21_fu_746(3),
      R => '0'
    );
\inputBuf_21_fu_746_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414422,
      D => D(4),
      Q => inputBuf_21_fu_746(4),
      R => '0'
    );
\inputBuf_21_fu_746_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414422,
      D => D(5),
      Q => inputBuf_21_fu_746(5),
      R => '0'
    );
\inputBuf_21_fu_746_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414422,
      D => D(6),
      Q => inputBuf_21_fu_746(6),
      R => '0'
    );
\inputBuf_21_fu_746_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414422,
      D => D(7),
      Q => inputBuf_21_fu_746(7),
      R => '0'
    );
\inputBuf_22_fu_750_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_140,
      D => D(0),
      Q => inputBuf_22_fu_750(0),
      R => '0'
    );
\inputBuf_22_fu_750_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_140,
      D => D(1),
      Q => inputBuf_22_fu_750(1),
      R => '0'
    );
\inputBuf_22_fu_750_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_140,
      D => D(2),
      Q => inputBuf_22_fu_750(2),
      R => '0'
    );
\inputBuf_22_fu_750_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_140,
      D => D(3),
      Q => inputBuf_22_fu_750(3),
      R => '0'
    );
\inputBuf_22_fu_750_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_140,
      D => D(4),
      Q => inputBuf_22_fu_750(4),
      R => '0'
    );
\inputBuf_22_fu_750_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_140,
      D => D(5),
      Q => inputBuf_22_fu_750(5),
      R => '0'
    );
\inputBuf_22_fu_750_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_140,
      D => D(6),
      Q => inputBuf_22_fu_750(6),
      R => '0'
    );
\inputBuf_22_fu_750_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_140,
      D => D(7),
      Q => inputBuf_22_fu_750(7),
      R => '0'
    );
\inputBuf_23_fu_754_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_147,
      D => D(0),
      Q => inputBuf_23_fu_754(0),
      R => '0'
    );
\inputBuf_23_fu_754_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_147,
      D => D(1),
      Q => inputBuf_23_fu_754(1),
      R => '0'
    );
\inputBuf_23_fu_754_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_147,
      D => D(2),
      Q => inputBuf_23_fu_754(2),
      R => '0'
    );
\inputBuf_23_fu_754_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_147,
      D => D(3),
      Q => inputBuf_23_fu_754(3),
      R => '0'
    );
\inputBuf_23_fu_754_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_147,
      D => D(4),
      Q => inputBuf_23_fu_754(4),
      R => '0'
    );
\inputBuf_23_fu_754_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_147,
      D => D(5),
      Q => inputBuf_23_fu_754(5),
      R => '0'
    );
\inputBuf_23_fu_754_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_147,
      D => D(6),
      Q => inputBuf_23_fu_754(6),
      R => '0'
    );
\inputBuf_23_fu_754_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_147,
      D => D(7),
      Q => inputBuf_23_fu_754(7),
      R => '0'
    );
\inputBuf_24_fu_758_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414425,
      D => D(0),
      Q => inputBuf_24_fu_758(0),
      R => '0'
    );
\inputBuf_24_fu_758_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414425,
      D => D(1),
      Q => inputBuf_24_fu_758(1),
      R => '0'
    );
\inputBuf_24_fu_758_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414425,
      D => D(2),
      Q => inputBuf_24_fu_758(2),
      R => '0'
    );
\inputBuf_24_fu_758_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414425,
      D => D(3),
      Q => inputBuf_24_fu_758(3),
      R => '0'
    );
\inputBuf_24_fu_758_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414425,
      D => D(4),
      Q => inputBuf_24_fu_758(4),
      R => '0'
    );
\inputBuf_24_fu_758_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414425,
      D => D(5),
      Q => inputBuf_24_fu_758(5),
      R => '0'
    );
\inputBuf_24_fu_758_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414425,
      D => D(6),
      Q => inputBuf_24_fu_758(6),
      R => '0'
    );
\inputBuf_24_fu_758_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414425,
      D => D(7),
      Q => inputBuf_24_fu_758(7),
      R => '0'
    );
\inputBuf_25_fu_762_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414426,
      D => D(0),
      Q => inputBuf_25_fu_762(0),
      R => '0'
    );
\inputBuf_25_fu_762_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414426,
      D => D(1),
      Q => inputBuf_25_fu_762(1),
      R => '0'
    );
\inputBuf_25_fu_762_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414426,
      D => D(2),
      Q => inputBuf_25_fu_762(2),
      R => '0'
    );
\inputBuf_25_fu_762_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414426,
      D => D(3),
      Q => inputBuf_25_fu_762(3),
      R => '0'
    );
\inputBuf_25_fu_762_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414426,
      D => D(4),
      Q => inputBuf_25_fu_762(4),
      R => '0'
    );
\inputBuf_25_fu_762_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414426,
      D => D(5),
      Q => inputBuf_25_fu_762(5),
      R => '0'
    );
\inputBuf_25_fu_762_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414426,
      D => D(6),
      Q => inputBuf_25_fu_762(6),
      R => '0'
    );
\inputBuf_25_fu_762_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414426,
      D => D(7),
      Q => inputBuf_25_fu_762(7),
      R => '0'
    );
\inputBuf_26_fu_766_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414427,
      D => D(0),
      Q => inputBuf_26_fu_766(0),
      R => '0'
    );
\inputBuf_26_fu_766_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414427,
      D => D(1),
      Q => inputBuf_26_fu_766(1),
      R => '0'
    );
\inputBuf_26_fu_766_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414427,
      D => D(2),
      Q => inputBuf_26_fu_766(2),
      R => '0'
    );
\inputBuf_26_fu_766_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414427,
      D => D(3),
      Q => inputBuf_26_fu_766(3),
      R => '0'
    );
\inputBuf_26_fu_766_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414427,
      D => D(4),
      Q => inputBuf_26_fu_766(4),
      R => '0'
    );
\inputBuf_26_fu_766_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414427,
      D => D(5),
      Q => inputBuf_26_fu_766(5),
      R => '0'
    );
\inputBuf_26_fu_766_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414427,
      D => D(6),
      Q => inputBuf_26_fu_766(6),
      R => '0'
    );
\inputBuf_26_fu_766_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414427,
      D => D(7),
      Q => inputBuf_26_fu_766(7),
      R => '0'
    );
\inputBuf_27_fu_770_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414428,
      D => D(0),
      Q => inputBuf_27_fu_770(0),
      R => '0'
    );
\inputBuf_27_fu_770_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414428,
      D => D(1),
      Q => inputBuf_27_fu_770(1),
      R => '0'
    );
\inputBuf_27_fu_770_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414428,
      D => D(2),
      Q => inputBuf_27_fu_770(2),
      R => '0'
    );
\inputBuf_27_fu_770_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414428,
      D => D(3),
      Q => inputBuf_27_fu_770(3),
      R => '0'
    );
\inputBuf_27_fu_770_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414428,
      D => D(4),
      Q => inputBuf_27_fu_770(4),
      R => '0'
    );
\inputBuf_27_fu_770_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414428,
      D => D(5),
      Q => inputBuf_27_fu_770(5),
      R => '0'
    );
\inputBuf_27_fu_770_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414428,
      D => D(6),
      Q => inputBuf_27_fu_770(6),
      R => '0'
    );
\inputBuf_27_fu_770_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414428,
      D => D(7),
      Q => inputBuf_27_fu_770(7),
      R => '0'
    );
\inputBuf_28_fu_774_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414429,
      D => D(0),
      Q => inputBuf_28_fu_774(0),
      R => '0'
    );
\inputBuf_28_fu_774_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414429,
      D => D(1),
      Q => inputBuf_28_fu_774(1),
      R => '0'
    );
\inputBuf_28_fu_774_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414429,
      D => D(2),
      Q => inputBuf_28_fu_774(2),
      R => '0'
    );
\inputBuf_28_fu_774_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414429,
      D => D(3),
      Q => inputBuf_28_fu_774(3),
      R => '0'
    );
\inputBuf_28_fu_774_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414429,
      D => D(4),
      Q => inputBuf_28_fu_774(4),
      R => '0'
    );
\inputBuf_28_fu_774_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414429,
      D => D(5),
      Q => inputBuf_28_fu_774(5),
      R => '0'
    );
\inputBuf_28_fu_774_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414429,
      D => D(6),
      Q => inputBuf_28_fu_774(6),
      R => '0'
    );
\inputBuf_28_fu_774_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414429,
      D => D(7),
      Q => inputBuf_28_fu_774(7),
      R => '0'
    );
\inputBuf_29_fu_778_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414430,
      D => D(0),
      Q => inputBuf_29_fu_778(0),
      R => '0'
    );
\inputBuf_29_fu_778_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414430,
      D => D(1),
      Q => inputBuf_29_fu_778(1),
      R => '0'
    );
\inputBuf_29_fu_778_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414430,
      D => D(2),
      Q => inputBuf_29_fu_778(2),
      R => '0'
    );
\inputBuf_29_fu_778_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414430,
      D => D(3),
      Q => inputBuf_29_fu_778(3),
      R => '0'
    );
\inputBuf_29_fu_778_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414430,
      D => D(4),
      Q => inputBuf_29_fu_778(4),
      R => '0'
    );
\inputBuf_29_fu_778_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414430,
      D => D(5),
      Q => inputBuf_29_fu_778(5),
      R => '0'
    );
\inputBuf_29_fu_778_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414430,
      D => D(6),
      Q => inputBuf_29_fu_778(6),
      R => '0'
    );
\inputBuf_29_fu_778_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414430,
      D => D(7),
      Q => inputBuf_29_fu_778(7),
      R => '0'
    );
\inputBuf_2_fu_670_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_136,
      D => D(0),
      Q => inputBuf_2_fu_670(0),
      R => '0'
    );
\inputBuf_2_fu_670_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_136,
      D => D(1),
      Q => inputBuf_2_fu_670(1),
      R => '0'
    );
\inputBuf_2_fu_670_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_136,
      D => D(2),
      Q => inputBuf_2_fu_670(2),
      R => '0'
    );
\inputBuf_2_fu_670_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_136,
      D => D(3),
      Q => inputBuf_2_fu_670(3),
      R => '0'
    );
\inputBuf_2_fu_670_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_136,
      D => D(4),
      Q => inputBuf_2_fu_670(4),
      R => '0'
    );
\inputBuf_2_fu_670_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_136,
      D => D(5),
      Q => inputBuf_2_fu_670(5),
      R => '0'
    );
\inputBuf_2_fu_670_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_136,
      D => D(6),
      Q => inputBuf_2_fu_670(6),
      R => '0'
    );
\inputBuf_2_fu_670_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_136,
      D => D(7),
      Q => inputBuf_2_fu_670(7),
      R => '0'
    );
\inputBuf_30_fu_782_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_141,
      D => D(0),
      Q => inputBuf_30_fu_782(0),
      R => '0'
    );
\inputBuf_30_fu_782_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_141,
      D => D(1),
      Q => inputBuf_30_fu_782(1),
      R => '0'
    );
\inputBuf_30_fu_782_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_141,
      D => D(2),
      Q => inputBuf_30_fu_782(2),
      R => '0'
    );
\inputBuf_30_fu_782_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_141,
      D => D(3),
      Q => inputBuf_30_fu_782(3),
      R => '0'
    );
\inputBuf_30_fu_782_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_141,
      D => D(4),
      Q => inputBuf_30_fu_782(4),
      R => '0'
    );
\inputBuf_30_fu_782_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_141,
      D => D(5),
      Q => inputBuf_30_fu_782(5),
      R => '0'
    );
\inputBuf_30_fu_782_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_141,
      D => D(6),
      Q => inputBuf_30_fu_782(6),
      R => '0'
    );
\inputBuf_30_fu_782_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_141,
      D => D(7),
      Q => inputBuf_30_fu_782(7),
      R => '0'
    );
\inputBuf_31_fu_786_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_148,
      D => D(0),
      Q => inputBuf_31_fu_786(0),
      R => '0'
    );
\inputBuf_31_fu_786_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_148,
      D => D(1),
      Q => inputBuf_31_fu_786(1),
      R => '0'
    );
\inputBuf_31_fu_786_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_148,
      D => D(2),
      Q => inputBuf_31_fu_786(2),
      R => '0'
    );
\inputBuf_31_fu_786_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_148,
      D => D(3),
      Q => inputBuf_31_fu_786(3),
      R => '0'
    );
\inputBuf_31_fu_786_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_148,
      D => D(4),
      Q => inputBuf_31_fu_786(4),
      R => '0'
    );
\inputBuf_31_fu_786_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_148,
      D => D(5),
      Q => inputBuf_31_fu_786(5),
      R => '0'
    );
\inputBuf_31_fu_786_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_148,
      D => D(6),
      Q => inputBuf_31_fu_786(6),
      R => '0'
    );
\inputBuf_31_fu_786_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_148,
      D => D(7),
      Q => inputBuf_31_fu_786(7),
      R => '0'
    );
\inputBuf_32_fu_790_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414433,
      D => D(0),
      Q => inputBuf_32_fu_790(0),
      R => '0'
    );
\inputBuf_32_fu_790_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414433,
      D => D(1),
      Q => inputBuf_32_fu_790(1),
      R => '0'
    );
\inputBuf_32_fu_790_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414433,
      D => D(2),
      Q => inputBuf_32_fu_790(2),
      R => '0'
    );
\inputBuf_32_fu_790_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414433,
      D => D(3),
      Q => inputBuf_32_fu_790(3),
      R => '0'
    );
\inputBuf_32_fu_790_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414433,
      D => D(4),
      Q => inputBuf_32_fu_790(4),
      R => '0'
    );
\inputBuf_32_fu_790_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414433,
      D => D(5),
      Q => inputBuf_32_fu_790(5),
      R => '0'
    );
\inputBuf_32_fu_790_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414433,
      D => D(6),
      Q => inputBuf_32_fu_790(6),
      R => '0'
    );
\inputBuf_32_fu_790_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414433,
      D => D(7),
      Q => inputBuf_32_fu_790(7),
      R => '0'
    );
\inputBuf_33_fu_794_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414434,
      D => D(0),
      Q => inputBuf_33_fu_794(0),
      R => '0'
    );
\inputBuf_33_fu_794_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414434,
      D => D(1),
      Q => inputBuf_33_fu_794(1),
      R => '0'
    );
\inputBuf_33_fu_794_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414434,
      D => D(2),
      Q => inputBuf_33_fu_794(2),
      R => '0'
    );
\inputBuf_33_fu_794_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414434,
      D => D(3),
      Q => inputBuf_33_fu_794(3),
      R => '0'
    );
\inputBuf_33_fu_794_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414434,
      D => D(4),
      Q => inputBuf_33_fu_794(4),
      R => '0'
    );
\inputBuf_33_fu_794_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414434,
      D => D(5),
      Q => inputBuf_33_fu_794(5),
      R => '0'
    );
\inputBuf_33_fu_794_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414434,
      D => D(6),
      Q => inputBuf_33_fu_794(6),
      R => '0'
    );
\inputBuf_33_fu_794_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414434,
      D => D(7),
      Q => inputBuf_33_fu_794(7),
      R => '0'
    );
\inputBuf_34_fu_798_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414435,
      D => D(0),
      Q => inputBuf_34_fu_798(0),
      R => '0'
    );
\inputBuf_34_fu_798_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414435,
      D => D(1),
      Q => inputBuf_34_fu_798(1),
      R => '0'
    );
\inputBuf_34_fu_798_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414435,
      D => D(2),
      Q => inputBuf_34_fu_798(2),
      R => '0'
    );
\inputBuf_34_fu_798_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414435,
      D => D(3),
      Q => inputBuf_34_fu_798(3),
      R => '0'
    );
\inputBuf_34_fu_798_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414435,
      D => D(4),
      Q => inputBuf_34_fu_798(4),
      R => '0'
    );
\inputBuf_34_fu_798_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414435,
      D => D(5),
      Q => inputBuf_34_fu_798(5),
      R => '0'
    );
\inputBuf_34_fu_798_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414435,
      D => D(6),
      Q => inputBuf_34_fu_798(6),
      R => '0'
    );
\inputBuf_34_fu_798_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414435,
      D => D(7),
      Q => inputBuf_34_fu_798(7),
      R => '0'
    );
\inputBuf_35_fu_802_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41443572_out,
      D => D(0),
      Q => inputBuf_35_fu_802(0),
      R => '0'
    );
\inputBuf_35_fu_802_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41443572_out,
      D => D(1),
      Q => inputBuf_35_fu_802(1),
      R => '0'
    );
\inputBuf_35_fu_802_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41443572_out,
      D => D(2),
      Q => inputBuf_35_fu_802(2),
      R => '0'
    );
\inputBuf_35_fu_802_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41443572_out,
      D => D(3),
      Q => inputBuf_35_fu_802(3),
      R => '0'
    );
\inputBuf_35_fu_802_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41443572_out,
      D => D(4),
      Q => inputBuf_35_fu_802(4),
      R => '0'
    );
\inputBuf_35_fu_802_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41443572_out,
      D => D(5),
      Q => inputBuf_35_fu_802(5),
      R => '0'
    );
\inputBuf_35_fu_802_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41443572_out,
      D => D(6),
      Q => inputBuf_35_fu_802(6),
      R => '0'
    );
\inputBuf_35_fu_802_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41443572_out,
      D => D(7),
      Q => inputBuf_35_fu_802(7),
      R => '0'
    );
\inputBuf_3_fu_674_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => D(0),
      Q => inputBuf_3_fu_674(0),
      R => '0'
    );
\inputBuf_3_fu_674_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => D(1),
      Q => inputBuf_3_fu_674(1),
      R => '0'
    );
\inputBuf_3_fu_674_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => D(2),
      Q => inputBuf_3_fu_674(2),
      R => '0'
    );
\inputBuf_3_fu_674_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => D(3),
      Q => inputBuf_3_fu_674(3),
      R => '0'
    );
\inputBuf_3_fu_674_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => D(4),
      Q => inputBuf_3_fu_674(4),
      R => '0'
    );
\inputBuf_3_fu_674_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => D(5),
      Q => inputBuf_3_fu_674(5),
      R => '0'
    );
\inputBuf_3_fu_674_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => D(6),
      Q => inputBuf_3_fu_674(6),
      R => '0'
    );
\inputBuf_3_fu_674_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => D(7),
      Q => inputBuf_3_fu_674(7),
      R => '0'
    );
\inputBuf_4_fu_678_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_137,
      D => D(0),
      Q => inputBuf_4_fu_678(0),
      R => '0'
    );
\inputBuf_4_fu_678_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_137,
      D => D(1),
      Q => inputBuf_4_fu_678(1),
      R => '0'
    );
\inputBuf_4_fu_678_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_137,
      D => D(2),
      Q => inputBuf_4_fu_678(2),
      R => '0'
    );
\inputBuf_4_fu_678_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_137,
      D => D(3),
      Q => inputBuf_4_fu_678(3),
      R => '0'
    );
\inputBuf_4_fu_678_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_137,
      D => D(4),
      Q => inputBuf_4_fu_678(4),
      R => '0'
    );
\inputBuf_4_fu_678_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_137,
      D => D(5),
      Q => inputBuf_4_fu_678(5),
      R => '0'
    );
\inputBuf_4_fu_678_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_137,
      D => D(6),
      Q => inputBuf_4_fu_678(6),
      R => '0'
    );
\inputBuf_4_fu_678_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_137,
      D => D(7),
      Q => inputBuf_4_fu_678(7),
      R => '0'
    );
\inputBuf_5_fu_682_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_144,
      D => D(0),
      Q => inputBuf_5_fu_682(0),
      R => '0'
    );
\inputBuf_5_fu_682_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_144,
      D => D(1),
      Q => inputBuf_5_fu_682(1),
      R => '0'
    );
\inputBuf_5_fu_682_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_144,
      D => D(2),
      Q => inputBuf_5_fu_682(2),
      R => '0'
    );
\inputBuf_5_fu_682_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_144,
      D => D(3),
      Q => inputBuf_5_fu_682(3),
      R => '0'
    );
\inputBuf_5_fu_682_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_144,
      D => D(4),
      Q => inputBuf_5_fu_682(4),
      R => '0'
    );
\inputBuf_5_fu_682_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_144,
      D => D(5),
      Q => inputBuf_5_fu_682(5),
      R => '0'
    );
\inputBuf_5_fu_682_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_144,
      D => D(6),
      Q => inputBuf_5_fu_682(6),
      R => '0'
    );
\inputBuf_5_fu_682_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_144,
      D => D(7),
      Q => inputBuf_5_fu_682(7),
      R => '0'
    );
\inputBuf_6_fu_686_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_138,
      D => D(0),
      Q => inputBuf_6_fu_686(0),
      R => '0'
    );
\inputBuf_6_fu_686_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_138,
      D => D(1),
      Q => inputBuf_6_fu_686(1),
      R => '0'
    );
\inputBuf_6_fu_686_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_138,
      D => D(2),
      Q => inputBuf_6_fu_686(2),
      R => '0'
    );
\inputBuf_6_fu_686_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_138,
      D => D(3),
      Q => inputBuf_6_fu_686(3),
      R => '0'
    );
\inputBuf_6_fu_686_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_138,
      D => D(4),
      Q => inputBuf_6_fu_686(4),
      R => '0'
    );
\inputBuf_6_fu_686_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_138,
      D => D(5),
      Q => inputBuf_6_fu_686(5),
      R => '0'
    );
\inputBuf_6_fu_686_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_138,
      D => D(6),
      Q => inputBuf_6_fu_686(6),
      R => '0'
    );
\inputBuf_6_fu_686_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_138,
      D => D(7),
      Q => inputBuf_6_fu_686(7),
      R => '0'
    );
\inputBuf_7_fu_690_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_145,
      D => D(0),
      Q => inputBuf_7_fu_690(0),
      R => '0'
    );
\inputBuf_7_fu_690_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_145,
      D => D(1),
      Q => inputBuf_7_fu_690(1),
      R => '0'
    );
\inputBuf_7_fu_690_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_145,
      D => D(2),
      Q => inputBuf_7_fu_690(2),
      R => '0'
    );
\inputBuf_7_fu_690_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_145,
      D => D(3),
      Q => inputBuf_7_fu_690(3),
      R => '0'
    );
\inputBuf_7_fu_690_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_145,
      D => D(4),
      Q => inputBuf_7_fu_690(4),
      R => '0'
    );
\inputBuf_7_fu_690_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_145,
      D => D(5),
      Q => inputBuf_7_fu_690(5),
      R => '0'
    );
\inputBuf_7_fu_690_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_145,
      D => D(6),
      Q => inputBuf_7_fu_690(6),
      R => '0'
    );
\inputBuf_7_fu_690_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_145,
      D => D(7),
      Q => inputBuf_7_fu_690(7),
      R => '0'
    );
\inputBuf_8_fu_694_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41449,
      D => D(0),
      Q => inputBuf_8_fu_694(0),
      R => '0'
    );
\inputBuf_8_fu_694_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41449,
      D => D(1),
      Q => inputBuf_8_fu_694(1),
      R => '0'
    );
\inputBuf_8_fu_694_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41449,
      D => D(2),
      Q => inputBuf_8_fu_694(2),
      R => '0'
    );
\inputBuf_8_fu_694_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41449,
      D => D(3),
      Q => inputBuf_8_fu_694(3),
      R => '0'
    );
\inputBuf_8_fu_694_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41449,
      D => D(4),
      Q => inputBuf_8_fu_694(4),
      R => '0'
    );
\inputBuf_8_fu_694_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41449,
      D => D(5),
      Q => inputBuf_8_fu_694(5),
      R => '0'
    );
\inputBuf_8_fu_694_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41449,
      D => D(6),
      Q => inputBuf_8_fu_694(6),
      R => '0'
    );
\inputBuf_8_fu_694_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41449,
      D => D(7),
      Q => inputBuf_8_fu_694(7),
      R => '0'
    );
\inputBuf_9_fu_698_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414410,
      D => D(0),
      Q => inputBuf_9_fu_698(0),
      R => '0'
    );
\inputBuf_9_fu_698_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414410,
      D => D(1),
      Q => inputBuf_9_fu_698(1),
      R => '0'
    );
\inputBuf_9_fu_698_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414410,
      D => D(2),
      Q => inputBuf_9_fu_698(2),
      R => '0'
    );
\inputBuf_9_fu_698_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414410,
      D => D(3),
      Q => inputBuf_9_fu_698(3),
      R => '0'
    );
\inputBuf_9_fu_698_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414410,
      D => D(4),
      Q => inputBuf_9_fu_698(4),
      R => '0'
    );
\inputBuf_9_fu_698_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414410,
      D => D(5),
      Q => inputBuf_9_fu_698(5),
      R => '0'
    );
\inputBuf_9_fu_698_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414410,
      D => D(6),
      Q => inputBuf_9_fu_698(6),
      R => '0'
    );
\inputBuf_9_fu_698_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_414410,
      D => D(7),
      Q => inputBuf_9_fu_698(7),
      R => '0'
    );
\inputBuf_fu_662_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41441,
      D => D(0),
      Q => inputBuf_fu_662(0),
      R => '0'
    );
\inputBuf_fu_662_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41441,
      D => D(1),
      Q => inputBuf_fu_662(1),
      R => '0'
    );
\inputBuf_fu_662_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41441,
      D => D(2),
      Q => inputBuf_fu_662(2),
      R => '0'
    );
\inputBuf_fu_662_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41441,
      D => D(3),
      Q => inputBuf_fu_662(3),
      R => '0'
    );
\inputBuf_fu_662_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41441,
      D => D(4),
      Q => inputBuf_fu_662(4),
      R => '0'
    );
\inputBuf_fu_662_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41441,
      D => D(5),
      Q => inputBuf_fu_662(5),
      R => '0'
    );
\inputBuf_fu_662_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41441,
      D => D(6),
      Q => inputBuf_fu_662(6),
      R => '0'
    );
\inputBuf_fu_662_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_reg_41441,
      D => D(7),
      Q => inputBuf_fu_662(7),
      R => '0'
    );
mul_8ns_6s_14_1_1_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0_mul_8ns_6s_14_1_1
     port map (
      DI(0) => \mul_ln115_reg_13831[13]_i_7_n_3\,
      Q(7 downto 0) => ap_phi_reg_pp0_iter1_inElem_reg_4144(7 downto 0),
      S(0) => \mul_ln115_reg_13831[13]_i_10_n_3\,
      dout(13 downto 0) => mul_ln115_fu_4778_p2(13 downto 0),
      \mul_ln115_reg_13831_reg[13]_i_2_0\(5 downto 0) => W_packed_reg_13817(5 downto 0)
    );
\mul_ln115_reg_13831[13]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F3F"
    )
        port map (
      I0 => W_packed_reg_13817(4),
      I1 => ap_phi_reg_pp0_iter1_inElem_reg_4144(6),
      I2 => W_packed_reg_13817(5),
      I3 => ap_phi_reg_pp0_iter1_inElem_reg_4144(7),
      O => \mul_ln115_reg_13831[13]_i_10_n_3\
    );
\mul_ln115_reg_13831[13]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => W_packed_reg_13817(5),
      I1 => ap_phi_reg_pp0_iter1_inElem_reg_4144(6),
      I2 => W_packed_reg_13817(4),
      I3 => ap_phi_reg_pp0_iter1_inElem_reg_4144(7),
      O => \mul_ln115_reg_13831[13]_i_7_n_3\
    );
\mul_ln115_reg_13831_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => mul_ln115_fu_4778_p2(0),
      Q => mul_ln115_reg_13831(0),
      R => '0'
    );
\mul_ln115_reg_13831_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => mul_ln115_fu_4778_p2(10),
      Q => mul_ln115_reg_13831(10),
      R => '0'
    );
\mul_ln115_reg_13831_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => mul_ln115_fu_4778_p2(11),
      Q => mul_ln115_reg_13831(11),
      R => '0'
    );
\mul_ln115_reg_13831_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => mul_ln115_fu_4778_p2(12),
      Q => mul_ln115_reg_13831(12),
      R => '0'
    );
\mul_ln115_reg_13831_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => mul_ln115_fu_4778_p2(13),
      Q => mul_ln115_reg_13831(13),
      R => '0'
    );
\mul_ln115_reg_13831_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => mul_ln115_fu_4778_p2(1),
      Q => mul_ln115_reg_13831(1),
      R => '0'
    );
\mul_ln115_reg_13831_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => mul_ln115_fu_4778_p2(2),
      Q => mul_ln115_reg_13831(2),
      R => '0'
    );
\mul_ln115_reg_13831_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => mul_ln115_fu_4778_p2(3),
      Q => mul_ln115_reg_13831(3),
      R => '0'
    );
\mul_ln115_reg_13831_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => mul_ln115_fu_4778_p2(4),
      Q => mul_ln115_reg_13831(4),
      R => '0'
    );
\mul_ln115_reg_13831_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => mul_ln115_fu_4778_p2(5),
      Q => mul_ln115_reg_13831(5),
      R => '0'
    );
\mul_ln115_reg_13831_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => mul_ln115_fu_4778_p2(6),
      Q => mul_ln115_reg_13831(6),
      R => '0'
    );
\mul_ln115_reg_13831_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => mul_ln115_fu_4778_p2(7),
      Q => mul_ln115_reg_13831(7),
      R => '0'
    );
\mul_ln115_reg_13831_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => mul_ln115_fu_4778_p2(8),
      Q => mul_ln115_reg_13831(8),
      R => '0'
    );
\mul_ln115_reg_13831_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => mul_ln115_fu_4778_p2(9),
      Q => mul_ln115_reg_13831(9),
      R => '0'
    );
\nf_1_fu_806[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => nf_fu_4736_p2(9),
      I1 => nf_fu_4736_p2(12),
      I2 => nf_fu_4736_p2(13),
      I3 => nf_fu_4736_p2(16),
      I4 => \nf_1_fu_806[31]_i_8_n_3\,
      O => \nf_1_fu_806[31]_i_4_n_3\
    );
\nf_1_fu_806[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_4736_p2(19),
      I1 => nf_fu_4736_p2(5),
      I2 => nf_fu_4736_p2(25),
      I3 => nf_fu_4736_p2(22),
      O => \nf_1_fu_806[31]_i_7_n_3\
    );
\nf_1_fu_806[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => nf_fu_4736_p2(4),
      I1 => nf_fu_4736_p2(27),
      I2 => nf_fu_4736_p2(15),
      I3 => nf_fu_4736_p2(8),
      O => \nf_1_fu_806[31]_i_8_n_3\
    );
\nf_1_fu_806[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_4736_p2(24),
      I1 => nf_fu_4736_p2(26),
      I2 => nf_fu_4736_p2(17),
      I3 => nf_fu_4736_p2(23),
      O => \nf_1_fu_806[31]_i_9_n_3\
    );
\nf_1_fu_806_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(0),
      Q => \nf_1_fu_806_reg_n_3_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(10),
      Q => \nf_1_fu_806_reg_n_3_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(11),
      Q => \nf_1_fu_806_reg_n_3_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(12),
      Q => \nf_1_fu_806_reg_n_3_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(13),
      Q => \nf_1_fu_806_reg_n_3_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(14),
      Q => \nf_1_fu_806_reg_n_3_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(15),
      Q => \nf_1_fu_806_reg_n_3_[15]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(16),
      Q => \nf_1_fu_806_reg_n_3_[16]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(17),
      Q => \nf_1_fu_806_reg_n_3_[17]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(18),
      Q => \nf_1_fu_806_reg_n_3_[18]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(19),
      Q => \nf_1_fu_806_reg_n_3_[19]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(1),
      Q => \nf_1_fu_806_reg_n_3_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(20),
      Q => \nf_1_fu_806_reg_n_3_[20]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(21),
      Q => \nf_1_fu_806_reg_n_3_[21]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(22),
      Q => \nf_1_fu_806_reg_n_3_[22]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(23),
      Q => \nf_1_fu_806_reg_n_3_[23]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(24),
      Q => \nf_1_fu_806_reg_n_3_[24]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(25),
      Q => \nf_1_fu_806_reg_n_3_[25]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(26),
      Q => \nf_1_fu_806_reg_n_3_[26]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(27),
      Q => \nf_1_fu_806_reg_n_3_[27]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(28),
      Q => \nf_1_fu_806_reg_n_3_[28]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(29),
      Q => \nf_1_fu_806_reg_n_3_[29]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(2),
      Q => \nf_1_fu_806_reg_n_3_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(30),
      Q => \nf_1_fu_806_reg_n_3_[30]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(31),
      Q => \nf_1_fu_806_reg_n_3_[31]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(3),
      Q => \nf_1_fu_806_reg_n_3_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(4),
      Q => \nf_1_fu_806_reg_n_3_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(5),
      Q => \nf_1_fu_806_reg_n_3_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(6),
      Q => \nf_1_fu_806_reg_n_3_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(7),
      Q => \nf_1_fu_806_reg_n_3_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(8),
      Q => \nf_1_fu_806_reg_n_3_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
\nf_1_fu_806_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_806,
      D => nf_fu_4736_p2(9),
      Q => \nf_1_fu_806_reg_n_3_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_45
    );
nf_fu_4736_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nf_fu_4736_p2_carry_n_3,
      CO(2) => nf_fu_4736_p2_carry_n_4,
      CO(1) => nf_fu_4736_p2_carry_n_5,
      CO(0) => nf_fu_4736_p2_carry_n_6,
      CYINIT => ap_sig_allocacmp_nf_2(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_4736_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(4 downto 1)
    );
\nf_fu_4736_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nf_fu_4736_p2_carry_n_3,
      CO(3) => \nf_fu_4736_p2_carry__0_n_3\,
      CO(2) => \nf_fu_4736_p2_carry__0_n_4\,
      CO(1) => \nf_fu_4736_p2_carry__0_n_5\,
      CO(0) => \nf_fu_4736_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_4736_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(8 downto 5)
    );
\nf_fu_4736_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_4736_p2_carry__0_n_3\,
      CO(3) => \nf_fu_4736_p2_carry__1_n_3\,
      CO(2) => \nf_fu_4736_p2_carry__1_n_4\,
      CO(1) => \nf_fu_4736_p2_carry__1_n_5\,
      CO(0) => \nf_fu_4736_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_4736_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(12 downto 9)
    );
\nf_fu_4736_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_4736_p2_carry__1_n_3\,
      CO(3) => \nf_fu_4736_p2_carry__2_n_3\,
      CO(2) => \nf_fu_4736_p2_carry__2_n_4\,
      CO(1) => \nf_fu_4736_p2_carry__2_n_5\,
      CO(0) => \nf_fu_4736_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_4736_p2(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(16 downto 13)
    );
\nf_fu_4736_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_4736_p2_carry__2_n_3\,
      CO(3) => \nf_fu_4736_p2_carry__3_n_3\,
      CO(2) => \nf_fu_4736_p2_carry__3_n_4\,
      CO(1) => \nf_fu_4736_p2_carry__3_n_5\,
      CO(0) => \nf_fu_4736_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_4736_p2(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(20 downto 17)
    );
\nf_fu_4736_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_4736_p2_carry__3_n_3\,
      CO(3) => \nf_fu_4736_p2_carry__4_n_3\,
      CO(2) => \nf_fu_4736_p2_carry__4_n_4\,
      CO(1) => \nf_fu_4736_p2_carry__4_n_5\,
      CO(0) => \nf_fu_4736_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_4736_p2(24 downto 21),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(24 downto 21)
    );
\nf_fu_4736_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_4736_p2_carry__4_n_3\,
      CO(3) => \nf_fu_4736_p2_carry__5_n_3\,
      CO(2) => \nf_fu_4736_p2_carry__5_n_4\,
      CO(1) => \nf_fu_4736_p2_carry__5_n_5\,
      CO(0) => \nf_fu_4736_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_4736_p2(28 downto 25),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(28 downto 25)
    );
\nf_fu_4736_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_4736_p2_carry__5_n_3\,
      CO(3 downto 2) => \NLW_nf_fu_4736_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \nf_fu_4736_p2_carry__6_n_5\,
      CO(0) => \nf_fu_4736_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_nf_fu_4736_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => nf_fu_4736_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_nf_2(31 downto 29)
    );
sf_2_fu_4719_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sf_2_fu_4719_p2_carry_n_3,
      CO(2) => sf_2_fu_4719_p2_carry_n_4,
      CO(1) => sf_2_fu_4719_p2_carry_n_5,
      CO(0) => sf_2_fu_4719_p2_carry_n_6,
      CYINIT => ap_sig_allocacmp_sf_1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_4719_p2(4 downto 1),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_129,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_130,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_131,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_132
    );
\sf_2_fu_4719_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sf_2_fu_4719_p2_carry_n_3,
      CO(3) => \sf_2_fu_4719_p2_carry__0_n_3\,
      CO(2) => \sf_2_fu_4719_p2_carry__0_n_4\,
      CO(1) => \sf_2_fu_4719_p2_carry__0_n_5\,
      CO(0) => \sf_2_fu_4719_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_4719_p2(8 downto 5),
      S(3 downto 1) => ap_sig_allocacmp_sf_1(8 downto 6),
      S(0) => flow_control_loop_pipe_sequential_init_U_n_133
    );
\sf_2_fu_4719_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_4719_p2_carry__0_n_3\,
      CO(3) => \sf_2_fu_4719_p2_carry__1_n_3\,
      CO(2) => \sf_2_fu_4719_p2_carry__1_n_4\,
      CO(1) => \sf_2_fu_4719_p2_carry__1_n_5\,
      CO(0) => \sf_2_fu_4719_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_4719_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(12 downto 9)
    );
\sf_2_fu_4719_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_4719_p2_carry__1_n_3\,
      CO(3) => \sf_2_fu_4719_p2_carry__2_n_3\,
      CO(2) => \sf_2_fu_4719_p2_carry__2_n_4\,
      CO(1) => \sf_2_fu_4719_p2_carry__2_n_5\,
      CO(0) => \sf_2_fu_4719_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_4719_p2(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(16 downto 13)
    );
\sf_2_fu_4719_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_4719_p2_carry__2_n_3\,
      CO(3) => \sf_2_fu_4719_p2_carry__3_n_3\,
      CO(2) => \sf_2_fu_4719_p2_carry__3_n_4\,
      CO(1) => \sf_2_fu_4719_p2_carry__3_n_5\,
      CO(0) => \sf_2_fu_4719_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_4719_p2(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(20 downto 17)
    );
\sf_2_fu_4719_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_4719_p2_carry__3_n_3\,
      CO(3) => \sf_2_fu_4719_p2_carry__4_n_3\,
      CO(2) => \sf_2_fu_4719_p2_carry__4_n_4\,
      CO(1) => \sf_2_fu_4719_p2_carry__4_n_5\,
      CO(0) => \sf_2_fu_4719_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_4719_p2(24 downto 21),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(24 downto 21)
    );
\sf_2_fu_4719_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_4719_p2_carry__4_n_3\,
      CO(3) => \sf_2_fu_4719_p2_carry__5_n_3\,
      CO(2) => \sf_2_fu_4719_p2_carry__5_n_4\,
      CO(1) => \sf_2_fu_4719_p2_carry__5_n_5\,
      CO(0) => \sf_2_fu_4719_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_4719_p2(28 downto 25),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(28 downto 25)
    );
\sf_2_fu_4719_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_4719_p2_carry__5_n_3\,
      CO(3 downto 2) => \NLW_sf_2_fu_4719_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sf_2_fu_4719_p2_carry__6_n_5\,
      CO(0) => \sf_2_fu_4719_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sf_2_fu_4719_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => sf_2_fu_4719_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_sf_1(31 downto 29)
    );
\sf_fu_650_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(0),
      Q => \sf_fu_650_reg_n_3_[0]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(10),
      Q => \sf_fu_650_reg_n_3_[10]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(11),
      Q => \sf_fu_650_reg_n_3_[11]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(12),
      Q => \sf_fu_650_reg_n_3_[12]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(13),
      Q => \sf_fu_650_reg_n_3_[13]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(14),
      Q => \sf_fu_650_reg_n_3_[14]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(15),
      Q => \sf_fu_650_reg_n_3_[15]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(16),
      Q => \sf_fu_650_reg_n_3_[16]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(17),
      Q => \sf_fu_650_reg_n_3_[17]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(18),
      Q => \sf_fu_650_reg_n_3_[18]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(19),
      Q => \sf_fu_650_reg_n_3_[19]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(1),
      Q => \sf_fu_650_reg_n_3_[1]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(20),
      Q => \sf_fu_650_reg_n_3_[20]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(21),
      Q => \sf_fu_650_reg_n_3_[21]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(22),
      Q => \sf_fu_650_reg_n_3_[22]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(23),
      Q => \sf_fu_650_reg_n_3_[23]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(24),
      Q => \sf_fu_650_reg_n_3_[24]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(25),
      Q => \sf_fu_650_reg_n_3_[25]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(26),
      Q => \sf_fu_650_reg_n_3_[26]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(27),
      Q => \sf_fu_650_reg_n_3_[27]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(28),
      Q => \sf_fu_650_reg_n_3_[28]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(29),
      Q => \sf_fu_650_reg_n_3_[29]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(2),
      Q => \sf_fu_650_reg_n_3_[2]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(30),
      Q => \sf_fu_650_reg_n_3_[30]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(31),
      Q => \sf_fu_650_reg_n_3_[31]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(3),
      Q => \sf_fu_650_reg_n_3_[3]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(4),
      Q => \sf_fu_650_reg_n_3_[4]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(5),
      Q => \sf_fu_650_reg_n_3_[5]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(6),
      Q => \sf_fu_650_reg_n_3_[6]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(7),
      Q => \sf_fu_650_reg_n_3_[7]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(8),
      Q => \sf_fu_650_reg_n_3_[8]\,
      R => nf_1_fu_806
    );
\sf_fu_650_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_650,
      D => sf_2_fu_4719_p2(9),
      Q => \sf_fu_650_reg_n_3_[9]\,
      R => nf_1_fu_806
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weights_V_TVALID : in STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0 is
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr01_out : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_10 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_11 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_12 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_5 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_6 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_9 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_540_out_V_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in0_V_TDATA_int_regslice : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in0_V_TVALID_int_regslice : STD_LOGIC;
  signal out_V_TREADY_int_regslice : STD_LOGIC;
  signal regslice_both_weights_V_U_n_5 : STD_LOGIC;
  signal weights_V_TDATA_int_regslice : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal weights_V_TVALID_int_regslice : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_CS_fsm_state4,
      I2 => ap_CS_fsm_state3,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
grp_Matrix_Vector_Activate_Stream_Batch_fu_540: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0_Matrix_Vector_Activate_Stream_Batch
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg => regslice_both_weights_V_U_n_5,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      \B_V_data_1_state_reg[0]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_5,
      \B_V_data_1_state_reg[0]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_6,
      D(7 downto 0) => in0_V_TDATA_int_regslice(7 downto 0),
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      \W_packed_reg_13817_reg[5]_0\(5 downto 0) => weights_V_TDATA_int_regslice(5 downto 0),
      \ap_CS_fsm_reg[1]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_9,
      \ap_CS_fsm_reg[2]\(1 downto 0) => ap_NS_fsm(3 downto 2),
      \ap_CS_fsm_reg[2]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_11,
      \ap_CS_fsm_reg[2]_1\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_12,
      \ap_CS_fsm_reg[3]\(0) => ap_NS_fsm(0),
      \ap_CS_iter6_fsm_reg[1]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_10,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      out_V_TDATA(7 downto 0) => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_out_V_TDATA(7 downto 0),
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      weights_V_TVALID_int_regslice => weights_V_TVALID_int_regslice
    );
grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_9,
      Q => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_in0_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0_regslice_both
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_12,
      \B_V_data_1_state_reg[0]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_6,
      \B_V_data_1_state_reg[1]_0\ => in0_V_TREADY,
      D(7 downto 0) => in0_V_TDATA_int_regslice(7 downto 0),
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      in0_V_TDATA(7 downto 0) => in0_V_TDATA(7 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice
    );
regslice_both_out_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0_regslice_both_0
     port map (
      \B_V_data_1_payload_A_reg[7]_0\(7 downto 0) => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_out_V_TDATA(7 downto 0),
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      B_V_data_1_sel_wr_reg_0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_10,
      \B_V_data_1_state_reg[0]_0\ => out_V_TVALID,
      D(0) => ap_NS_fsm(0),
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      out_V_TDATA(7 downto 0) => out_V_TDATA(7 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice
    );
regslice_both_weights_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0_regslice_both_1
     port map (
      \B_V_data_1_payload_B_reg[5]_0\(5 downto 0) => weights_V_TDATA_int_regslice(5 downto 0),
      B_V_data_1_sel_rd_reg_0 => regslice_both_weights_V_U_n_5,
      B_V_data_1_sel_rd_reg_1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_11,
      \B_V_data_1_state_reg[0]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_5,
      \B_V_data_1_state_reg[1]_0\ => weights_V_TREADY,
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      weights_V_TDATA(5 downto 0) => weights_V_TDATA(5 downto 0),
      weights_V_TVALID => weights_V_TVALID,
      weights_V_TVALID_int_regslice => weights_V_TVALID_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weights_V_TVALID : in STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "finn_design_MatrixVectorActivation_0_0,MatrixVectorActivation_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MatrixVectorActivation_0,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V:weights_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_INFO of weights_V_TREADY : signal is "xilinx.com:interface:axis:1.0 weights_V TREADY";
  attribute X_INTERFACE_INFO of weights_V_TVALID : signal is "xilinx.com:interface:axis:1.0 weights_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of weights_V_TDATA : signal is "xilinx.com:interface:axis:1.0 weights_V TDATA";
  attribute X_INTERFACE_PARAMETER of weights_V_TDATA : signal is "XIL_INTERFACENAME weights_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => in0_V_TDATA(7 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(7 downto 0) => out_V_TDATA(7 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID,
      weights_V_TDATA(7 downto 6) => B"00",
      weights_V_TDATA(5 downto 0) => weights_V_TDATA(5 downto 0),
      weights_V_TREADY => weights_V_TREADY,
      weights_V_TVALID => weights_V_TVALID
    );
end STRUCTURE;
