-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Fri Mar  1 02:57:08 2024
-- Host        : artti-desktop running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/artti/Desktop/finn/notebooks/sat6_cnn/raw/output_estimates_only/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_FMPadding_Batch_1_0/finn_design_FMPadding_Batch_1_0_sim_netlist.vhdl
-- Design      : finn_design_FMPadding_Batch_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_FMPadding_Batch_1_0_FMPadding_Batch_1_flow_control_loop_pipe_no_ap_cont is
  port (
    \indvar_flatten12_fu_80_reg[9]\ : out STD_LOGIC;
    icmp_ln277_fu_144_p2 : out STD_LOGIC;
    x_fu_68 : out STD_LOGIC;
    add_ln277_fu_150_p2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \sf_fu_64_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \x_fu_68_reg[2]\ : out STD_LOGIC;
    brmerge5_i_i_fu_258_p2 : out STD_LOGIC;
    \y_fu_76_reg[3]\ : out STD_LOGIC;
    select_ln278_1_fu_290_p3 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_loop_init_reg_0 : out STD_LOGIC;
    \x_fu_68_reg[2]_0\ : out STD_LOGIC;
    \y_fu_76_reg[3]_0\ : out STD_LOGIC;
    \y_fu_76_reg[0]\ : out STD_LOGIC;
    add_ln279_fu_264_p2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \indvar_flatten_fu_72_reg[1]\ : out STD_LOGIC;
    ap_loop_init_reg_1 : out STD_LOGIC;
    \sf_fu_64_reg[2]\ : out STD_LOGIC;
    \sf_fu_64_reg[0]_0\ : out STD_LOGIC;
    ap_loop_init_reg_2 : out STD_LOGIC;
    \x_fu_68_reg[0]\ : out STD_LOGIC;
    \y_fu_76_reg[4]\ : out STD_LOGIC;
    \y_fu_76_reg[2]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    sf_fu_64 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    \indvar_flatten_fu_72_reg[9]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \icmp_ln277_reg_358_reg[0]\ : in STD_LOGIC;
    \icmp_ln277_reg_358_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln277_reg_358_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln277_reg_358_reg[0]_2\ : in STD_LOGIC;
    \icmp_ln277_reg_358_reg[0]_3\ : in STD_LOGIC;
    \icmp_ln277_reg_358_reg[0]_4\ : in STD_LOGIC;
    \icmp_ln277_reg_358_reg[0]_5\ : in STD_LOGIC;
    \icmp_ln277_reg_358_reg[0]_6\ : in STD_LOGIC;
    \icmp_ln277_reg_358_reg[0]_7\ : in STD_LOGIC;
    \icmp_ln277_reg_358_reg[0]_8\ : in STD_LOGIC;
    \y_fu_76_reg[4]_0\ : in STD_LOGIC;
    \y_fu_76_reg[3]_1\ : in STD_LOGIC;
    \y_fu_76_reg[3]_2\ : in STD_LOGIC;
    \y_fu_76_reg[3]_3\ : in STD_LOGIC;
    \y_fu_76_reg[0]_0\ : in STD_LOGIC;
    \indvar_flatten_fu_72_reg[8]\ : in STD_LOGIC;
    \indvar_flatten_fu_72_reg[8]_0\ : in STD_LOGIC;
    \indvar_flatten_fu_72_reg[8]_1\ : in STD_LOGIC;
    \indvar_flatten_fu_72_reg[5]\ : in STD_LOGIC;
    \x_fu_68_reg[4]\ : in STD_LOGIC;
    \x_fu_68_reg[4]_0\ : in STD_LOGIC;
    \x_fu_68_reg[4]_1\ : in STD_LOGIC;
    \x_fu_68_reg[0]_0\ : in STD_LOGIC;
    \x_fu_68_reg[2]_1\ : in STD_LOGIC;
    \y_fu_76_reg[0]_1\ : in STD_LOGIC;
    \y_fu_76_reg[0]_2\ : in STD_LOGIC;
    \indvar_flatten_fu_72_reg[9]_0\ : in STD_LOGIC;
    \indvar_flatten_fu_72_reg[4]\ : in STD_LOGIC;
    \indvar_flatten_fu_72_reg[2]\ : in STD_LOGIC;
    \indvar_flatten_fu_72_reg[3]\ : in STD_LOGIC;
    \indvar_flatten12_fu_80_reg[8]\ : in STD_LOGIC;
    \indvar_flatten12_fu_80_reg[4]\ : in STD_LOGIC;
    \indvar_flatten12_fu_80_reg[4]_0\ : in STD_LOGIC;
    \indvar_flatten12_fu_80_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_FMPadding_Batch_1_0_FMPadding_Batch_1_flow_control_loop_pipe_no_ap_cont : entity is "FMPadding_Batch_1_flow_control_loop_pipe_no_ap_cont";
end finn_design_FMPadding_Batch_1_0_FMPadding_Batch_1_flow_control_loop_pipe_no_ap_cont;

architecture STRUCTURE of finn_design_FMPadding_Batch_1_0_FMPadding_Batch_1_flow_control_loop_pipe_no_ap_cont is
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_i_1_n_0 : STD_LOGIC;
  signal \^ap_loop_init_reg_0\ : STD_LOGIC;
  signal ap_sig_allocacmp_indvar_flatten12_load : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^brmerge5_i_i_fu_258_p2\ : STD_LOGIC;
  signal \brmerge5_i_i_reg_362[0]_i_3_n_0\ : STD_LOGIC;
  signal \brmerge5_i_i_reg_362[0]_i_4_n_0\ : STD_LOGIC;
  signal \brmerge5_i_i_reg_362[0]_i_5_n_0\ : STD_LOGIC;
  signal \brmerge5_i_i_reg_362[0]_i_6_n_0\ : STD_LOGIC;
  signal \brmerge5_i_i_reg_362[0]_i_7_n_0\ : STD_LOGIC;
  signal \brmerge5_i_i_reg_362[0]_i_8_n_0\ : STD_LOGIC;
  signal \^icmp_ln277_fu_144_p2\ : STD_LOGIC;
  signal \icmp_ln277_reg_358[0]_i_2_n_0\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80[12]_i_10_n_0\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80[12]_i_11_n_0\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80[12]_i_12_n_0\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80[12]_i_13_n_0\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80[12]_i_14_n_0\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80[12]_i_15_n_0\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80[12]_i_16_n_0\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80[12]_i_4_n_0\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80[12]_i_5_n_0\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80_reg[12]_i_3_n_1\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_72[5]_i_2_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_72[8]_i_2_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_72[9]_i_2_n_0\ : STD_LOGIC;
  signal \sf_fu_64[4]_i_3_n_0\ : STD_LOGIC;
  signal \^x_fu_68\ : STD_LOGIC;
  signal \x_fu_68[0]_i_2_n_0\ : STD_LOGIC;
  signal \x_fu_68[0]_i_3_n_0\ : STD_LOGIC;
  signal \x_fu_68[0]_i_4_n_0\ : STD_LOGIC;
  signal \x_fu_68[3]_i_2_n_0\ : STD_LOGIC;
  signal \x_fu_68[4]_i_2_n_0\ : STD_LOGIC;
  signal \^x_fu_68_reg[2]\ : STD_LOGIC;
  signal \y_fu_76[4]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_indvar_flatten12_fu_80_reg[12]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \brmerge5_i_i_reg_362[0]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \indvar_flatten12_fu_80[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \indvar_flatten12_fu_80[12]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \indvar_flatten12_fu_80[12]_i_15\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \indvar_flatten12_fu_80[12]_i_16\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten12_fu_80_reg[12]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \indvar_flatten12_fu_80_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \indvar_flatten12_fu_80_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \indvar_flatten_fu_72[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_72[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_72[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_72[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_72[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_72[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_72[8]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_72[9]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sf_fu_64[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sf_fu_64[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_fu_68[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x_fu_68[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_fu_76[4]_i_1\ : label is "soft_lutpair4";
begin
  ap_loop_init_reg_0 <= \^ap_loop_init_reg_0\;
  brmerge5_i_i_fu_258_p2 <= \^brmerge5_i_i_fu_258_p2\;
  icmp_ln277_fu_144_p2 <= \^icmp_ln277_fu_144_p2\;
  x_fu_68 <= \^x_fu_68\;
  \x_fu_68_reg[2]\ <= \^x_fu_68_reg[2]\;
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF66FF6F6"
    )
        port map (
      I0 => \brmerge5_i_i_reg_362[0]_i_6_n_0\,
      I1 => \brmerge5_i_i_reg_362[0]_i_5_n_0\,
      I2 => \^x_fu_68_reg[2]\,
      I3 => \brmerge5_i_i_reg_362[0]_i_4_n_0\,
      I4 => \brmerge5_i_i_reg_362[0]_i_3_n_0\,
      I5 => \^icmp_ln277_fu_144_p2\,
      O => \y_fu_76_reg[3]\
    );
ap_loop_init_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FFFFFF555755"
    )
        port map (
      I0 => ap_rst_n,
      I1 => in0_V_TVALID_int_regslice,
      I2 => \^brmerge5_i_i_fu_258_p2\,
      I3 => ap_loop_init,
      I4 => \indvar_flatten_fu_72_reg[9]\,
      I5 => \^icmp_ln277_fu_144_p2\,
      O => ap_loop_init_i_1_n_0
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_i_1_n_0,
      Q => ap_loop_init,
      R => '0'
    );
\brmerge5_i_i_reg_362[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2FFFFD2"
    )
        port map (
      I0 => \brmerge5_i_i_reg_362[0]_i_3_n_0\,
      I1 => \brmerge5_i_i_reg_362[0]_i_4_n_0\,
      I2 => \^x_fu_68_reg[2]\,
      I3 => \brmerge5_i_i_reg_362[0]_i_5_n_0\,
      I4 => \brmerge5_i_i_reg_362[0]_i_6_n_0\,
      O => \^brmerge5_i_i_fu_258_p2\
    );
\brmerge5_i_i_reg_362[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDF2FDFDFDFDFD"
    )
        port map (
      I0 => \x_fu_68_reg[4]_0\,
      I1 => ap_loop_init,
      I2 => \indvar_flatten_fu_72[8]_i_2_n_0\,
      I3 => \x_fu_68_reg[2]_1\,
      I4 => \brmerge5_i_i_reg_362[0]_i_7_n_0\,
      I5 => \x_fu_68_reg[4]\,
      O => \brmerge5_i_i_reg_362[0]_i_3_n_0\
    );
\brmerge5_i_i_reg_362[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000033DF000033FB"
    )
        port map (
      I0 => \x_fu_68_reg[0]_0\,
      I1 => \sf_fu_64[4]_i_3_n_0\,
      I2 => \x_fu_68_reg[2]_1\,
      I3 => ap_loop_init,
      I4 => \indvar_flatten_fu_72[8]_i_2_n_0\,
      I5 => \x_fu_68_reg[4]\,
      O => \brmerge5_i_i_reg_362[0]_i_4_n_0\
    );
\brmerge5_i_i_reg_362[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0800FFFFF7FF"
    )
        port map (
      I0 => \y_fu_76_reg[3]_2\,
      I1 => \y_fu_76_reg[3]_3\,
      I2 => \brmerge5_i_i_reg_362[0]_i_8_n_0\,
      I3 => \y_fu_76_reg[3]_1\,
      I4 => ap_loop_init,
      I5 => \y_fu_76_reg[4]_0\,
      O => \brmerge5_i_i_reg_362[0]_i_5_n_0\
    );
\brmerge5_i_i_reg_362[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F07FF0FFF0FFF0FE"
    )
        port map (
      I0 => \y_fu_76_reg[3]_2\,
      I1 => \y_fu_76_reg[3]_3\,
      I2 => \indvar_flatten_fu_72[8]_i_2_n_0\,
      I3 => ap_loop_init,
      I4 => \y_fu_76_reg[0]_0\,
      I5 => \y_fu_76_reg[3]_1\,
      O => \brmerge5_i_i_reg_362[0]_i_6_n_0\
    );
\brmerge5_i_i_reg_362[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \sf_fu_64[4]_i_3_n_0\,
      I1 => \x_fu_68_reg[0]_0\,
      I2 => ap_loop_init,
      O => \brmerge5_i_i_reg_362[0]_i_7_n_0\
    );
\brmerge5_i_i_reg_362[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \y_fu_76_reg[0]_0\,
      I1 => \y_fu_76_reg[0]_1\,
      I2 => ap_loop_init,
      I3 => \y_fu_76_reg[0]_2\,
      I4 => \x_fu_68[0]_i_3_n_0\,
      I5 => \x_fu_68[0]_i_4_n_0\,
      O => \brmerge5_i_i_reg_362[0]_i_8_n_0\
    );
\icmp_ln277_reg_358[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \icmp_ln277_reg_358[0]_i_2_n_0\,
      I1 => \icmp_ln277_reg_358_reg[0]\,
      I2 => \icmp_ln277_reg_358_reg[0]_0\,
      I3 => \icmp_ln277_reg_358_reg[0]_1\,
      I4 => \icmp_ln277_reg_358_reg[0]_2\,
      I5 => \icmp_ln277_reg_358_reg[0]_3\,
      O => \^icmp_ln277_fu_144_p2\
    );
\icmp_ln277_reg_358[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \icmp_ln277_reg_358_reg[0]_4\,
      I1 => \icmp_ln277_reg_358_reg[0]_5\,
      I2 => \icmp_ln277_reg_358_reg[0]_6\,
      I3 => \icmp_ln277_reg_358_reg[0]_7\,
      I4 => ap_loop_init,
      I5 => \icmp_ln277_reg_358_reg[0]_8\,
      O => \icmp_ln277_reg_358[0]_i_2_n_0\
    );
\indvar_flatten12_fu_80[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^icmp_ln277_fu_144_p2\,
      I1 => ap_loop_init,
      I2 => \indvar_flatten12_fu_80_reg[0]\,
      O => ap_loop_init_reg_1
    );
\indvar_flatten12_fu_80[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^icmp_ln277_fu_144_p2\,
      I1 => \^x_fu_68\,
      O => \indvar_flatten12_fu_80_reg[9]\
    );
\indvar_flatten12_fu_80[12]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCDCCCC"
    )
        port map (
      I0 => \y_fu_76_reg[0]_1\,
      I1 => ap_loop_init,
      I2 => \y_fu_76_reg[0]_2\,
      I3 => \x_fu_68[0]_i_3_n_0\,
      I4 => \x_fu_68[0]_i_4_n_0\,
      O => \indvar_flatten12_fu_80[12]_i_10_n_0\
    );
\indvar_flatten12_fu_80[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF10FF"
    )
        port map (
      I0 => \x_fu_68[0]_i_2_n_0\,
      I1 => \x_fu_68[0]_i_3_n_0\,
      I2 => \x_fu_68[0]_i_4_n_0\,
      I3 => \x_fu_68_reg[2]_1\,
      I4 => \sf_fu_64[4]_i_3_n_0\,
      I5 => \indvar_flatten12_fu_80[12]_i_15_n_0\,
      O => \indvar_flatten12_fu_80[12]_i_11_n_0\
    );
\indvar_flatten12_fu_80[12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FF10FF10FF1010"
    )
        port map (
      I0 => \x_fu_68[0]_i_2_n_0\,
      I1 => \x_fu_68[0]_i_3_n_0\,
      I2 => \x_fu_68[0]_i_4_n_0\,
      I3 => \indvar_flatten12_fu_80[12]_i_16_n_0\,
      I4 => \sf_fu_64[4]_i_3_n_0\,
      I5 => \indvar_flatten12_fu_80[12]_i_15_n_0\,
      O => \indvar_flatten12_fu_80[12]_i_12_n_0\
    );
\indvar_flatten12_fu_80[12]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000CFFF7000CAAAE"
    )
        port map (
      I0 => \y_fu_76_reg[3]_3\,
      I1 => \x_fu_68[0]_i_4_n_0\,
      I2 => \x_fu_68[0]_i_3_n_0\,
      I3 => \x_fu_68[0]_i_2_n_0\,
      I4 => ap_loop_init,
      I5 => \y_fu_76_reg[0]_0\,
      O => \indvar_flatten12_fu_80[12]_i_13_n_0\
    );
\indvar_flatten12_fu_80[12]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => \x_fu_68[0]_i_4_n_0\,
      I1 => \x_fu_68[0]_i_3_n_0\,
      I2 => \x_fu_68[0]_i_2_n_0\,
      I3 => ap_loop_init,
      I4 => \y_fu_76_reg[0]_0\,
      I5 => \y_fu_76_reg[3]_3\,
      O => \indvar_flatten12_fu_80[12]_i_14_n_0\
    );
\indvar_flatten12_fu_80[12]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \x_fu_68_reg[0]_0\,
      O => \indvar_flatten12_fu_80[12]_i_15_n_0\
    );
\indvar_flatten12_fu_80[12]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_fu_68_reg[2]_1\,
      I1 => ap_loop_init,
      O => \indvar_flatten12_fu_80[12]_i_16_n_0\
    );
\indvar_flatten12_fu_80[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033332332"
    )
        port map (
      I0 => in0_V_TVALID_int_regslice,
      I1 => \^icmp_ln277_fu_144_p2\,
      I2 => \indvar_flatten12_fu_80[12]_i_4_n_0\,
      I3 => \^x_fu_68_reg[2]\,
      I4 => \indvar_flatten12_fu_80[12]_i_5_n_0\,
      I5 => \indvar_flatten_fu_72_reg[9]\,
      O => \^x_fu_68\
    );
\indvar_flatten12_fu_80[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F10800000008"
    )
        port map (
      I0 => \x_fu_68_reg[4]_0\,
      I1 => \x_fu_68_reg[4]\,
      I2 => \indvar_flatten12_fu_80[12]_i_10_n_0\,
      I3 => \indvar_flatten12_fu_80[12]_i_11_n_0\,
      I4 => \^ap_loop_init_reg_0\,
      I5 => \indvar_flatten12_fu_80[12]_i_12_n_0\,
      O => \indvar_flatten12_fu_80[12]_i_4_n_0\
    );
\indvar_flatten12_fu_80[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C060C5C590C0C"
    )
        port map (
      I0 => \indvar_flatten12_fu_80[12]_i_13_n_0\,
      I1 => \y_fu_76_reg[4]_0\,
      I2 => ap_loop_init,
      I3 => \y_fu_76_reg[3]_1\,
      I4 => \indvar_flatten12_fu_80[12]_i_14_n_0\,
      I5 => \y_fu_76_reg[3]_2\,
      O => \indvar_flatten12_fu_80[12]_i_5_n_0\
    );
\indvar_flatten12_fu_80[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln277_reg_358_reg[0]_6\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_indvar_flatten12_load(12)
    );
\indvar_flatten12_fu_80[12]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln277_reg_358_reg[0]_5\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_indvar_flatten12_load(11)
    );
\indvar_flatten12_fu_80[12]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln277_reg_358_reg[0]_8\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_indvar_flatten12_load(10)
    );
\indvar_flatten12_fu_80[12]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln277_reg_358_reg[0]_0\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_indvar_flatten12_load(9)
    );
\indvar_flatten12_fu_80[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \indvar_flatten12_fu_80_reg[0]\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_indvar_flatten12_load(0)
    );
\indvar_flatten12_fu_80[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln277_reg_358_reg[0]_3\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_indvar_flatten12_load(4)
    );
\indvar_flatten12_fu_80[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln277_reg_358_reg[0]_4\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_indvar_flatten12_load(3)
    );
\indvar_flatten12_fu_80[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \indvar_flatten12_fu_80_reg[4]\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_indvar_flatten12_load(2)
    );
\indvar_flatten12_fu_80[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \indvar_flatten12_fu_80_reg[4]_0\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_indvar_flatten12_load(1)
    );
\indvar_flatten12_fu_80[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln277_reg_358_reg[0]_1\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_indvar_flatten12_load(8)
    );
\indvar_flatten12_fu_80[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \indvar_flatten12_fu_80_reg[8]\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_indvar_flatten12_load(7)
    );
\indvar_flatten12_fu_80[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln277_reg_358_reg[0]_7\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_indvar_flatten12_load(6)
    );
\indvar_flatten12_fu_80[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln277_reg_358_reg[0]_2\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_indvar_flatten12_load(5)
    );
\indvar_flatten12_fu_80_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten12_fu_80_reg[8]_i_1_n_0\,
      CO(3) => \NLW_indvar_flatten12_fu_80_reg[12]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \indvar_flatten12_fu_80_reg[12]_i_3_n_1\,
      CO(1) => \indvar_flatten12_fu_80_reg[12]_i_3_n_2\,
      CO(0) => \indvar_flatten12_fu_80_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln277_fu_150_p2(11 downto 8),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten12_load(12 downto 9)
    );
\indvar_flatten12_fu_80_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \indvar_flatten12_fu_80_reg[4]_i_1_n_0\,
      CO(2) => \indvar_flatten12_fu_80_reg[4]_i_1_n_1\,
      CO(1) => \indvar_flatten12_fu_80_reg[4]_i_1_n_2\,
      CO(0) => \indvar_flatten12_fu_80_reg[4]_i_1_n_3\,
      CYINIT => ap_sig_allocacmp_indvar_flatten12_load(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln277_fu_150_p2(3 downto 0),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten12_load(4 downto 1)
    );
\indvar_flatten12_fu_80_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten12_fu_80_reg[4]_i_1_n_0\,
      CO(3) => \indvar_flatten12_fu_80_reg[8]_i_1_n_0\,
      CO(2) => \indvar_flatten12_fu_80_reg[8]_i_1_n_1\,
      CO(1) => \indvar_flatten12_fu_80_reg[8]_i_1_n_2\,
      CO(0) => \indvar_flatten12_fu_80_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln277_fu_150_p2(7 downto 4),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten12_load(8 downto 5)
    );
\indvar_flatten_fu_72[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \y_fu_76_reg[0]_2\,
      O => select_ln278_1_fu_290_p3(0)
    );
\indvar_flatten_fu_72[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \y_fu_76_reg[0]_2\,
      I1 => ap_loop_init,
      I2 => \y_fu_76_reg[0]_1\,
      O => select_ln278_1_fu_290_p3(1)
    );
\indvar_flatten_fu_72[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \indvar_flatten_fu_72_reg[2]\,
      I1 => \y_fu_76_reg[0]_1\,
      I2 => ap_loop_init,
      I3 => \y_fu_76_reg[0]_2\,
      O => select_ln278_1_fu_290_p3(2)
    );
\indvar_flatten_fu_72[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => \indvar_flatten_fu_72_reg[3]\,
      I1 => \y_fu_76_reg[0]_2\,
      I2 => ap_loop_init,
      I3 => \y_fu_76_reg[0]_1\,
      I4 => \indvar_flatten_fu_72_reg[2]\,
      O => select_ln278_1_fu_290_p3(3)
    );
\indvar_flatten_fu_72[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A00AA00AA00AA"
    )
        port map (
      I0 => \indvar_flatten_fu_72_reg[4]\,
      I1 => \indvar_flatten_fu_72_reg[2]\,
      I2 => \y_fu_76_reg[0]_1\,
      I3 => ap_loop_init,
      I4 => \y_fu_76_reg[0]_2\,
      I5 => \indvar_flatten_fu_72_reg[3]\,
      O => select_ln278_1_fu_290_p3(4)
    );
\indvar_flatten_fu_72[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4510"
    )
        port map (
      I0 => \indvar_flatten_fu_72[8]_i_2_n_0\,
      I1 => ap_loop_init,
      I2 => \indvar_flatten_fu_72_reg[5]\,
      I3 => \indvar_flatten_fu_72[5]_i_2_n_0\,
      O => select_ln278_1_fu_290_p3(5)
    );
\indvar_flatten_fu_72[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \indvar_flatten_fu_72_reg[4]\,
      I1 => \indvar_flatten_fu_72_reg[2]\,
      I2 => \y_fu_76_reg[0]_1\,
      I3 => ap_loop_init,
      I4 => \y_fu_76_reg[0]_2\,
      I5 => \indvar_flatten_fu_72_reg[3]\,
      O => \indvar_flatten_fu_72[5]_i_2_n_0\
    );
\indvar_flatten_fu_72[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \indvar_flatten_fu_72_reg[8]_0\,
      I2 => \indvar_flatten_fu_72[9]_i_2_n_0\,
      O => select_ln278_1_fu_290_p3(6)
    );
\indvar_flatten_fu_72[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \indvar_flatten_fu_72_reg[8]\,
      I2 => \indvar_flatten_fu_72[9]_i_2_n_0\,
      I3 => \indvar_flatten_fu_72_reg[8]_0\,
      O => select_ln278_1_fu_290_p3(7)
    );
\indvar_flatten_fu_72[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111110000000"
    )
        port map (
      I0 => \indvar_flatten_fu_72[8]_i_2_n_0\,
      I1 => ap_loop_init,
      I2 => \indvar_flatten_fu_72_reg[8]\,
      I3 => \indvar_flatten_fu_72[9]_i_2_n_0\,
      I4 => \indvar_flatten_fu_72_reg[8]_0\,
      I5 => \indvar_flatten_fu_72_reg[8]_1\,
      O => select_ln278_1_fu_290_p3(8)
    );
\indvar_flatten_fu_72[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22002202"
    )
        port map (
      I0 => \x_fu_68[0]_i_4_n_0\,
      I1 => \x_fu_68[0]_i_3_n_0\,
      I2 => \y_fu_76_reg[0]_2\,
      I3 => ap_loop_init,
      I4 => \y_fu_76_reg[0]_1\,
      O => \indvar_flatten_fu_72[8]_i_2_n_0\
    );
\indvar_flatten_fu_72[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1222222222222222"
    )
        port map (
      I0 => \indvar_flatten_fu_72_reg[9]_0\,
      I1 => ap_loop_init,
      I2 => \indvar_flatten_fu_72_reg[8]_1\,
      I3 => \indvar_flatten_fu_72_reg[8]\,
      I4 => \indvar_flatten_fu_72[9]_i_2_n_0\,
      I5 => \indvar_flatten_fu_72_reg[8]_0\,
      O => select_ln278_1_fu_290_p3(9)
    );
\indvar_flatten_fu_72[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \indvar_flatten_fu_72[5]_i_2_n_0\,
      I1 => \indvar_flatten_fu_72_reg[5]\,
      I2 => ap_loop_init,
      O => \indvar_flatten_fu_72[9]_i_2_n_0\
    );
\sf_fu_64[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFAAAA"
    )
        port map (
      I0 => sf_fu_64(0),
      I1 => ap_loop_init,
      I2 => \sf_fu_64[4]_i_3_n_0\,
      I3 => \indvar_flatten_fu_72[8]_i_2_n_0\,
      I4 => \^x_fu_68\,
      O => \sf_fu_64_reg[0]\
    );
\sf_fu_64[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040040"
    )
        port map (
      I0 => \indvar_flatten_fu_72[8]_i_2_n_0\,
      I1 => \sf_fu_64[4]_i_3_n_0\,
      I2 => sf_fu_64(0),
      I3 => ap_loop_init,
      I4 => sf_fu_64(1),
      O => \sf_fu_64_reg[0]_0\
    );
\sf_fu_64[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000044000004040"
    )
        port map (
      I0 => \indvar_flatten_fu_72[8]_i_2_n_0\,
      I1 => \sf_fu_64[4]_i_3_n_0\,
      I2 => sf_fu_64(2),
      I3 => sf_fu_64(0),
      I4 => ap_loop_init,
      I5 => sf_fu_64(1),
      O => \sf_fu_64_reg[2]\
    );
\sf_fu_64[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => sf_fu_64(3),
      I1 => sf_fu_64(1),
      I2 => ap_loop_init,
      I3 => sf_fu_64(0),
      I4 => sf_fu_64(2),
      O => add_ln279_fu_264_p2(0)
    );
\sf_fu_64[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^x_fu_68\,
      I1 => \indvar_flatten_fu_72[8]_i_2_n_0\,
      I2 => \sf_fu_64[4]_i_3_n_0\,
      O => \B_V_data_1_state_reg[0]\
    );
\sf_fu_64[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A00AA00AA00AA"
    )
        port map (
      I0 => sf_fu_64(4),
      I1 => sf_fu_64(2),
      I2 => sf_fu_64(0),
      I3 => ap_loop_init,
      I4 => sf_fu_64(1),
      I5 => sf_fu_64(3),
      O => add_ln279_fu_264_p2(1)
    );
\sf_fu_64[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => sf_fu_64(2),
      I1 => sf_fu_64(3),
      I2 => ap_loop_init,
      I3 => sf_fu_64(4),
      I4 => sf_fu_64(1),
      I5 => sf_fu_64(0),
      O => \sf_fu_64[4]_i_3_n_0\
    );
\x_fu_68[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B4B4B004B4B4B4B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \x_fu_68_reg[0]_0\,
      I2 => \sf_fu_64[4]_i_3_n_0\,
      I3 => \x_fu_68[0]_i_2_n_0\,
      I4 => \x_fu_68[0]_i_3_n_0\,
      I5 => \x_fu_68[0]_i_4_n_0\,
      O => \^ap_loop_init_reg_0\
    );
\x_fu_68[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \y_fu_76_reg[0]_2\,
      I1 => ap_loop_init,
      I2 => \y_fu_76_reg[0]_1\,
      O => \x_fu_68[0]_i_2_n_0\
    );
\x_fu_68[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \indvar_flatten_fu_72_reg[8]\,
      I1 => \indvar_flatten_fu_72_reg[8]_0\,
      I2 => \indvar_flatten_fu_72_reg[9]_0\,
      I3 => \indvar_flatten_fu_72_reg[4]\,
      O => \x_fu_68[0]_i_3_n_0\
    );
\x_fu_68[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \indvar_flatten_fu_72_reg[5]\,
      I1 => \indvar_flatten_fu_72_reg[3]\,
      I2 => ap_loop_init,
      I3 => \indvar_flatten_fu_72_reg[8]_1\,
      I4 => \indvar_flatten_fu_72_reg[2]\,
      O => \x_fu_68[0]_i_4_n_0\
    );
\x_fu_68[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510004"
    )
        port map (
      I0 => \^icmp_ln277_fu_144_p2\,
      I1 => \x_fu_68_reg[0]_0\,
      I2 => \sf_fu_64[4]_i_3_n_0\,
      I3 => ap_loop_init,
      I4 => \x_fu_68_reg[2]_1\,
      I5 => \indvar_flatten_fu_72[8]_i_2_n_0\,
      O => \x_fu_68_reg[0]\
    );
\x_fu_68[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202010202020202"
    )
        port map (
      I0 => \x_fu_68_reg[4]\,
      I1 => \indvar_flatten_fu_72[8]_i_2_n_0\,
      I2 => ap_loop_init,
      I3 => \x_fu_68_reg[2]_1\,
      I4 => \sf_fu_64[4]_i_3_n_0\,
      I5 => \x_fu_68_reg[0]_0\,
      O => \x_fu_68_reg[2]_0\
    );
\x_fu_68[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44414444"
    )
        port map (
      I0 => \^icmp_ln277_fu_144_p2\,
      I1 => \x_fu_68[3]_i_2_n_0\,
      I2 => \indvar_flatten_fu_72[8]_i_2_n_0\,
      I3 => ap_loop_init,
      I4 => \x_fu_68_reg[4]_0\,
      O => ap_loop_init_reg_2
    );
\x_fu_68[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \x_fu_68_reg[4]\,
      I1 => ap_loop_init,
      I2 => \x_fu_68_reg[0]_0\,
      I3 => \sf_fu_64[4]_i_3_n_0\,
      I4 => \x_fu_68_reg[2]_1\,
      I5 => \indvar_flatten_fu_72[8]_i_2_n_0\,
      O => \x_fu_68[3]_i_2_n_0\
    );
\x_fu_68[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BF00000040"
    )
        port map (
      I0 => \x_fu_68[4]_i_2_n_0\,
      I1 => \x_fu_68_reg[4]\,
      I2 => \x_fu_68_reg[4]_0\,
      I3 => ap_loop_init,
      I4 => \indvar_flatten_fu_72[8]_i_2_n_0\,
      I5 => \x_fu_68_reg[4]_1\,
      O => \^x_fu_68_reg[2]\
    );
\x_fu_68[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \x_fu_68_reg[0]_0\,
      I2 => \sf_fu_64[4]_i_3_n_0\,
      I3 => \x_fu_68_reg[2]_1\,
      O => \x_fu_68[4]_i_2_n_0\
    );
\y_fu_76[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000F00FEFF0100"
    )
        port map (
      I0 => \y_fu_76_reg[0]_1\,
      I1 => \y_fu_76_reg[0]_2\,
      I2 => \x_fu_68[0]_i_3_n_0\,
      I3 => \x_fu_68[0]_i_4_n_0\,
      I4 => \y_fu_76_reg[0]_0\,
      I5 => ap_loop_init,
      O => \indvar_flatten_fu_72_reg[1]\
    );
\y_fu_76[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3331333300020000"
    )
        port map (
      I0 => \y_fu_76_reg[0]_0\,
      I1 => ap_loop_init,
      I2 => \x_fu_68[0]_i_2_n_0\,
      I3 => \x_fu_68[0]_i_3_n_0\,
      I4 => \x_fu_68[0]_i_4_n_0\,
      I5 => \y_fu_76_reg[3]_3\,
      O => \y_fu_76_reg[0]\
    );
\y_fu_76[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000144400004444"
    )
        port map (
      I0 => \^icmp_ln277_fu_144_p2\,
      I1 => \y_fu_76_reg[3]_1\,
      I2 => \y_fu_76_reg[3]_3\,
      I3 => \y_fu_76_reg[0]_0\,
      I4 => ap_loop_init,
      I5 => \indvar_flatten_fu_72[8]_i_2_n_0\,
      O => \y_fu_76_reg[2]\
    );
\y_fu_76[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006AAA0000AAAA"
    )
        port map (
      I0 => \y_fu_76_reg[3]_2\,
      I1 => \y_fu_76_reg[3]_3\,
      I2 => \y_fu_76_reg[0]_0\,
      I3 => \indvar_flatten_fu_72[8]_i_2_n_0\,
      I4 => ap_loop_init,
      I5 => \y_fu_76_reg[3]_1\,
      O => \y_fu_76_reg[3]_0\
    );
\y_fu_76[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0451"
    )
        port map (
      I0 => \^icmp_ln277_fu_144_p2\,
      I1 => \y_fu_76_reg[4]_0\,
      I2 => ap_loop_init,
      I3 => \y_fu_76[4]_i_2_n_0\,
      O => \y_fu_76_reg[4]\
    );
\y_fu_76[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \y_fu_76_reg[3]_1\,
      I1 => ap_loop_init,
      I2 => \indvar_flatten_fu_72[8]_i_2_n_0\,
      I3 => \y_fu_76_reg[0]_0\,
      I4 => \y_fu_76_reg[3]_3\,
      I5 => \y_fu_76_reg[3]_2\,
      O => \y_fu_76[4]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_FMPadding_Batch_1_0_FMPadding_Batch_1_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    in0_V_TVALID_int_regslice : out STD_LOGIC;
    \indvar_flatten12_fu_80_reg[2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    \icmp_ln277_reg_358_reg[0]\ : in STD_LOGIC;
    \icmp_ln277_reg_358_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln277_reg_358_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln277_reg_358_reg[0]_2\ : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_FMPadding_Batch_1_0_FMPadding_Batch_1_regslice_both : entity is "FMPadding_Batch_1_regslice_both";
end finn_design_FMPadding_Batch_1_0_FMPadding_Batch_1_regslice_both;

architecture STRUCTURE of finn_design_FMPadding_Batch_1_0_FMPadding_Batch_1_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^in0_v_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \outData_reg_366[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \outData_reg_366[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \outData_reg_366[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \outData_reg_366[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \outData_reg_366[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \outData_reg_366[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \outData_reg_366[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \outData_reg_366[7]_i_1\ : label is "soft_lutpair12";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
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
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg[0]_1\,
      I2 => \^in0_v_tvalid_int_regslice\,
      I3 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
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
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => \^ap_rst_n_inv\
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA800AA00AA00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => \^in0_v_tvalid_int_regslice\,
      I4 => in0_V_TVALID,
      I5 => \^b_v_data_1_state_reg[1]_0\,
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
      INIT => X"4F4F4FFF"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^in0_v_tvalid_int_regslice\,
      I3 => \B_V_data_1_state_reg[0]_1\,
      I4 => \B_V_data_1_state_reg[0]_0\,
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
\icmp_ln277_reg_358[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \icmp_ln277_reg_358_reg[0]\,
      I1 => \icmp_ln277_reg_358_reg[0]_0\,
      I2 => \icmp_ln277_reg_358_reg[0]_1\,
      I3 => \icmp_ln277_reg_358_reg[0]_2\,
      O => \indvar_flatten12_fu_80_reg[2]\
    );
\outData_reg_366[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => B_V_data_1_sel,
      O => D(0)
    );
\outData_reg_366[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => B_V_data_1_sel,
      O => D(1)
    );
\outData_reg_366[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => B_V_data_1_sel,
      O => D(2)
    );
\outData_reg_366[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_payload_A(3),
      I2 => B_V_data_1_sel,
      O => D(3)
    );
\outData_reg_366[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_payload_A(4),
      I2 => B_V_data_1_sel,
      O => D(4)
    );
\outData_reg_366[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_payload_A(5),
      I2 => B_V_data_1_sel,
      O => D(5)
    );
\outData_reg_366[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_payload_A(6),
      I2 => B_V_data_1_sel,
      O => D(6)
    );
\outData_reg_366[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => B_V_data_1_payload_A(7),
      I2 => B_V_data_1_sel,
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_FMPadding_Batch_1_0_FMPadding_Batch_1_regslice_both_0 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_NS_iter1_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_iter2_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln277_reg_358_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    icmp_ln277_reg_358 : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    \ap_CS_iter1_fsm_reg[1]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    icmp_ln277_reg_358_pp0_iter1_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    brmerge5_i_i_reg_362 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_FMPadding_Batch_1_0_FMPadding_Batch_1_regslice_both_0 : entity is "FMPadding_Batch_1_regslice_both";
end finn_design_FMPadding_Batch_1_0_FMPadding_Batch_1_regslice_both_0;

architecture STRUCTURE of finn_design_FMPadding_Batch_1_0_FMPadding_Batch_1_regslice_both_0 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[7]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr01_out : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_CS_iter1_fsm[1]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \icmp_ln277_reg_358_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out_V_TDATA[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out_V_TDATA[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \out_V_TDATA[2]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \out_V_TDATA[3]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \out_V_TDATA[4]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \out_V_TDATA[5]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \out_V_TDATA[6]_INST_0\ : label is "soft_lutpair18";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => brmerge5_i_i_reg_362,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => brmerge5_i_i_reg_362,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => out_V_TREADY,
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
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0040"
    )
        port map (
      I0 => icmp_ln277_reg_358,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => ap_CS_iter1_fsm_state2,
      I3 => \ap_CS_iter1_fsm[1]_i_2_n_0\,
      I4 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA8888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => out_V_TREADY,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \ap_CS_iter1_fsm[1]_i_2_n_0\,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => icmp_ln277_reg_358,
      O => B_V_data_1_sel_wr01_out
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBBBFBFB"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \ap_CS_iter1_fsm[1]_i_2_n_0\,
      I4 => ap_CS_iter1_fsm_state2,
      I5 => icmp_ln277_reg_358,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \ap_CS_iter1_fsm[1]_i_2_n_0\,
      I1 => icmp_ln277_reg_358,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => ap_CS_iter1_fsm_state2,
      O => \icmp_ln277_reg_358_reg[0]\
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
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0FFF0FFF010"
    )
        port map (
      I0 => icmp_ln277_reg_358,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => ap_CS_iter1_fsm_state2,
      I3 => \ap_CS_iter1_fsm[1]_i_2_n_0\,
      I4 => in0_V_TVALID_int_regslice,
      I5 => \ap_CS_iter1_fsm_reg[1]\,
      O => ap_NS_iter1_fsm(0)
    );
\ap_CS_iter1_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22AA0202"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => icmp_ln277_reg_358_pp0_iter1_reg,
      I3 => out_V_TREADY,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \ap_CS_iter1_fsm[1]_i_2_n_0\
    );
\ap_CS_iter2_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \ap_CS_iter1_fsm[1]_i_2_n_0\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => icmp_ln277_reg_358,
      I3 => ap_CS_iter1_fsm_state2,
      O => ap_NS_iter2_fsm(0)
    );
\brmerge5_i_i_reg_362[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E000E0E0E0E"
    )
        port map (
      I0 => in0_V_TVALID_int_regslice,
      I1 => \ap_CS_iter1_fsm_reg[1]\,
      I2 => \ap_CS_iter1_fsm[1]_i_2_n_0\,
      I3 => icmp_ln277_reg_358,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => ap_CS_iter1_fsm_state2,
      O => E(0)
    );
\icmp_ln277_reg_358_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF00C0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => icmp_ln277_reg_358,
      I2 => ap_CS_iter1_fsm_state2,
      I3 => \ap_CS_iter1_fsm[1]_i_2_n_0\,
      I4 => icmp_ln277_reg_358_pp0_iter1_reg,
      O => \B_V_data_1_state_reg[1]_0\
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
\out_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(3)
    );
\out_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(4)
    );
\out_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(5)
    );
\out_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(6)
    );
\out_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_FMPadding_Batch_1_0_FMPadding_Batch_1 is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_FMPadding_Batch_1_0_FMPadding_Batch_1 : entity is "FMPadding_Batch_1";
  attribute ap_ST_iter0_fsm_state1 : string;
  attribute ap_ST_iter0_fsm_state1 of finn_design_FMPadding_Batch_1_0_FMPadding_Batch_1 : entity is "1'b1";
  attribute ap_ST_iter1_fsm_state0 : string;
  attribute ap_ST_iter1_fsm_state0 of finn_design_FMPadding_Batch_1_0_FMPadding_Batch_1 : entity is "2'b01";
  attribute ap_ST_iter1_fsm_state2 : string;
  attribute ap_ST_iter1_fsm_state2 of finn_design_FMPadding_Batch_1_0_FMPadding_Batch_1 : entity is "2'b10";
  attribute ap_ST_iter2_fsm_state0 : string;
  attribute ap_ST_iter2_fsm_state0 of finn_design_FMPadding_Batch_1_0_FMPadding_Batch_1 : entity is "2'b01";
  attribute ap_ST_iter2_fsm_state3 : string;
  attribute ap_ST_iter2_fsm_state3 of finn_design_FMPadding_Batch_1_0_FMPadding_Batch_1 : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of finn_design_FMPadding_Batch_1_0_FMPadding_Batch_1 : entity is "yes";
end finn_design_FMPadding_Batch_1_0_FMPadding_Batch_1;

architecture STRUCTURE of finn_design_FMPadding_Batch_1_0_FMPadding_Batch_1 is
  signal add_ln277_fu_150_p2 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal add_ln279_fu_264_p2 : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal ap_CS_iter2_fsm_state3 : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter2_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal brmerge5_i_i_fu_258_p2 : STD_LOGIC;
  signal brmerge5_i_i_reg_362 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_30 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_31 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_32 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_33 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_36 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_37 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_38 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_39 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_40 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_41 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_42 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_43 : STD_LOGIC;
  signal icmp_ln277_fu_144_p2 : STD_LOGIC;
  signal icmp_ln277_reg_358 : STD_LOGIC;
  signal icmp_ln277_reg_358_pp0_iter1_reg : STD_LOGIC;
  signal in0_V_TDATA_int_regslice : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in0_V_TVALID_int_regslice : STD_LOGIC;
  signal \indvar_flatten12_fu_80_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80_reg_n_0_[10]\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80_reg_n_0_[11]\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80_reg_n_0_[12]\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80_reg_n_0_[4]\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80_reg_n_0_[5]\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80_reg_n_0_[6]\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80_reg_n_0_[7]\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80_reg_n_0_[8]\ : STD_LOGIC;
  signal \indvar_flatten12_fu_80_reg_n_0_[9]\ : STD_LOGIC;
  signal \indvar_flatten_fu_72_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten_fu_72_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten_fu_72_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten_fu_72_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten_fu_72_reg_n_0_[4]\ : STD_LOGIC;
  signal \indvar_flatten_fu_72_reg_n_0_[5]\ : STD_LOGIC;
  signal \indvar_flatten_fu_72_reg_n_0_[6]\ : STD_LOGIC;
  signal \indvar_flatten_fu_72_reg_n_0_[7]\ : STD_LOGIC;
  signal \indvar_flatten_fu_72_reg_n_0_[8]\ : STD_LOGIC;
  signal \indvar_flatten_fu_72_reg_n_0_[9]\ : STD_LOGIC;
  signal outData_reg_366 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_6_in : STD_LOGIC;
  signal regslice_both_in0_V_U_n_3 : STD_LOGIC;
  signal regslice_both_out_V_U_n_4 : STD_LOGIC;
  signal regslice_both_out_V_U_n_5 : STD_LOGIC;
  signal select_ln278_1_fu_290_p3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sf_fu_64 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal x_fu_68 : STD_LOGIC;
  signal \x_fu_68_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_fu_68_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_fu_68_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_fu_68_reg_n_0_[3]\ : STD_LOGIC;
  signal \x_fu_68_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_fu_76_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_fu_76_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_fu_76_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_fu_76_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_fu_76_reg_n_0_[4]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter2_fsm_reg[1]\ : label is "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10";
begin
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
\brmerge5_i_i_reg_362_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_6_in,
      D => brmerge5_i_i_fu_258_p2,
      Q => brmerge5_i_i_reg_362,
      R => '0'
    );
flow_control_loop_pipe_no_ap_cont_U: entity work.finn_design_FMPadding_Batch_1_0_FMPadding_Batch_1_flow_control_loop_pipe_no_ap_cont
     port map (
      \B_V_data_1_state_reg[0]\ => flow_control_loop_pipe_no_ap_cont_U_n_16,
      add_ln277_fu_150_p2(11 downto 0) => add_ln277_fu_150_p2(12 downto 1),
      add_ln279_fu_264_p2(1 downto 0) => add_ln279_fu_264_p2(4 downto 3),
      ap_clk => ap_clk,
      ap_loop_init_reg_0 => flow_control_loop_pipe_no_ap_cont_U_n_30,
      ap_loop_init_reg_1 => flow_control_loop_pipe_no_ap_cont_U_n_37,
      ap_loop_init_reg_2 => flow_control_loop_pipe_no_ap_cont_U_n_40,
      ap_rst_n => ap_rst_n,
      brmerge5_i_i_fu_258_p2 => brmerge5_i_i_fu_258_p2,
      icmp_ln277_fu_144_p2 => icmp_ln277_fu_144_p2,
      \icmp_ln277_reg_358_reg[0]\ => regslice_both_in0_V_U_n_3,
      \icmp_ln277_reg_358_reg[0]_0\ => \indvar_flatten12_fu_80_reg_n_0_[9]\,
      \icmp_ln277_reg_358_reg[0]_1\ => \indvar_flatten12_fu_80_reg_n_0_[8]\,
      \icmp_ln277_reg_358_reg[0]_2\ => \indvar_flatten12_fu_80_reg_n_0_[5]\,
      \icmp_ln277_reg_358_reg[0]_3\ => \indvar_flatten12_fu_80_reg_n_0_[4]\,
      \icmp_ln277_reg_358_reg[0]_4\ => \indvar_flatten12_fu_80_reg_n_0_[3]\,
      \icmp_ln277_reg_358_reg[0]_5\ => \indvar_flatten12_fu_80_reg_n_0_[11]\,
      \icmp_ln277_reg_358_reg[0]_6\ => \indvar_flatten12_fu_80_reg_n_0_[12]\,
      \icmp_ln277_reg_358_reg[0]_7\ => \indvar_flatten12_fu_80_reg_n_0_[6]\,
      \icmp_ln277_reg_358_reg[0]_8\ => \indvar_flatten12_fu_80_reg_n_0_[10]\,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \indvar_flatten12_fu_80_reg[0]\ => \indvar_flatten12_fu_80_reg_n_0_[0]\,
      \indvar_flatten12_fu_80_reg[4]\ => \indvar_flatten12_fu_80_reg_n_0_[2]\,
      \indvar_flatten12_fu_80_reg[4]_0\ => \indvar_flatten12_fu_80_reg_n_0_[1]\,
      \indvar_flatten12_fu_80_reg[8]\ => \indvar_flatten12_fu_80_reg_n_0_[7]\,
      \indvar_flatten12_fu_80_reg[9]\ => flow_control_loop_pipe_no_ap_cont_U_n_0,
      \indvar_flatten_fu_72_reg[1]\ => flow_control_loop_pipe_no_ap_cont_U_n_36,
      \indvar_flatten_fu_72_reg[2]\ => \indvar_flatten_fu_72_reg_n_0_[2]\,
      \indvar_flatten_fu_72_reg[3]\ => \indvar_flatten_fu_72_reg_n_0_[3]\,
      \indvar_flatten_fu_72_reg[4]\ => \indvar_flatten_fu_72_reg_n_0_[4]\,
      \indvar_flatten_fu_72_reg[5]\ => \indvar_flatten_fu_72_reg_n_0_[5]\,
      \indvar_flatten_fu_72_reg[8]\ => \indvar_flatten_fu_72_reg_n_0_[7]\,
      \indvar_flatten_fu_72_reg[8]_0\ => \indvar_flatten_fu_72_reg_n_0_[6]\,
      \indvar_flatten_fu_72_reg[8]_1\ => \indvar_flatten_fu_72_reg_n_0_[8]\,
      \indvar_flatten_fu_72_reg[9]\ => regslice_both_out_V_U_n_4,
      \indvar_flatten_fu_72_reg[9]_0\ => \indvar_flatten_fu_72_reg_n_0_[9]\,
      select_ln278_1_fu_290_p3(9 downto 0) => select_ln278_1_fu_290_p3(9 downto 0),
      sf_fu_64(4 downto 0) => sf_fu_64(4 downto 0),
      \sf_fu_64_reg[0]\ => flow_control_loop_pipe_no_ap_cont_U_n_15,
      \sf_fu_64_reg[0]_0\ => flow_control_loop_pipe_no_ap_cont_U_n_39,
      \sf_fu_64_reg[2]\ => flow_control_loop_pipe_no_ap_cont_U_n_38,
      x_fu_68 => x_fu_68,
      \x_fu_68_reg[0]\ => flow_control_loop_pipe_no_ap_cont_U_n_41,
      \x_fu_68_reg[0]_0\ => \x_fu_68_reg_n_0_[0]\,
      \x_fu_68_reg[2]\ => flow_control_loop_pipe_no_ap_cont_U_n_17,
      \x_fu_68_reg[2]_0\ => flow_control_loop_pipe_no_ap_cont_U_n_31,
      \x_fu_68_reg[2]_1\ => \x_fu_68_reg_n_0_[1]\,
      \x_fu_68_reg[4]\ => \x_fu_68_reg_n_0_[2]\,
      \x_fu_68_reg[4]_0\ => \x_fu_68_reg_n_0_[3]\,
      \x_fu_68_reg[4]_1\ => \x_fu_68_reg_n_0_[4]\,
      \y_fu_76_reg[0]\ => flow_control_loop_pipe_no_ap_cont_U_n_33,
      \y_fu_76_reg[0]_0\ => \y_fu_76_reg_n_0_[0]\,
      \y_fu_76_reg[0]_1\ => \indvar_flatten_fu_72_reg_n_0_[1]\,
      \y_fu_76_reg[0]_2\ => \indvar_flatten_fu_72_reg_n_0_[0]\,
      \y_fu_76_reg[2]\ => flow_control_loop_pipe_no_ap_cont_U_n_43,
      \y_fu_76_reg[3]\ => flow_control_loop_pipe_no_ap_cont_U_n_19,
      \y_fu_76_reg[3]_0\ => flow_control_loop_pipe_no_ap_cont_U_n_32,
      \y_fu_76_reg[3]_1\ => \y_fu_76_reg_n_0_[2]\,
      \y_fu_76_reg[3]_2\ => \y_fu_76_reg_n_0_[3]\,
      \y_fu_76_reg[3]_3\ => \y_fu_76_reg_n_0_[1]\,
      \y_fu_76_reg[4]\ => flow_control_loop_pipe_no_ap_cont_U_n_42,
      \y_fu_76_reg[4]_0\ => \y_fu_76_reg_n_0_[4]\
    );
\icmp_ln277_reg_358_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_V_U_n_5,
      Q => icmp_ln277_reg_358_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln277_reg_358_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_6_in,
      D => icmp_ln277_fu_144_p2,
      Q => icmp_ln277_reg_358,
      R => '0'
    );
\indvar_flatten12_fu_80_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => flow_control_loop_pipe_no_ap_cont_U_n_37,
      Q => \indvar_flatten12_fu_80_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten12_fu_80_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => add_ln277_fu_150_p2(10),
      Q => \indvar_flatten12_fu_80_reg_n_0_[10]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_0
    );
\indvar_flatten12_fu_80_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => add_ln277_fu_150_p2(11),
      Q => \indvar_flatten12_fu_80_reg_n_0_[11]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_0
    );
\indvar_flatten12_fu_80_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => add_ln277_fu_150_p2(12),
      Q => \indvar_flatten12_fu_80_reg_n_0_[12]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_0
    );
\indvar_flatten12_fu_80_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => add_ln277_fu_150_p2(1),
      Q => \indvar_flatten12_fu_80_reg_n_0_[1]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_0
    );
\indvar_flatten12_fu_80_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => add_ln277_fu_150_p2(2),
      Q => \indvar_flatten12_fu_80_reg_n_0_[2]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_0
    );
\indvar_flatten12_fu_80_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => add_ln277_fu_150_p2(3),
      Q => \indvar_flatten12_fu_80_reg_n_0_[3]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_0
    );
\indvar_flatten12_fu_80_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => add_ln277_fu_150_p2(4),
      Q => \indvar_flatten12_fu_80_reg_n_0_[4]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_0
    );
\indvar_flatten12_fu_80_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => add_ln277_fu_150_p2(5),
      Q => \indvar_flatten12_fu_80_reg_n_0_[5]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_0
    );
\indvar_flatten12_fu_80_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => add_ln277_fu_150_p2(6),
      Q => \indvar_flatten12_fu_80_reg_n_0_[6]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_0
    );
\indvar_flatten12_fu_80_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => add_ln277_fu_150_p2(7),
      Q => \indvar_flatten12_fu_80_reg_n_0_[7]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_0
    );
\indvar_flatten12_fu_80_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => add_ln277_fu_150_p2(8),
      Q => \indvar_flatten12_fu_80_reg_n_0_[8]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_0
    );
\indvar_flatten12_fu_80_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => add_ln277_fu_150_p2(9),
      Q => \indvar_flatten12_fu_80_reg_n_0_[9]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_0
    );
\indvar_flatten_fu_72_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => select_ln278_1_fu_290_p3(0),
      Q => \indvar_flatten_fu_72_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten_fu_72_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => select_ln278_1_fu_290_p3(1),
      Q => \indvar_flatten_fu_72_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten_fu_72_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => select_ln278_1_fu_290_p3(2),
      Q => \indvar_flatten_fu_72_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten_fu_72_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => select_ln278_1_fu_290_p3(3),
      Q => \indvar_flatten_fu_72_reg_n_0_[3]\,
      R => '0'
    );
\indvar_flatten_fu_72_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => select_ln278_1_fu_290_p3(4),
      Q => \indvar_flatten_fu_72_reg_n_0_[4]\,
      R => '0'
    );
\indvar_flatten_fu_72_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => select_ln278_1_fu_290_p3(5),
      Q => \indvar_flatten_fu_72_reg_n_0_[5]\,
      R => '0'
    );
\indvar_flatten_fu_72_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => select_ln278_1_fu_290_p3(6),
      Q => \indvar_flatten_fu_72_reg_n_0_[6]\,
      R => '0'
    );
\indvar_flatten_fu_72_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => select_ln278_1_fu_290_p3(7),
      Q => \indvar_flatten_fu_72_reg_n_0_[7]\,
      R => '0'
    );
\indvar_flatten_fu_72_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => select_ln278_1_fu_290_p3(8),
      Q => \indvar_flatten_fu_72_reg_n_0_[8]\,
      R => '0'
    );
\indvar_flatten_fu_72_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => select_ln278_1_fu_290_p3(9),
      Q => \indvar_flatten_fu_72_reg_n_0_[9]\,
      R => '0'
    );
\outData_reg_366_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_6_in,
      D => in0_V_TDATA_int_regslice(0),
      Q => outData_reg_366(0),
      R => '0'
    );
\outData_reg_366_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_6_in,
      D => in0_V_TDATA_int_regslice(1),
      Q => outData_reg_366(1),
      R => '0'
    );
\outData_reg_366_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_6_in,
      D => in0_V_TDATA_int_regslice(2),
      Q => outData_reg_366(2),
      R => '0'
    );
\outData_reg_366_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_6_in,
      D => in0_V_TDATA_int_regslice(3),
      Q => outData_reg_366(3),
      R => '0'
    );
\outData_reg_366_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_6_in,
      D => in0_V_TDATA_int_regslice(4),
      Q => outData_reg_366(4),
      R => '0'
    );
\outData_reg_366_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_6_in,
      D => in0_V_TDATA_int_regslice(5),
      Q => outData_reg_366(5),
      R => '0'
    );
\outData_reg_366_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_6_in,
      D => in0_V_TDATA_int_regslice(6),
      Q => outData_reg_366(6),
      R => '0'
    );
\outData_reg_366_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_6_in,
      D => in0_V_TDATA_int_regslice(7),
      Q => outData_reg_366(7),
      R => '0'
    );
regslice_both_in0_V_U: entity work.finn_design_FMPadding_Batch_1_0_FMPadding_Batch_1_regslice_both
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_out_V_U_n_4,
      \B_V_data_1_state_reg[0]_1\ => flow_control_loop_pipe_no_ap_cont_U_n_19,
      \B_V_data_1_state_reg[1]_0\ => in0_V_TREADY,
      D(7 downto 0) => in0_V_TDATA_int_regslice(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \icmp_ln277_reg_358_reg[0]\ => \indvar_flatten12_fu_80_reg_n_0_[2]\,
      \icmp_ln277_reg_358_reg[0]_0\ => \indvar_flatten12_fu_80_reg_n_0_[1]\,
      \icmp_ln277_reg_358_reg[0]_1\ => \indvar_flatten12_fu_80_reg_n_0_[7]\,
      \icmp_ln277_reg_358_reg[0]_2\ => \indvar_flatten12_fu_80_reg_n_0_[0]\,
      in0_V_TDATA(7 downto 0) => in0_V_TDATA(7 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \indvar_flatten12_fu_80_reg[2]\ => regslice_both_in0_V_U_n_3
    );
regslice_both_out_V_U: entity work.finn_design_FMPadding_Batch_1_0_FMPadding_Batch_1_regslice_both_0
     port map (
      \B_V_data_1_state_reg[0]_0\ => out_V_TVALID,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_out_V_U_n_5,
      E(0) => p_6_in,
      Q(7 downto 0) => outData_reg_366(7 downto 0),
      \ap_CS_iter1_fsm_reg[1]\ => flow_control_loop_pipe_no_ap_cont_U_n_19,
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_NS_iter1_fsm(0) => ap_NS_iter1_fsm(1),
      ap_NS_iter2_fsm(0) => ap_NS_iter2_fsm(1),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      brmerge5_i_i_reg_362 => brmerge5_i_i_reg_362,
      icmp_ln277_reg_358 => icmp_ln277_reg_358,
      icmp_ln277_reg_358_pp0_iter1_reg => icmp_ln277_reg_358_pp0_iter1_reg,
      \icmp_ln277_reg_358_reg[0]\ => regslice_both_out_V_U_n_4,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      out_V_TDATA(7 downto 0) => out_V_TDATA(7 downto 0),
      out_V_TREADY => out_V_TREADY
    );
\sf_fu_64_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_no_ap_cont_U_n_15,
      Q => sf_fu_64(0),
      R => '0'
    );
\sf_fu_64_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => flow_control_loop_pipe_no_ap_cont_U_n_39,
      Q => sf_fu_64(1),
      R => '0'
    );
\sf_fu_64_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => flow_control_loop_pipe_no_ap_cont_U_n_38,
      Q => sf_fu_64(2),
      R => '0'
    );
\sf_fu_64_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => add_ln279_fu_264_p2(3),
      Q => sf_fu_64(3),
      R => flow_control_loop_pipe_no_ap_cont_U_n_16
    );
\sf_fu_64_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => add_ln279_fu_264_p2(4),
      Q => sf_fu_64(4),
      R => flow_control_loop_pipe_no_ap_cont_U_n_16
    );
\x_fu_68_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => flow_control_loop_pipe_no_ap_cont_U_n_30,
      Q => \x_fu_68_reg_n_0_[0]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_0
    );
\x_fu_68_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => flow_control_loop_pipe_no_ap_cont_U_n_41,
      Q => \x_fu_68_reg_n_0_[1]\,
      R => '0'
    );
\x_fu_68_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => flow_control_loop_pipe_no_ap_cont_U_n_31,
      Q => \x_fu_68_reg_n_0_[2]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_0
    );
\x_fu_68_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => flow_control_loop_pipe_no_ap_cont_U_n_40,
      Q => \x_fu_68_reg_n_0_[3]\,
      R => '0'
    );
\x_fu_68_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => flow_control_loop_pipe_no_ap_cont_U_n_17,
      Q => \x_fu_68_reg_n_0_[4]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_0
    );
\y_fu_76_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => flow_control_loop_pipe_no_ap_cont_U_n_36,
      Q => \y_fu_76_reg_n_0_[0]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_0
    );
\y_fu_76_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => flow_control_loop_pipe_no_ap_cont_U_n_33,
      Q => \y_fu_76_reg_n_0_[1]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_0
    );
\y_fu_76_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => flow_control_loop_pipe_no_ap_cont_U_n_43,
      Q => \y_fu_76_reg_n_0_[2]\,
      R => '0'
    );
\y_fu_76_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => flow_control_loop_pipe_no_ap_cont_U_n_32,
      Q => \y_fu_76_reg_n_0_[3]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_0
    );
\y_fu_76_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_68,
      D => flow_control_loop_pipe_no_ap_cont_U_n_42,
      Q => \y_fu_76_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_FMPadding_Batch_1_0 is
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
  attribute NotValidForBitStream of finn_design_FMPadding_Batch_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_FMPadding_Batch_1_0 : entity is "finn_design_FMPadding_Batch_1_0,FMPadding_Batch_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_FMPadding_Batch_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_FMPadding_Batch_1_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_FMPadding_Batch_1_0 : entity is "FMPadding_Batch_1,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of finn_design_FMPadding_Batch_1_0 : entity is "yes";
end finn_design_FMPadding_Batch_1_0;

architecture STRUCTURE of finn_design_FMPadding_Batch_1_0 is
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
inst: entity work.finn_design_FMPadding_Batch_1_0_FMPadding_Batch_1
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => in0_V_TDATA(7 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(7 downto 0) => out_V_TDATA(7 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
