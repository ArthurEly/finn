-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Jan 16 17:48:04 2024
-- Host        : pclab211 running 64-bit Ubuntu 23.10
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_MatrixVectorActivation_3_0_sim_netlist.vhdl
-- Design      : finn_design_MatrixVectorActivation_3_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_flow_control_loop_pipe_no_ap_cont is
  port (
    ap_loop_init : out STD_LOGIC;
    icmp_ln123_fu_134_p2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    ap_loop_init_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_flow_control_loop_pipe_no_ap_cont;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_flow_control_loop_pipe_no_ap_cont is
  signal \B_V_data_1_state[1]_i_5_n_3\ : STD_LOGIC;
  signal \^ap_loop_init\ : STD_LOGIC;
  signal ap_loop_init_i_1_n_3 : STD_LOGIC;
  signal \i_fu_82[6]_i_3_n_3\ : STD_LOGIC;
  signal \^icmp_ln123_fu_134_p2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_fu_82[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_fu_82[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_fu_82[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_fu_82[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_fu_82[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_fu_82[6]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_fu_82[6]_i_3\ : label is "soft_lutpair0";
begin
  ap_loop_init <= \^ap_loop_init\;
  icmp_ln123_fu_134_p2 <= \^icmp_ln123_fu_134_p2\;
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(0),
      I3 => \B_V_data_1_state[1]_i_5_n_3\,
      O => \^icmp_ln123_fu_134_p2\
    );
\B_V_data_1_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => \^ap_loop_init\,
      I3 => Q(6),
      I4 => Q(3),
      O => \B_V_data_1_state[1]_i_5_n_3\
    );
ap_loop_init_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDFF5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ap_loop_init\,
      I2 => in0_V_TVALID_int_regslice,
      I3 => \^icmp_ln123_fu_134_p2\,
      I4 => ap_loop_init_reg_0,
      O => ap_loop_init_i_1_n_3
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_i_1_n_3,
      Q => \^ap_loop_init\,
      R => '0'
    );
\i_fu_82[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      O => D(0)
    );
\i_fu_82[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_loop_init\,
      I2 => Q(0),
      O => D(1)
    );
\i_fu_82[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1222"
    )
        port map (
      I0 => Q(2),
      I1 => \^ap_loop_init\,
      I2 => Q(0),
      I3 => Q(1),
      O => D(2)
    );
\i_fu_82[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12222222"
    )
        port map (
      I0 => Q(3),
      I1 => \^ap_loop_init\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      O => D(3)
    );
\i_fu_82[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060A0A0A0A0A0A0A"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => \^ap_loop_init\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => D(4)
    );
\i_fu_82[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(5),
      I2 => \i_fu_82[6]_i_3_n_3\,
      I3 => Q(4),
      O => D(5)
    );
\i_fu_82[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51550400"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(5),
      I2 => \i_fu_82[6]_i_3_n_3\,
      I3 => Q(4),
      I4 => Q(6),
      O => D(6)
    );
\i_fu_82[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^ap_loop_init\,
      I4 => Q(3),
      O => \i_fu_82[6]_i_3_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    in0_V_TVALID_int_regslice : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_9_in : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \i_fu_82_reg[0]\ : in STD_LOGIC;
    icmp_ln123_fu_134_p2 : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_regslice_both is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^in0_v_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_fu_82[6]_i_1\ : label is "soft_lutpair4";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  in0_V_TVALID_int_regslice <= \^in0_v_tvalid_int_regslice\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => in0_V_TDATA(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^in0_v_tvalid_int_regslice\,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_3\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => in0_V_TDATA(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^in0_v_tvalid_int_regslice\,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_3\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_3\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => in0_V_TDATA(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^in0_v_tvalid_int_regslice\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_3\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => in0_V_TDATA(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^in0_v_tvalid_int_regslice\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_3\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_3\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD02"
    )
        port map (
      I0 => \^in0_v_tvalid_int_regslice\,
      I1 => \i_fu_82_reg[0]\,
      I2 => icmp_ln123_fu_134_p2,
      I3 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_3\,
      Q => B_V_data_1_sel,
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00A800AA00AA00"
    )
        port map (
      I0 => \^in0_v_tvalid_int_regslice\,
      I1 => \i_fu_82_reg[0]\,
      I2 => icmp_ln123_fu_134_p2,
      I3 => ap_rst_n,
      I4 => in0_V_TVALID,
      I5 => \^b_v_data_1_state_reg[1]_0\,
      O => \B_V_data_1_state[0]_i_1__0_n_3\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FF5757"
    )
        port map (
      I0 => \^in0_v_tvalid_int_regslice\,
      I1 => \i_fu_82_reg[0]\,
      I2 => icmp_ln123_fu_134_p2,
      I3 => in0_V_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_3\,
      Q => \^in0_v_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\act_reg_305[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => B_V_data_1_sel,
      I3 => p_9_in,
      I4 => D(0),
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
\act_reg_305[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => B_V_data_1_sel,
      I3 => p_9_in,
      I4 => D(1),
      O => \B_V_data_1_payload_B_reg[1]_0\
    );
\i_fu_82[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^in0_v_tvalid_int_regslice\,
      I1 => \i_fu_82_reg[0]\,
      I2 => icmp_ln123_fu_134_p2,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_regslice_both_0 is
  port (
    out_V_TDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_NS_iter1_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_9_in : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    clear : out STD_LOGIC;
    \sf_fu_78_reg[8]\ : out STD_LOGIC;
    \sf_fu_78_reg[24]\ : out STD_LOGIC;
    ap_NS_iter2_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_iter3_fsm1 : out STD_LOGIC;
    \icmp_ln138_reg_310_reg[0]\ : out STD_LOGIC;
    weights_40_ce0 : out STD_LOGIC;
    sf_fu_780 : out STD_LOGIC;
    \sf_fu_78_reg[20]\ : out STD_LOGIC;
    \sf_fu_78_reg[12]\ : out STD_LOGIC;
    ap_NS_iter4_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_iter3_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    \ap_CS_iter3_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_iter3_fsm_reg[1]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_0_0_062_i3_fu_86_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    ap_loop_init : in STD_LOGIC;
    icmp_ln123_fu_134_p2 : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    ap_CS_iter3_fsm_state4 : in STD_LOGIC;
    icmp_ln123_reg_301_pp0_iter2_reg : in STD_LOGIC;
    icmp_ln161_reg_320_pp0_iter2_reg : in STD_LOGIC;
    \icmp_ln138_reg_310_reg[0]_0\ : in STD_LOGIC;
    icmp_ln123_reg_301 : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_CS_iter4_fsm_state5 : in STD_LOGIC;
    icmp_ln161_reg_320_pp0_iter3_reg : in STD_LOGIC;
    icmp_ln123_reg_301_pp0_iter3_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \B_V_data_1_payload_A_reg[0]_i_3_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln138_reg_310_pp0_iter2_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_regslice_both_0 : entity is "MatrixVectorActivation_3_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_regslice_both_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_regslice_both_0 is
  signal \B_V_data_1_payload_A[0]_i_10_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_11_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_13_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_14_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_15_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_16_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_8_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_9_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[0]_i_4_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[0]_i_4_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[0]_i_4_n_6\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_3 : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_3 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr01_out : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ap_CS_iter3_fsm[1]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln138_reg_310[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln138_reg_310[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln138_reg_310[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln138_reg_310[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln138_reg_310[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln138_reg_310[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln138_reg_310[0]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln138_reg_310[0]_i_9_n_3\ : STD_LOGIC;
  signal \icmp_ln161_reg_320[0]_i_10_n_3\ : STD_LOGIC;
  signal \icmp_ln161_reg_320[0]_i_13_n_3\ : STD_LOGIC;
  signal \icmp_ln161_reg_320[0]_i_15_n_3\ : STD_LOGIC;
  signal \icmp_ln161_reg_320[0]_i_16_n_3\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_11_n_4\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_11_n_5\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_11_n_6\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_12_n_5\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_12_n_6\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_14_n_4\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_14_n_5\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_14_n_6\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_17_n_3\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_17_n_4\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_17_n_5\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_17_n_6\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_6_n_4\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_6_n_5\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_6_n_6\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_7_n_4\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_7_n_5\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_7_n_6\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_8_n_4\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_8_n_5\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_8_n_6\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_9_n_4\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_9_n_5\ : STD_LOGIC;
  signal \icmp_ln161_reg_320_reg[0]_i_9_n_6\ : STD_LOGIC;
  signal \^p_9_in\ : STD_LOGIC;
  signal select_ln138_fu_213_p3 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal sf_1_fu_178_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \sf_fu_78[0]_i_4_n_3\ : STD_LOGIC;
  signal \sf_fu_78[0]_i_5_n_3\ : STD_LOGIC;
  signal \sf_fu_78[0]_i_7_n_3\ : STD_LOGIC;
  signal \sf_fu_78[0]_i_8_n_3\ : STD_LOGIC;
  signal \^sf_fu_78_reg[12]\ : STD_LOGIC;
  signal \^sf_fu_78_reg[20]\ : STD_LOGIC;
  signal \^sf_fu_78_reg[24]\ : STD_LOGIC;
  signal \^sf_fu_78_reg[8]\ : STD_LOGIC;
  signal tmp_fu_246_p4 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^weights_40_ce0\ : STD_LOGIC;
  signal \NLW_B_V_data_1_payload_A_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_B_V_data_1_payload_A_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_icmp_ln161_reg_320_reg[0]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln161_reg_320_reg[0]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[0]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[0]_i_4\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_iter1_fsm[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_CS_iter1_fsm[1]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_CS_iter2_fsm[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_CS_iter4_fsm[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \icmp_ln123_reg_301[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \icmp_ln161_reg_320[0]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \icmp_ln161_reg_320[0]_i_5\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of \icmp_ln161_reg_320_reg[0]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln161_reg_320_reg[0]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln161_reg_320_reg[0]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln161_reg_320_reg[0]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln161_reg_320_reg[0]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln161_reg_320_reg[0]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln161_reg_320_reg[0]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln161_reg_320_reg[0]_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \p_0_0_062_i3_fu_86[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sf_fu_78[0]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sf_fu_78[0]_i_8\ : label is "soft_lutpair5";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  DI(2 downto 0) <= \^di\(2 downto 0);
  p_9_in <= \^p_9_in\;
  \sf_fu_78_reg[12]\ <= \^sf_fu_78_reg[12]\;
  \sf_fu_78_reg[20]\ <= \^sf_fu_78_reg[20]\;
  \sf_fu_78_reg[24]\ <= \^sf_fu_78_reg[24]\;
  \sf_fu_78_reg[8]\ <= \^sf_fu_78_reg[8]\;
  weights_40_ce0 <= \^weights_40_ce0\;
B_V_data_1_data_out: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_V_TDATA(0)
    );
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F200002202"
    )
        port map (
      I0 => \B_V_data_1_payload_A[0]_i_2_n_3\,
      I1 => tmp_fu_246_p4(6),
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => B_V_data_1_sel_wr,
      I5 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      O => \B_V_data_1_payload_A[0]_i_1_n_3\
    );
\B_V_data_1_payload_A[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_i_3_0\(4),
      I1 => icmp_ln138_reg_310_pp0_iter2_reg,
      I2 => \B_V_data_1_payload_A_reg[0]_i_3_0\(5),
      O => \B_V_data_1_payload_A[0]_i_10_n_3\
    );
\B_V_data_1_payload_A[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_i_3_0\(3),
      I1 => icmp_ln138_reg_310_pp0_iter2_reg,
      I2 => \B_V_data_1_payload_A_reg[0]_i_3_0\(4),
      O => \B_V_data_1_payload_A[0]_i_11_n_3\
    );
\B_V_data_1_payload_A[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_i_3_0\(0),
      I1 => icmp_ln138_reg_310_pp0_iter2_reg,
      O => select_ln138_fu_213_p3(0)
    );
\B_V_data_1_payload_A[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4883B77C488C488"
    )
        port map (
      I0 => Q(1),
      I1 => \p_0_0_062_i3_fu_86_reg[3]\(1),
      I2 => \p_0_0_062_i3_fu_86_reg[3]\(0),
      I3 => Q(0),
      I4 => icmp_ln138_reg_310_pp0_iter2_reg,
      I5 => \B_V_data_1_payload_A_reg[0]_i_3_0\(3),
      O => \B_V_data_1_payload_A[0]_i_13_n_3\
    );
\B_V_data_1_payload_A[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4883B77C488C488"
    )
        port map (
      I0 => Q(1),
      I1 => \p_0_0_062_i3_fu_86_reg[3]\(1),
      I2 => \p_0_0_062_i3_fu_86_reg[3]\(0),
      I3 => Q(0),
      I4 => icmp_ln138_reg_310_pp0_iter2_reg,
      I5 => \B_V_data_1_payload_A_reg[0]_i_3_0\(2),
      O => \B_V_data_1_payload_A[0]_i_14_n_3\
    );
\B_V_data_1_payload_A[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BBBB444B444B444"
    )
        port map (
      I0 => icmp_ln138_reg_310_pp0_iter2_reg,
      I1 => \B_V_data_1_payload_A_reg[0]_i_3_0\(1),
      I2 => \p_0_0_062_i3_fu_86_reg[3]\(0),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \p_0_0_062_i3_fu_86_reg[3]\(1),
      O => \B_V_data_1_payload_A[0]_i_15_n_3\
    );
\B_V_data_1_payload_A[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => icmp_ln138_reg_310_pp0_iter2_reg,
      I1 => \B_V_data_1_payload_A_reg[0]_i_3_0\(0),
      I2 => Q(0),
      I3 => \p_0_0_062_i3_fu_86_reg[3]\(0),
      O => \B_V_data_1_payload_A[0]_i_16_n_3\
    );
\B_V_data_1_payload_A[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => tmp_fu_246_p4(2),
      I1 => tmp_fu_246_p4(5),
      I2 => tmp_fu_246_p4(0),
      I3 => tmp_fu_246_p4(1),
      I4 => tmp_fu_246_p4(4),
      I5 => tmp_fu_246_p4(3),
      O => \B_V_data_1_payload_A[0]_i_2_n_3\
    );
\B_V_data_1_payload_A[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_i_3_0\(5),
      I1 => icmp_ln138_reg_310_pp0_iter2_reg,
      O => select_ln138_fu_213_p3(5)
    );
\B_V_data_1_payload_A[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_i_3_0\(4),
      I1 => icmp_ln138_reg_310_pp0_iter2_reg,
      O => select_ln138_fu_213_p3(4)
    );
\B_V_data_1_payload_A[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_i_3_0\(3),
      I1 => icmp_ln138_reg_310_pp0_iter2_reg,
      O => select_ln138_fu_213_p3(3)
    );
\B_V_data_1_payload_A[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_i_3_0\(6),
      I1 => icmp_ln138_reg_310_pp0_iter2_reg,
      I2 => \B_V_data_1_payload_A_reg[0]_i_3_0\(7),
      O => \B_V_data_1_payload_A[0]_i_8_n_3\
    );
\B_V_data_1_payload_A[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_i_3_0\(5),
      I1 => \B_V_data_1_payload_A_reg[0]_i_3_0\(6),
      I2 => icmp_ln138_reg_310_pp0_iter2_reg,
      O => \B_V_data_1_payload_A[0]_i_9_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_3\,
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[0]_i_4_n_3\,
      CO(3) => \NLW_B_V_data_1_payload_A_reg[0]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \B_V_data_1_payload_A_reg[0]_i_3_n_4\,
      CO(1) => \B_V_data_1_payload_A_reg[0]_i_3_n_5\,
      CO(0) => \B_V_data_1_payload_A_reg[0]_i_3_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => select_ln138_fu_213_p3(5 downto 3),
      O(3 downto 0) => tmp_fu_246_p4(6 downto 3),
      S(3) => \B_V_data_1_payload_A[0]_i_8_n_3\,
      S(2) => \B_V_data_1_payload_A[0]_i_9_n_3\,
      S(1) => \B_V_data_1_payload_A[0]_i_10_n_3\,
      S(0) => \B_V_data_1_payload_A[0]_i_11_n_3\
    );
\B_V_data_1_payload_A_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \B_V_data_1_payload_A_reg[0]_i_4_n_3\,
      CO(2) => \B_V_data_1_payload_A_reg[0]_i_4_n_4\,
      CO(1) => \B_V_data_1_payload_A_reg[0]_i_4_n_5\,
      CO(0) => \B_V_data_1_payload_A_reg[0]_i_4_n_6\,
      CYINIT => '0',
      DI(3 downto 1) => \^di\(2 downto 0),
      DI(0) => select_ln138_fu_213_p3(0),
      O(3 downto 1) => tmp_fu_246_p4(2 downto 0),
      O(0) => \NLW_B_V_data_1_payload_A_reg[0]_i_4_O_UNCONNECTED\(0),
      S(3) => \B_V_data_1_payload_A[0]_i_13_n_3\,
      S(2) => \B_V_data_1_payload_A[0]_i_14_n_3\,
      S(1) => \B_V_data_1_payload_A[0]_i_15_n_3\,
      S(0) => \B_V_data_1_payload_A[0]_i_16_n_3\
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2FFF2F20200020"
    )
        port map (
      I0 => \B_V_data_1_payload_A[0]_i_2_n_3\,
      I1 => tmp_fu_246_p4(6),
      I2 => B_V_data_1_sel_wr,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_state_reg_n_3_[1]\,
      I5 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      O => \B_V_data_1_payload_B[0]_i_1_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_3\,
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => out_V_TREADY,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => B_V_data_1_sel_rd_i_1_n_3
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_3,
      Q => B_V_data_1_sel_rd_reg_n_3,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00400000"
    )
        port map (
      I0 => \ap_CS_iter3_fsm[1]_i_2_n_3\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => icmp_ln161_reg_320_pp0_iter2_reg,
      I3 => icmp_ln123_reg_301_pp0_iter2_reg,
      I4 => ap_CS_iter3_fsm_state4,
      I5 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_3
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_3,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA8888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => out_V_TREADY,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1_n_3\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => ap_CS_iter3_fsm_state4,
      I1 => icmp_ln123_reg_301_pp0_iter2_reg,
      I2 => icmp_ln161_reg_320_pp0_iter2_reg,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => \ap_CS_iter3_fsm[1]_i_2_n_3\,
      O => B_V_data_1_sel_wr01_out
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => B_V_data_1_sel_wr01_out,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAAAA"
    )
        port map (
      I0 => \ap_CS_iter3_fsm[1]_i_2_n_3\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => icmp_ln161_reg_320_pp0_iter2_reg,
      I3 => icmp_ln123_reg_301_pp0_iter2_reg,
      I4 => ap_CS_iter3_fsm_state4,
      O => \^b_v_data_1_state_reg[1]_0\
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
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^p_9_in\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => ap_CS_iter1_fsm_state2,
      O => ap_NS_iter1_fsm(0)
    );
\ap_CS_iter1_fsm[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => icmp_ln123_fu_134_p2,
      I2 => in0_V_TVALID_int_regslice,
      O => \^p_9_in\
    );
\ap_CS_iter2_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => ap_CS_iter1_fsm_state2,
      O => ap_NS_iter2_fsm(0)
    );
\ap_CS_iter3_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEFEE22222222"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => \ap_CS_iter3_fsm[1]_i_2_n_3\,
      I2 => icmp_ln123_reg_301_pp0_iter2_reg,
      I3 => icmp_ln161_reg_320_pp0_iter2_reg,
      I4 => \B_V_data_1_state_reg_n_3_[1]\,
      I5 => ap_CS_iter3_fsm_state4,
      O => ap_NS_iter3_fsm(0)
    );
\ap_CS_iter3_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222AAAA00200020"
    )
        port map (
      I0 => ap_CS_iter4_fsm_state5,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => icmp_ln161_reg_320_pp0_iter3_reg,
      I3 => icmp_ln123_reg_301_pp0_iter3_reg,
      I4 => out_V_TREADY,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => \ap_CS_iter3_fsm[1]_i_2_n_3\
    );
\ap_CS_iter4_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => \ap_CS_iter3_fsm[1]_i_2_n_3\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => icmp_ln161_reg_320_pp0_iter2_reg,
      I3 => icmp_ln123_reg_301_pp0_iter2_reg,
      I4 => ap_CS_iter3_fsm_state4,
      O => ap_NS_iter4_fsm(0)
    );
\icmp_ln123_reg_301[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF44"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => icmp_ln123_fu_134_p2,
      I2 => in0_V_TVALID_int_regslice,
      I3 => icmp_ln123_reg_301,
      O => \B_V_data_1_state_reg[0]_1\
    );
\icmp_ln123_reg_301_pp0_iter3_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDFD00008888"
    )
        port map (
      I0 => ap_CS_iter3_fsm_state4,
      I1 => icmp_ln123_reg_301_pp0_iter2_reg,
      I2 => icmp_ln161_reg_320_pp0_iter2_reg,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => \ap_CS_iter3_fsm[1]_i_2_n_3\,
      I5 => icmp_ln123_reg_301_pp0_iter3_reg,
      O => \ap_CS_iter3_fsm_reg[1]_0\
    );
\icmp_ln138_reg_310[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000003AAAAAAAA"
    )
        port map (
      I0 => \icmp_ln138_reg_310_reg[0]_0\,
      I1 => \icmp_ln138_reg_310[0]_i_2_n_3\,
      I2 => \icmp_ln138_reg_310[0]_i_3_n_3\,
      I3 => \icmp_ln138_reg_310[0]_i_4_n_3\,
      I4 => \icmp_ln138_reg_310[0]_i_5_n_3\,
      I5 => \^weights_40_ce0\,
      O => \icmp_ln138_reg_310_reg[0]\
    );
\icmp_ln138_reg_310[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(10),
      I2 => \out\(8),
      I3 => \out\(6),
      I4 => \icmp_ln138_reg_310[0]_i_6_n_3\,
      O => \icmp_ln138_reg_310[0]_i_2_n_3\
    );
\icmp_ln138_reg_310[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \out\(17),
      I1 => \out\(20),
      I2 => \out\(12),
      I3 => \out\(22),
      I4 => \icmp_ln138_reg_310[0]_i_7_n_3\,
      O => \icmp_ln138_reg_310[0]_i_3_n_3\
    );
\icmp_ln138_reg_310[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \out\(23),
      I1 => \out\(28),
      I2 => \out\(5),
      I3 => \out\(16),
      I4 => \icmp_ln138_reg_310[0]_i_8_n_3\,
      O => \icmp_ln138_reg_310[0]_i_4_n_3\
    );
\icmp_ln138_reg_310[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \out\(15),
      I1 => \out\(21),
      I2 => \out\(2),
      I3 => \out\(19),
      I4 => \icmp_ln138_reg_310[0]_i_9_n_3\,
      O => \icmp_ln138_reg_310[0]_i_5_n_3\
    );
\icmp_ln138_reg_310[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \out\(30),
      I1 => \out\(14),
      I2 => \out\(24),
      I3 => \out\(18),
      O => \icmp_ln138_reg_310[0]_i_6_n_3\
    );
\icmp_ln138_reg_310[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \out\(9),
      I1 => \out\(3),
      I2 => \out\(26),
      I3 => \out\(11),
      O => \icmp_ln138_reg_310[0]_i_7_n_3\
    );
\icmp_ln138_reg_310[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \out\(29),
      I1 => \out\(1),
      I2 => \out\(25),
      I3 => \out\(4),
      O => \icmp_ln138_reg_310[0]_i_8_n_3\
    );
\icmp_ln138_reg_310[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \out\(31),
      I1 => \out\(13),
      I2 => \out\(27),
      I3 => \out\(7),
      O => \icmp_ln138_reg_310[0]_i_9_n_3\
    );
\icmp_ln161_reg_320[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_1_fu_178_p2(26),
      I1 => sf_1_fu_178_p2(14),
      I2 => sf_1_fu_178_p2(30),
      I3 => sf_1_fu_178_p2(27),
      O => \icmp_ln161_reg_320[0]_i_10_n_3\
    );
\icmp_ln161_reg_320[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_1_fu_178_p2(5),
      I1 => sf_1_fu_178_p2(4),
      I2 => sf_1_fu_178_p2(2),
      I3 => sf_1_fu_178_p2(15),
      O => \icmp_ln161_reg_320[0]_i_13_n_3\
    );
\icmp_ln161_reg_320[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_1_fu_178_p2(23),
      I1 => sf_1_fu_178_p2(7),
      I2 => sf_1_fu_178_p2(25),
      I3 => sf_1_fu_178_p2(13),
      O => \icmp_ln161_reg_320[0]_i_15_n_3\
    );
\icmp_ln161_reg_320[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \out\(0),
      I1 => sf_1_fu_178_p2(17),
      I2 => sf_1_fu_178_p2(3),
      I3 => sf_1_fu_178_p2(1),
      O => \icmp_ln161_reg_320[0]_i_16_n_3\
    );
\icmp_ln161_reg_320[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_1_fu_178_p2(8),
      I1 => sf_1_fu_178_p2(28),
      I2 => sf_1_fu_178_p2(11),
      I3 => sf_1_fu_178_p2(24),
      I4 => \icmp_ln161_reg_320[0]_i_10_n_3\,
      O => \^sf_fu_78_reg[8]\
    );
\icmp_ln161_reg_320[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sf_1_fu_178_p2(22),
      I1 => sf_1_fu_178_p2(16),
      I2 => sf_1_fu_178_p2(10),
      I3 => sf_1_fu_178_p2(31),
      I4 => \icmp_ln161_reg_320[0]_i_13_n_3\,
      O => \^sf_fu_78_reg[24]\
    );
\icmp_ln161_reg_320[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => sf_1_fu_178_p2(12),
      I1 => sf_1_fu_178_p2(6),
      I2 => sf_1_fu_178_p2(21),
      I3 => sf_1_fu_178_p2(19),
      I4 => \icmp_ln161_reg_320[0]_i_15_n_3\,
      O => \^sf_fu_78_reg[12]\
    );
\icmp_ln161_reg_320[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_1_fu_178_p2(20),
      I1 => sf_1_fu_178_p2(18),
      I2 => sf_1_fu_178_p2(9),
      I3 => sf_1_fu_178_p2(29),
      I4 => \icmp_ln161_reg_320[0]_i_16_n_3\,
      O => \^sf_fu_78_reg[20]\
    );
\icmp_ln161_reg_320_pp0_iter3_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF5F50000A080"
    )
        port map (
      I0 => ap_CS_iter3_fsm_state4,
      I1 => icmp_ln123_reg_301_pp0_iter2_reg,
      I2 => icmp_ln161_reg_320_pp0_iter2_reg,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => \ap_CS_iter3_fsm[1]_i_2_n_3\,
      I5 => icmp_ln161_reg_320_pp0_iter3_reg,
      O => \ap_CS_iter3_fsm_reg[1]\
    );
\icmp_ln161_reg_320_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln161_reg_320_reg[0]_i_8_n_3\,
      CO(3) => \icmp_ln161_reg_320_reg[0]_i_11_n_3\,
      CO(2) => \icmp_ln161_reg_320_reg[0]_i_11_n_4\,
      CO(1) => \icmp_ln161_reg_320_reg[0]_i_11_n_5\,
      CO(0) => \icmp_ln161_reg_320_reg[0]_i_11_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_1_fu_178_p2(16 downto 13),
      S(3 downto 0) => \out\(16 downto 13)
    );
\icmp_ln161_reg_320_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln161_reg_320_reg[0]_i_7_n_3\,
      CO(3 downto 2) => \NLW_icmp_ln161_reg_320_reg[0]_i_12_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \icmp_ln161_reg_320_reg[0]_i_12_n_5\,
      CO(0) => \icmp_ln161_reg_320_reg[0]_i_12_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_icmp_ln161_reg_320_reg[0]_i_12_O_UNCONNECTED\(3),
      O(2 downto 0) => sf_1_fu_178_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \out\(31 downto 29)
    );
\icmp_ln161_reg_320_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln161_reg_320_reg[0]_i_11_n_3\,
      CO(3) => \icmp_ln161_reg_320_reg[0]_i_14_n_3\,
      CO(2) => \icmp_ln161_reg_320_reg[0]_i_14_n_4\,
      CO(1) => \icmp_ln161_reg_320_reg[0]_i_14_n_5\,
      CO(0) => \icmp_ln161_reg_320_reg[0]_i_14_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_1_fu_178_p2(20 downto 17),
      S(3 downto 0) => \out\(20 downto 17)
    );
\icmp_ln161_reg_320_reg[0]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln161_reg_320_reg[0]_i_17_n_3\,
      CO(2) => \icmp_ln161_reg_320_reg[0]_i_17_n_4\,
      CO(1) => \icmp_ln161_reg_320_reg[0]_i_17_n_5\,
      CO(0) => \icmp_ln161_reg_320_reg[0]_i_17_n_6\,
      CYINIT => \out\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_1_fu_178_p2(4 downto 1),
      S(3 downto 0) => \out\(4 downto 1)
    );
\icmp_ln161_reg_320_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln161_reg_320_reg[0]_i_17_n_3\,
      CO(3) => \icmp_ln161_reg_320_reg[0]_i_6_n_3\,
      CO(2) => \icmp_ln161_reg_320_reg[0]_i_6_n_4\,
      CO(1) => \icmp_ln161_reg_320_reg[0]_i_6_n_5\,
      CO(0) => \icmp_ln161_reg_320_reg[0]_i_6_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_1_fu_178_p2(8 downto 5),
      S(3 downto 0) => \out\(8 downto 5)
    );
\icmp_ln161_reg_320_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln161_reg_320_reg[0]_i_9_n_3\,
      CO(3) => \icmp_ln161_reg_320_reg[0]_i_7_n_3\,
      CO(2) => \icmp_ln161_reg_320_reg[0]_i_7_n_4\,
      CO(1) => \icmp_ln161_reg_320_reg[0]_i_7_n_5\,
      CO(0) => \icmp_ln161_reg_320_reg[0]_i_7_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_1_fu_178_p2(28 downto 25),
      S(3 downto 0) => \out\(28 downto 25)
    );
\icmp_ln161_reg_320_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln161_reg_320_reg[0]_i_6_n_3\,
      CO(3) => \icmp_ln161_reg_320_reg[0]_i_8_n_3\,
      CO(2) => \icmp_ln161_reg_320_reg[0]_i_8_n_4\,
      CO(1) => \icmp_ln161_reg_320_reg[0]_i_8_n_5\,
      CO(0) => \icmp_ln161_reg_320_reg[0]_i_8_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_1_fu_178_p2(12 downto 9),
      S(3 downto 0) => \out\(12 downto 9)
    );
\icmp_ln161_reg_320_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln161_reg_320_reg[0]_i_14_n_3\,
      CO(3) => \icmp_ln161_reg_320_reg[0]_i_9_n_3\,
      CO(2) => \icmp_ln161_reg_320_reg[0]_i_9_n_4\,
      CO(1) => \icmp_ln161_reg_320_reg[0]_i_9_n_5\,
      CO(0) => \icmp_ln161_reg_320_reg[0]_i_9_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_1_fu_178_p2(24 downto 21),
      S(3 downto 0) => \out\(24 downto 21)
    );
\local_temp_reg_324[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAA2AA"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => ap_CS_iter3_fsm_state4,
      I2 => icmp_ln123_reg_301_pp0_iter2_reg,
      I3 => icmp_ln161_reg_320_pp0_iter2_reg,
      I4 => \B_V_data_1_state_reg_n_3_[1]\,
      I5 => \ap_CS_iter3_fsm[1]_i_2_n_3\,
      O => ap_NS_iter3_fsm1
    );
\p_0_0_062_i3_fu_86[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3B77"
    )
        port map (
      I0 => Q(1),
      I1 => \p_0_0_062_i3_fu_86_reg[3]\(1),
      I2 => \p_0_0_062_i3_fu_86_reg[3]\(0),
      I3 => Q(0),
      O => \^di\(2)
    );
\p_0_0_062_i3_fu_86[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0A0"
    )
        port map (
      I0 => Q(0),
      I1 => \p_0_0_062_i3_fu_86_reg[3]\(0),
      I2 => \p_0_0_062_i3_fu_86_reg[3]\(1),
      I3 => Q(1),
      O => \^di\(1)
    );
\p_0_0_062_i3_fu_86[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_i_3_0\(1),
      I1 => icmp_ln138_reg_310_pp0_iter2_reg,
      O => \^di\(0)
    );
\p_0_0_062_i3_fu_86[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002202"
    )
        port map (
      I0 => ap_CS_iter3_fsm_state4,
      I1 => icmp_ln123_reg_301_pp0_iter2_reg,
      I2 => icmp_ln161_reg_320_pp0_iter2_reg,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => \ap_CS_iter3_fsm[1]_i_2_n_3\,
      O => E(0)
    );
\q0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAA2AA"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => ap_CS_iter3_fsm_state4,
      I2 => icmp_ln123_reg_301_pp0_iter2_reg,
      I3 => icmp_ln161_reg_320_pp0_iter2_reg,
      I4 => \B_V_data_1_state_reg_n_3_[1]\,
      I5 => \ap_CS_iter3_fsm[1]_i_2_n_3\,
      O => \^weights_40_ce0\
    );
\sf_fu_78[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888F8888888888"
    )
        port map (
      I0 => \^p_9_in\,
      I1 => ap_loop_init,
      I2 => \^sf_fu_78_reg[8]\,
      I3 => \^sf_fu_78_reg[24]\,
      I4 => \sf_fu_78[0]_i_4_n_3\,
      I5 => \sf_fu_78[0]_i_5_n_3\,
      O => clear
    );
\sf_fu_78[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444404444"
    )
        port map (
      I0 => icmp_ln123_reg_301,
      I1 => \^weights_40_ce0\,
      I2 => \^sf_fu_78_reg[20]\,
      I3 => \^sf_fu_78_reg[12]\,
      I4 => \^sf_fu_78_reg[24]\,
      I5 => \^sf_fu_78_reg[8]\,
      O => sf_fu_780
    );
\sf_fu_78[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \icmp_ln161_reg_320[0]_i_16_n_3\,
      I1 => \sf_fu_78[0]_i_7_n_3\,
      I2 => \icmp_ln161_reg_320[0]_i_15_n_3\,
      I3 => \sf_fu_78[0]_i_8_n_3\,
      O => \sf_fu_78[0]_i_4_n_3\
    );
\sf_fu_78[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^weights_40_ce0\,
      I1 => icmp_ln123_reg_301,
      O => \sf_fu_78[0]_i_5_n_3\
    );
\sf_fu_78[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_1_fu_178_p2(29),
      I1 => sf_1_fu_178_p2(9),
      I2 => sf_1_fu_178_p2(18),
      I3 => sf_1_fu_178_p2(20),
      O => \sf_fu_78[0]_i_7_n_3\
    );
\sf_fu_78[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sf_1_fu_178_p2(19),
      I1 => sf_1_fu_178_p2(21),
      I2 => sf_1_fu_178_p2(6),
      I3 => sf_1_fu_178_p2(12),
      O => \sf_fu_78[0]_i_8_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_weights_40_ROM_AUTO_1R is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_weights_40_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_weights_40_ROM_AUTO_1R is
  signal p_0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C8238206DCDB044"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(3),
      I4 => \out\(4),
      I5 => \out\(5),
      O => p_0_out(0)
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1080202048888000"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(3),
      I4 => \out\(4),
      I5 => \out\(5),
      O => p_0_out(1)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(0),
      Q => Q(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(1),
      Q => Q(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TVALID : out STD_LOGIC
  );
  attribute ap_ST_iter0_fsm_state1 : string;
  attribute ap_ST_iter0_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3 : entity is "1'b1";
  attribute ap_ST_iter1_fsm_state0 : string;
  attribute ap_ST_iter1_fsm_state0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3 : entity is "2'b01";
  attribute ap_ST_iter1_fsm_state2 : string;
  attribute ap_ST_iter1_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3 : entity is "2'b10";
  attribute ap_ST_iter2_fsm_state0 : string;
  attribute ap_ST_iter2_fsm_state0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3 : entity is "2'b01";
  attribute ap_ST_iter2_fsm_state3 : string;
  attribute ap_ST_iter2_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3 : entity is "2'b10";
  attribute ap_ST_iter3_fsm_state0 : string;
  attribute ap_ST_iter3_fsm_state0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3 : entity is "2'b01";
  attribute ap_ST_iter3_fsm_state4 : string;
  attribute ap_ST_iter3_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3 : entity is "2'b10";
  attribute ap_ST_iter4_fsm_state0 : string;
  attribute ap_ST_iter4_fsm_state0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3 : entity is "2'b01";
  attribute ap_ST_iter4_fsm_state5 : string;
  attribute ap_ST_iter4_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3 : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3 is
  signal \<const0>\ : STD_LOGIC;
  signal act_reg_305 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal act_reg_305_pp0_iter1_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal act_reg_305_pp0_iter2_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal add_ln169_fu_240_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal ap_CS_iter2_fsm_state3 : STD_LOGIC;
  signal ap_CS_iter3_fsm_state4 : STD_LOGIC;
  signal ap_CS_iter4_fsm_state5 : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter2_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter3_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter3_fsm1 : STD_LOGIC;
  signal ap_NS_iter4_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_loop_init : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_8 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_9 : STD_LOGIC;
  signal i_fu_82 : STD_LOGIC;
  signal \i_fu_82_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_3_[6]\ : STD_LOGIC;
  signal icmp_ln123_fu_134_p2 : STD_LOGIC;
  signal icmp_ln123_reg_301 : STD_LOGIC;
  signal icmp_ln123_reg_301_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln123_reg_301_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln123_reg_301_pp0_iter3_reg : STD_LOGIC;
  signal icmp_ln138_reg_310_pp0_iter2_reg : STD_LOGIC;
  signal \icmp_ln138_reg_310_reg_n_3_[0]\ : STD_LOGIC;
  signal icmp_ln161_fu_184_p2 : STD_LOGIC;
  signal icmp_ln161_reg_320 : STD_LOGIC;
  signal icmp_ln161_reg_320_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln161_reg_320_pp0_iter3_reg : STD_LOGIC;
  signal in0_V_TVALID_int_regslice : STD_LOGIC;
  signal local_temp_reg_324 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_0_062_i3_fu_860 : STD_LOGIC;
  signal \p_0_0_062_i3_fu_86[3]_i_5_n_3\ : STD_LOGIC;
  signal \p_0_0_062_i3_fu_86[3]_i_6_n_3\ : STD_LOGIC;
  signal \p_0_0_062_i3_fu_86[3]_i_7_n_3\ : STD_LOGIC;
  signal \p_0_0_062_i3_fu_86[3]_i_8_n_3\ : STD_LOGIC;
  signal \p_0_0_062_i3_fu_86[3]_i_9_n_3\ : STD_LOGIC;
  signal \p_0_0_062_i3_fu_86[7]_i_3_n_3\ : STD_LOGIC;
  signal \p_0_0_062_i3_fu_86[7]_i_4_n_3\ : STD_LOGIC;
  signal \p_0_0_062_i3_fu_86[7]_i_5_n_3\ : STD_LOGIC;
  signal \p_0_0_062_i3_fu_86[7]_i_6_n_3\ : STD_LOGIC;
  signal \p_0_0_062_i3_fu_86[7]_i_7_n_3\ : STD_LOGIC;
  signal \p_0_0_062_i3_fu_86[7]_i_8_n_3\ : STD_LOGIC;
  signal \p_0_0_062_i3_fu_86[7]_i_9_n_3\ : STD_LOGIC;
  signal p_0_0_062_i3_fu_86_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_0_062_i3_fu_86_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \p_0_0_062_i3_fu_86_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \p_0_0_062_i3_fu_86_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \p_0_0_062_i3_fu_86_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \p_0_0_062_i3_fu_86_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \p_0_0_062_i3_fu_86_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \p_0_0_062_i3_fu_86_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_both_in0_V_U_n_6 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_7 : STD_LOGIC;
  signal regslice_both_out_V_U_n_10 : STD_LOGIC;
  signal regslice_both_out_V_U_n_11 : STD_LOGIC;
  signal regslice_both_out_V_U_n_12 : STD_LOGIC;
  signal regslice_both_out_V_U_n_13 : STD_LOGIC;
  signal regslice_both_out_V_U_n_16 : STD_LOGIC;
  signal regslice_both_out_V_U_n_19 : STD_LOGIC;
  signal regslice_both_out_V_U_n_20 : STD_LOGIC;
  signal regslice_both_out_V_U_n_24 : STD_LOGIC;
  signal regslice_both_out_V_U_n_25 : STD_LOGIC;
  signal regslice_both_out_V_U_n_26 : STD_LOGIC;
  signal regslice_both_out_V_U_n_5 : STD_LOGIC;
  signal select_ln138_fu_213_p3 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal sext_ln169_fu_236_p1 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal sf_1_fu_178_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sf_fu_780 : STD_LOGIC;
  signal sf_fu_78_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \sf_fu_78_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \sf_fu_78_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \sf_fu_78_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \sf_fu_78_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \sf_fu_78_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \sf_fu_78_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \sf_fu_78_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \sf_fu_78_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \sf_fu_78_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \sf_fu_78_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_78_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_78_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_78_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_78_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sf_fu_78_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \sf_fu_78_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \sf_fu_78_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \sf_fu_78_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_78_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_78_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_78_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_78_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sf_fu_78_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \sf_fu_78_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \sf_fu_78_reg[20]_i_1_n_10\ : STD_LOGIC;
  signal \sf_fu_78_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_78_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_78_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_78_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_78_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sf_fu_78_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \sf_fu_78_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \sf_fu_78_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \sf_fu_78_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_78_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_78_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_78_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_78_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sf_fu_78_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \sf_fu_78_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \sf_fu_78_reg[28]_i_1_n_10\ : STD_LOGIC;
  signal \sf_fu_78_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_78_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_78_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_78_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \sf_fu_78_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \sf_fu_78_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \sf_fu_78_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \sf_fu_78_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_78_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_78_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_78_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_78_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sf_fu_78_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \sf_fu_78_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \sf_fu_78_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \sf_fu_78_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_78_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_78_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_78_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_78_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sf_fu_78_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \sf_fu_78_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \sf_fu_78_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal weights_40_ce0 : STD_LOGIC;
  signal \NLW_p_0_0_062_i3_fu_86_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sf_fu_78_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter2_fsm_reg[1]\ : label is "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter3_fsm_reg[1]\ : label is "ap_ST_iter3_fsm_state0:01,ap_ST_iter3_fsm_state4:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter4_fsm_reg[1]\ : label is "ap_ST_iter4_fsm_state0:01,ap_ST_iter4_fsm_state5:10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \p_0_0_062_i3_fu_86_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_0_0_062_i3_fu_86_reg[7]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_78_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \sf_fu_78_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sf_fu_78_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sf_fu_78_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sf_fu_78_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sf_fu_78_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sf_fu_78_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sf_fu_78_reg[8]_i_1\ : label is 11;
begin
  out_V_TDATA(7) <= \<const0>\;
  out_V_TDATA(6) <= \<const0>\;
  out_V_TDATA(5) <= \<const0>\;
  out_V_TDATA(4) <= \<const0>\;
  out_V_TDATA(3) <= \<const0>\;
  out_V_TDATA(2) <= \<const0>\;
  out_V_TDATA(1) <= \<const0>\;
  out_V_TDATA(0) <= \^out_v_tdata\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\act_reg_305_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_40_ce0,
      D => act_reg_305(0),
      Q => act_reg_305_pp0_iter1_reg(0),
      R => '0'
    );
\act_reg_305_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_40_ce0,
      D => act_reg_305(1),
      Q => act_reg_305_pp0_iter1_reg(1),
      R => '0'
    );
\act_reg_305_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1,
      D => act_reg_305_pp0_iter1_reg(0),
      Q => act_reg_305_pp0_iter2_reg(0),
      R => '0'
    );
\act_reg_305_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1,
      D => act_reg_305_pp0_iter1_reg(1),
      Q => act_reg_305_pp0_iter2_reg(1),
      R => '0'
    );
\act_reg_305_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_in0_V_U_n_7,
      Q => act_reg_305(0),
      R => '0'
    );
\act_reg_305_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_in0_V_U_n_6,
      Q => act_reg_305(1),
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
      R => ap_rst_n_inv
    );
\ap_CS_iter2_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter2_fsm(1),
      Q => ap_CS_iter2_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_iter3_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter3_fsm(1),
      Q => ap_CS_iter3_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_iter4_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter4_fsm(1),
      Q => ap_CS_iter4_fsm_state5,
      R => ap_rst_n_inv
    );
flow_control_loop_pipe_no_ap_cont_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_flow_control_loop_pipe_no_ap_cont
     port map (
      D(6) => flow_control_loop_pipe_no_ap_cont_U_n_5,
      D(5) => flow_control_loop_pipe_no_ap_cont_U_n_6,
      D(4) => flow_control_loop_pipe_no_ap_cont_U_n_7,
      D(3) => flow_control_loop_pipe_no_ap_cont_U_n_8,
      D(2) => flow_control_loop_pipe_no_ap_cont_U_n_9,
      D(1) => flow_control_loop_pipe_no_ap_cont_U_n_10,
      D(0) => flow_control_loop_pipe_no_ap_cont_U_n_11,
      Q(6) => \i_fu_82_reg_n_3_[6]\,
      Q(5) => \i_fu_82_reg_n_3_[5]\,
      Q(4) => \i_fu_82_reg_n_3_[4]\,
      Q(3) => \i_fu_82_reg_n_3_[3]\,
      Q(2) => \i_fu_82_reg_n_3_[2]\,
      Q(1) => \i_fu_82_reg_n_3_[1]\,
      Q(0) => \i_fu_82_reg_n_3_[0]\,
      ap_clk => ap_clk,
      ap_loop_init => ap_loop_init,
      ap_loop_init_reg_0 => regslice_both_out_V_U_n_10,
      ap_rst_n => ap_rst_n,
      icmp_ln123_fu_134_p2 => icmp_ln123_fu_134_p2,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice
    );
\i_fu_82_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => flow_control_loop_pipe_no_ap_cont_U_n_11,
      Q => \i_fu_82_reg_n_3_[0]\,
      R => '0'
    );
\i_fu_82_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => flow_control_loop_pipe_no_ap_cont_U_n_10,
      Q => \i_fu_82_reg_n_3_[1]\,
      R => '0'
    );
\i_fu_82_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => flow_control_loop_pipe_no_ap_cont_U_n_9,
      Q => \i_fu_82_reg_n_3_[2]\,
      R => '0'
    );
\i_fu_82_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => flow_control_loop_pipe_no_ap_cont_U_n_8,
      Q => \i_fu_82_reg_n_3_[3]\,
      R => '0'
    );
\i_fu_82_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => flow_control_loop_pipe_no_ap_cont_U_n_7,
      Q => \i_fu_82_reg_n_3_[4]\,
      R => '0'
    );
\i_fu_82_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => flow_control_loop_pipe_no_ap_cont_U_n_6,
      Q => \i_fu_82_reg_n_3_[5]\,
      R => '0'
    );
\i_fu_82_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => flow_control_loop_pipe_no_ap_cont_U_n_5,
      Q => \i_fu_82_reg_n_3_[6]\,
      R => '0'
    );
\icmp_ln123_reg_301_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_40_ce0,
      D => icmp_ln123_reg_301,
      Q => icmp_ln123_reg_301_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln123_reg_301_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1,
      D => icmp_ln123_reg_301_pp0_iter1_reg,
      Q => icmp_ln123_reg_301_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln123_reg_301_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_V_U_n_26,
      Q => icmp_ln123_reg_301_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln123_reg_301_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_V_U_n_24,
      Q => icmp_ln123_reg_301,
      R => '0'
    );
\icmp_ln138_reg_310_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1,
      D => \icmp_ln138_reg_310_reg_n_3_[0]\,
      Q => icmp_ln138_reg_310_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln138_reg_310_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_V_U_n_16,
      Q => \icmp_ln138_reg_310_reg_n_3_[0]\,
      R => '0'
    );
\icmp_ln161_reg_320[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => regslice_both_out_V_U_n_12,
      I1 => regslice_both_out_V_U_n_13,
      I2 => regslice_both_out_V_U_n_20,
      I3 => regslice_both_out_V_U_n_19,
      O => icmp_ln161_fu_184_p2
    );
\icmp_ln161_reg_320_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1,
      D => icmp_ln161_reg_320,
      Q => icmp_ln161_reg_320_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln161_reg_320_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_V_U_n_25,
      Q => icmp_ln161_reg_320_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln161_reg_320_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_40_ce0,
      D => icmp_ln161_fu_184_p2,
      Q => icmp_ln161_reg_320,
      R => '0'
    );
\local_temp_reg_324_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1,
      D => q0(0),
      Q => local_temp_reg_324(0),
      R => '0'
    );
\local_temp_reg_324_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1,
      D => q0(1),
      Q => local_temp_reg_324(1),
      R => '0'
    );
\p_0_0_062_i3_fu_86[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_0_062_i3_fu_86_reg(0),
      I1 => icmp_ln138_reg_310_pp0_iter2_reg,
      O => \p_0_0_062_i3_fu_86[3]_i_5_n_3\
    );
\p_0_0_062_i3_fu_86[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4883B77C488C488"
    )
        port map (
      I0 => act_reg_305_pp0_iter2_reg(1),
      I1 => local_temp_reg_324(1),
      I2 => local_temp_reg_324(0),
      I3 => act_reg_305_pp0_iter2_reg(0),
      I4 => icmp_ln138_reg_310_pp0_iter2_reg,
      I5 => p_0_0_062_i3_fu_86_reg(3),
      O => \p_0_0_062_i3_fu_86[3]_i_6_n_3\
    );
\p_0_0_062_i3_fu_86[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4883B77C488C488"
    )
        port map (
      I0 => act_reg_305_pp0_iter2_reg(1),
      I1 => local_temp_reg_324(1),
      I2 => local_temp_reg_324(0),
      I3 => act_reg_305_pp0_iter2_reg(0),
      I4 => icmp_ln138_reg_310_pp0_iter2_reg,
      I5 => p_0_0_062_i3_fu_86_reg(2),
      O => \p_0_0_062_i3_fu_86[3]_i_7_n_3\
    );
\p_0_0_062_i3_fu_86[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BBBB444B444B444"
    )
        port map (
      I0 => icmp_ln138_reg_310_pp0_iter2_reg,
      I1 => p_0_0_062_i3_fu_86_reg(1),
      I2 => local_temp_reg_324(0),
      I3 => act_reg_305_pp0_iter2_reg(1),
      I4 => act_reg_305_pp0_iter2_reg(0),
      I5 => local_temp_reg_324(1),
      O => \p_0_0_062_i3_fu_86[3]_i_8_n_3\
    );
\p_0_0_062_i3_fu_86[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => icmp_ln138_reg_310_pp0_iter2_reg,
      I1 => p_0_0_062_i3_fu_86_reg(0),
      I2 => act_reg_305_pp0_iter2_reg(0),
      I3 => local_temp_reg_324(0),
      O => \p_0_0_062_i3_fu_86[3]_i_9_n_3\
    );
\p_0_0_062_i3_fu_86[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_0_062_i3_fu_86_reg(5),
      I1 => icmp_ln138_reg_310_pp0_iter2_reg,
      O => \p_0_0_062_i3_fu_86[7]_i_3_n_3\
    );
\p_0_0_062_i3_fu_86[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_0_062_i3_fu_86_reg(4),
      I1 => icmp_ln138_reg_310_pp0_iter2_reg,
      O => \p_0_0_062_i3_fu_86[7]_i_4_n_3\
    );
\p_0_0_062_i3_fu_86[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_0_062_i3_fu_86_reg(3),
      I1 => icmp_ln138_reg_310_pp0_iter2_reg,
      O => \p_0_0_062_i3_fu_86[7]_i_5_n_3\
    );
\p_0_0_062_i3_fu_86[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => p_0_0_062_i3_fu_86_reg(6),
      I1 => icmp_ln138_reg_310_pp0_iter2_reg,
      I2 => p_0_0_062_i3_fu_86_reg(7),
      O => \p_0_0_062_i3_fu_86[7]_i_6_n_3\
    );
\p_0_0_062_i3_fu_86[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => p_0_0_062_i3_fu_86_reg(5),
      I1 => p_0_0_062_i3_fu_86_reg(6),
      I2 => icmp_ln138_reg_310_pp0_iter2_reg,
      O => \p_0_0_062_i3_fu_86[7]_i_7_n_3\
    );
\p_0_0_062_i3_fu_86[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => p_0_0_062_i3_fu_86_reg(4),
      I1 => icmp_ln138_reg_310_pp0_iter2_reg,
      I2 => p_0_0_062_i3_fu_86_reg(5),
      O => \p_0_0_062_i3_fu_86[7]_i_8_n_3\
    );
\p_0_0_062_i3_fu_86[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => p_0_0_062_i3_fu_86_reg(3),
      I1 => icmp_ln138_reg_310_pp0_iter2_reg,
      I2 => p_0_0_062_i3_fu_86_reg(4),
      O => \p_0_0_062_i3_fu_86[7]_i_9_n_3\
    );
\p_0_0_062_i3_fu_86_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_0_062_i3_fu_860,
      D => add_ln169_fu_240_p2(0),
      Q => p_0_0_062_i3_fu_86_reg(0),
      R => '0'
    );
\p_0_0_062_i3_fu_86_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_0_062_i3_fu_860,
      D => add_ln169_fu_240_p2(1),
      Q => p_0_0_062_i3_fu_86_reg(1),
      R => '0'
    );
\p_0_0_062_i3_fu_86_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_0_062_i3_fu_860,
      D => add_ln169_fu_240_p2(2),
      Q => p_0_0_062_i3_fu_86_reg(2),
      R => '0'
    );
\p_0_0_062_i3_fu_86_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_0_062_i3_fu_860,
      D => add_ln169_fu_240_p2(3),
      Q => p_0_0_062_i3_fu_86_reg(3),
      R => '0'
    );
\p_0_0_062_i3_fu_86_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_0_062_i3_fu_86_reg[3]_i_1_n_3\,
      CO(2) => \p_0_0_062_i3_fu_86_reg[3]_i_1_n_4\,
      CO(1) => \p_0_0_062_i3_fu_86_reg[3]_i_1_n_5\,
      CO(0) => \p_0_0_062_i3_fu_86_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => regslice_both_out_V_U_n_5,
      DI(2) => sext_ln169_fu_236_p1(2),
      DI(1) => select_ln138_fu_213_p3(1),
      DI(0) => \p_0_0_062_i3_fu_86[3]_i_5_n_3\,
      O(3 downto 0) => add_ln169_fu_240_p2(3 downto 0),
      S(3) => \p_0_0_062_i3_fu_86[3]_i_6_n_3\,
      S(2) => \p_0_0_062_i3_fu_86[3]_i_7_n_3\,
      S(1) => \p_0_0_062_i3_fu_86[3]_i_8_n_3\,
      S(0) => \p_0_0_062_i3_fu_86[3]_i_9_n_3\
    );
\p_0_0_062_i3_fu_86_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_0_062_i3_fu_860,
      D => add_ln169_fu_240_p2(4),
      Q => p_0_0_062_i3_fu_86_reg(4),
      R => '0'
    );
\p_0_0_062_i3_fu_86_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_0_062_i3_fu_860,
      D => add_ln169_fu_240_p2(5),
      Q => p_0_0_062_i3_fu_86_reg(5),
      R => '0'
    );
\p_0_0_062_i3_fu_86_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_0_062_i3_fu_860,
      D => add_ln169_fu_240_p2(6),
      Q => p_0_0_062_i3_fu_86_reg(6),
      R => '0'
    );
\p_0_0_062_i3_fu_86_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_0_062_i3_fu_860,
      D => add_ln169_fu_240_p2(7),
      Q => p_0_0_062_i3_fu_86_reg(7),
      R => '0'
    );
\p_0_0_062_i3_fu_86_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_0_062_i3_fu_86_reg[3]_i_1_n_3\,
      CO(3) => \NLW_p_0_0_062_i3_fu_86_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \p_0_0_062_i3_fu_86_reg[7]_i_2_n_4\,
      CO(1) => \p_0_0_062_i3_fu_86_reg[7]_i_2_n_5\,
      CO(0) => \p_0_0_062_i3_fu_86_reg[7]_i_2_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_0_0_062_i3_fu_86[7]_i_3_n_3\,
      DI(1) => \p_0_0_062_i3_fu_86[7]_i_4_n_3\,
      DI(0) => \p_0_0_062_i3_fu_86[7]_i_5_n_3\,
      O(3 downto 0) => add_ln169_fu_240_p2(7 downto 4),
      S(3) => \p_0_0_062_i3_fu_86[7]_i_6_n_3\,
      S(2) => \p_0_0_062_i3_fu_86[7]_i_7_n_3\,
      S(1) => \p_0_0_062_i3_fu_86[7]_i_8_n_3\,
      S(0) => \p_0_0_062_i3_fu_86[7]_i_9_n_3\
    );
regslice_both_in0_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_in0_V_U_n_7,
      \B_V_data_1_payload_B_reg[1]_0\ => regslice_both_in0_V_U_n_6,
      \B_V_data_1_state_reg[1]_0\ => in0_V_TREADY,
      D(1 downto 0) => act_reg_305(1 downto 0),
      E(0) => i_fu_82,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \i_fu_82_reg[0]\ => regslice_both_out_V_U_n_10,
      icmp_ln123_fu_134_p2 => icmp_ln123_fu_134_p2,
      in0_V_TDATA(1 downto 0) => in0_V_TDATA(1 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      p_9_in => p_9_in
    );
regslice_both_out_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_regslice_both_0
     port map (
      \B_V_data_1_payload_A_reg[0]_i_3_0\(7 downto 0) => p_0_0_062_i3_fu_86_reg(7 downto 0),
      \B_V_data_1_state_reg[0]_0\ => out_V_TVALID,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_out_V_U_n_24,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_out_V_U_n_10,
      DI(2) => regslice_both_out_V_U_n_5,
      DI(1) => sext_ln169_fu_236_p1(2),
      DI(0) => select_ln138_fu_213_p3(1),
      E(0) => p_0_0_062_i3_fu_860,
      Q(1 downto 0) => act_reg_305_pp0_iter2_reg(1 downto 0),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      \ap_CS_iter3_fsm_reg[1]\ => regslice_both_out_V_U_n_25,
      \ap_CS_iter3_fsm_reg[1]_0\ => regslice_both_out_V_U_n_26,
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_CS_iter4_fsm_state5 => ap_CS_iter4_fsm_state5,
      ap_NS_iter1_fsm(0) => ap_NS_iter1_fsm(1),
      ap_NS_iter2_fsm(0) => ap_NS_iter2_fsm(1),
      ap_NS_iter3_fsm(0) => ap_NS_iter3_fsm(1),
      ap_NS_iter3_fsm1 => ap_NS_iter3_fsm1,
      ap_NS_iter4_fsm(0) => ap_NS_iter4_fsm(1),
      ap_clk => ap_clk,
      ap_loop_init => ap_loop_init,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      clear => regslice_both_out_V_U_n_11,
      icmp_ln123_fu_134_p2 => icmp_ln123_fu_134_p2,
      icmp_ln123_reg_301 => icmp_ln123_reg_301,
      icmp_ln123_reg_301_pp0_iter2_reg => icmp_ln123_reg_301_pp0_iter2_reg,
      icmp_ln123_reg_301_pp0_iter3_reg => icmp_ln123_reg_301_pp0_iter3_reg,
      icmp_ln138_reg_310_pp0_iter2_reg => icmp_ln138_reg_310_pp0_iter2_reg,
      \icmp_ln138_reg_310_reg[0]\ => regslice_both_out_V_U_n_16,
      \icmp_ln138_reg_310_reg[0]_0\ => \icmp_ln138_reg_310_reg_n_3_[0]\,
      icmp_ln161_reg_320_pp0_iter2_reg => icmp_ln161_reg_320_pp0_iter2_reg,
      icmp_ln161_reg_320_pp0_iter3_reg => icmp_ln161_reg_320_pp0_iter3_reg,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \out\(31 downto 6) => \sf_fu_78_reg__0\(31 downto 6),
      \out\(5 downto 0) => sf_fu_78_reg(5 downto 0),
      out_V_TDATA(0) => \^out_v_tdata\(0),
      out_V_TREADY => out_V_TREADY,
      \p_0_0_062_i3_fu_86_reg[3]\(1 downto 0) => local_temp_reg_324(1 downto 0),
      p_9_in => p_9_in,
      sf_fu_780 => sf_fu_780,
      \sf_fu_78_reg[12]\ => regslice_both_out_V_U_n_20,
      \sf_fu_78_reg[20]\ => regslice_both_out_V_U_n_19,
      \sf_fu_78_reg[24]\ => regslice_both_out_V_U_n_13,
      \sf_fu_78_reg[8]\ => regslice_both_out_V_U_n_12,
      weights_40_ce0 => weights_40_ce0
    );
\sf_fu_78[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sf_fu_78_reg(0),
      O => sf_1_fu_178_p2(0)
    );
\sf_fu_78_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[0]_i_3_n_10\,
      Q => sf_fu_78_reg(0),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sf_fu_78_reg[0]_i_3_n_3\,
      CO(2) => \sf_fu_78_reg[0]_i_3_n_4\,
      CO(1) => \sf_fu_78_reg[0]_i_3_n_5\,
      CO(0) => \sf_fu_78_reg[0]_i_3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sf_fu_78_reg[0]_i_3_n_7\,
      O(2) => \sf_fu_78_reg[0]_i_3_n_8\,
      O(1) => \sf_fu_78_reg[0]_i_3_n_9\,
      O(0) => \sf_fu_78_reg[0]_i_3_n_10\,
      S(3 downto 1) => sf_fu_78_reg(3 downto 1),
      S(0) => sf_1_fu_178_p2(0)
    );
\sf_fu_78_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[8]_i_1_n_8\,
      Q => \sf_fu_78_reg__0\(10),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[8]_i_1_n_7\,
      Q => \sf_fu_78_reg__0\(11),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[12]_i_1_n_10\,
      Q => \sf_fu_78_reg__0\(12),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_78_reg[8]_i_1_n_3\,
      CO(3) => \sf_fu_78_reg[12]_i_1_n_3\,
      CO(2) => \sf_fu_78_reg[12]_i_1_n_4\,
      CO(1) => \sf_fu_78_reg[12]_i_1_n_5\,
      CO(0) => \sf_fu_78_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sf_fu_78_reg[12]_i_1_n_7\,
      O(2) => \sf_fu_78_reg[12]_i_1_n_8\,
      O(1) => \sf_fu_78_reg[12]_i_1_n_9\,
      O(0) => \sf_fu_78_reg[12]_i_1_n_10\,
      S(3 downto 0) => \sf_fu_78_reg__0\(15 downto 12)
    );
\sf_fu_78_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[12]_i_1_n_9\,
      Q => \sf_fu_78_reg__0\(13),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[12]_i_1_n_8\,
      Q => \sf_fu_78_reg__0\(14),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[12]_i_1_n_7\,
      Q => \sf_fu_78_reg__0\(15),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[16]_i_1_n_10\,
      Q => \sf_fu_78_reg__0\(16),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_78_reg[12]_i_1_n_3\,
      CO(3) => \sf_fu_78_reg[16]_i_1_n_3\,
      CO(2) => \sf_fu_78_reg[16]_i_1_n_4\,
      CO(1) => \sf_fu_78_reg[16]_i_1_n_5\,
      CO(0) => \sf_fu_78_reg[16]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sf_fu_78_reg[16]_i_1_n_7\,
      O(2) => \sf_fu_78_reg[16]_i_1_n_8\,
      O(1) => \sf_fu_78_reg[16]_i_1_n_9\,
      O(0) => \sf_fu_78_reg[16]_i_1_n_10\,
      S(3 downto 0) => \sf_fu_78_reg__0\(19 downto 16)
    );
\sf_fu_78_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[16]_i_1_n_9\,
      Q => \sf_fu_78_reg__0\(17),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[16]_i_1_n_8\,
      Q => \sf_fu_78_reg__0\(18),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[16]_i_1_n_7\,
      Q => \sf_fu_78_reg__0\(19),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[0]_i_3_n_9\,
      Q => sf_fu_78_reg(1),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[20]_i_1_n_10\,
      Q => \sf_fu_78_reg__0\(20),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_78_reg[16]_i_1_n_3\,
      CO(3) => \sf_fu_78_reg[20]_i_1_n_3\,
      CO(2) => \sf_fu_78_reg[20]_i_1_n_4\,
      CO(1) => \sf_fu_78_reg[20]_i_1_n_5\,
      CO(0) => \sf_fu_78_reg[20]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sf_fu_78_reg[20]_i_1_n_7\,
      O(2) => \sf_fu_78_reg[20]_i_1_n_8\,
      O(1) => \sf_fu_78_reg[20]_i_1_n_9\,
      O(0) => \sf_fu_78_reg[20]_i_1_n_10\,
      S(3 downto 0) => \sf_fu_78_reg__0\(23 downto 20)
    );
\sf_fu_78_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[20]_i_1_n_9\,
      Q => \sf_fu_78_reg__0\(21),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[20]_i_1_n_8\,
      Q => \sf_fu_78_reg__0\(22),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[20]_i_1_n_7\,
      Q => \sf_fu_78_reg__0\(23),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[24]_i_1_n_10\,
      Q => \sf_fu_78_reg__0\(24),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_78_reg[20]_i_1_n_3\,
      CO(3) => \sf_fu_78_reg[24]_i_1_n_3\,
      CO(2) => \sf_fu_78_reg[24]_i_1_n_4\,
      CO(1) => \sf_fu_78_reg[24]_i_1_n_5\,
      CO(0) => \sf_fu_78_reg[24]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sf_fu_78_reg[24]_i_1_n_7\,
      O(2) => \sf_fu_78_reg[24]_i_1_n_8\,
      O(1) => \sf_fu_78_reg[24]_i_1_n_9\,
      O(0) => \sf_fu_78_reg[24]_i_1_n_10\,
      S(3 downto 0) => \sf_fu_78_reg__0\(27 downto 24)
    );
\sf_fu_78_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[24]_i_1_n_9\,
      Q => \sf_fu_78_reg__0\(25),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[24]_i_1_n_8\,
      Q => \sf_fu_78_reg__0\(26),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[24]_i_1_n_7\,
      Q => \sf_fu_78_reg__0\(27),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[28]_i_1_n_10\,
      Q => \sf_fu_78_reg__0\(28),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_78_reg[24]_i_1_n_3\,
      CO(3) => \NLW_sf_fu_78_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sf_fu_78_reg[28]_i_1_n_4\,
      CO(1) => \sf_fu_78_reg[28]_i_1_n_5\,
      CO(0) => \sf_fu_78_reg[28]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sf_fu_78_reg[28]_i_1_n_7\,
      O(2) => \sf_fu_78_reg[28]_i_1_n_8\,
      O(1) => \sf_fu_78_reg[28]_i_1_n_9\,
      O(0) => \sf_fu_78_reg[28]_i_1_n_10\,
      S(3 downto 0) => \sf_fu_78_reg__0\(31 downto 28)
    );
\sf_fu_78_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[28]_i_1_n_9\,
      Q => \sf_fu_78_reg__0\(29),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[0]_i_3_n_8\,
      Q => sf_fu_78_reg(2),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[28]_i_1_n_8\,
      Q => \sf_fu_78_reg__0\(30),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[28]_i_1_n_7\,
      Q => \sf_fu_78_reg__0\(31),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[0]_i_3_n_7\,
      Q => sf_fu_78_reg(3),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[4]_i_1_n_10\,
      Q => sf_fu_78_reg(4),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_78_reg[0]_i_3_n_3\,
      CO(3) => \sf_fu_78_reg[4]_i_1_n_3\,
      CO(2) => \sf_fu_78_reg[4]_i_1_n_4\,
      CO(1) => \sf_fu_78_reg[4]_i_1_n_5\,
      CO(0) => \sf_fu_78_reg[4]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sf_fu_78_reg[4]_i_1_n_7\,
      O(2) => \sf_fu_78_reg[4]_i_1_n_8\,
      O(1) => \sf_fu_78_reg[4]_i_1_n_9\,
      O(0) => \sf_fu_78_reg[4]_i_1_n_10\,
      S(3 downto 2) => \sf_fu_78_reg__0\(7 downto 6),
      S(1 downto 0) => sf_fu_78_reg(5 downto 4)
    );
\sf_fu_78_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[4]_i_1_n_9\,
      Q => sf_fu_78_reg(5),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[4]_i_1_n_8\,
      Q => \sf_fu_78_reg__0\(6),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[4]_i_1_n_7\,
      Q => \sf_fu_78_reg__0\(7),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[8]_i_1_n_10\,
      Q => \sf_fu_78_reg__0\(8),
      R => regslice_both_out_V_U_n_11
    );
\sf_fu_78_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_78_reg[4]_i_1_n_3\,
      CO(3) => \sf_fu_78_reg[8]_i_1_n_3\,
      CO(2) => \sf_fu_78_reg[8]_i_1_n_4\,
      CO(1) => \sf_fu_78_reg[8]_i_1_n_5\,
      CO(0) => \sf_fu_78_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sf_fu_78_reg[8]_i_1_n_7\,
      O(2) => \sf_fu_78_reg[8]_i_1_n_8\,
      O(1) => \sf_fu_78_reg[8]_i_1_n_9\,
      O(0) => \sf_fu_78_reg[8]_i_1_n_10\,
      S(3 downto 0) => \sf_fu_78_reg__0\(11 downto 8)
    );
\sf_fu_78_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_780,
      D => \sf_fu_78_reg[8]_i_1_n_9\,
      Q => \sf_fu_78_reg__0\(9),
      R => regslice_both_out_V_U_n_11
    );
weights_40_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_weights_40_ROM_AUTO_1R
     port map (
      E(0) => weights_40_ce0,
      Q(1 downto 0) => q0(1 downto 0),
      ap_clk => ap_clk,
      \out\(5 downto 0) => sf_fu_78_reg(5 downto 0)
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
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "finn_design_MatrixVectorActivation_3_0,MatrixVectorActivation_3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MatrixVectorActivation_3,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_out_V_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_iter0_fsm_state1 : string;
  attribute ap_ST_iter0_fsm_state1 of inst : label is "1'b1";
  attribute ap_ST_iter1_fsm_state0 : string;
  attribute ap_ST_iter1_fsm_state0 of inst : label is "2'b01";
  attribute ap_ST_iter1_fsm_state2 : string;
  attribute ap_ST_iter1_fsm_state2 of inst : label is "2'b10";
  attribute ap_ST_iter2_fsm_state0 : string;
  attribute ap_ST_iter2_fsm_state0 of inst : label is "2'b01";
  attribute ap_ST_iter2_fsm_state3 : string;
  attribute ap_ST_iter2_fsm_state3 of inst : label is "2'b10";
  attribute ap_ST_iter3_fsm_state0 : string;
  attribute ap_ST_iter3_fsm_state0 of inst : label is "2'b01";
  attribute ap_ST_iter3_fsm_state4 : string;
  attribute ap_ST_iter3_fsm_state4 of inst : label is "2'b10";
  attribute ap_ST_iter4_fsm_state0 : string;
  attribute ap_ST_iter4_fsm_state0 of inst : label is "2'b01";
  attribute ap_ST_iter4_fsm_state5 : string;
  attribute ap_ST_iter4_fsm_state5 of inst : label is "2'b10";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
begin
  out_V_TDATA(7) <= \<const0>\;
  out_V_TDATA(6) <= \<const0>\;
  out_V_TDATA(5) <= \<const0>\;
  out_V_TDATA(4) <= \<const0>\;
  out_V_TDATA(3) <= \<const0>\;
  out_V_TDATA(2) <= \<const0>\;
  out_V_TDATA(1) <= \<const0>\;
  out_V_TDATA(0) <= \^out_v_tdata\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 2) => B"000000",
      in0_V_TDATA(1 downto 0) => in0_V_TDATA(1 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(7 downto 1) => NLW_inst_out_V_TDATA_UNCONNECTED(7 downto 1),
      out_V_TDATA(0) => \^out_v_tdata\(0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
