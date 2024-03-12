-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Mar 12 01:53:00 2024
-- Host        : artti-desktop running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/artti/Desktop/finn/notebooks/sat6_cnn/T1-8bit/build_t1w8_v2/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_LabelSelect_Batch_0_0/finn_design_LabelSelect_Batch_0_0_sim_netlist.vhdl
-- Design      : finn_design_LabelSelect_Batch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0_flow_control_loop_pipe_sequential_init is
  port (
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg : out STD_LOGIC;
    icmp_ln488_fu_87_p2 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_1 : out STD_LOGIC;
    \idx_1_fu_44_reg[2]\ : out STD_LOGIC;
    \idx_1_fu_44_reg[1]\ : out STD_LOGIC;
    ap_loop_init_int_reg_1 : out STD_LOGIC;
    \idx_1_fu_44_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_2 : in STD_LOGIC;
    grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_3 : in STD_LOGIC;
    grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_4 : in STD_LOGIC;
    part_select_i_i_i15_i_fu_52 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \cmp_reg_183_reg[0]\ : in STD_LOGIC;
    \cmp_reg_183_reg[0]_0\ : in STD_LOGIC;
    \cmp_reg_183_reg[0]_1\ : in STD_LOGIC;
    \cmp_reg_183_reg[0]_2\ : in STD_LOGIC;
    \cmp_fu_106_p2_carry__0\ : in STD_LOGIC;
    \cmp_fu_106_p2_carry__0_0\ : in STD_LOGIC;
    \cmp_fu_106_p2_carry__0_1\ : in STD_LOGIC;
    \cmp_fu_106_p2_carry__0_2\ : in STD_LOGIC;
    \cmp_fu_106_p2_carry__0_3\ : in STD_LOGIC;
    \cmp_fu_106_p2_carry__0_4\ : in STD_LOGIC;
    \cmp_fu_106_p2_carry__0_5\ : in STD_LOGIC;
    \cmp_fu_106_p2_carry__0_6\ : in STD_LOGIC;
    cmp_fu_106_p2_carry : in STD_LOGIC;
    cmp_fu_106_p2_carry_0 : in STD_LOGIC;
    cmp_fu_106_p2_carry_1 : in STD_LOGIC;
    cmp_fu_106_p2_carry_2 : in STD_LOGIC;
    cmp_fu_106_p2_carry_3 : in STD_LOGIC;
    cmp_fu_106_p2_carry_4 : in STD_LOGIC;
    cmp_fu_106_p2_carry_5 : in STD_LOGIC;
    cmp_fu_106_p2_carry_6 : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0_flow_control_loop_pipe_sequential_init : entity is "LabelSelect_Batch_0_flow_control_loop_pipe_sequential_init";
end finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0_flow_control_loop_pipe_sequential_init is
  signal \^b_v_data_1_state_reg[0]\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \^ap_loop_init_int_reg_0\ : STD_LOGIC;
  signal \^icmp_ln488_fu_87_p2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \block_1_reg_174[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \block_1_reg_174[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \icmp_ln488_reg_179[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \idx_1_fu_44[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \idx_1_fu_44[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \idx_1_fu_44[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \part_select_i_i_i15_i_fu_52[20]_i_3\ : label is "soft_lutpair1";
begin
  \B_V_data_1_state_reg[0]\ <= \^b_v_data_1_state_reg[0]\;
  E(0) <= \^e\(0);
  ap_loop_init_int_reg_0 <= \^ap_loop_init_int_reg_0\;
  icmp_ln488_fu_87_p2 <= \^icmp_ln488_fu_87_p2\;
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => Q(1),
      I2 => B_V_data_1_sel,
      O => \ap_CS_fsm_reg[2]\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAABFBFAAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_CS_iter1_fsm_state2,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I4 => ap_done_cache,
      I5 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF4F444444444"
    )
        port map (
      I0 => out_V_TREADY_int_regslice,
      I1 => Q(2),
      I2 => ap_done_reg1,
      I3 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I4 => ap_done_cache,
      I5 => Q(1),
      O => D(1)
    );
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF004000000000"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_2,
      I2 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_3,
      I3 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_4,
      I4 => in0_V_TVALID_int_regslice,
      I5 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      O => \^e\(0)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000FA2A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => in0_V_TVALID_int_regslice,
      I2 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I3 => \^icmp_ln488_fu_87_p2\,
      I4 => ap_CS_iter1_fsm_state2,
      O => ap_loop_exit_ready_pp0_iter1_reg_reg
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => ap_rst_n,
      I3 => \^ap_loop_init_int_reg_0\,
      I4 => \^e\(0),
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => \^ap_loop_init_int_reg_0\,
      R => '0'
    );
\block_1_reg_174[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_4,
      I1 => \^ap_loop_init_int_reg_0\,
      O => \idx_1_fu_44_reg[2]_0\(0)
    );
\block_1_reg_174[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_2,
      I1 => \^ap_loop_init_int_reg_0\,
      O => \idx_1_fu_44_reg[2]_0\(1)
    );
\block_1_reg_174[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_3,
      I1 => \^ap_loop_init_int_reg_0\,
      O => \idx_1_fu_44_reg[2]_0\(2)
    );
\cmp_fu_106_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F00FF8F8F00"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => part_select_i_i_i15_i_fu_52(15),
      I3 => \cmp_fu_106_p2_carry__0_5\,
      I4 => \cmp_fu_106_p2_carry__0_6\,
      I5 => part_select_i_i_i15_i_fu_52(14),
      O => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg(3)
    );
\cmp_fu_106_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F00FF8F8F00"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => part_select_i_i_i15_i_fu_52(13),
      I3 => \cmp_fu_106_p2_carry__0_3\,
      I4 => \cmp_fu_106_p2_carry__0_4\,
      I5 => part_select_i_i_i15_i_fu_52(12),
      O => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg(2)
    );
\cmp_fu_106_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F00FF8F8F00"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => part_select_i_i_i15_i_fu_52(11),
      I3 => \cmp_fu_106_p2_carry__0_1\,
      I4 => \cmp_fu_106_p2_carry__0_2\,
      I5 => part_select_i_i_i15_i_fu_52(10),
      O => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg(1)
    );
\cmp_fu_106_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F00FF8F8F00"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => part_select_i_i_i15_i_fu_52(9),
      I3 => \cmp_fu_106_p2_carry__0\,
      I4 => \cmp_fu_106_p2_carry__0_0\,
      I5 => part_select_i_i_i15_i_fu_52(8),
      O => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg(0)
    );
\cmp_fu_106_p2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F00FF8F8F00"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => part_select_i_i_i15_i_fu_52(19),
      I3 => \cmp_reg_183_reg[0]_1\,
      I4 => \cmp_reg_183_reg[0]_2\,
      I5 => part_select_i_i_i15_i_fu_52(18),
      O => DI(1)
    );
\cmp_fu_106_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F00FF8F8F00"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => part_select_i_i_i15_i_fu_52(17),
      I3 => \cmp_reg_183_reg[0]\,
      I4 => \cmp_reg_183_reg[0]_0\,
      I5 => part_select_i_i_i15_i_fu_52(16),
      O => DI(0)
    );
cmp_fu_106_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F00FF8F8F00"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => part_select_i_i_i15_i_fu_52(7),
      I3 => cmp_fu_106_p2_carry_5,
      I4 => cmp_fu_106_p2_carry_6,
      I5 => part_select_i_i_i15_i_fu_52(6),
      O => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_0(3)
    );
cmp_fu_106_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FF8F8F008F00"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => part_select_i_i_i15_i_fu_52(5),
      I3 => cmp_fu_106_p2_carry_3,
      I4 => part_select_i_i_i15_i_fu_52(4),
      I5 => cmp_fu_106_p2_carry_4,
      O => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_0(2)
    );
cmp_fu_106_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F00FF8F8F00"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => part_select_i_i_i15_i_fu_52(3),
      I3 => cmp_fu_106_p2_carry_1,
      I4 => cmp_fu_106_p2_carry_2,
      I5 => part_select_i_i_i15_i_fu_52(2),
      O => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_0(1)
    );
cmp_fu_106_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FF8F8F008F00"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => part_select_i_i_i15_i_fu_52(1),
      I3 => cmp_fu_106_p2_carry,
      I4 => part_select_i_i_i15_i_fu_52(0),
      I5 => cmp_fu_106_p2_carry_0,
      O => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_0(0)
    );
cmp_fu_106_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505900990099009"
    )
        port map (
      I0 => cmp_fu_106_p2_carry_3,
      I1 => part_select_i_i_i15_i_fu_52(5),
      I2 => cmp_fu_106_p2_carry_4,
      I3 => part_select_i_i_i15_i_fu_52(4),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      O => S(1)
    );
cmp_fu_106_p2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505900990099009"
    )
        port map (
      I0 => cmp_fu_106_p2_carry,
      I1 => part_select_i_i_i15_i_fu_52(1),
      I2 => cmp_fu_106_p2_carry_0,
      I3 => part_select_i_i_i15_i_fu_52(0),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      O => S(0)
    );
grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEAEEEEEE"
    )
        port map (
      I0 => Q(0),
      I1 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_2,
      I4 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_3,
      I5 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_4,
      O => \ap_CS_fsm_reg[1]\
    );
\icmp_ln488_reg_179[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007000"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_2,
      I3 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_3,
      I4 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_4,
      O => \^icmp_ln488_fu_87_p2\
    );
\idx_1_fu_44[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_4,
      O => ap_loop_init_int_reg_1
    );
\idx_1_fu_44[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_2,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_4,
      O => \idx_1_fu_44_reg[1]\
    );
\idx_1_fu_44[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8AAA00000000"
    )
        port map (
      I0 => in0_V_TVALID_int_regslice,
      I1 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_4,
      I2 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_3,
      I3 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_2,
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      O => \^b_v_data_1_state_reg[0]\
    );
\idx_1_fu_44[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_3,
      I1 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_2,
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_4,
      O => \idx_1_fu_44_reg[2]\
    );
\part_select_i_i_i15_i_fu_52[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I1 => \^ap_loop_init_int_reg_0\,
      O => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    in0_V_TVALID_int_regslice : out STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[16]\ : out STD_LOGIC;
    \B_V_data_1_payload_A_reg[20]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \part_select_i_i_i15_i_fu_52_reg[17]\ : out STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[18]\ : out STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[19]\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \part_select_i_i_i15_i_fu_52_reg[8]\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \part_select_i_i_i15_i_fu_52_reg[9]\ : out STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[10]\ : out STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[11]\ : out STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[12]\ : out STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[13]\ : out STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[14]\ : out STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[15]\ : out STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[0]\ : out STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[1]\ : out STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[2]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \part_select_i_i_i15_i_fu_52_reg[3]\ : out STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[4]\ : out STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[5]\ : out STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[6]\ : out STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[7]\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[7]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[6]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[5]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[4]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[3]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[2]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[15]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[14]_1\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[13]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[12]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[11]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[10]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[9]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[8]_0\ : out STD_LOGIC;
    B_V_data_1_data_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_B_reg[19]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[18]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[17]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[16]_0\ : out STD_LOGIC;
    grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    part_select_i_i_i15_i_fu_52 : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \part_select_i_i_i15_i_fu_52_reg[16]_0\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg : in STD_LOGIC;
    ap_loop_init_int : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0_regslice_both : entity is "LabelSelect_Batch_0_regslice_both";
end finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0_regslice_both;

architecture STRUCTURE of finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \cmp_fu_106_p2_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \cmp_fu_106_p2_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \cmp_fu_106_p2_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \cmp_fu_106_p2_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \cmp_fu_106_p2_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \cmp_fu_106_p2_carry__1_i_12_n_0\ : STD_LOGIC;
  signal cmp_fu_106_p2_carry_i_17_n_0 : STD_LOGIC;
  signal cmp_fu_106_p2_carry_i_18_n_0 : STD_LOGIC;
  signal \^in0_v_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cmp_fu_106_p2_carry__0_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cmp_fu_106_p2_carry__0_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cmp_fu_106_p2_carry__0_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cmp_fu_106_p2_carry__0_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cmp_fu_106_p2_carry__0_i_14\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cmp_fu_106_p2_carry__0_i_15\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cmp_fu_106_p2_carry__0_i_16\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cmp_fu_106_p2_carry__0_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cmp_fu_106_p2_carry__1_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cmp_fu_106_p2_carry__1_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cmp_fu_106_p2_carry__1_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cmp_fu_106_p2_carry__1_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of cmp_fu_106_p2_carry_i_10 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of cmp_fu_106_p2_carry_i_11 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of cmp_fu_106_p2_carry_i_12 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of cmp_fu_106_p2_carry_i_13 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of cmp_fu_106_p2_carry_i_14 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of cmp_fu_106_p2_carry_i_15 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of cmp_fu_106_p2_carry_i_16 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of cmp_fu_106_p2_carry_i_9 : label is "soft_lutpair9";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  in0_V_TVALID_int_regslice <= \^in0_v_tvalid_int_regslice\;
\B_V_data_1_payload_A[20]_i_1\: unisim.vcomponents.LUT3
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
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(10),
      Q => B_V_data_1_payload_A(10),
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(11),
      Q => B_V_data_1_payload_A(11),
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(12),
      Q => B_V_data_1_payload_A(12),
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(13),
      Q => B_V_data_1_payload_A(13),
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(14),
      Q => B_V_data_1_payload_A(14),
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(15),
      Q => B_V_data_1_payload_A(15),
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(16),
      Q => B_V_data_1_payload_A(16),
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(17),
      Q => B_V_data_1_payload_A(17),
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(18),
      Q => B_V_data_1_payload_A(18),
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(19),
      Q => B_V_data_1_payload_A(19),
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
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(20),
      Q => B_V_data_1_payload_A(20),
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
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(8),
      Q => B_V_data_1_payload_A(8),
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(9),
      Q => B_V_data_1_payload_A(9),
      R => '0'
    );
\B_V_data_1_payload_B[20]_i_1\: unisim.vcomponents.LUT3
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
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(10),
      Q => B_V_data_1_payload_B(10),
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(11),
      Q => B_V_data_1_payload_B(11),
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(12),
      Q => B_V_data_1_payload_B(12),
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(13),
      Q => B_V_data_1_payload_B(13),
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(14),
      Q => B_V_data_1_payload_B(14),
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(15),
      Q => B_V_data_1_payload_B(15),
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(16),
      Q => B_V_data_1_payload_B(16),
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(17),
      Q => B_V_data_1_payload_B(17),
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(18),
      Q => B_V_data_1_payload_B(18),
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(19),
      Q => B_V_data_1_payload_B(19),
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
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(20),
      Q => B_V_data_1_payload_B(20),
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
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(8),
      Q => B_V_data_1_payload_B(8),
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(9),
      Q => B_V_data_1_payload_B(9),
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => \^ap_rst_n_inv\
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => \^ap_rst_n_inv\
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
      I4 => \B_V_data_1_state_reg[1]_1\,
      I5 => Q(0),
      O => \B_V_data_1_state[0]_i_1_n_0\
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
      INIT => X"D5FFD5D5"
    )
        port map (
      I0 => \^in0_v_tvalid_int_regslice\,
      I1 => Q(0),
      I2 => \B_V_data_1_state_reg[1]_1\,
      I3 => in0_V_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
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
\arrayidx77_0_0_0_load12_i_fu_48[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I1 => \^in0_v_tvalid_int_regslice\,
      I2 => ap_loop_init_int,
      O => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg
    );
\cmp_fu_106_p2_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(14),
      O => \B_V_data_1_payload_B_reg[14]_1\
    );
\cmp_fu_106_p2_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(13),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(13),
      O => \B_V_data_1_payload_B_reg[13]_0\
    );
\cmp_fu_106_p2_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(12),
      O => \B_V_data_1_payload_B_reg[12]_0\
    );
\cmp_fu_106_p2_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(11),
      O => \B_V_data_1_payload_B_reg[11]_0\
    );
\cmp_fu_106_p2_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(10),
      O => \B_V_data_1_payload_B_reg[10]_0\
    );
\cmp_fu_106_p2_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(9),
      O => \B_V_data_1_payload_B_reg[9]_0\
    );
\cmp_fu_106_p2_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(8),
      O => \B_V_data_1_payload_B_reg[8]_0\
    );
\cmp_fu_106_p2_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070708F8F8F708F"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => part_select_i_i_i15_i_fu_52(15),
      I3 => B_V_data_1_payload_A(15),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_B(15),
      O => \cmp_fu_106_p2_carry__0_i_17_n_0\
    );
\cmp_fu_106_p2_carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070708F8F8F708F"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => part_select_i_i_i15_i_fu_52(13),
      I3 => B_V_data_1_payload_A(13),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_B(13),
      O => \cmp_fu_106_p2_carry__0_i_18_n_0\
    );
\cmp_fu_106_p2_carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070708F8F8F708F"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => part_select_i_i_i15_i_fu_52(11),
      I3 => B_V_data_1_payload_A(11),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_B(11),
      O => \cmp_fu_106_p2_carry__0_i_19_n_0\
    );
\cmp_fu_106_p2_carry__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070708F8F8F708F"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => part_select_i_i_i15_i_fu_52(9),
      I3 => B_V_data_1_payload_A(9),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_B(9),
      O => \cmp_fu_106_p2_carry__0_i_20_n_0\
    );
\cmp_fu_106_p2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A202A8A80202A"
    )
        port map (
      I0 => \cmp_fu_106_p2_carry__0_i_17_n_0\,
      I1 => B_V_data_1_payload_B(14),
      I2 => \^b_v_data_1_sel\,
      I3 => B_V_data_1_payload_A(14),
      I4 => part_select_i_i_i15_i_fu_52(14),
      I5 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      O => \B_V_data_1_payload_B_reg[14]_0\(3)
    );
\cmp_fu_106_p2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A202A8A80202A"
    )
        port map (
      I0 => \cmp_fu_106_p2_carry__0_i_18_n_0\,
      I1 => B_V_data_1_payload_B(12),
      I2 => \^b_v_data_1_sel\,
      I3 => B_V_data_1_payload_A(12),
      I4 => part_select_i_i_i15_i_fu_52(12),
      I5 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      O => \B_V_data_1_payload_B_reg[14]_0\(2)
    );
\cmp_fu_106_p2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A202A8A80202A"
    )
        port map (
      I0 => \cmp_fu_106_p2_carry__0_i_19_n_0\,
      I1 => B_V_data_1_payload_B(10),
      I2 => \^b_v_data_1_sel\,
      I3 => B_V_data_1_payload_A(10),
      I4 => part_select_i_i_i15_i_fu_52(10),
      I5 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      O => \B_V_data_1_payload_B_reg[14]_0\(1)
    );
\cmp_fu_106_p2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A202A8A80202A"
    )
        port map (
      I0 => \cmp_fu_106_p2_carry__0_i_20_n_0\,
      I1 => B_V_data_1_payload_B(8),
      I2 => \^b_v_data_1_sel\,
      I3 => B_V_data_1_payload_A(8),
      I4 => part_select_i_i_i15_i_fu_52(8),
      I5 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      O => \B_V_data_1_payload_B_reg[14]_0\(0)
    );
\cmp_fu_106_p2_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(15),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(15),
      O => \B_V_data_1_payload_B_reg[15]_0\
    );
\cmp_fu_106_p2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F8F8F800F8"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => part_select_i_i_i15_i_fu_52(20),
      I3 => B_V_data_1_payload_A(20),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_B(20),
      O => DI(0)
    );
\cmp_fu_106_p2_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(16),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(16),
      O => \B_V_data_1_payload_B_reg[16]_0\
    );
\cmp_fu_106_p2_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070708F8F8F708F"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => part_select_i_i_i15_i_fu_52(19),
      I3 => B_V_data_1_payload_A(19),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_B(19),
      O => \cmp_fu_106_p2_carry__1_i_11_n_0\
    );
\cmp_fu_106_p2_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070708F8F8F708F"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => part_select_i_i_i15_i_fu_52(17),
      I3 => B_V_data_1_payload_A(17),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_B(17),
      O => \cmp_fu_106_p2_carry__1_i_12_n_0\
    );
\cmp_fu_106_p2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E21D1D1D"
    )
        port map (
      I0 => B_V_data_1_payload_A(20),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_B(20),
      I3 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => part_select_i_i_i15_i_fu_52(20),
      O => \B_V_data_1_payload_A_reg[20]_0\(2)
    );
\cmp_fu_106_p2_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A202A8A80202A"
    )
        port map (
      I0 => \cmp_fu_106_p2_carry__1_i_11_n_0\,
      I1 => B_V_data_1_payload_B(18),
      I2 => \^b_v_data_1_sel\,
      I3 => B_V_data_1_payload_A(18),
      I4 => part_select_i_i_i15_i_fu_52(18),
      I5 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      O => \B_V_data_1_payload_A_reg[20]_0\(1)
    );
\cmp_fu_106_p2_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A202A8A80202A"
    )
        port map (
      I0 => \cmp_fu_106_p2_carry__1_i_12_n_0\,
      I1 => B_V_data_1_payload_B(16),
      I2 => \^b_v_data_1_sel\,
      I3 => B_V_data_1_payload_A(16),
      I4 => part_select_i_i_i15_i_fu_52(16),
      I5 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      O => \B_V_data_1_payload_A_reg[20]_0\(0)
    );
\cmp_fu_106_p2_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(19),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(19),
      O => \B_V_data_1_payload_B_reg[19]_0\
    );
\cmp_fu_106_p2_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(18),
      O => \B_V_data_1_payload_B_reg[18]_0\
    );
\cmp_fu_106_p2_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(17),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(17),
      O => \B_V_data_1_payload_B_reg[17]_0\
    );
cmp_fu_106_p2_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(6),
      O => \B_V_data_1_payload_B_reg[6]_0\
    );
cmp_fu_106_p2_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(5),
      O => \B_V_data_1_payload_B_reg[5]_0\
    );
cmp_fu_106_p2_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(4),
      O => \B_V_data_1_payload_B_reg[4]_0\
    );
cmp_fu_106_p2_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(3),
      O => \B_V_data_1_payload_B_reg[3]_0\
    );
cmp_fu_106_p2_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(2),
      O => \B_V_data_1_payload_B_reg[2]_0\
    );
cmp_fu_106_p2_carry_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_B_reg[1]_0\
    );
cmp_fu_106_p2_carry_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
cmp_fu_106_p2_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070708F8F8F708F"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => part_select_i_i_i15_i_fu_52(7),
      I3 => B_V_data_1_payload_A(7),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_B(7),
      O => cmp_fu_106_p2_carry_i_17_n_0
    );
cmp_fu_106_p2_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070708F8F8F708F"
    )
        port map (
      I0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => part_select_i_i_i15_i_fu_52(3),
      I3 => B_V_data_1_payload_A(3),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_B(3),
      O => cmp_fu_106_p2_carry_i_18_n_0
    );
cmp_fu_106_p2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A202A8A80202A"
    )
        port map (
      I0 => cmp_fu_106_p2_carry_i_17_n_0,
      I1 => B_V_data_1_payload_B(6),
      I2 => \^b_v_data_1_sel\,
      I3 => B_V_data_1_payload_A(6),
      I4 => part_select_i_i_i15_i_fu_52(6),
      I5 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      O => S(1)
    );
cmp_fu_106_p2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A202A8A80202A"
    )
        port map (
      I0 => cmp_fu_106_p2_carry_i_18_n_0,
      I1 => B_V_data_1_payload_B(2),
      I2 => \^b_v_data_1_sel\,
      I3 => B_V_data_1_payload_A(2),
      I4 => part_select_i_i_i15_i_fu_52(2),
      I5 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      O => S(0)
    );
cmp_fu_106_p2_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(7),
      O => \B_V_data_1_payload_B_reg[7]_0\
    );
\part_select_i_i_i15_i_fu_52[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => part_select_i_i_i15_i_fu_52(0),
      I1 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      I2 => O(0),
      I3 => B_V_data_1_payload_B(0),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(0),
      O => \part_select_i_i_i15_i_fu_52_reg[0]\
    );
\part_select_i_i_i15_i_fu_52[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => part_select_i_i_i15_i_fu_52(10),
      I1 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      I2 => O(0),
      I3 => B_V_data_1_payload_B(10),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(10),
      O => \part_select_i_i_i15_i_fu_52_reg[10]\
    );
\part_select_i_i_i15_i_fu_52[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => part_select_i_i_i15_i_fu_52(11),
      I1 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      I2 => O(0),
      I3 => B_V_data_1_payload_B(11),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(11),
      O => \part_select_i_i_i15_i_fu_52_reg[11]\
    );
\part_select_i_i_i15_i_fu_52[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => part_select_i_i_i15_i_fu_52(12),
      I1 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      I2 => O(0),
      I3 => B_V_data_1_payload_B(12),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(12),
      O => \part_select_i_i_i15_i_fu_52_reg[12]\
    );
\part_select_i_i_i15_i_fu_52[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => part_select_i_i_i15_i_fu_52(13),
      I1 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      I2 => O(0),
      I3 => B_V_data_1_payload_B(13),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(13),
      O => \part_select_i_i_i15_i_fu_52_reg[13]\
    );
\part_select_i_i_i15_i_fu_52[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => part_select_i_i_i15_i_fu_52(14),
      I1 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      I2 => O(0),
      I3 => B_V_data_1_payload_B(14),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(14),
      O => \part_select_i_i_i15_i_fu_52_reg[14]\
    );
\part_select_i_i_i15_i_fu_52[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => part_select_i_i_i15_i_fu_52(15),
      I1 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      I2 => O(0),
      I3 => B_V_data_1_payload_B(15),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(15),
      O => \part_select_i_i_i15_i_fu_52_reg[15]\
    );
\part_select_i_i_i15_i_fu_52[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => part_select_i_i_i15_i_fu_52(16),
      I1 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      I2 => O(0),
      I3 => B_V_data_1_payload_B(16),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(16),
      O => \part_select_i_i_i15_i_fu_52_reg[16]\
    );
\part_select_i_i_i15_i_fu_52[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => part_select_i_i_i15_i_fu_52(17),
      I1 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      I2 => O(0),
      I3 => B_V_data_1_payload_B(17),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(17),
      O => \part_select_i_i_i15_i_fu_52_reg[17]\
    );
\part_select_i_i_i15_i_fu_52[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => part_select_i_i_i15_i_fu_52(18),
      I1 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      I2 => O(0),
      I3 => B_V_data_1_payload_B(18),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(18),
      O => \part_select_i_i_i15_i_fu_52_reg[18]\
    );
\part_select_i_i_i15_i_fu_52[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => part_select_i_i_i15_i_fu_52(19),
      I1 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      I2 => O(0),
      I3 => B_V_data_1_payload_B(19),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(19),
      O => \part_select_i_i_i15_i_fu_52_reg[19]\
    );
\part_select_i_i_i15_i_fu_52[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => part_select_i_i_i15_i_fu_52(1),
      I1 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      I2 => O(0),
      I3 => B_V_data_1_payload_B(1),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(1),
      O => \part_select_i_i_i15_i_fu_52_reg[1]\
    );
\part_select_i_i_i15_i_fu_52[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(20),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(20),
      O => B_V_data_1_data_out(0)
    );
\part_select_i_i_i15_i_fu_52[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => part_select_i_i_i15_i_fu_52(2),
      I1 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      I2 => O(0),
      I3 => B_V_data_1_payload_B(2),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(2),
      O => \part_select_i_i_i15_i_fu_52_reg[2]\
    );
\part_select_i_i_i15_i_fu_52[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => part_select_i_i_i15_i_fu_52(3),
      I1 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      I2 => O(0),
      I3 => B_V_data_1_payload_B(3),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(3),
      O => \part_select_i_i_i15_i_fu_52_reg[3]\
    );
\part_select_i_i_i15_i_fu_52[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => part_select_i_i_i15_i_fu_52(4),
      I1 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      I2 => O(0),
      I3 => B_V_data_1_payload_B(4),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(4),
      O => \part_select_i_i_i15_i_fu_52_reg[4]\
    );
\part_select_i_i_i15_i_fu_52[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => part_select_i_i_i15_i_fu_52(5),
      I1 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      I2 => O(0),
      I3 => B_V_data_1_payload_B(5),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(5),
      O => \part_select_i_i_i15_i_fu_52_reg[5]\
    );
\part_select_i_i_i15_i_fu_52[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => part_select_i_i_i15_i_fu_52(6),
      I1 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      I2 => O(0),
      I3 => B_V_data_1_payload_B(6),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(6),
      O => \part_select_i_i_i15_i_fu_52_reg[6]\
    );
\part_select_i_i_i15_i_fu_52[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => part_select_i_i_i15_i_fu_52(7),
      I1 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      I2 => O(0),
      I3 => B_V_data_1_payload_B(7),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(7),
      O => \part_select_i_i_i15_i_fu_52_reg[7]\
    );
\part_select_i_i_i15_i_fu_52[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => part_select_i_i_i15_i_fu_52(8),
      I1 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      I2 => O(0),
      I3 => B_V_data_1_payload_B(8),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(8),
      O => \part_select_i_i_i15_i_fu_52_reg[8]\
    );
\part_select_i_i_i15_i_fu_52[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => part_select_i_i_i15_i_fu_52(9),
      I1 => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      I2 => O(0),
      I3 => B_V_data_1_payload_B(9),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(9),
      O => \part_select_i_i_i15_i_fu_52_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0_regslice_both__parameterized0\ is
  port (
    out_V_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    arrayidx77_0_0_0_load12_i_fu_48 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0_regslice_both__parameterized0\ : entity is "LabelSelect_Batch_0_regslice_both";
end \finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0_regslice_both__parameterized0\;

architecture STRUCTURE of \finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0_regslice_both__parameterized0\ is
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[2]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^out_v_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out_V_TDATA[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \out_V_TDATA[1]_INST_0\ : label is "soft_lutpair16";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  out_V_TREADY_int_regslice <= \^out_v_tready_int_regslice\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => arrayidx77_0_0_0_load12_i_fu_48(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \^out_v_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => arrayidx77_0_0_0_load12_i_fu_48(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \^out_v_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      O => \B_V_data_1_payload_A[1]_i_1_n_0\
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => arrayidx77_0_0_0_load12_i_fu_48(2),
      I1 => B_V_data_1_sel_wr,
      I2 => \^out_v_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      O => \B_V_data_1_payload_A[2]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_0\,
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[2]_i_1_n_0\,
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => arrayidx77_0_0_0_load12_i_fu_48(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \^out_v_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => arrayidx77_0_0_0_load12_i_fu_48(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \^out_v_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      O => \B_V_data_1_payload_B[1]_i_1_n_0\
    );
\B_V_data_1_payload_B[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => arrayidx77_0_0_0_load12_i_fu_48(2),
      I1 => B_V_data_1_sel_wr,
      I2 => \^out_v_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      O => \B_V_data_1_payload_B[2]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_0\,
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[2]_i_1_n_0\,
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^out_v_tready_int_regslice\,
      I1 => Q(0),
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA8080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Q(0),
      I2 => \^out_v_tready_int_regslice\,
      I3 => out_V_TREADY,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => Q(0),
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
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
      INIT => X"A200"
    )
        port map (
      I0 => Q(1),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => out_V_TREADY,
      I3 => \^out_v_tready_int_regslice\,
      O => D(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8888"
    )
        port map (
      I0 => Q(0),
      I1 => \^out_v_tready_int_regslice\,
      I2 => out_V_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => Q(1),
      O => D(1)
    );
\out_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(0)
    );
\out_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(1)
    );
\out_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3 is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_int : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    part_select_i_i_i15_i_fu_52 : out STD_LOGIC_VECTOR ( 20 downto 0 );
    grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    arrayidx77_0_0_0_load12_i_fu_48 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \cmp_reg_183_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cmp_reg_183_reg[0]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    \cmp_reg_183_reg[0]_2\ : in STD_LOGIC;
    \cmp_reg_183_reg[0]_3\ : in STD_LOGIC;
    \cmp_reg_183_reg[0]_4\ : in STD_LOGIC;
    \cmp_reg_183_reg[0]_5\ : in STD_LOGIC;
    \cmp_fu_106_p2_carry__0_0\ : in STD_LOGIC;
    \cmp_fu_106_p2_carry__0_1\ : in STD_LOGIC;
    \cmp_fu_106_p2_carry__0_2\ : in STD_LOGIC;
    \cmp_fu_106_p2_carry__0_3\ : in STD_LOGIC;
    \cmp_fu_106_p2_carry__0_4\ : in STD_LOGIC;
    \cmp_fu_106_p2_carry__0_5\ : in STD_LOGIC;
    \cmp_fu_106_p2_carry__0_6\ : in STD_LOGIC;
    \cmp_fu_106_p2_carry__0_7\ : in STD_LOGIC;
    cmp_fu_106_p2_carry_0 : in STD_LOGIC;
    cmp_fu_106_p2_carry_1 : in STD_LOGIC;
    cmp_fu_106_p2_carry_2 : in STD_LOGIC;
    cmp_fu_106_p2_carry_3 : in STD_LOGIC;
    cmp_fu_106_p2_carry_4 : in STD_LOGIC;
    cmp_fu_106_p2_carry_5 : in STD_LOGIC;
    cmp_fu_106_p2_carry_6 : in STD_LOGIC;
    cmp_fu_106_p2_carry_7 : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_data_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    \part_select_i_i_i15_i_fu_52_reg[19]_0\ : in STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[18]_0\ : in STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[17]_0\ : in STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[16]_0\ : in STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[15]_0\ : in STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[14]_0\ : in STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[13]_0\ : in STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[12]_0\ : in STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[11]_0\ : in STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[10]_0\ : in STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[9]_0\ : in STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[8]_0\ : in STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[7]_0\ : in STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[6]_0\ : in STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[5]_0\ : in STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[4]_0\ : in STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[3]_0\ : in STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[2]_0\ : in STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[1]_0\ : in STD_LOGIC;
    \part_select_i_i_i15_i_fu_52_reg[0]_0\ : in STD_LOGIC;
    \arrayidx77_0_0_0_load12_i_fu_48_reg[2]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3 : entity is "LabelSelect_Batch_0_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3";
end finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3;

architecture STRUCTURE of finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3 is
  signal \^b_v_data_1_state_reg[0]\ : STD_LOGIC;
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_sig_allocacmp_block_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^arrayidx77_0_0_0_load12_i_fu_48\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \arrayidx77_0_0_0_load12_i_fu_48[0]_i_1_n_0\ : STD_LOGIC;
  signal \arrayidx77_0_0_0_load12_i_fu_48[1]_i_1_n_0\ : STD_LOGIC;
  signal \arrayidx77_0_0_0_load12_i_fu_48[2]_i_1_n_0\ : STD_LOGIC;
  signal block_1_reg_174 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cmp_fu_106_p2_carry__0_n_0\ : STD_LOGIC;
  signal \cmp_fu_106_p2_carry__0_n_1\ : STD_LOGIC;
  signal \cmp_fu_106_p2_carry__0_n_2\ : STD_LOGIC;
  signal \cmp_fu_106_p2_carry__0_n_3\ : STD_LOGIC;
  signal \cmp_fu_106_p2_carry__1_n_1\ : STD_LOGIC;
  signal \cmp_fu_106_p2_carry__1_n_2\ : STD_LOGIC;
  signal \cmp_fu_106_p2_carry__1_n_3\ : STD_LOGIC;
  signal cmp_fu_106_p2_carry_n_0 : STD_LOGIC;
  signal cmp_fu_106_p2_carry_n_1 : STD_LOGIC;
  signal cmp_fu_106_p2_carry_n_2 : STD_LOGIC;
  signal cmp_fu_106_p2_carry_n_3 : STD_LOGIC;
  signal cmp_reg_183 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_1 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_20 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_21 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal \^grp_labelselect_batch_0_pipeline_vitis_loop_488_3_fu_45_ap_start_reg_reg\ : STD_LOGIC;
  signal icmp_ln488_fu_87_p2 : STD_LOGIC;
  signal icmp_ln488_reg_179 : STD_LOGIC;
  signal \idx_1_fu_44_reg_n_0_[0]\ : STD_LOGIC;
  signal \idx_1_fu_44_reg_n_0_[1]\ : STD_LOGIC;
  signal \idx_1_fu_44_reg_n_0_[2]\ : STD_LOGIC;
  signal \^part_select_i_i_i15_i_fu_52\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \part_select_i_i_i15_i_fu_52[20]_i_1_n_0\ : STD_LOGIC;
  signal NLW_cmp_fu_106_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp_fu_106_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp_fu_106_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cmp_fu_106_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
begin
  \B_V_data_1_state_reg[0]\ <= \^b_v_data_1_state_reg[0]\;
  O(0) <= \^o\(0);
  arrayidx77_0_0_0_load12_i_fu_48(2 downto 0) <= \^arrayidx77_0_0_0_load12_i_fu_48\(2 downto 0);
  grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg <= \^grp_labelselect_batch_0_pipeline_vitis_loop_488_3_fu_45_ap_start_reg_reg\;
  part_select_i_i_i15_i_fu_52(20 downto 0) <= \^part_select_i_i_i15_i_fu_52\(20 downto 0);
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_CS_iter1_fsm_state2,
      O => ap_done_reg1
    );
\ap_CS_iter1_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_3,
      Q => ap_CS_iter1_fsm_state2,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_1,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
\arrayidx77_0_0_0_load12_i_fu_48[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAA8AAA"
    )
        port map (
      I0 => \^arrayidx77_0_0_0_load12_i_fu_48\(0),
      I1 => icmp_ln488_reg_179,
      I2 => ap_CS_iter1_fsm_state2,
      I3 => cmp_reg_183,
      I4 => block_1_reg_174(0),
      I5 => \arrayidx77_0_0_0_load12_i_fu_48_reg[2]_0\,
      O => \arrayidx77_0_0_0_load12_i_fu_48[0]_i_1_n_0\
    );
\arrayidx77_0_0_0_load12_i_fu_48[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAA8AAA"
    )
        port map (
      I0 => \^arrayidx77_0_0_0_load12_i_fu_48\(1),
      I1 => icmp_ln488_reg_179,
      I2 => ap_CS_iter1_fsm_state2,
      I3 => cmp_reg_183,
      I4 => block_1_reg_174(1),
      I5 => \arrayidx77_0_0_0_load12_i_fu_48_reg[2]_0\,
      O => \arrayidx77_0_0_0_load12_i_fu_48[1]_i_1_n_0\
    );
\arrayidx77_0_0_0_load12_i_fu_48[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAA8AAA"
    )
        port map (
      I0 => \^arrayidx77_0_0_0_load12_i_fu_48\(2),
      I1 => icmp_ln488_reg_179,
      I2 => ap_CS_iter1_fsm_state2,
      I3 => cmp_reg_183,
      I4 => block_1_reg_174(2),
      I5 => \arrayidx77_0_0_0_load12_i_fu_48_reg[2]_0\,
      O => \arrayidx77_0_0_0_load12_i_fu_48[2]_i_1_n_0\
    );
\arrayidx77_0_0_0_load12_i_fu_48_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \arrayidx77_0_0_0_load12_i_fu_48[0]_i_1_n_0\,
      Q => \^arrayidx77_0_0_0_load12_i_fu_48\(0),
      R => '0'
    );
\arrayidx77_0_0_0_load12_i_fu_48_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \arrayidx77_0_0_0_load12_i_fu_48[1]_i_1_n_0\,
      Q => \^arrayidx77_0_0_0_load12_i_fu_48\(1),
      R => '0'
    );
\arrayidx77_0_0_0_load12_i_fu_48_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \arrayidx77_0_0_0_load12_i_fu_48[2]_i_1_n_0\,
      Q => \^arrayidx77_0_0_0_load12_i_fu_48\(2),
      R => '0'
    );
\block_1_reg_174_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_3,
      D => ap_sig_allocacmp_block_1(0),
      Q => block_1_reg_174(0),
      R => '0'
    );
\block_1_reg_174_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_3,
      D => ap_sig_allocacmp_block_1(1),
      Q => block_1_reg_174(1),
      R => '0'
    );
\block_1_reg_174_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_3,
      D => ap_sig_allocacmp_block_1(2),
      Q => block_1_reg_174(2),
      R => '0'
    );
cmp_fu_106_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cmp_fu_106_p2_carry_n_0,
      CO(2) => cmp_fu_106_p2_carry_n_1,
      CO(1) => cmp_fu_106_p2_carry_n_2,
      CO(0) => cmp_fu_106_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_14,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_15,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_16,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_17,
      O(3 downto 0) => NLW_cmp_fu_106_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => S(1),
      S(2) => flow_control_loop_pipe_sequential_init_U_n_12,
      S(1) => S(0),
      S(0) => flow_control_loop_pipe_sequential_init_U_n_13
    );
\cmp_fu_106_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cmp_fu_106_p2_carry_n_0,
      CO(3) => \cmp_fu_106_p2_carry__0_n_0\,
      CO(2) => \cmp_fu_106_p2_carry__0_n_1\,
      CO(1) => \cmp_fu_106_p2_carry__0_n_2\,
      CO(0) => \cmp_fu_106_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_8,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_9,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_10,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_11,
      O(3 downto 0) => \NLW_cmp_fu_106_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \cmp_reg_183_reg[0]_0\(3 downto 0)
    );
\cmp_fu_106_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp_fu_106_p2_carry__0_n_0\,
      CO(3) => \NLW_cmp_fu_106_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \cmp_fu_106_p2_carry__1_n_1\,
      CO(1) => \cmp_fu_106_p2_carry__1_n_2\,
      CO(0) => \cmp_fu_106_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => DI(0),
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_6,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_7,
      O(3) => \^o\(0),
      O(2 downto 0) => \NLW_cmp_fu_106_p2_carry__1_O_UNCONNECTED\(2 downto 0),
      S(3) => '1',
      S(2 downto 0) => \cmp_reg_183_reg[0]_1\(2 downto 0)
    );
\cmp_reg_183_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_3,
      D => \cmp_fu_106_p2_carry__1_n_1\,
      Q => cmp_reg_183,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0_flow_control_loop_pipe_sequential_init
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      \B_V_data_1_state_reg[0]\ => \^b_v_data_1_state_reg[0]\,
      D(1 downto 0) => D(1 downto 0),
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_6,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_7,
      E(0) => flow_control_loop_pipe_sequential_init_U_n_3,
      Q(2 downto 0) => Q(2 downto 0),
      S(1) => flow_control_loop_pipe_sequential_init_U_n_12,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_13,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => flow_control_loop_pipe_sequential_init_U_n_1,
      ap_loop_init_int_reg_0 => ap_loop_init_int,
      ap_loop_init_int_reg_1 => flow_control_loop_pipe_sequential_init_U_n_21,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      cmp_fu_106_p2_carry => cmp_fu_106_p2_carry_0,
      cmp_fu_106_p2_carry_0 => cmp_fu_106_p2_carry_1,
      cmp_fu_106_p2_carry_1 => cmp_fu_106_p2_carry_2,
      cmp_fu_106_p2_carry_2 => cmp_fu_106_p2_carry_3,
      cmp_fu_106_p2_carry_3 => cmp_fu_106_p2_carry_4,
      cmp_fu_106_p2_carry_4 => cmp_fu_106_p2_carry_5,
      cmp_fu_106_p2_carry_5 => cmp_fu_106_p2_carry_6,
      cmp_fu_106_p2_carry_6 => cmp_fu_106_p2_carry_7,
      \cmp_fu_106_p2_carry__0\ => \cmp_fu_106_p2_carry__0_0\,
      \cmp_fu_106_p2_carry__0_0\ => \cmp_fu_106_p2_carry__0_1\,
      \cmp_fu_106_p2_carry__0_1\ => \cmp_fu_106_p2_carry__0_2\,
      \cmp_fu_106_p2_carry__0_2\ => \cmp_fu_106_p2_carry__0_3\,
      \cmp_fu_106_p2_carry__0_3\ => \cmp_fu_106_p2_carry__0_4\,
      \cmp_fu_106_p2_carry__0_4\ => \cmp_fu_106_p2_carry__0_5\,
      \cmp_fu_106_p2_carry__0_5\ => \cmp_fu_106_p2_carry__0_6\,
      \cmp_fu_106_p2_carry__0_6\ => \cmp_fu_106_p2_carry__0_7\,
      \cmp_reg_183_reg[0]\ => \cmp_reg_183_reg[0]_2\,
      \cmp_reg_183_reg[0]_0\ => \cmp_reg_183_reg[0]_3\,
      \cmp_reg_183_reg[0]_1\ => \cmp_reg_183_reg[0]_4\,
      \cmp_reg_183_reg[0]_2\ => \cmp_reg_183_reg[0]_5\,
      grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg(3) => flow_control_loop_pipe_sequential_init_U_n_8,
      grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg(2) => flow_control_loop_pipe_sequential_init_U_n_9,
      grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg(1) => flow_control_loop_pipe_sequential_init_U_n_10,
      grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg(0) => flow_control_loop_pipe_sequential_init_U_n_11,
      grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_0(3) => flow_control_loop_pipe_sequential_init_U_n_14,
      grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_0(2) => flow_control_loop_pipe_sequential_init_U_n_15,
      grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_0(1) => flow_control_loop_pipe_sequential_init_U_n_16,
      grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_0(0) => flow_control_loop_pipe_sequential_init_U_n_17,
      grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_1 => \^grp_labelselect_batch_0_pipeline_vitis_loop_488_3_fu_45_ap_start_reg_reg\,
      grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_2 => \idx_1_fu_44_reg_n_0_[1]\,
      grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_3 => \idx_1_fu_44_reg_n_0_[2]\,
      grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_4 => \idx_1_fu_44_reg_n_0_[0]\,
      icmp_ln488_fu_87_p2 => icmp_ln488_fu_87_p2,
      \idx_1_fu_44_reg[1]\ => flow_control_loop_pipe_sequential_init_U_n_20,
      \idx_1_fu_44_reg[2]\ => flow_control_loop_pipe_sequential_init_U_n_19,
      \idx_1_fu_44_reg[2]_0\(2 downto 0) => ap_sig_allocacmp_block_1(2 downto 0),
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      part_select_i_i_i15_i_fu_52(19 downto 0) => \^part_select_i_i_i15_i_fu_52\(19 downto 0)
    );
\icmp_ln488_reg_179_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_3,
      D => icmp_ln488_fu_87_p2,
      Q => icmp_ln488_reg_179,
      R => '0'
    );
\idx_1_fu_44_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^b_v_data_1_state_reg[0]\,
      D => flow_control_loop_pipe_sequential_init_U_n_21,
      Q => \idx_1_fu_44_reg_n_0_[0]\,
      R => '0'
    );
\idx_1_fu_44_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^b_v_data_1_state_reg[0]\,
      D => flow_control_loop_pipe_sequential_init_U_n_20,
      Q => \idx_1_fu_44_reg_n_0_[1]\,
      R => '0'
    );
\idx_1_fu_44_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^b_v_data_1_state_reg[0]\,
      D => flow_control_loop_pipe_sequential_init_U_n_19,
      Q => \idx_1_fu_44_reg_n_0_[2]\,
      R => '0'
    );
\part_select_i_i_i15_i_fu_52[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFFFFFEAE0000"
    )
        port map (
      I0 => icmp_ln488_fu_87_p2,
      I1 => B_V_data_1_data_out(0),
      I2 => \^o\(0),
      I3 => \^grp_labelselect_batch_0_pipeline_vitis_loop_488_3_fu_45_ap_start_reg_reg\,
      I4 => \^b_v_data_1_state_reg[0]\,
      I5 => \^part_select_i_i_i15_i_fu_52\(20),
      O => \part_select_i_i_i15_i_fu_52[20]_i_1_n_0\
    );
\part_select_i_i_i15_i_fu_52_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^b_v_data_1_state_reg[0]\,
      D => \part_select_i_i_i15_i_fu_52_reg[0]_0\,
      Q => \^part_select_i_i_i15_i_fu_52\(0),
      R => '0'
    );
\part_select_i_i_i15_i_fu_52_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^b_v_data_1_state_reg[0]\,
      D => \part_select_i_i_i15_i_fu_52_reg[10]_0\,
      Q => \^part_select_i_i_i15_i_fu_52\(10),
      R => '0'
    );
\part_select_i_i_i15_i_fu_52_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^b_v_data_1_state_reg[0]\,
      D => \part_select_i_i_i15_i_fu_52_reg[11]_0\,
      Q => \^part_select_i_i_i15_i_fu_52\(11),
      R => '0'
    );
\part_select_i_i_i15_i_fu_52_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^b_v_data_1_state_reg[0]\,
      D => \part_select_i_i_i15_i_fu_52_reg[12]_0\,
      Q => \^part_select_i_i_i15_i_fu_52\(12),
      R => '0'
    );
\part_select_i_i_i15_i_fu_52_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^b_v_data_1_state_reg[0]\,
      D => \part_select_i_i_i15_i_fu_52_reg[13]_0\,
      Q => \^part_select_i_i_i15_i_fu_52\(13),
      R => '0'
    );
\part_select_i_i_i15_i_fu_52_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^b_v_data_1_state_reg[0]\,
      D => \part_select_i_i_i15_i_fu_52_reg[14]_0\,
      Q => \^part_select_i_i_i15_i_fu_52\(14),
      R => '0'
    );
\part_select_i_i_i15_i_fu_52_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^b_v_data_1_state_reg[0]\,
      D => \part_select_i_i_i15_i_fu_52_reg[15]_0\,
      Q => \^part_select_i_i_i15_i_fu_52\(15),
      R => '0'
    );
\part_select_i_i_i15_i_fu_52_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^b_v_data_1_state_reg[0]\,
      D => \part_select_i_i_i15_i_fu_52_reg[16]_0\,
      Q => \^part_select_i_i_i15_i_fu_52\(16),
      R => '0'
    );
\part_select_i_i_i15_i_fu_52_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^b_v_data_1_state_reg[0]\,
      D => \part_select_i_i_i15_i_fu_52_reg[17]_0\,
      Q => \^part_select_i_i_i15_i_fu_52\(17),
      R => '0'
    );
\part_select_i_i_i15_i_fu_52_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^b_v_data_1_state_reg[0]\,
      D => \part_select_i_i_i15_i_fu_52_reg[18]_0\,
      Q => \^part_select_i_i_i15_i_fu_52\(18),
      R => '0'
    );
\part_select_i_i_i15_i_fu_52_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^b_v_data_1_state_reg[0]\,
      D => \part_select_i_i_i15_i_fu_52_reg[19]_0\,
      Q => \^part_select_i_i_i15_i_fu_52\(19),
      R => '0'
    );
\part_select_i_i_i15_i_fu_52_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^b_v_data_1_state_reg[0]\,
      D => \part_select_i_i_i15_i_fu_52_reg[1]_0\,
      Q => \^part_select_i_i_i15_i_fu_52\(1),
      R => '0'
    );
\part_select_i_i_i15_i_fu_52_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \part_select_i_i_i15_i_fu_52[20]_i_1_n_0\,
      Q => \^part_select_i_i_i15_i_fu_52\(20),
      R => '0'
    );
\part_select_i_i_i15_i_fu_52_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^b_v_data_1_state_reg[0]\,
      D => \part_select_i_i_i15_i_fu_52_reg[2]_0\,
      Q => \^part_select_i_i_i15_i_fu_52\(2),
      R => '0'
    );
\part_select_i_i_i15_i_fu_52_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^b_v_data_1_state_reg[0]\,
      D => \part_select_i_i_i15_i_fu_52_reg[3]_0\,
      Q => \^part_select_i_i_i15_i_fu_52\(3),
      R => '0'
    );
\part_select_i_i_i15_i_fu_52_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^b_v_data_1_state_reg[0]\,
      D => \part_select_i_i_i15_i_fu_52_reg[4]_0\,
      Q => \^part_select_i_i_i15_i_fu_52\(4),
      R => '0'
    );
\part_select_i_i_i15_i_fu_52_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^b_v_data_1_state_reg[0]\,
      D => \part_select_i_i_i15_i_fu_52_reg[5]_0\,
      Q => \^part_select_i_i_i15_i_fu_52\(5),
      R => '0'
    );
\part_select_i_i_i15_i_fu_52_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^b_v_data_1_state_reg[0]\,
      D => \part_select_i_i_i15_i_fu_52_reg[6]_0\,
      Q => \^part_select_i_i_i15_i_fu_52\(6),
      R => '0'
    );
\part_select_i_i_i15_i_fu_52_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^b_v_data_1_state_reg[0]\,
      D => \part_select_i_i_i15_i_fu_52_reg[7]_0\,
      Q => \^part_select_i_i_i15_i_fu_52\(7),
      R => '0'
    );
\part_select_i_i_i15_i_fu_52_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^b_v_data_1_state_reg[0]\,
      D => \part_select_i_i_i15_i_fu_52_reg[8]_0\,
      Q => \^part_select_i_i_i15_i_fu_52\(8),
      R => '0'
    );
\part_select_i_i_i15_i_fu_52_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^b_v_data_1_state_reg[0]\,
      D => \part_select_i_i_i15_i_fu_52_reg[9]_0\,
      Q => \^part_select_i_i_i15_i_fu_52\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0 : entity is "LabelSelect_Batch_0";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0 : entity is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0 : entity is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0 : entity is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0 : entity is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0 : entity is "5'b10000";
  attribute hls_module : string;
  attribute hls_module of finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0 : entity is "yes";
end finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0;

architecture STRUCTURE of finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0 is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_data_out : STD_LOGIC_VECTOR ( 20 to 20 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal arrayidx77_0_0_0_load12_i_fu_48 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\ : STD_LOGIC;
  signal grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg : STD_LOGIC;
  signal grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_0 : STD_LOGIC;
  signal grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_25 : STD_LOGIC;
  signal grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_26 : STD_LOGIC;
  signal grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_27 : STD_LOGIC;
  signal grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_28 : STD_LOGIC;
  signal in0_V_TVALID_int_regslice : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal out_V_TREADY_int_regslice : STD_LOGIC;
  signal part_select_i_i_i15_i_fu_52 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal regslice_both_in0_V_U_n_10 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_11 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_12 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_13 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_14 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_15 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_16 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_17 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_18 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_19 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_20 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_21 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_22 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_23 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_24 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_25 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_26 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_27 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_28 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_29 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_30 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_31 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_32 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_33 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_34 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_35 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_36 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_37 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_38 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_39 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_4 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_40 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_41 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_42 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_43 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_44 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_45 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_46 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_47 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_48 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_49 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_5 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_51 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_52 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_53 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_54 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_55 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_6 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_7 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_8 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_9 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
begin
  out_V_TDATA(7) <= \<const0>\;
  out_V_TDATA(6) <= \<const0>\;
  out_V_TDATA(5) <= \<const0>\;
  out_V_TDATA(4) <= \<const0>\;
  out_V_TDATA(3) <= \<const0>\;
  out_V_TDATA(2 downto 0) <= \^out_v_tdata\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[0]\,
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
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45: entity work.finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3
     port map (
      B_V_data_1_data_out(0) => B_V_data_1_data_out(20),
      B_V_data_1_sel => B_V_data_1_sel,
      \B_V_data_1_state_reg[0]\ => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_28,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      DI(0) => regslice_both_in0_V_U_n_11,
      O(0) => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_0,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      S(1) => regslice_both_in0_V_U_n_27,
      S(0) => regslice_both_in0_V_U_n_28,
      \ap_CS_fsm_reg[1]\ => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_26,
      \ap_CS_fsm_reg[2]\ => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_27,
      ap_clk => ap_clk,
      ap_loop_init_int => \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      arrayidx77_0_0_0_load12_i_fu_48(2 downto 0) => arrayidx77_0_0_0_load12_i_fu_48(2 downto 0),
      \arrayidx77_0_0_0_load12_i_fu_48_reg[2]_0\ => regslice_both_in0_V_U_n_55,
      cmp_fu_106_p2_carry_0 => regslice_both_in0_V_U_n_40,
      cmp_fu_106_p2_carry_1 => regslice_both_in0_V_U_n_41,
      cmp_fu_106_p2_carry_2 => regslice_both_in0_V_U_n_38,
      cmp_fu_106_p2_carry_3 => regslice_both_in0_V_U_n_39,
      cmp_fu_106_p2_carry_4 => regslice_both_in0_V_U_n_36,
      cmp_fu_106_p2_carry_5 => regslice_both_in0_V_U_n_37,
      cmp_fu_106_p2_carry_6 => regslice_both_in0_V_U_n_34,
      cmp_fu_106_p2_carry_7 => regslice_both_in0_V_U_n_35,
      \cmp_fu_106_p2_carry__0_0\ => regslice_both_in0_V_U_n_48,
      \cmp_fu_106_p2_carry__0_1\ => regslice_both_in0_V_U_n_49,
      \cmp_fu_106_p2_carry__0_2\ => regslice_both_in0_V_U_n_46,
      \cmp_fu_106_p2_carry__0_3\ => regslice_both_in0_V_U_n_47,
      \cmp_fu_106_p2_carry__0_4\ => regslice_both_in0_V_U_n_44,
      \cmp_fu_106_p2_carry__0_5\ => regslice_both_in0_V_U_n_45,
      \cmp_fu_106_p2_carry__0_6\ => regslice_both_in0_V_U_n_42,
      \cmp_fu_106_p2_carry__0_7\ => regslice_both_in0_V_U_n_43,
      \cmp_reg_183_reg[0]_0\(3) => regslice_both_in0_V_U_n_13,
      \cmp_reg_183_reg[0]_0\(2) => regslice_both_in0_V_U_n_14,
      \cmp_reg_183_reg[0]_0\(1) => regslice_both_in0_V_U_n_15,
      \cmp_reg_183_reg[0]_0\(0) => regslice_both_in0_V_U_n_16,
      \cmp_reg_183_reg[0]_1\(2) => regslice_both_in0_V_U_n_5,
      \cmp_reg_183_reg[0]_1\(1) => regslice_both_in0_V_U_n_6,
      \cmp_reg_183_reg[0]_1\(0) => regslice_both_in0_V_U_n_7,
      \cmp_reg_183_reg[0]_2\ => regslice_both_in0_V_U_n_53,
      \cmp_reg_183_reg[0]_3\ => regslice_both_in0_V_U_n_54,
      \cmp_reg_183_reg[0]_4\ => regslice_both_in0_V_U_n_51,
      \cmp_reg_183_reg[0]_5\ => regslice_both_in0_V_U_n_52,
      grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_25,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      part_select_i_i_i15_i_fu_52(20 downto 0) => part_select_i_i_i15_i_fu_52(20 downto 0),
      \part_select_i_i_i15_i_fu_52_reg[0]_0\ => regslice_both_in0_V_U_n_24,
      \part_select_i_i_i15_i_fu_52_reg[10]_0\ => regslice_both_in0_V_U_n_18,
      \part_select_i_i_i15_i_fu_52_reg[11]_0\ => regslice_both_in0_V_U_n_19,
      \part_select_i_i_i15_i_fu_52_reg[12]_0\ => regslice_both_in0_V_U_n_20,
      \part_select_i_i_i15_i_fu_52_reg[13]_0\ => regslice_both_in0_V_U_n_21,
      \part_select_i_i_i15_i_fu_52_reg[14]_0\ => regslice_both_in0_V_U_n_22,
      \part_select_i_i_i15_i_fu_52_reg[15]_0\ => regslice_both_in0_V_U_n_23,
      \part_select_i_i_i15_i_fu_52_reg[16]_0\ => regslice_both_in0_V_U_n_4,
      \part_select_i_i_i15_i_fu_52_reg[17]_0\ => regslice_both_in0_V_U_n_8,
      \part_select_i_i_i15_i_fu_52_reg[18]_0\ => regslice_both_in0_V_U_n_9,
      \part_select_i_i_i15_i_fu_52_reg[19]_0\ => regslice_both_in0_V_U_n_10,
      \part_select_i_i_i15_i_fu_52_reg[1]_0\ => regslice_both_in0_V_U_n_25,
      \part_select_i_i_i15_i_fu_52_reg[2]_0\ => regslice_both_in0_V_U_n_26,
      \part_select_i_i_i15_i_fu_52_reg[3]_0\ => regslice_both_in0_V_U_n_29,
      \part_select_i_i_i15_i_fu_52_reg[4]_0\ => regslice_both_in0_V_U_n_30,
      \part_select_i_i_i15_i_fu_52_reg[5]_0\ => regslice_both_in0_V_U_n_31,
      \part_select_i_i_i15_i_fu_52_reg[6]_0\ => regslice_both_in0_V_U_n_32,
      \part_select_i_i_i15_i_fu_52_reg[7]_0\ => regslice_both_in0_V_U_n_33,
      \part_select_i_i_i15_i_fu_52_reg[8]_0\ => regslice_both_in0_V_U_n_12,
      \part_select_i_i_i15_i_fu_52_reg[9]_0\ => regslice_both_in0_V_U_n_17
    );
grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_26,
      Q => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_in0_V_U: entity work.finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0_regslice_both
     port map (
      B_V_data_1_data_out(0) => B_V_data_1_data_out(20),
      \B_V_data_1_payload_A_reg[20]_0\(2) => regslice_both_in0_V_U_n_5,
      \B_V_data_1_payload_A_reg[20]_0\(1) => regslice_both_in0_V_U_n_6,
      \B_V_data_1_payload_A_reg[20]_0\(0) => regslice_both_in0_V_U_n_7,
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_in0_V_U_n_41,
      \B_V_data_1_payload_B_reg[10]_0\ => regslice_both_in0_V_U_n_47,
      \B_V_data_1_payload_B_reg[11]_0\ => regslice_both_in0_V_U_n_46,
      \B_V_data_1_payload_B_reg[12]_0\ => regslice_both_in0_V_U_n_45,
      \B_V_data_1_payload_B_reg[13]_0\ => regslice_both_in0_V_U_n_44,
      \B_V_data_1_payload_B_reg[14]_0\(3) => regslice_both_in0_V_U_n_13,
      \B_V_data_1_payload_B_reg[14]_0\(2) => regslice_both_in0_V_U_n_14,
      \B_V_data_1_payload_B_reg[14]_0\(1) => regslice_both_in0_V_U_n_15,
      \B_V_data_1_payload_B_reg[14]_0\(0) => regslice_both_in0_V_U_n_16,
      \B_V_data_1_payload_B_reg[14]_1\ => regslice_both_in0_V_U_n_43,
      \B_V_data_1_payload_B_reg[15]_0\ => regslice_both_in0_V_U_n_42,
      \B_V_data_1_payload_B_reg[16]_0\ => regslice_both_in0_V_U_n_54,
      \B_V_data_1_payload_B_reg[17]_0\ => regslice_both_in0_V_U_n_53,
      \B_V_data_1_payload_B_reg[18]_0\ => regslice_both_in0_V_U_n_52,
      \B_V_data_1_payload_B_reg[19]_0\ => regslice_both_in0_V_U_n_51,
      \B_V_data_1_payload_B_reg[1]_0\ => regslice_both_in0_V_U_n_40,
      \B_V_data_1_payload_B_reg[2]_0\ => regslice_both_in0_V_U_n_39,
      \B_V_data_1_payload_B_reg[3]_0\ => regslice_both_in0_V_U_n_38,
      \B_V_data_1_payload_B_reg[4]_0\ => regslice_both_in0_V_U_n_37,
      \B_V_data_1_payload_B_reg[5]_0\ => regslice_both_in0_V_U_n_36,
      \B_V_data_1_payload_B_reg[6]_0\ => regslice_both_in0_V_U_n_35,
      \B_V_data_1_payload_B_reg[7]_0\ => regslice_both_in0_V_U_n_34,
      \B_V_data_1_payload_B_reg[8]_0\ => regslice_both_in0_V_U_n_49,
      \B_V_data_1_payload_B_reg[9]_0\ => regslice_both_in0_V_U_n_48,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_27,
      \B_V_data_1_state_reg[1]_0\ => in0_V_TREADY,
      \B_V_data_1_state_reg[1]_1\ => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_28,
      DI(0) => regslice_both_in0_V_U_n_11,
      O(0) => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_0,
      Q(0) => ap_CS_fsm_state3,
      S(1) => regslice_both_in0_V_U_n_27,
      S(0) => regslice_both_in0_V_U_n_28,
      ap_clk => ap_clk,
      ap_loop_init_int => \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg => regslice_both_in0_V_U_n_55,
      in0_V_TDATA(20 downto 0) => in0_V_TDATA(20 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      part_select_i_i_i15_i_fu_52(20 downto 0) => part_select_i_i_i15_i_fu_52(20 downto 0),
      \part_select_i_i_i15_i_fu_52_reg[0]\ => regslice_both_in0_V_U_n_24,
      \part_select_i_i_i15_i_fu_52_reg[10]\ => regslice_both_in0_V_U_n_18,
      \part_select_i_i_i15_i_fu_52_reg[11]\ => regslice_both_in0_V_U_n_19,
      \part_select_i_i_i15_i_fu_52_reg[12]\ => regslice_both_in0_V_U_n_20,
      \part_select_i_i_i15_i_fu_52_reg[13]\ => regslice_both_in0_V_U_n_21,
      \part_select_i_i_i15_i_fu_52_reg[14]\ => regslice_both_in0_V_U_n_22,
      \part_select_i_i_i15_i_fu_52_reg[15]\ => regslice_both_in0_V_U_n_23,
      \part_select_i_i_i15_i_fu_52_reg[16]\ => regslice_both_in0_V_U_n_4,
      \part_select_i_i_i15_i_fu_52_reg[16]_0\ => grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_25,
      \part_select_i_i_i15_i_fu_52_reg[17]\ => regslice_both_in0_V_U_n_8,
      \part_select_i_i_i15_i_fu_52_reg[18]\ => regslice_both_in0_V_U_n_9,
      \part_select_i_i_i15_i_fu_52_reg[19]\ => regslice_both_in0_V_U_n_10,
      \part_select_i_i_i15_i_fu_52_reg[1]\ => regslice_both_in0_V_U_n_25,
      \part_select_i_i_i15_i_fu_52_reg[2]\ => regslice_both_in0_V_U_n_26,
      \part_select_i_i_i15_i_fu_52_reg[3]\ => regslice_both_in0_V_U_n_29,
      \part_select_i_i_i15_i_fu_52_reg[4]\ => regslice_both_in0_V_U_n_30,
      \part_select_i_i_i15_i_fu_52_reg[5]\ => regslice_both_in0_V_U_n_31,
      \part_select_i_i_i15_i_fu_52_reg[6]\ => regslice_both_in0_V_U_n_32,
      \part_select_i_i_i15_i_fu_52_reg[7]\ => regslice_both_in0_V_U_n_33,
      \part_select_i_i_i15_i_fu_52_reg[8]\ => regslice_both_in0_V_U_n_12,
      \part_select_i_i_i15_i_fu_52_reg[9]\ => regslice_both_in0_V_U_n_17
    );
regslice_both_out_V_U: entity work.\finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0_regslice_both__parameterized0\
     port map (
      \B_V_data_1_state_reg[0]_0\ => out_V_TVALID,
      D(1) => ap_NS_fsm(4),
      D(0) => ap_NS_fsm(0),
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      arrayidx77_0_0_0_load12_i_fu_48(2 downto 0) => arrayidx77_0_0_0_load12_i_fu_48(2 downto 0),
      out_V_TDATA(2 downto 0) => \^out_v_tdata\(2 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_LabelSelect_Batch_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_LabelSelect_Batch_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_LabelSelect_Batch_0_0 : entity is "finn_design_LabelSelect_Batch_0_0,LabelSelect_Batch_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_LabelSelect_Batch_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_LabelSelect_Batch_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_LabelSelect_Batch_0_0 : entity is "LabelSelect_Batch_0,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of finn_design_LabelSelect_Batch_0_0 : entity is "yes";
end finn_design_LabelSelect_Batch_0_0;

architecture STRUCTURE of finn_design_LabelSelect_Batch_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_out_V_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "5'b10000";
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
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 3, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
begin
  out_V_TDATA(7) <= \<const0>\;
  out_V_TDATA(6) <= \<const0>\;
  out_V_TDATA(5) <= \<const0>\;
  out_V_TDATA(4) <= \<const0>\;
  out_V_TDATA(3) <= \<const0>\;
  out_V_TDATA(2 downto 0) <= \^out_v_tdata\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.finn_design_LabelSelect_Batch_0_0_LabelSelect_Batch_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(23 downto 21) => B"000",
      in0_V_TDATA(20 downto 0) => in0_V_TDATA(20 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(7 downto 3) => NLW_inst_out_V_TDATA_UNCONNECTED(7 downto 3),
      out_V_TDATA(2 downto 0) => \^out_v_tdata\(2 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
