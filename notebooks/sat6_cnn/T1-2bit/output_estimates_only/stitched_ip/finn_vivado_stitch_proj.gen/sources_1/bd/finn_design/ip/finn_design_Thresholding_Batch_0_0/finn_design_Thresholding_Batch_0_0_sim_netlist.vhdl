-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Fri Mar  1 03:08:53 2024
-- Host        : artti-desktop running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/artti/Desktop/finn/notebooks/sat6_cnn/raw/output_estimates_only/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_Thresholding_Batch_0_0/finn_design_Thresholding_Batch_0_0_sim_netlist.vhdl
-- Design      : finn_design_Thresholding_Batch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_flow_control_loop_pipe_sequential_init is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    ap_NS_iter1_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    icmp_ln295_fu_1993_p2 : out STD_LOGIC;
    grp_Thresholding_Batch_fu_546_ap_start_reg_reg : out STD_LOGIC;
    \i_fu_312_reg[12]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    grp_Thresholding_Batch_fu_546_ap_ready : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \i_fu_312_reg[3]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_iter1_fsm_reg[1]\ : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_iter1_fsm_reg[1]_0\ : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    grp_Thresholding_Batch_fu_546_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter3_reg : in STD_LOGIC;
    \i_fu_312_reg[0]\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_0 : in STD_LOGIC;
    \i_fu_312_reg[0]_0\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_1 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_2 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_3 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_4 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_5 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_6 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_7 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_8 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_9 : in STD_LOGIC;
    grp_Thresholding_Batch_fu_546_ap_start_reg_reg_0 : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    \i_fu_312_reg[0]_1\ : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_flow_control_loop_pipe_sequential_init : entity is "Thresholding_Batch_0_flow_control_loop_pipe_sequential_init";
end finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_flow_control_loop_pipe_sequential_init is
  signal \^b_v_data_1_state_reg[0]\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_3\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_3 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_3 : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal ap_sig_allocacmp_i_1 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \i_fu_312[12]_i_3_n_3\ : STD_LOGIC;
  signal \i_fu_312[12]_i_4_n_3\ : STD_LOGIC;
  signal \i_fu_312[12]_i_5_n_3\ : STD_LOGIC;
  signal \i_fu_312[12]_i_6_n_3\ : STD_LOGIC;
  signal \^i_fu_312_reg[3]\ : STD_LOGIC;
  signal \^icmp_ln295_fu_1993_p2\ : STD_LOGIC;
  signal \icmp_ln295_reg_4082[0]_i_4_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_fu_312[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_fu_312[12]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \icmp_ln295_reg_4082[0]_i_3\ : label is "soft_lutpair2";
begin
  \B_V_data_1_state_reg[0]\ <= \^b_v_data_1_state_reg[0]\;
  ap_rst_n_0 <= \^ap_rst_n_0\;
  \i_fu_312_reg[3]\ <= \^i_fu_312_reg[3]\;
  icmp_ln295_fu_1993_p2 <= \^icmp_ln295_fu_1993_p2\;
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(2),
      I1 => \^i_fu_312_reg[3]\,
      I2 => B_V_data_1_sel,
      O => \ap_CS_fsm_reg[2]\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8808"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_3\,
      I1 => Q(2),
      I2 => ap_done_cache,
      I3 => grp_Thresholding_Batch_fu_546_ap_start_reg,
      I4 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15FFFFFF"
    )
        port map (
      I0 => \ap_CS_iter1_fsm_reg[1]_0\,
      I1 => Q(2),
      I2 => out_V_TREADY_int_regslice,
      I3 => \ap_CS_iter1_fsm_reg[1]\,
      I4 => ap_loop_exit_ready_pp0_iter3_reg,
      O => \ap_CS_fsm[2]_i_2_n_3\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_3\,
      I1 => \ap_CS_fsm_reg[3]\(0),
      I2 => Q(2),
      I3 => Q(0),
      O => D(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10555555"
    )
        port map (
      I0 => Q(1),
      I1 => grp_Thresholding_Batch_fu_546_ap_start_reg,
      I2 => ap_done_cache,
      I3 => Q(2),
      I4 => \ap_CS_fsm[2]_i_2_n_3\,
      O => \ap_CS_fsm[3]_i_2_n_3\
    );
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEEEAAAAAAAA"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \ap_CS_iter1_fsm_reg[1]\,
      I2 => out_V_TREADY_int_regslice,
      I3 => Q(2),
      I4 => \ap_CS_iter1_fsm_reg[1]_0\,
      I5 => ap_CS_iter1_fsm_state2,
      O => ap_NS_iter1_fsm(0)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"73"
    )
        port map (
      I0 => grp_Thresholding_Batch_fu_546_ap_start_reg,
      I1 => \ap_CS_fsm[2]_i_2_n_3\,
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
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11010000"
    )
        port map (
      I0 => \i_fu_312[12]_i_3_n_3\,
      I1 => \i_fu_312[12]_i_4_n_3\,
      I2 => \i_fu_312_reg[0]\,
      I3 => \i_fu_312[12]_i_5_n_3\,
      I4 => \i_fu_312[12]_i_6_n_3\,
      O => grp_Thresholding_Batch_fu_546_ap_ready
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_3\,
      I1 => ap_loop_init_int,
      I2 => \^b_v_data_1_state_reg[0]\,
      I3 => ap_rst_n,
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
grp_Thresholding_Batch_fu_546_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFA"
    )
        port map (
      I0 => Q(1),
      I1 => grp_Thresholding_Batch_fu_546_ap_start_reg_reg_0,
      I2 => grp_Thresholding_Batch_fu_546_ap_start_reg,
      I3 => \^icmp_ln295_fu_1993_p2\,
      O => \ap_CS_fsm_reg[1]\
    );
\i_2_fu_1999_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I1 => ap_loop_init_int,
      I2 => grp_Thresholding_Batch_fu_546_ap_start_reg,
      O => \i_fu_312_reg[12]\(7)
    );
\i_2_fu_1999_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg_6,
      I1 => ap_loop_init_int,
      I2 => grp_Thresholding_Batch_fu_546_ap_start_reg,
      O => \i_fu_312_reg[12]\(6)
    );
\i_2_fu_1999_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg_7,
      I1 => ap_loop_init_int,
      I2 => grp_Thresholding_Batch_fu_546_ap_start_reg,
      O => \i_fu_312_reg[12]\(5)
    );
\i_2_fu_1999_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => ap_loop_init_int,
      I2 => grp_Thresholding_Batch_fu_546_ap_start_reg,
      O => \i_fu_312_reg[12]\(4)
    );
\i_2_fu_1999_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg_5,
      I1 => grp_Thresholding_Batch_fu_546_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \i_fu_312_reg[12]\(11)
    );
\i_2_fu_1999_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg_1,
      I1 => ap_loop_init_int,
      I2 => grp_Thresholding_Batch_fu_546_ap_start_reg,
      O => \i_fu_312_reg[12]\(10)
    );
\i_2_fu_1999_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg_2,
      I1 => ap_loop_init_int,
      I2 => grp_Thresholding_Batch_fu_546_ap_start_reg,
      O => \i_fu_312_reg[12]\(9)
    );
\i_2_fu_1999_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg_3,
      I1 => ap_loop_init_int,
      I2 => grp_Thresholding_Batch_fu_546_ap_start_reg,
      O => \i_fu_312_reg[12]\(8)
    );
i_2_fu_1999_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_312_reg[0]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Thresholding_Batch_fu_546_ap_start_reg,
      O => \i_fu_312_reg[12]\(0)
    );
i_2_fu_1999_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg_4,
      I1 => ap_loop_init_int,
      I2 => grp_Thresholding_Batch_fu_546_ap_start_reg,
      O => \i_fu_312_reg[12]\(3)
    );
i_2_fu_1999_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_312_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_Thresholding_Batch_fu_546_ap_start_reg,
      O => S(0)
    );
i_2_fu_1999_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg_9,
      I1 => ap_loop_init_int,
      I2 => grp_Thresholding_Batch_fu_546_ap_start_reg,
      O => \i_fu_312_reg[12]\(2)
    );
i_2_fu_1999_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg_8,
      I1 => ap_loop_init_int,
      I2 => grp_Thresholding_Batch_fu_546_ap_start_reg,
      O => \i_fu_312_reg[12]\(1)
    );
\i_fu_312[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Thresholding_Batch_fu_546_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \i_fu_312_reg[0]_0\,
      O => grp_Thresholding_Batch_fu_546_ap_start_reg_reg
    );
\i_fu_312[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454555455555555"
    )
        port map (
      I0 => \i_fu_312_reg[0]_1\,
      I1 => \i_fu_312[12]_i_3_n_3\,
      I2 => \i_fu_312[12]_i_4_n_3\,
      I3 => \i_fu_312_reg[0]\,
      I4 => \i_fu_312[12]_i_5_n_3\,
      I5 => \i_fu_312[12]_i_6_n_3\,
      O => \^i_fu_312_reg[3]\
    );
\i_fu_312[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg_6,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg_7,
      I2 => ap_loop_exit_ready_pp0_iter1_reg_reg_8,
      I3 => ap_loop_init_int,
      I4 => grp_Thresholding_Batch_fu_546_ap_start_reg,
      I5 => ap_loop_exit_ready_pp0_iter1_reg_reg_9,
      O => \i_fu_312[12]_i_3_n_3\
    );
\i_fu_312[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I2 => \i_fu_312_reg[0]_0\,
      I3 => ap_loop_exit_ready_pp0_iter1_reg_reg_1,
      O => \i_fu_312[12]_i_4_n_3\
    );
\i_fu_312[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_Thresholding_Batch_fu_546_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \i_fu_312[12]_i_5_n_3\
    );
\i_fu_312[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010100000000"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg_2,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg_3,
      I2 => ap_loop_exit_ready_pp0_iter1_reg_reg_4,
      I3 => ap_loop_init_int,
      I4 => grp_Thresholding_Batch_fu_546_ap_start_reg,
      I5 => ap_loop_exit_ready_pp0_iter1_reg_reg_5,
      O => \i_fu_312[12]_i_6_n_3\
    );
\icmp_ln295_reg_4082[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0002"
    )
        port map (
      I0 => \i_fu_312[12]_i_6_n_3\,
      I1 => ap_sig_allocacmp_i_1(3),
      I2 => \i_fu_312[12]_i_4_n_3\,
      I3 => \i_fu_312[12]_i_3_n_3\,
      I4 => in0_V_TVALID_int_regslice,
      I5 => \icmp_ln295_reg_4082[0]_i_4_n_3\,
      O => \^b_v_data_1_state_reg[0]\
    );
\icmp_ln295_reg_4082[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000080AA"
    )
        port map (
      I0 => \i_fu_312[12]_i_6_n_3\,
      I1 => grp_Thresholding_Batch_fu_546_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \i_fu_312_reg[0]\,
      I4 => \i_fu_312[12]_i_4_n_3\,
      I5 => \i_fu_312[12]_i_3_n_3\,
      O => \^icmp_ln295_fu_1993_p2\
    );
\icmp_ln295_reg_4082[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_312_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_Thresholding_Batch_fu_546_ap_start_reg,
      O => ap_sig_allocacmp_i_1(3)
    );
\icmp_ln295_reg_4082[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1500FFFF"
    )
        port map (
      I0 => \ap_CS_iter1_fsm_reg[1]_0\,
      I1 => Q(2),
      I2 => out_V_TREADY_int_regslice,
      I3 => \ap_CS_iter1_fsm_reg[1]\,
      I4 => grp_Thresholding_Batch_fu_546_ap_start_reg,
      O => \icmp_ln295_reg_4082[0]_i_4_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    in0_V_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_regslice_both : entity is "Thresholding_Batch_0_regslice_both";
end finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_regslice_both;

architecture STRUCTURE of finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^in0_v_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \act_reg_4086[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \act_reg_4086[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \act_reg_4086[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \act_reg_4086[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \act_reg_4086[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \act_reg_4086[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \act_reg_4086[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \act_reg_4086[7]_i_1\ : label is "soft_lutpair8";
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
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80AA80AA80AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => in0_V_TVALID,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^in0_v_tvalid_int_regslice\,
      I4 => Q(0),
      I5 => \B_V_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1_n_3\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5FFD5D5"
    )
        port map (
      I0 => \^in0_v_tvalid_int_regslice\,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => Q(0),
      I3 => in0_V_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_3\,
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
\act_reg_4086[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[7]_0\(0)
    );
\act_reg_4086[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[7]_0\(1)
    );
\act_reg_4086[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[7]_0\(2)
    );
\act_reg_4086[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_payload_A(3),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[7]_0\(3)
    );
\act_reg_4086[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_payload_A(4),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[7]_0\(4)
    );
\act_reg_4086[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_payload_A(5),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[7]_0\(5)
    );
\act_reg_4086[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_payload_A(6),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[7]_0\(6)
    );
\act_reg_4086[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => B_V_data_1_payload_A(7),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[7]_0\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_regslice_both_0 is
  port (
    out_V_TREADY_int_regslice : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    icmp_ln295_reg_4082_pp0_iter2_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_CS_iter3_fsm_state4 : in STD_LOGIC;
    xor_ln218_13_reg_4727 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_regslice_both_0 : entity is "Thresholding_Batch_0_regslice_both";
end finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_regslice_both_0;

architecture STRUCTURE of finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_regslice_both_0 is
  signal \B_V_data_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_3 : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^out_v_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair9";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  out_V_TREADY_int_regslice <= \^out_v_tready_int_regslice\;
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
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => xor_ln218_13_reg_4727,
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      O => \B_V_data_1_payload_A[0]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_3\,
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => xor_ln218_13_reg_4727,
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_payload_B_reg_n_3_[0]\,
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
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => out_V_TREADY,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_sel_rd_i_1__0_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_3\,
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
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^out_v_tready_int_regslice\,
      I2 => out_V_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_sel_wr01_out,
      O => \B_V_data_1_state[0]_i_1__0_n_3\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFBFBFBFBFBFB"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => icmp_ln295_reg_4082_pp0_iter2_reg,
      I4 => Q(0),
      I5 => ap_CS_iter3_fsm_state4,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_3\,
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
      I0 => Q(1),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => out_V_TREADY,
      I3 => \^out_v_tready_int_regslice\,
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_Thresholding_Batch is
  port (
    ap_CS_iter3_fsm_state4 : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    xor_ln218_13_reg_4727 : out STD_LOGIC;
    icmp_ln295_reg_4082_pp0_iter2_reg : out STD_LOGIC;
    B_V_data_1_sel_wr01_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \i_fu_312_reg[3]_0\ : out STD_LOGIC;
    \ap_CS_iter3_fsm_reg[1]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_Thresholding_Batch_fu_546_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    \act_reg_4086_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_Thresholding_Batch : entity is "Thresholding_Batch_0_Thresholding_Batch";
end finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_Thresholding_Batch;

architecture STRUCTURE of finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_Thresholding_Batch is
  signal act_reg_4086 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal act_reg_4086_pp0_iter1_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal ap_CS_iter2_fsm_state3 : STD_LOGIC;
  signal \^ap_cs_iter3_fsm_state4\ : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter2_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter3_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter3_fsm1 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg_i_1_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg_i_2_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg_i_3_n_3 : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_sig_allocacmp_i_1 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal grp_Thresholding_Batch_fu_546_ap_ready : STD_LOGIC;
  signal i_2_fu_1999_p2 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \i_2_fu_1999_p2_carry__0_n_3\ : STD_LOGIC;
  signal \i_2_fu_1999_p2_carry__0_n_4\ : STD_LOGIC;
  signal \i_2_fu_1999_p2_carry__0_n_5\ : STD_LOGIC;
  signal \i_2_fu_1999_p2_carry__0_n_6\ : STD_LOGIC;
  signal \i_2_fu_1999_p2_carry__1_n_4\ : STD_LOGIC;
  signal \i_2_fu_1999_p2_carry__1_n_5\ : STD_LOGIC;
  signal \i_2_fu_1999_p2_carry__1_n_6\ : STD_LOGIC;
  signal i_2_fu_1999_p2_carry_n_3 : STD_LOGIC;
  signal i_2_fu_1999_p2_carry_n_4 : STD_LOGIC;
  signal i_2_fu_1999_p2_carry_n_5 : STD_LOGIC;
  signal i_2_fu_1999_p2_carry_n_6 : STD_LOGIC;
  signal \i_fu_312[12]_i_2_n_3\ : STD_LOGIC;
  signal \^i_fu_312_reg[3]_0\ : STD_LOGIC;
  signal \i_fu_312_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_fu_312_reg_n_3_[10]\ : STD_LOGIC;
  signal \i_fu_312_reg_n_3_[11]\ : STD_LOGIC;
  signal \i_fu_312_reg_n_3_[12]\ : STD_LOGIC;
  signal \i_fu_312_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_fu_312_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_fu_312_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_fu_312_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_fu_312_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_fu_312_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_fu_312_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_fu_312_reg_n_3_[8]\ : STD_LOGIC;
  signal \i_fu_312_reg_n_3_[9]\ : STD_LOGIC;
  signal icmp_ln108_fu_2176_p2 : STD_LOGIC;
  signal icmp_ln108_fu_2176_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln108_fu_2176_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln108_fu_2176_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln108_fu_2176_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln108_fu_2176_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln108_fu_2176_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln108_fu_2176_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln108_fu_2176_p2_carry_i_8_n_3 : STD_LOGIC;
  signal icmp_ln108_fu_2176_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln108_fu_2176_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln108_fu_2176_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln295_fu_1993_p2 : STD_LOGIC;
  signal icmp_ln295_reg_4082 : STD_LOGIC;
  signal icmp_ln295_reg_4082_pp0_iter1_reg : STD_LOGIC;
  signal \^icmp_ln295_reg_4082_pp0_iter2_reg\ : STD_LOGIC;
  signal \icmp_ln295_reg_4082_pp0_iter2_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal p_ZL7threshs_128_ce0 : STD_LOGIC;
  signal xor_ln218_13_fu_3393_p2 : STD_LOGIC;
  signal \NLW_i_2_fu_1999_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_icmp_ln108_fu_2176_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln108_fu_2176_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln108_fu_2176_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter2_fsm_reg[1]\ : label is "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10";
  attribute SOFT_HLUTNM of \ap_CS_iter3_fsm[1]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES of \ap_CS_iter3_fsm_reg[1]\ : label is "ap_ST_iter3_fsm_state0:01,ap_ST_iter3_fsm_state4:10";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter3_reg_i_2 : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of i_2_fu_1999_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_1999_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_1999_p2_carry__1\ : label is 35;
begin
  ap_CS_iter3_fsm_state4 <= \^ap_cs_iter3_fsm_state4\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \i_fu_312_reg[3]_0\ <= \^i_fu_312_reg[3]_0\;
  icmp_ln295_reg_4082_pp0_iter2_reg <= \^icmp_ln295_reg_4082_pp0_iter2_reg\;
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^ap_cs_iter3_fsm_state4\,
      I1 => out_V_TREADY_int_regslice,
      I2 => Q(2),
      I3 => \^icmp_ln295_reg_4082_pp0_iter2_reg\,
      I4 => B_V_data_1_sel_wr,
      O => \ap_CS_iter3_fsm_reg[1]_0\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^icmp_ln295_reg_4082_pp0_iter2_reg\,
      I1 => Q(2),
      I2 => out_V_TREADY_int_regslice,
      I3 => \^ap_cs_iter3_fsm_state4\,
      O => B_V_data_1_sel_wr01_out
    );
\act_reg_4086_pp0_iter1_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A888AAAA"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => \^icmp_ln295_reg_4082_pp0_iter2_reg\,
      I2 => Q(2),
      I3 => out_V_TREADY_int_regslice,
      I4 => \^ap_cs_iter3_fsm_state4\,
      O => p_ZL7threshs_128_ce0
    );
\act_reg_4086_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_128_ce0,
      D => act_reg_4086(0),
      Q => act_reg_4086_pp0_iter1_reg(0),
      R => '0'
    );
\act_reg_4086_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_128_ce0,
      D => act_reg_4086(1),
      Q => act_reg_4086_pp0_iter1_reg(1),
      R => '0'
    );
\act_reg_4086_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_128_ce0,
      D => act_reg_4086(2),
      Q => act_reg_4086_pp0_iter1_reg(2),
      R => '0'
    );
\act_reg_4086_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_128_ce0,
      D => act_reg_4086(3),
      Q => act_reg_4086_pp0_iter1_reg(3),
      R => '0'
    );
\act_reg_4086_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_128_ce0,
      D => act_reg_4086(4),
      Q => act_reg_4086_pp0_iter1_reg(4),
      R => '0'
    );
\act_reg_4086_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_128_ce0,
      D => act_reg_4086(5),
      Q => act_reg_4086_pp0_iter1_reg(5),
      R => '0'
    );
\act_reg_4086_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_128_ce0,
      D => act_reg_4086(6),
      Q => act_reg_4086_pp0_iter1_reg(6),
      R => '0'
    );
\act_reg_4086_pp0_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_128_ce0,
      D => act_reg_4086(7),
      Q => act_reg_4086_pp0_iter1_reg(7),
      R => '0'
    );
\act_reg_4086_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_4,
      D => \act_reg_4086_reg[7]_0\(0),
      Q => act_reg_4086(0),
      R => '0'
    );
\act_reg_4086_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_4,
      D => \act_reg_4086_reg[7]_0\(1),
      Q => act_reg_4086(1),
      R => '0'
    );
\act_reg_4086_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_4,
      D => \act_reg_4086_reg[7]_0\(2),
      Q => act_reg_4086(2),
      R => '0'
    );
\act_reg_4086_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_4,
      D => \act_reg_4086_reg[7]_0\(3),
      Q => act_reg_4086(3),
      R => '0'
    );
\act_reg_4086_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_4,
      D => \act_reg_4086_reg[7]_0\(4),
      Q => act_reg_4086(4),
      R => '0'
    );
\act_reg_4086_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_4,
      D => \act_reg_4086_reg[7]_0\(5),
      Q => act_reg_4086(5),
      R => '0'
    );
\act_reg_4086_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_4,
      D => \act_reg_4086_reg[7]_0\(6),
      Q => act_reg_4086(6),
      R => '0'
    );
\act_reg_4086_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_4,
      D => \act_reg_4086_reg[7]_0\(7),
      Q => act_reg_4086(7),
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
\ap_CS_iter2_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBBB00000888"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => \^ap_cs_iter3_fsm_state4\,
      I2 => out_V_TREADY_int_regslice,
      I3 => Q(2),
      I4 => \^icmp_ln295_reg_4082_pp0_iter2_reg\,
      I5 => ap_CS_iter1_fsm_state2,
      O => ap_NS_iter2_fsm(1)
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
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter3_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBAAAA"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => \^icmp_ln295_reg_4082_pp0_iter2_reg\,
      I2 => Q(2),
      I3 => out_V_TREADY_int_regslice,
      I4 => \^ap_cs_iter3_fsm_state4\,
      O => ap_NS_iter3_fsm(1)
    );
\ap_CS_iter3_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter3_fsm(1),
      Q => \^ap_cs_iter3_fsm_state4\,
      R => \^ap_rst_n_inv\
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_4,
      D => grp_Thresholding_Batch_fu_546_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_128_ce0,
      D => ap_loop_exit_ready_pp0_iter1_reg,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter3_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABA8A00"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter3_reg,
      I1 => ap_loop_exit_ready_pp0_iter3_reg_i_2_n_3,
      I2 => ap_CS_iter2_fsm_state3,
      I3 => ap_loop_exit_ready_pp0_iter3_reg_i_3_n_3,
      I4 => ap_loop_exit_ready_pp0_iter2_reg,
      O => ap_loop_exit_ready_pp0_iter3_reg_i_1_n_3
    );
ap_loop_exit_ready_pp0_iter3_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => \^ap_cs_iter3_fsm_state4\,
      I1 => out_V_TREADY_int_regslice,
      I2 => Q(2),
      I3 => \^icmp_ln295_reg_4082_pp0_iter2_reg\,
      O => ap_loop_exit_ready_pp0_iter3_reg_i_2_n_3
    );
ap_loop_exit_ready_pp0_iter3_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"557F"
    )
        port map (
      I0 => \^ap_cs_iter3_fsm_state4\,
      I1 => out_V_TREADY_int_regslice,
      I2 => Q(2),
      I3 => \^icmp_ln295_reg_4082_pp0_iter2_reg\,
      O => ap_loop_exit_ready_pp0_iter3_reg_i_3_n_3
    );
ap_loop_exit_ready_pp0_iter3_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter3_reg_i_1_n_3,
      Q => ap_loop_exit_ready_pp0_iter3_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_flow_control_loop_pipe_sequential_init
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      \B_V_data_1_state_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_4,
      D(1 downto 0) => D(1 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      S(0) => flow_control_loop_pipe_sequential_init_U_n_23,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg[3]\(0),
      \ap_CS_iter1_fsm_reg[1]\ => \^ap_cs_iter3_fsm_state4\,
      \ap_CS_iter1_fsm_reg[1]_0\ => \^icmp_ln295_reg_4082_pp0_iter2_reg\,
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_NS_iter1_fsm(0) => ap_NS_iter1_fsm(1),
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg_reg => \i_fu_312_reg_n_3_[5]\,
      ap_loop_exit_ready_pp0_iter1_reg_reg_0 => \i_fu_312_reg_n_3_[8]\,
      ap_loop_exit_ready_pp0_iter1_reg_reg_1 => \i_fu_312_reg_n_3_[11]\,
      ap_loop_exit_ready_pp0_iter1_reg_reg_2 => \i_fu_312_reg_n_3_[10]\,
      ap_loop_exit_ready_pp0_iter1_reg_reg_3 => \i_fu_312_reg_n_3_[9]\,
      ap_loop_exit_ready_pp0_iter1_reg_reg_4 => \i_fu_312_reg_n_3_[4]\,
      ap_loop_exit_ready_pp0_iter1_reg_reg_5 => \i_fu_312_reg_n_3_[12]\,
      ap_loop_exit_ready_pp0_iter1_reg_reg_6 => \i_fu_312_reg_n_3_[7]\,
      ap_loop_exit_ready_pp0_iter1_reg_reg_7 => \i_fu_312_reg_n_3_[6]\,
      ap_loop_exit_ready_pp0_iter1_reg_reg_8 => \i_fu_312_reg_n_3_[1]\,
      ap_loop_exit_ready_pp0_iter1_reg_reg_9 => \i_fu_312_reg_n_3_[2]\,
      ap_loop_exit_ready_pp0_iter3_reg => ap_loop_exit_ready_pp0_iter3_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^ap_rst_n_inv\,
      grp_Thresholding_Batch_fu_546_ap_ready => grp_Thresholding_Batch_fu_546_ap_ready,
      grp_Thresholding_Batch_fu_546_ap_start_reg => grp_Thresholding_Batch_fu_546_ap_start_reg,
      grp_Thresholding_Batch_fu_546_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_9,
      grp_Thresholding_Batch_fu_546_ap_start_reg_reg_0 => ap_loop_exit_ready_pp0_iter3_reg_i_2_n_3,
      \i_fu_312_reg[0]\ => \i_fu_312_reg_n_3_[3]\,
      \i_fu_312_reg[0]_0\ => \i_fu_312_reg_n_3_[0]\,
      \i_fu_312_reg[0]_1\ => \i_fu_312[12]_i_2_n_3\,
      \i_fu_312_reg[12]\(11 downto 3) => ap_sig_allocacmp_i_1(12 downto 4),
      \i_fu_312_reg[12]\(2 downto 0) => ap_sig_allocacmp_i_1(2 downto 0),
      \i_fu_312_reg[3]\ => \^i_fu_312_reg[3]_0\,
      icmp_ln295_fu_1993_p2 => icmp_ln295_fu_1993_p2,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice
    );
i_2_fu_1999_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i_2_fu_1999_p2_carry_n_3,
      CO(2) => i_2_fu_1999_p2_carry_n_4,
      CO(1) => i_2_fu_1999_p2_carry_n_5,
      CO(0) => i_2_fu_1999_p2_carry_n_6,
      CYINIT => ap_sig_allocacmp_i_1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_1999_p2(4 downto 1),
      S(3) => ap_sig_allocacmp_i_1(4),
      S(2) => flow_control_loop_pipe_sequential_init_U_n_23,
      S(1 downto 0) => ap_sig_allocacmp_i_1(2 downto 1)
    );
\i_2_fu_1999_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i_2_fu_1999_p2_carry_n_3,
      CO(3) => \i_2_fu_1999_p2_carry__0_n_3\,
      CO(2) => \i_2_fu_1999_p2_carry__0_n_4\,
      CO(1) => \i_2_fu_1999_p2_carry__0_n_5\,
      CO(0) => \i_2_fu_1999_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_1999_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_i_1(8 downto 5)
    );
\i_2_fu_1999_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_1999_p2_carry__0_n_3\,
      CO(3) => \NLW_i_2_fu_1999_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \i_2_fu_1999_p2_carry__1_n_4\,
      CO(1) => \i_2_fu_1999_p2_carry__1_n_5\,
      CO(0) => \i_2_fu_1999_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_1999_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_i_1(12 downto 9)
    );
\i_fu_312[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555DDDFFFFFFFF"
    )
        port map (
      I0 => grp_Thresholding_Batch_fu_546_ap_start_reg,
      I1 => \^ap_cs_iter3_fsm_state4\,
      I2 => out_V_TREADY_int_regslice,
      I3 => Q(2),
      I4 => \^icmp_ln295_reg_4082_pp0_iter2_reg\,
      I5 => in0_V_TVALID_int_regslice,
      O => \i_fu_312[12]_i_2_n_3\
    );
\i_fu_312_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^i_fu_312_reg[3]_0\,
      D => flow_control_loop_pipe_sequential_init_U_n_9,
      Q => \i_fu_312_reg_n_3_[0]\,
      R => '0'
    );
\i_fu_312_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^i_fu_312_reg[3]_0\,
      D => i_2_fu_1999_p2(10),
      Q => \i_fu_312_reg_n_3_[10]\,
      R => '0'
    );
\i_fu_312_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^i_fu_312_reg[3]_0\,
      D => i_2_fu_1999_p2(11),
      Q => \i_fu_312_reg_n_3_[11]\,
      R => '0'
    );
\i_fu_312_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^i_fu_312_reg[3]_0\,
      D => i_2_fu_1999_p2(12),
      Q => \i_fu_312_reg_n_3_[12]\,
      R => '0'
    );
\i_fu_312_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^i_fu_312_reg[3]_0\,
      D => i_2_fu_1999_p2(1),
      Q => \i_fu_312_reg_n_3_[1]\,
      R => '0'
    );
\i_fu_312_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^i_fu_312_reg[3]_0\,
      D => i_2_fu_1999_p2(2),
      Q => \i_fu_312_reg_n_3_[2]\,
      R => '0'
    );
\i_fu_312_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^i_fu_312_reg[3]_0\,
      D => i_2_fu_1999_p2(3),
      Q => \i_fu_312_reg_n_3_[3]\,
      R => '0'
    );
\i_fu_312_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^i_fu_312_reg[3]_0\,
      D => i_2_fu_1999_p2(4),
      Q => \i_fu_312_reg_n_3_[4]\,
      R => '0'
    );
\i_fu_312_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^i_fu_312_reg[3]_0\,
      D => i_2_fu_1999_p2(5),
      Q => \i_fu_312_reg_n_3_[5]\,
      R => '0'
    );
\i_fu_312_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^i_fu_312_reg[3]_0\,
      D => i_2_fu_1999_p2(6),
      Q => \i_fu_312_reg_n_3_[6]\,
      R => '0'
    );
\i_fu_312_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^i_fu_312_reg[3]_0\,
      D => i_2_fu_1999_p2(7),
      Q => \i_fu_312_reg_n_3_[7]\,
      R => '0'
    );
\i_fu_312_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^i_fu_312_reg[3]_0\,
      D => i_2_fu_1999_p2(8),
      Q => \i_fu_312_reg_n_3_[8]\,
      R => '0'
    );
\i_fu_312_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^i_fu_312_reg[3]_0\,
      D => i_2_fu_1999_p2(9),
      Q => \i_fu_312_reg_n_3_[9]\,
      R => '0'
    );
icmp_ln108_fu_2176_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln108_fu_2176_p2,
      CO(2) => icmp_ln108_fu_2176_p2_carry_n_4,
      CO(1) => icmp_ln108_fu_2176_p2_carry_n_5,
      CO(0) => icmp_ln108_fu_2176_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => icmp_ln108_fu_2176_p2_carry_i_1_n_3,
      DI(2) => icmp_ln108_fu_2176_p2_carry_i_2_n_3,
      DI(1) => icmp_ln108_fu_2176_p2_carry_i_3_n_3,
      DI(0) => icmp_ln108_fu_2176_p2_carry_i_4_n_3,
      O(3 downto 0) => NLW_icmp_ln108_fu_2176_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln108_fu_2176_p2_carry_i_5_n_3,
      S(2) => icmp_ln108_fu_2176_p2_carry_i_6_n_3,
      S(1) => icmp_ln108_fu_2176_p2_carry_i_7_n_3,
      S(0) => icmp_ln108_fu_2176_p2_carry_i_8_n_3
    );
\icmp_ln108_fu_2176_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln108_fu_2176_p2,
      CO(3 downto 0) => \NLW_icmp_ln108_fu_2176_p2_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_icmp_ln108_fu_2176_p2_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => xor_ln218_13_fu_3393_p2,
      S(3 downto 0) => B"0001"
    );
icmp_ln108_fu_2176_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => act_reg_4086_pp0_iter1_reg(6),
      I1 => act_reg_4086_pp0_iter1_reg(7),
      O => icmp_ln108_fu_2176_p2_carry_i_1_n_3
    );
icmp_ln108_fu_2176_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => act_reg_4086_pp0_iter1_reg(5),
      O => icmp_ln108_fu_2176_p2_carry_i_2_n_3
    );
icmp_ln108_fu_2176_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => act_reg_4086_pp0_iter1_reg(2),
      I1 => act_reg_4086_pp0_iter1_reg(3),
      O => icmp_ln108_fu_2176_p2_carry_i_3_n_3
    );
icmp_ln108_fu_2176_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => act_reg_4086_pp0_iter1_reg(0),
      I1 => act_reg_4086_pp0_iter1_reg(1),
      O => icmp_ln108_fu_2176_p2_carry_i_4_n_3
    );
icmp_ln108_fu_2176_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => act_reg_4086_pp0_iter1_reg(6),
      I1 => act_reg_4086_pp0_iter1_reg(7),
      O => icmp_ln108_fu_2176_p2_carry_i_5_n_3
    );
icmp_ln108_fu_2176_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => act_reg_4086_pp0_iter1_reg(5),
      I1 => act_reg_4086_pp0_iter1_reg(4),
      O => icmp_ln108_fu_2176_p2_carry_i_6_n_3
    );
icmp_ln108_fu_2176_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => act_reg_4086_pp0_iter1_reg(2),
      I1 => act_reg_4086_pp0_iter1_reg(3),
      O => icmp_ln108_fu_2176_p2_carry_i_7_n_3
    );
icmp_ln108_fu_2176_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => act_reg_4086_pp0_iter1_reg(0),
      I1 => act_reg_4086_pp0_iter1_reg(1),
      O => icmp_ln108_fu_2176_p2_carry_i_8_n_3
    );
\icmp_ln295_reg_4082_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_128_ce0,
      D => icmp_ln295_reg_4082,
      Q => icmp_ln295_reg_4082_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln295_reg_4082_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B0B0B0B8B8B8B8"
    )
        port map (
      I0 => icmp_ln295_reg_4082_pp0_iter1_reg,
      I1 => ap_CS_iter2_fsm_state3,
      I2 => \^icmp_ln295_reg_4082_pp0_iter2_reg\,
      I3 => Q(2),
      I4 => out_V_TREADY_int_regslice,
      I5 => \^ap_cs_iter3_fsm_state4\,
      O => \icmp_ln295_reg_4082_pp0_iter2_reg[0]_i_1_n_3\
    );
\icmp_ln295_reg_4082_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln295_reg_4082_pp0_iter2_reg[0]_i_1_n_3\,
      Q => \^icmp_ln295_reg_4082_pp0_iter2_reg\,
      R => '0'
    );
\icmp_ln295_reg_4082_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_4,
      D => icmp_ln295_fu_1993_p2,
      Q => icmp_ln295_reg_4082,
      R => '0'
    );
\xor_ln218_13_reg_4727[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A888AAAA"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => \^icmp_ln295_reg_4082_pp0_iter2_reg\,
      I2 => Q(2),
      I3 => out_V_TREADY_int_regslice,
      I4 => \^ap_cs_iter3_fsm_state4\,
      O => ap_NS_iter3_fsm1
    );
\xor_ln218_13_reg_4727_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1,
      D => xor_ln218_13_fu_3393_p2,
      Q => xor_ln218_13_reg_4727,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0 : entity is "Thresholding_Batch_0";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0 : entity is "yes";
end finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0;

architecture STRUCTURE of finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0 is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr01_out : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_iter3_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal grp_Thresholding_Batch_fu_546_ap_start_reg : STD_LOGIC;
  signal grp_Thresholding_Batch_fu_546_n_10 : STD_LOGIC;
  signal grp_Thresholding_Batch_fu_546_n_11 : STD_LOGIC;
  signal grp_Thresholding_Batch_fu_546_n_12 : STD_LOGIC;
  signal grp_Thresholding_Batch_fu_546_n_13 : STD_LOGIC;
  signal icmp_ln295_reg_4082_pp0_iter2_reg : STD_LOGIC;
  signal in0_V_TDATA_int_regslice : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in0_V_TVALID_int_regslice : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal out_V_TREADY_int_regslice : STD_LOGIC;
  signal xor_ln218_13_reg_4727 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
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
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state2,
      I2 => ap_CS_fsm_state4,
      O => \ap_CS_fsm[1]_i_1_n_3\
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
      D => \ap_CS_fsm[1]_i_1_n_3\,
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
grp_Thresholding_Batch_fu_546: entity work.finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_Thresholding_Batch
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      \act_reg_4086_reg[7]_0\(7 downto 0) => in0_V_TDATA_int_regslice(7 downto 0),
      \ap_CS_fsm_reg[1]\ => grp_Thresholding_Batch_fu_546_n_10,
      \ap_CS_fsm_reg[2]\ => grp_Thresholding_Batch_fu_546_n_11,
      \ap_CS_fsm_reg[3]\(0) => ap_NS_fsm(0),
      \ap_CS_iter3_fsm_reg[1]_0\ => grp_Thresholding_Batch_fu_546_n_13,
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_Thresholding_Batch_fu_546_ap_start_reg => grp_Thresholding_Batch_fu_546_ap_start_reg,
      \i_fu_312_reg[3]_0\ => grp_Thresholding_Batch_fu_546_n_12,
      icmp_ln295_reg_4082_pp0_iter2_reg => icmp_ln295_reg_4082_pp0_iter2_reg,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      xor_ln218_13_reg_4727 => xor_ln218_13_reg_4727
    );
grp_Thresholding_Batch_fu_546_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Thresholding_Batch_fu_546_n_10,
      Q => grp_Thresholding_Batch_fu_546_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_in0_V_U: entity work.finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[7]_0\(7 downto 0) => in0_V_TDATA_int_regslice(7 downto 0),
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => grp_Thresholding_Batch_fu_546_n_11,
      \B_V_data_1_state_reg[0]_0\ => grp_Thresholding_Batch_fu_546_n_12,
      \B_V_data_1_state_reg[1]_0\ => in0_V_TREADY,
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      in0_V_TDATA(7 downto 0) => in0_V_TDATA(7 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice
    );
regslice_both_out_V_U: entity work.finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_regslice_both_0
     port map (
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      B_V_data_1_sel_wr_reg_0 => grp_Thresholding_Batch_fu_546_n_13,
      \B_V_data_1_state_reg[0]_0\ => out_V_TVALID,
      D(0) => ap_NS_fsm(0),
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state3,
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      icmp_ln295_reg_4082_pp0_iter2_reg => icmp_ln295_reg_4082_pp0_iter2_reg,
      out_V_TDATA(0) => \^out_v_tdata\(0),
      out_V_TREADY => out_V_TREADY,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      xor_ln218_13_reg_4727 => xor_ln218_13_reg_4727
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_Thresholding_Batch_0_0 is
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
  attribute NotValidForBitStream of finn_design_Thresholding_Batch_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_Thresholding_Batch_0_0 : entity is "finn_design_Thresholding_Batch_0_0,Thresholding_Batch_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_Thresholding_Batch_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_Thresholding_Batch_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_Thresholding_Batch_0_0 : entity is "Thresholding_Batch_0,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of finn_design_Thresholding_Batch_0_0 : entity is "yes";
end finn_design_Thresholding_Batch_0_0;

architecture STRUCTURE of finn_design_Thresholding_Batch_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_out_V_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
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
inst: entity work.finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => in0_V_TDATA(7 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(7 downto 1) => NLW_inst_out_V_TDATA_UNCONNECTED(7 downto 1),
      out_V_TDATA(0) => \^out_v_tdata\(0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
