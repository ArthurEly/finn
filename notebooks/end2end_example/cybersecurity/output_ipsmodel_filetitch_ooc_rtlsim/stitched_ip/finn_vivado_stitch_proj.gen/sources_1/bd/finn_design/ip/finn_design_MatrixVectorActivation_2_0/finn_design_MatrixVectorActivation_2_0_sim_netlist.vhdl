-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Mon Jan 15 10:20:35 2024
-- Host        : pclab211 running 64-bit Ubuntu 23.10
-- Command     : write_vhdl -force -mode funcsim
--               /home/afely/Desktop/finn-n/notebooks/end2end_example/cybersecurity/output_ipsmodel_filetitch_ooc_rtlsim/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MatrixVectorActivation_2_0/finn_design_MatrixVectorActivation_2_0_sim_netlist.vhdl
-- Design      : finn_design_MatrixVectorActivation_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_p_ZL7threshs_0_ROM_AUTO_1R is
  port (
    q0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    nf_3_reg_3662 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_p_ZL7threshs_0_ROM_AUTO_1R : entity is "MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_p_ZL7threshs_0_ROM_AUTO_1R";
end finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_p_ZL7threshs_0_ROM_AUTO_1R;

architecture STRUCTURE of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_p_ZL7threshs_0_ROM_AUTO_1R is
  signal \q0[0]_i_1_n_3\ : STD_LOGIC;
  signal \q0[1]_i_1_n_3\ : STD_LOGIC;
  signal \q0[3]_i_1_n_3\ : STD_LOGIC;
begin
\q0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDDFFFBBBFFFFF"
    )
        port map (
      I0 => nf_3_reg_3662(1),
      I1 => nf_3_reg_3662(0),
      I2 => nf_3_reg_3662(4),
      I3 => nf_3_reg_3662(2),
      I4 => nf_3_reg_3662(5),
      I5 => nf_3_reg_3662(3),
      O => \q0[0]_i_1_n_3\
    );
\q0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8002046011010040"
    )
        port map (
      I0 => nf_3_reg_3662(0),
      I1 => nf_3_reg_3662(3),
      I2 => nf_3_reg_3662(2),
      I3 => nf_3_reg_3662(1),
      I4 => nf_3_reg_3662(4),
      I5 => nf_3_reg_3662(5),
      O => \q0[1]_i_1_n_3\
    );
\q0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006000020000000"
    )
        port map (
      I0 => nf_3_reg_3662(3),
      I1 => nf_3_reg_3662(0),
      I2 => nf_3_reg_3662(1),
      I3 => nf_3_reg_3662(2),
      I4 => nf_3_reg_3662(4),
      I5 => nf_3_reg_3662(5),
      O => \q0[3]_i_1_n_3\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[0]_i_1_n_3\,
      Q => q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[1]_i_1_n_3\,
      Q => q0(1),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[3]_i_1_n_3\,
      Q => q0(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_p_ZL7threshs_1_ROM_AUTO_1R is
  port (
    p_ZL7threshs_1_q0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    nf_3_reg_3662 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_p_ZL7threshs_1_ROM_AUTO_1R : entity is "MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_p_ZL7threshs_1_ROM_AUTO_1R";
end finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_p_ZL7threshs_1_ROM_AUTO_1R;

architecture STRUCTURE of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_p_ZL7threshs_1_ROM_AUTO_1R is
  signal \q0[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[4]_i_1_n_3\ : STD_LOGIC;
  signal \q0[5]_i_1_n_3\ : STD_LOGIC;
begin
\q0[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFBFFFFCFF5F7EF"
    )
        port map (
      I0 => nf_3_reg_3662(3),
      I1 => nf_3_reg_3662(5),
      I2 => nf_3_reg_3662(4),
      I3 => nf_3_reg_3662(1),
      I4 => nf_3_reg_3662(2),
      I5 => nf_3_reg_3662(0),
      O => \q0[0]_i_1__0_n_3\
    );
\q0[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100008200000"
    )
        port map (
      I0 => nf_3_reg_3662(4),
      I1 => nf_3_reg_3662(1),
      I2 => nf_3_reg_3662(5),
      I3 => nf_3_reg_3662(2),
      I4 => nf_3_reg_3662(3),
      I5 => nf_3_reg_3662(0),
      O => \q0[1]_i_1__0_n_3\
    );
\q0[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8102140040451000"
    )
        port map (
      I0 => nf_3_reg_3662(0),
      I1 => nf_3_reg_3662(1),
      I2 => nf_3_reg_3662(2),
      I3 => nf_3_reg_3662(3),
      I4 => nf_3_reg_3662(4),
      I5 => nf_3_reg_3662(5),
      O => \q0[3]_i_1__0_n_3\
    );
\q0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => nf_3_reg_3662(1),
      I1 => nf_3_reg_3662(4),
      I2 => nf_3_reg_3662(5),
      I3 => nf_3_reg_3662(0),
      I4 => nf_3_reg_3662(2),
      I5 => nf_3_reg_3662(3),
      O => \q0[4]_i_1_n_3\
    );
\q0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => nf_3_reg_3662(2),
      I1 => nf_3_reg_3662(1),
      I2 => nf_3_reg_3662(3),
      I3 => nf_3_reg_3662(5),
      I4 => nf_3_reg_3662(0),
      I5 => nf_3_reg_3662(4),
      O => \q0[5]_i_1_n_3\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[0]_i_1__0_n_3\,
      Q => p_ZL7threshs_1_q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[1]_i_1__0_n_3\,
      Q => p_ZL7threshs_1_q0(1),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[3]_i_1__0_n_3\,
      Q => p_ZL7threshs_1_q0(2),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[4]_i_1_n_3\,
      Q => p_ZL7threshs_1_q0(3),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[5]_i_1_n_3\,
      Q => p_ZL7threshs_1_q0(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_p_ZL7threshs_2_ROM_AUTO_1R is
  port (
    p_ZL7threshs_2_q0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    nf_3_reg_3662 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_p_ZL7threshs_2_ROM_AUTO_1R : entity is "MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_p_ZL7threshs_2_ROM_AUTO_1R";
end finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_p_ZL7threshs_2_ROM_AUTO_1R;

architecture STRUCTURE of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_p_ZL7threshs_2_ROM_AUTO_1R is
  signal \q0[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[2]_i_1_n_3\ : STD_LOGIC;
  signal \q0[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[4]_i_1__0_n_3\ : STD_LOGIC;
begin
\q0[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6EEFFFFFFFF75CBF"
    )
        port map (
      I0 => nf_3_reg_3662(1),
      I1 => nf_3_reg_3662(3),
      I2 => nf_3_reg_3662(2),
      I3 => nf_3_reg_3662(4),
      I4 => nf_3_reg_3662(5),
      I5 => nf_3_reg_3662(0),
      O => \q0[0]_i_1__1_n_3\
    );
\q0[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8020042011010040"
    )
        port map (
      I0 => nf_3_reg_3662(0),
      I1 => nf_3_reg_3662(3),
      I2 => nf_3_reg_3662(2),
      I3 => nf_3_reg_3662(1),
      I4 => nf_3_reg_3662(4),
      I5 => nf_3_reg_3662(5),
      O => \q0[1]_i_1__1_n_3\
    );
\q0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8010104044051000"
    )
        port map (
      I0 => nf_3_reg_3662(0),
      I1 => nf_3_reg_3662(1),
      I2 => nf_3_reg_3662(3),
      I3 => nf_3_reg_3662(2),
      I4 => nf_3_reg_3662(4),
      I5 => nf_3_reg_3662(5),
      O => \q0[2]_i_1_n_3\
    );
\q0[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0108400000000000"
    )
        port map (
      I0 => nf_3_reg_3662(1),
      I1 => nf_3_reg_3662(2),
      I2 => nf_3_reg_3662(0),
      I3 => nf_3_reg_3662(5),
      I4 => nf_3_reg_3662(3),
      I5 => nf_3_reg_3662(4),
      O => \q0[3]_i_1__1_n_3\
    );
\q0[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8022044011010040"
    )
        port map (
      I0 => nf_3_reg_3662(0),
      I1 => nf_3_reg_3662(3),
      I2 => nf_3_reg_3662(2),
      I3 => nf_3_reg_3662(1),
      I4 => nf_3_reg_3662(4),
      I5 => nf_3_reg_3662(5),
      O => \q0[4]_i_1__0_n_3\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[0]_i_1__1_n_3\,
      Q => p_ZL7threshs_2_q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[1]_i_1__1_n_3\,
      Q => p_ZL7threshs_2_q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[2]_i_1_n_3\,
      Q => p_ZL7threshs_2_q0(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[3]_i_1__1_n_3\,
      Q => p_ZL7threshs_2_q0(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[4]_i_1__0_n_3\,
      Q => p_ZL7threshs_2_q0(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_weights_39_ROM_AUTO_1R is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    q0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \r_44_reg_3904_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_15_reg_3759_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_63_reg_3999_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_iter2_fsm_reg[1]\ : out STD_LOGIC;
    \r_41_reg_3889_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_25_reg_3809_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_49_reg_3929_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_3_reg_3699_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_9_reg_3729_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_46_reg_3914_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_59_reg_3979_reg[1]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_4_reg_3704_reg[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_14_reg_3754_reg[1]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_40_reg_3884_reg[1]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_22_reg_3794_reg[1]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_23_reg_3799_reg[1]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_8_reg_3724_reg[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[126]_0\ : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[126]_1\ : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    \add_ln169_reg_4029_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_25_reg_4099_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_46_reg_4149_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mul_ln115_63_reg_4024_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    \add_ln169_23_reg_4094_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_54_reg_4174_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_8_reg_4054_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_34_reg_4119_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_39_reg_4134_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_26_reg_4104_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_1_reg_4034_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_1_reg_4034_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_32_reg_4114_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_41_reg_4139_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_41_reg_4139_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_22_reg_4089_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_49_reg_4159_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_49_reg_4159_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_53_reg_4169_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_35_reg_4124_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_35_reg_4124_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_fu_452_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_weights_39_ROM_AUTO_1R : entity is "MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_weights_39_ROM_AUTO_1R";
end finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_weights_39_ROM_AUTO_1R;

architecture STRUCTURE of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_weights_39_ROM_AUTO_1R is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \q0[10]_i_1_n_3\ : STD_LOGIC;
  signal \q0[118]_i_1_n_3\ : STD_LOGIC;
  signal \q0[122]_i_1_n_3\ : STD_LOGIC;
  signal \q0[126]_i_2_n_3\ : STD_LOGIC;
  signal \q0[16]_i_1_n_3\ : STD_LOGIC;
  signal \q0[18]_i_1_n_3\ : STD_LOGIC;
  signal \q0[31]_i_1_n_3\ : STD_LOGIC;
  signal \q0[6]_i_1_n_3\ : STD_LOGIC;
  signal \q0[83]_i_1_n_3\ : STD_LOGIC;
  signal \q0[89]_i_1_n_3\ : STD_LOGIC;
  signal \q0[92]_i_1_n_3\ : STD_LOGIC;
  signal \q0[98]_i_1_n_3\ : STD_LOGIC;
  signal \q0[99]_i_1_n_3\ : STD_LOGIC;
  signal weights_39_q0 : STD_LOGIC_VECTOR ( 118 downto 6 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln169_1_reg_4034[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \add_ln169_1_reg_4034[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \add_ln169_1_reg_4034[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \add_ln169_22_reg_4089[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \add_ln169_22_reg_4089[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \add_ln169_22_reg_4089[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \add_ln169_23_reg_4094[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \add_ln169_26_reg_4104[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \add_ln169_26_reg_4104[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \add_ln169_32_reg_4114[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \add_ln169_32_reg_4114[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \add_ln169_32_reg_4114[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \add_ln169_34_reg_4119[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \add_ln169_34_reg_4119[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \add_ln169_39_reg_4134[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \add_ln169_39_reg_4134[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \add_ln169_41_reg_4139[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \add_ln169_41_reg_4139[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \add_ln169_41_reg_4139[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \add_ln169_49_reg_4159[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \add_ln169_49_reg_4159[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \add_ln169_49_reg_4159[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \add_ln169_53_reg_4169[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \add_ln169_53_reg_4169[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \add_ln169_53_reg_4169[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \add_ln169_54_reg_4174[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \add_ln169_8_reg_4054[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \add_ln169_8_reg_4054[3]_i_1\ : label is "soft_lutpair20";
begin
  E(0) <= \^e\(0);
  q0(6 downto 0) <= \^q0\(6 downto 0);
\add_ln169_1_reg_4034[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \add_ln169_1_reg_4034_reg[1]_0\(0),
      I1 => \add_ln169_1_reg_4034_reg[1]\(0),
      I2 => weights_39_q0(118),
      O => \r_59_reg_3979_reg[1]\(0)
    );
\add_ln169_1_reg_4034[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69006600"
    )
        port map (
      I0 => \add_ln169_1_reg_4034_reg[1]\(1),
      I1 => \add_ln169_1_reg_4034_reg[1]_0\(1),
      I2 => \add_ln169_1_reg_4034_reg[1]\(0),
      I3 => weights_39_q0(118),
      I4 => \add_ln169_1_reg_4034_reg[1]_0\(0),
      O => \r_59_reg_3979_reg[1]\(1)
    );
\add_ln169_1_reg_4034[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D004400"
    )
        port map (
      I0 => \add_ln169_1_reg_4034_reg[1]\(1),
      I1 => \add_ln169_1_reg_4034_reg[1]_0\(1),
      I2 => \add_ln169_1_reg_4034_reg[1]\(0),
      I3 => weights_39_q0(118),
      I4 => \add_ln169_1_reg_4034_reg[1]_0\(0),
      O => \r_59_reg_3979_reg[1]\(2)
    );
\add_ln169_22_reg_4089[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln169_22_reg_4089_reg[3]\(0),
      I1 => weights_39_q0(118),
      O => \r_40_reg_3884_reg[1]\(0)
    );
\add_ln169_22_reg_4089[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \add_ln169_22_reg_4089_reg[3]\(1),
      I1 => \add_ln169_22_reg_4089_reg[3]\(0),
      I2 => weights_39_q0(118),
      O => \r_40_reg_3884_reg[1]\(1)
    );
\add_ln169_22_reg_4089[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \add_ln169_22_reg_4089_reg[3]\(1),
      I1 => \add_ln169_22_reg_4089_reg[3]\(0),
      I2 => weights_39_q0(118),
      O => \r_40_reg_3884_reg[1]\(2)
    );
\add_ln169_23_reg_4094[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \add_ln169_23_reg_4094_reg[3]\(1),
      I1 => \^q0\(1),
      I2 => \add_ln169_23_reg_4094_reg[3]\(0),
      O => \r_41_reg_3889_reg[1]\(0)
    );
\add_ln169_25_reg_4099[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \add_ln169_25_reg_4099_reg[3]\(1),
      I1 => \^q0\(2),
      I2 => \add_ln169_25_reg_4099_reg[3]\(0),
      O => \r_44_reg_3904_reg[1]\(0)
    );
\add_ln169_26_reg_4104[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln169_26_reg_4104_reg[1]\(0),
      I1 => weights_39_q0(92),
      O => \r_46_reg_3914_reg[1]\(0)
    );
\add_ln169_26_reg_4104[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln169_26_reg_4104_reg[1]\(1),
      I1 => weights_39_q0(92),
      O => \r_46_reg_3914_reg[1]\(1)
    );
\add_ln169_32_reg_4114[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weights_39_q0(118),
      I1 => \add_ln169_32_reg_4114_reg[1]\(0),
      O => \r_4_reg_3704_reg[0]\(0)
    );
\add_ln169_32_reg_4114[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \add_ln169_32_reg_4114_reg[1]\(0),
      I1 => \add_ln169_32_reg_4114_reg[1]\(1),
      I2 => weights_39_q0(118),
      O => \r_4_reg_3704_reg[0]\(1)
    );
\add_ln169_32_reg_4114[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \add_ln169_32_reg_4114_reg[1]\(0),
      I1 => \add_ln169_32_reg_4114_reg[1]\(1),
      I2 => weights_39_q0(118),
      O => \r_4_reg_3704_reg[0]\(2)
    );
\add_ln169_34_reg_4119[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln169_34_reg_4119_reg[1]\(0),
      I1 => weights_39_q0(6),
      O => \r_3_reg_3699_reg[1]\(0)
    );
\add_ln169_34_reg_4119[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln169_34_reg_4119_reg[1]\(1),
      I1 => weights_39_q0(6),
      O => \r_3_reg_3699_reg[1]\(1)
    );
\add_ln169_35_reg_4124[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weights_39_q0(16),
      I1 => \add_ln169_35_reg_4124_reg[1]\(0),
      I2 => weights_39_q0(10),
      I3 => \add_ln169_35_reg_4124_reg[1]_0\(0),
      O => \r_8_reg_3724_reg[1]\(0)
    );
\add_ln169_35_reg_4124[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B7484877484848"
    )
        port map (
      I0 => \add_ln169_35_reg_4124_reg[1]\(1),
      I1 => weights_39_q0(16),
      I2 => \add_ln169_35_reg_4124_reg[1]\(0),
      I3 => \add_ln169_35_reg_4124_reg[1]_0\(0),
      I4 => weights_39_q0(10),
      I5 => \add_ln169_35_reg_4124_reg[1]_0\(1),
      O => \r_8_reg_3724_reg[1]\(1)
    );
\add_ln169_35_reg_4124[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FC8C8FFC8C8C8"
    )
        port map (
      I0 => \add_ln169_35_reg_4124_reg[1]\(1),
      I1 => weights_39_q0(16),
      I2 => \add_ln169_35_reg_4124_reg[1]\(0),
      I3 => \add_ln169_35_reg_4124_reg[1]_0\(0),
      I4 => weights_39_q0(10),
      I5 => \add_ln169_35_reg_4124_reg[1]_0\(1),
      O => \r_8_reg_3724_reg[1]\(2)
    );
\add_ln169_35_reg_4124[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC8C8FFC8C8C8"
    )
        port map (
      I0 => \add_ln169_35_reg_4124_reg[1]\(1),
      I1 => weights_39_q0(16),
      I2 => \add_ln169_35_reg_4124_reg[1]\(0),
      I3 => \add_ln169_35_reg_4124_reg[1]_0\(0),
      I4 => weights_39_q0(10),
      I5 => \add_ln169_35_reg_4124_reg[1]_0\(1),
      O => \r_8_reg_3724_reg[1]\(3)
    );
\add_ln169_39_reg_4134[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln169_39_reg_4134_reg[1]\(0),
      I1 => weights_39_q0(18),
      O => \r_9_reg_3729_reg[1]\(0)
    );
\add_ln169_39_reg_4134[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln169_39_reg_4134_reg[1]\(1),
      I1 => weights_39_q0(18),
      O => \r_9_reg_3729_reg[1]\(1)
    );
\add_ln169_41_reg_4139[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \add_ln169_41_reg_4139_reg[1]\(0),
      I1 => \add_ln169_41_reg_4139_reg[1]_0\(0),
      I2 => weights_39_q0(118),
      O => \r_14_reg_3754_reg[1]\(0)
    );
\add_ln169_41_reg_4139[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90606060"
    )
        port map (
      I0 => \add_ln169_41_reg_4139_reg[1]_0\(1),
      I1 => \add_ln169_41_reg_4139_reg[1]\(1),
      I2 => weights_39_q0(118),
      I3 => \add_ln169_41_reg_4139_reg[1]_0\(0),
      I4 => \add_ln169_41_reg_4139_reg[1]\(0),
      O => \r_14_reg_3754_reg[1]\(1)
    );
\add_ln169_41_reg_4139[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA008000"
    )
        port map (
      I0 => \add_ln169_41_reg_4139_reg[1]_0\(1),
      I1 => \add_ln169_41_reg_4139_reg[1]\(0),
      I2 => \add_ln169_41_reg_4139_reg[1]_0\(0),
      I3 => weights_39_q0(118),
      I4 => \add_ln169_41_reg_4139_reg[1]\(1),
      O => \r_14_reg_3754_reg[1]\(2)
    );
\add_ln169_46_reg_4149[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \add_ln169_46_reg_4149_reg[3]\(1),
      I1 => \^q0\(0),
      I2 => \add_ln169_46_reg_4149_reg[3]\(0),
      O => \r_15_reg_3759_reg[1]\(0)
    );
\add_ln169_49_reg_4159[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \add_ln169_49_reg_4159_reg[1]\(0),
      I1 => \add_ln169_49_reg_4159_reg[1]_0\(0),
      I2 => weights_39_q0(118),
      O => \r_22_reg_3794_reg[1]\(0)
    );
\add_ln169_49_reg_4159[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60609060"
    )
        port map (
      I0 => \add_ln169_49_reg_4159_reg[1]\(1),
      I1 => \add_ln169_49_reg_4159_reg[1]_0\(1),
      I2 => weights_39_q0(118),
      I3 => \add_ln169_49_reg_4159_reg[1]_0\(0),
      I4 => \add_ln169_49_reg_4159_reg[1]\(0),
      O => \r_22_reg_3794_reg[1]\(1)
    );
\add_ln169_49_reg_4159[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4040D040"
    )
        port map (
      I0 => \add_ln169_49_reg_4159_reg[1]\(1),
      I1 => \add_ln169_49_reg_4159_reg[1]_0\(1),
      I2 => weights_39_q0(118),
      I3 => \add_ln169_49_reg_4159_reg[1]_0\(0),
      I4 => \add_ln169_49_reg_4159_reg[1]\(0),
      O => \r_22_reg_3794_reg[1]\(2)
    );
\add_ln169_4_reg_4044[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A888AAAA"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => \q0_reg[126]_1\,
      I2 => Q(0),
      I3 => out_V_TREADY_int_regslice,
      I4 => \q0_reg[126]_0\,
      I5 => weights_39_q0(118),
      O => \ap_CS_iter2_fsm_reg[1]\
    );
\add_ln169_53_reg_4169[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln169_53_reg_4169_reg[3]\(0),
      I1 => weights_39_q0(118),
      O => \r_23_reg_3799_reg[1]\(0)
    );
\add_ln169_53_reg_4169[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \add_ln169_53_reg_4169_reg[3]\(1),
      I1 => \add_ln169_53_reg_4169_reg[3]\(0),
      I2 => weights_39_q0(118),
      O => \r_23_reg_3799_reg[1]\(1)
    );
\add_ln169_53_reg_4169[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \add_ln169_53_reg_4169_reg[3]\(1),
      I1 => \add_ln169_53_reg_4169_reg[3]\(0),
      I2 => weights_39_q0(118),
      O => \r_23_reg_3799_reg[1]\(2)
    );
\add_ln169_54_reg_4174[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \add_ln169_54_reg_4174_reg[3]\(1),
      I1 => \^q0\(1),
      I2 => \add_ln169_54_reg_4174_reg[3]\(0),
      O => \r_25_reg_3809_reg[1]\(0)
    );
\add_ln169_8_reg_4054[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln169_8_reg_4054_reg[3]\(0),
      I1 => \^q0\(3),
      O => \r_49_reg_3929_reg[1]\(0)
    );
\add_ln169_8_reg_4054[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \add_ln169_8_reg_4054_reg[3]\(1),
      I1 => \add_ln169_8_reg_4054_reg[3]\(0),
      I2 => \^q0\(4),
      O => \r_49_reg_3929_reg[1]\(1)
    );
\add_ln169_reg_4029[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \add_ln169_reg_4029_reg[3]\(1),
      I1 => \^q0\(5),
      I2 => \add_ln169_reg_4029_reg[3]\(0),
      O => D(0)
    );
\mul_ln115_63_reg_4024[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \mul_ln115_63_reg_4024_reg[2]\(1),
      I1 => \mul_ln115_63_reg_4024_reg[2]\(0),
      I2 => \^q0\(6),
      O => \r_63_reg_3999_reg[1]\(0)
    );
\q0[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8002004011010040"
    )
        port map (
      I0 => tile_fu_452_reg(0),
      I1 => tile_fu_452_reg(3),
      I2 => tile_fu_452_reg(2),
      I3 => tile_fu_452_reg(1),
      I4 => tile_fu_452_reg(4),
      I5 => tile_fu_452_reg(5),
      O => \q0[10]_i_1_n_3\
    );
\q0[118]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000004011010040"
    )
        port map (
      I0 => tile_fu_452_reg(0),
      I1 => tile_fu_452_reg(3),
      I2 => tile_fu_452_reg(2),
      I3 => tile_fu_452_reg(1),
      I4 => tile_fu_452_reg(4),
      I5 => tile_fu_452_reg(5),
      O => \q0[118]_i_1_n_3\
    );
\q0[122]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004220000"
    )
        port map (
      I0 => tile_fu_452_reg(3),
      I1 => tile_fu_452_reg(1),
      I2 => tile_fu_452_reg(5),
      I3 => tile_fu_452_reg(4),
      I4 => tile_fu_452_reg(2),
      I5 => tile_fu_452_reg(0),
      O => \q0[122]_i_1_n_3\
    );
\q0[126]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD50000"
    )
        port map (
      I0 => \q0_reg[126]_0\,
      I1 => out_V_TREADY_int_regslice,
      I2 => Q(0),
      I3 => \q0_reg[126]_1\,
      I4 => ap_CS_iter1_fsm_state2,
      O => \^e\(0)
    );
\q0[126]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8100010000400100"
    )
        port map (
      I0 => tile_fu_452_reg(0),
      I1 => tile_fu_452_reg(5),
      I2 => tile_fu_452_reg(3),
      I3 => tile_fu_452_reg(4),
      I4 => tile_fu_452_reg(2),
      I5 => tile_fu_452_reg(1),
      O => \q0[126]_i_2_n_3\
    );
\q0[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000010000000010"
    )
        port map (
      I0 => tile_fu_452_reg(1),
      I1 => tile_fu_452_reg(0),
      I2 => tile_fu_452_reg(4),
      I3 => tile_fu_452_reg(3),
      I4 => tile_fu_452_reg(5),
      I5 => tile_fu_452_reg(2),
      O => \q0[16]_i_1_n_3\
    );
\q0[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000042020"
    )
        port map (
      I0 => tile_fu_452_reg(2),
      I1 => tile_fu_452_reg(1),
      I2 => tile_fu_452_reg(3),
      I3 => tile_fu_452_reg(5),
      I4 => tile_fu_452_reg(4),
      I5 => tile_fu_452_reg(0),
      O => \q0[18]_i_1_n_3\
    );
\q0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => tile_fu_452_reg(4),
      I1 => tile_fu_452_reg(5),
      I2 => tile_fu_452_reg(3),
      I3 => tile_fu_452_reg(2),
      I4 => tile_fu_452_reg(0),
      I5 => tile_fu_452_reg(1),
      O => \q0[31]_i_1_n_3\
    );
\q0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8010401000004500"
    )
        port map (
      I0 => tile_fu_452_reg(0),
      I1 => tile_fu_452_reg(1),
      I2 => tile_fu_452_reg(2),
      I3 => tile_fu_452_reg(4),
      I4 => tile_fu_452_reg(5),
      I5 => tile_fu_452_reg(3),
      O => \q0[6]_i_1_n_3\
    );
\q0[83]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000001000"
    )
        port map (
      I0 => tile_fu_452_reg(1),
      I1 => tile_fu_452_reg(0),
      I2 => tile_fu_452_reg(3),
      I3 => tile_fu_452_reg(2),
      I4 => tile_fu_452_reg(4),
      I5 => tile_fu_452_reg(5),
      O => \q0[83]_i_1_n_3\
    );
\q0[89]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000001004000010"
    )
        port map (
      I0 => tile_fu_452_reg(0),
      I1 => tile_fu_452_reg(5),
      I2 => tile_fu_452_reg(4),
      I3 => tile_fu_452_reg(3),
      I4 => tile_fu_452_reg(2),
      I5 => tile_fu_452_reg(1),
      O => \q0[89]_i_1_n_3\
    );
\q0[92]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => tile_fu_452_reg(1),
      I1 => tile_fu_452_reg(3),
      I2 => tile_fu_452_reg(2),
      I3 => tile_fu_452_reg(5),
      I4 => tile_fu_452_reg(0),
      I5 => tile_fu_452_reg(4),
      O => \q0[92]_i_1_n_3\
    );
\q0[98]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8120140000451000"
    )
        port map (
      I0 => tile_fu_452_reg(0),
      I1 => tile_fu_452_reg(1),
      I2 => tile_fu_452_reg(2),
      I3 => tile_fu_452_reg(3),
      I4 => tile_fu_452_reg(4),
      I5 => tile_fu_452_reg(5),
      O => \q0[98]_i_1_n_3\
    );
\q0[99]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => tile_fu_452_reg(2),
      I1 => tile_fu_452_reg(1),
      I2 => tile_fu_452_reg(3),
      I3 => tile_fu_452_reg(5),
      I4 => tile_fu_452_reg(0),
      I5 => tile_fu_452_reg(4),
      O => \q0[99]_i_1_n_3\
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[10]_i_1_n_3\,
      Q => weights_39_q0(10),
      R => '0'
    );
\q0_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[118]_i_1_n_3\,
      Q => weights_39_q0(118),
      R => '0'
    );
\q0_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[122]_i_1_n_3\,
      Q => \^q0\(5),
      R => '0'
    );
\q0_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[126]_i_2_n_3\,
      Q => \^q0\(6),
      R => '0'
    );
\q0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[16]_i_1_n_3\,
      Q => weights_39_q0(16),
      R => '0'
    );
\q0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[18]_i_1_n_3\,
      Q => weights_39_q0(18),
      R => '0'
    );
\q0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[31]_i_1_n_3\,
      Q => \^q0\(0),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[6]_i_1_n_3\,
      Q => weights_39_q0(6),
      R => '0'
    );
\q0_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[83]_i_1_n_3\,
      Q => \^q0\(1),
      R => '0'
    );
\q0_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[89]_i_1_n_3\,
      Q => \^q0\(2),
      R => '0'
    );
\q0_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[92]_i_1_n_3\,
      Q => weights_39_q0(92),
      R => '0'
    );
\q0_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[98]_i_1_n_3\,
      Q => \^q0\(3),
      R => '0'
    );
\q0_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[99]_i_1_n_3\,
      Q => \^q0\(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_flow_control_loop_pipe_sequential_init is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    ap_condition_120 : out STD_LOGIC;
    \ap_CS_iter1_fsm_reg[1]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_iter1_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    \i_fu_460_reg[5]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg : out STD_LOGIC;
    ap_sig_allocacmp_nf_3 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_sig_allocacmp_nf_3__0\ : out STD_LOGIC_VECTOR ( 25 downto 0 );
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg : out STD_LOGIC;
    \icmp_ln174_reg_3674_reg[0]\ : out STD_LOGIC;
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1 : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_2 : out STD_LOGIC;
    \nf_1_fu_456_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter5_reg : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    icmp_ln174_reg_3674 : in STD_LOGIC;
    icmp_ln123_reg_3667 : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    \nf_1_fu_456_reg[0]_0\ : in STD_LOGIC;
    \nf_1_fu_456_reg[0]_1\ : in STD_LOGIC;
    \nf_1_fu_456_reg[0]_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \nf_1_fu_456_reg[0]_3\ : in STD_LOGIC;
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg : in STD_LOGIC;
    \ap_CS_iter1_fsm_reg[1]_0\ : in STD_LOGIC;
    \i_fu_460_reg[0]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \i_fu_460_reg[5]_0\ : in STD_LOGIC;
    \nf_1_fu_456_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \icmp_ln174_reg_3674_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln174_reg_3674_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln174_reg_3674_reg[0]_2\ : in STD_LOGIC;
    \icmp_ln174_reg_3674_reg[0]_3\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    B_V_data_1_sel_rd_reg : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_2\ : in STD_LOGIC;
    nf_3_reg_3662 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_flow_control_loop_pipe_sequential_init : entity is "MatrixVectorActivation_2_flow_control_loop_pipe_sequential_init";
end finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_flow_control_loop_pipe_sequential_init is
  signal \^b_v_data_1_state_reg[1]\ : STD_LOGIC;
  signal \ap_CS_iter1_fsm[1]_i_4_n_3\ : STD_LOGIC;
  signal \^ap_condition_120\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_3 : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_3 : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464[127]_i_10_n_3\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464[127]_i_11_n_3\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464[127]_i_3_n_3\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464[127]_i_4_n_3\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464[127]_i_5_n_3\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464[127]_i_6_n_3\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464[127]_i_7_n_3\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464[127]_i_8_n_3\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464[127]_i_9_n_3\ : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Batch_fu_36_ap_ready : STD_LOGIC;
  signal \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg\ : STD_LOGIC;
  signal \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \i_fu_460[6]_i_3_n_3\ : STD_LOGIC;
  signal \i_fu_460[6]_i_4_n_3\ : STD_LOGIC;
  signal \i_fu_460[6]_i_6_n_3\ : STD_LOGIC;
  signal \i_fu_460[6]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln174_reg_3674[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln174_reg_3674[0]_i_3_n_3\ : STD_LOGIC;
  signal \nf_1_fu_456[31]_i_3_n_3\ : STD_LOGIC;
  signal \nf_1_fu_456[31]_i_5_n_3\ : STD_LOGIC;
  signal \nf_1_fu_456[31]_i_6_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_CS_iter1_fsm[1]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_CS_iter1_fsm[1]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ap_done_cache_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_fu_460[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_fu_460[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_fu_460[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_fu_460[6]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_fu_460[6]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_fu_460[6]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \icmp_ln123_reg_3667[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \nf_1_fu_456[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \nf_3_reg_3662[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \nf_3_reg_3662[5]_i_1\ : label is "soft_lutpair7";
begin
  \B_V_data_1_state_reg[1]\ <= \^b_v_data_1_state_reg[1]\;
  ap_condition_120 <= \^ap_condition_120\;
  ap_rst_n_0 <= \^ap_rst_n_0\;
  grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg <= \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg\;
  grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_0(0) <= \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_0\(0);
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg\,
      I1 => in0_V_TVALID_int_regslice,
      I2 => B_V_data_1_sel_rd_reg,
      I3 => B_V_data_1_sel,
      O => \B_V_data_1_state_reg[0]\
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B000"
    )
        port map (
      I0 => \arrayidx3_0_0_0_load22_fu_464[127]_i_3_n_3\,
      I1 => \i_fu_460[6]_i_3_n_3\,
      I2 => in0_V_TVALID_int_regslice,
      I3 => ap_rst_n,
      I4 => ap_loop_init_int,
      I5 => \B_V_data_1_state_reg[0]_2\,
      O => \B_V_data_1_state_reg[0]_0\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => \arrayidx3_0_0_0_load22_fu_464[127]_i_3_n_3\,
      I1 => \i_fu_460[6]_i_3_n_3\,
      I2 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I3 => ap_loop_init_int,
      O => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]\,
      I1 => Q(1),
      I2 => Q(0),
      O => \ap_CS_fsm_reg[2]\(0)
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000E000FFFFE000"
    )
        port map (
      I0 => out_V_TREADY_int_regslice,
      I1 => \ap_CS_fsm_reg[2]_0\,
      I2 => ap_loop_exit_ready_pp0_iter5_reg,
      I3 => \ap_CS_fsm_reg[2]_1\,
      I4 => ap_done_cache,
      I5 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      O => \^b_v_data_1_state_reg[1]\
    );
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_ready,
      I1 => \ap_CS_iter1_fsm_reg[1]_0\,
      I2 => ap_CS_iter1_fsm_state2,
      I3 => \ap_CS_iter1_fsm[1]_i_4_n_3\,
      O => ap_NS_iter1_fsm(0)
    );
\ap_CS_iter1_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \i_fu_460[6]_i_4_n_3\,
      I2 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I3 => \i_fu_460[6]_i_3_n_3\,
      O => grp_Matrix_Vector_Activate_Batch_fu_36_ap_ready
    );
\ap_CS_iter1_fsm[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \arrayidx3_0_0_0_load22_fu_464[127]_i_3_n_3\,
      I2 => in0_V_TVALID_int_regslice,
      I3 => \i_fu_460[6]_i_4_n_3\,
      I4 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      O => \ap_CS_iter1_fsm[1]_i_4_n_3\
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_3
    );
ap_done_cache_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_0\,
      I1 => Q(1),
      I2 => out_V_TREADY_int_regslice,
      I3 => \ap_CS_fsm_reg[2]_1\,
      I4 => ap_loop_exit_ready_pp0_iter5_reg,
      O => ap_done_reg1
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
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_ready,
      I1 => \^ap_condition_120\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      O => ap_loop_exit_ready_pp0_iter1_reg_reg
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => \^ap_condition_120\,
      I3 => ap_done_reg1,
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
\arrayidx3_0_0_0_load22_fu_464[127]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000000040000000"
    )
        port map (
      I0 => \arrayidx3_0_0_0_load22_fu_464[127]_i_3_n_3\,
      I1 => \i_fu_460[6]_i_3_n_3\,
      I2 => \i_fu_460[6]_i_4_n_3\,
      I3 => in0_V_TVALID_int_regslice,
      I4 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \B_V_data_1_state_reg[0]_1\(0)
    );
\arrayidx3_0_0_0_load22_fu_464[127]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nf_1_fu_456_reg[31]\(29),
      I1 => \nf_1_fu_456_reg[31]\(28),
      I2 => \nf_1_fu_456_reg[31]\(31),
      I3 => \nf_1_fu_456_reg[31]\(30),
      O => \arrayidx3_0_0_0_load22_fu_464[127]_i_10_n_3\
    );
\arrayidx3_0_0_0_load22_fu_464[127]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nf_1_fu_456_reg[31]\(21),
      I1 => \nf_1_fu_456_reg[31]\(20),
      I2 => \nf_1_fu_456_reg[31]\(23),
      I3 => \nf_1_fu_456_reg[31]\(22),
      O => \arrayidx3_0_0_0_load22_fu_464[127]_i_11_n_3\
    );
\arrayidx3_0_0_0_load22_fu_464[127]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \arrayidx3_0_0_0_load22_fu_464[127]_i_4_n_3\,
      I1 => \arrayidx3_0_0_0_load22_fu_464[127]_i_5_n_3\,
      I2 => \arrayidx3_0_0_0_load22_fu_464[127]_i_6_n_3\,
      I3 => \arrayidx3_0_0_0_load22_fu_464[127]_i_7_n_3\,
      O => \arrayidx3_0_0_0_load22_fu_464[127]_i_3_n_3\
    );
\arrayidx3_0_0_0_load22_fu_464[127]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \nf_1_fu_456_reg[31]\(10),
      I1 => \nf_1_fu_456_reg[31]\(11),
      I2 => \nf_1_fu_456_reg[31]\(8),
      I3 => \nf_1_fu_456_reg[31]\(9),
      I4 => \arrayidx3_0_0_0_load22_fu_464[127]_i_8_n_3\,
      O => \arrayidx3_0_0_0_load22_fu_464[127]_i_4_n_3\
    );
\arrayidx3_0_0_0_load22_fu_464[127]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \nf_1_fu_456_reg[31]\(2),
      I1 => \nf_1_fu_456_reg[31]\(3),
      I2 => \nf_1_fu_456_reg[31]\(0),
      I3 => \nf_1_fu_456_reg[31]\(1),
      I4 => \arrayidx3_0_0_0_load22_fu_464[127]_i_9_n_3\,
      O => \arrayidx3_0_0_0_load22_fu_464[127]_i_5_n_3\
    );
\arrayidx3_0_0_0_load22_fu_464[127]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \nf_1_fu_456_reg[31]\(26),
      I1 => \nf_1_fu_456_reg[31]\(27),
      I2 => \nf_1_fu_456_reg[31]\(24),
      I3 => \nf_1_fu_456_reg[31]\(25),
      I4 => \arrayidx3_0_0_0_load22_fu_464[127]_i_10_n_3\,
      O => \arrayidx3_0_0_0_load22_fu_464[127]_i_6_n_3\
    );
\arrayidx3_0_0_0_load22_fu_464[127]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \nf_1_fu_456_reg[31]\(18),
      I1 => \nf_1_fu_456_reg[31]\(19),
      I2 => \nf_1_fu_456_reg[31]\(16),
      I3 => \nf_1_fu_456_reg[31]\(17),
      I4 => \arrayidx3_0_0_0_load22_fu_464[127]_i_11_n_3\,
      O => \arrayidx3_0_0_0_load22_fu_464[127]_i_7_n_3\
    );
\arrayidx3_0_0_0_load22_fu_464[127]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nf_1_fu_456_reg[31]\(13),
      I1 => \nf_1_fu_456_reg[31]\(12),
      I2 => \nf_1_fu_456_reg[31]\(15),
      I3 => \nf_1_fu_456_reg[31]\(14),
      O => \arrayidx3_0_0_0_load22_fu_464[127]_i_8_n_3\
    );
\arrayidx3_0_0_0_load22_fu_464[127]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nf_1_fu_456_reg[31]\(5),
      I1 => \nf_1_fu_456_reg[31]\(4),
      I2 => \nf_1_fu_456_reg[31]\(7),
      I3 => \nf_1_fu_456_reg[31]\(6),
      O => \arrayidx3_0_0_0_load22_fu_464[127]_i_9_n_3\
    );
grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_ready,
      I1 => Q(0),
      I2 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      O => \ap_CS_fsm_reg[1]\
    );
\i_fu_460[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88FF888F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I2 => \i_fu_460_reg[0]\(6),
      I3 => \i_fu_460_reg[0]\(0),
      I4 => \i_fu_460[6]_i_6_n_3\,
      O => \i_fu_460_reg[5]\(0)
    );
\i_fu_460[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"152A"
    )
        port map (
      I0 => \i_fu_460_reg[0]\(1),
      I1 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \i_fu_460_reg[0]\(0),
      O => \i_fu_460_reg[5]\(1)
    );
\i_fu_460[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06660CCC"
    )
        port map (
      I0 => \i_fu_460_reg[0]\(1),
      I1 => \i_fu_460_reg[0]\(2),
      I2 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \i_fu_460_reg[0]\(0),
      O => \i_fu_460_reg[5]\(2)
    );
\i_fu_460[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0078787800F0F0F0"
    )
        port map (
      I0 => \i_fu_460_reg[0]\(1),
      I1 => \i_fu_460_reg[0]\(2),
      I2 => \i_fu_460_reg[0]\(3),
      I3 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \i_fu_460_reg[0]\(0),
      O => \i_fu_460_reg[5]\(3)
    );
\i_fu_460[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F800000FF000000"
    )
        port map (
      I0 => \i_fu_460_reg[0]\(3),
      I1 => \i_fu_460_reg[0]\(1),
      I2 => \i_fu_460_reg[0]\(2),
      I3 => \i_fu_460_reg[0]\(4),
      I4 => \i_fu_460[6]_i_7_n_3\,
      I5 => \i_fu_460_reg[0]\(0),
      O => \i_fu_460_reg[5]\(4)
    );
\i_fu_460[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09990CCC"
    )
        port map (
      I0 => \i_fu_460_reg[5]_0\,
      I1 => \i_fu_460_reg[0]\(5),
      I2 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \i_fu_460_reg[0]\(0),
      O => \i_fu_460_reg[5]\(5)
    );
\i_fu_460[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \i_fu_460[6]_i_3_n_3\,
      I1 => \ap_CS_iter1_fsm[1]_i_4_n_3\,
      I2 => \i_fu_460[6]_i_4_n_3\,
      I3 => in0_V_TVALID_int_regslice,
      I4 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I5 => ap_loop_init_int,
      O => E(0)
    );
\i_fu_460[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD002200F0000000"
    )
        port map (
      I0 => \i_fu_460_reg[0]\(5),
      I1 => \i_fu_460_reg[5]_0\,
      I2 => \i_fu_460[6]_i_6_n_3\,
      I3 => \i_fu_460[6]_i_7_n_3\,
      I4 => \i_fu_460_reg[0]\(6),
      I5 => \i_fu_460_reg[0]\(0),
      O => \i_fu_460_reg[5]\(6)
    );
\i_fu_460[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \i_fu_460[6]_i_6_n_3\,
      I1 => \i_fu_460_reg[0]\(6),
      I2 => \i_fu_460_reg[0]\(0),
      O => \i_fu_460[6]_i_3_n_3\
    );
\i_fu_460[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_0\,
      I1 => Q(1),
      I2 => out_V_TREADY_int_regslice,
      I3 => \ap_CS_fsm_reg[2]_1\,
      O => \i_fu_460[6]_i_4_n_3\
    );
\i_fu_460[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \i_fu_460_reg[0]\(1),
      I1 => \i_fu_460_reg[0]\(4),
      I2 => \i_fu_460_reg[0]\(5),
      I3 => \i_fu_460_reg[0]\(3),
      I4 => \i_fu_460_reg[0]\(2),
      O => \i_fu_460[6]_i_6_n_3\
    );
\i_fu_460[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      O => \i_fu_460[6]_i_7_n_3\
    );
\icmp_ln123_reg_3667[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \i_fu_460[6]_i_3_n_3\,
      O => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_2
    );
\icmp_ln174_reg_3674[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \icmp_ln174_reg_3674[0]_i_2_n_3\,
      I1 => \icmp_ln174_reg_3674[0]_i_3_n_3\,
      I2 => \^ap_condition_120\,
      I3 => icmp_ln174_reg_3674,
      O => \icmp_ln174_reg_3674_reg[0]\
    );
\icmp_ln174_reg_3674[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \icmp_ln174_reg_3674_reg[0]_0\,
      I1 => \icmp_ln174_reg_3674_reg[0]_1\,
      I2 => \icmp_ln174_reg_3674_reg[0]_2\,
      I3 => \icmp_ln174_reg_3674_reg[0]_3\,
      I4 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_0\(0),
      I5 => D(0),
      O => \icmp_ln174_reg_3674[0]_i_2_n_3\
    );
\icmp_ln174_reg_3674[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => D(4),
      I1 => D(5),
      I2 => D(2),
      I3 => D(3),
      I4 => D(7),
      I5 => D(6),
      O => \icmp_ln174_reg_3674[0]_i_3_n_3\
    );
\nf_1_fu_456[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(0),
      O => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_0\(0)
    );
\nf_1_fu_456[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \nf_1_fu_456_reg[0]_0\,
      I1 => \nf_1_fu_456[31]_i_3_n_3\,
      I2 => \nf_1_fu_456_reg[0]_1\,
      I3 => \nf_1_fu_456[31]_i_5_n_3\,
      O => SR(0)
    );
\nf_1_fu_456[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => D(5),
      I1 => D(6),
      I2 => D(3),
      I3 => D(4),
      I4 => D(7),
      I5 => \nf_1_fu_456_reg[31]\(0),
      O => \nf_1_fu_456[31]_i_3_n_3\
    );
\nf_1_fu_456[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \i_fu_460[6]_i_3_n_3\,
      I1 => \nf_1_fu_456[31]_i_6_n_3\,
      I2 => \nf_1_fu_456_reg[0]_2\,
      I3 => D(1),
      I4 => D(0),
      I5 => \nf_1_fu_456_reg[0]_3\,
      O => \nf_1_fu_456[31]_i_5_n_3\
    );
\nf_1_fu_456[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A888AAAA"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => \ap_CS_fsm_reg[2]_0\,
      I2 => Q(1),
      I3 => out_V_TREADY_int_regslice,
      I4 => \ap_CS_fsm_reg[2]_1\,
      I5 => ap_loop_init_int,
      O => \nf_1_fu_456[31]_i_6_n_3\
    );
\nf_3_reg_3662[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \nf_1_fu_456_reg[31]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I3 => \^ap_condition_120\,
      I4 => nf_3_reg_3662(0),
      O => \nf_1_fu_456_reg[0]\
    );
\nf_3_reg_3662[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ap_condition_120\,
      I1 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I2 => ap_loop_init_int,
      O => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1
    );
\nf_3_reg_3662[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000C000C0C0C040"
    )
        port map (
      I0 => \i_fu_460[6]_i_3_n_3\,
      I1 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I2 => \i_fu_460[6]_i_4_n_3\,
      I3 => in0_V_TVALID_int_regslice,
      I4 => \arrayidx3_0_0_0_load22_fu_464[127]_i_3_n_3\,
      I5 => ap_loop_init_int,
      O => \^ap_condition_120\
    );
\nf_fu_577_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(8),
      O => \ap_sig_allocacmp_nf_3__0\(2)
    );
\nf_fu_577_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(7),
      O => \ap_sig_allocacmp_nf_3__0\(1)
    );
\nf_fu_577_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(6),
      O => \ap_sig_allocacmp_nf_3__0\(0)
    );
\nf_fu_577_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(5),
      O => ap_sig_allocacmp_nf_3(5)
    );
\nf_fu_577_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(12),
      O => \ap_sig_allocacmp_nf_3__0\(6)
    );
\nf_fu_577_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(11),
      O => \ap_sig_allocacmp_nf_3__0\(5)
    );
\nf_fu_577_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(10),
      O => \ap_sig_allocacmp_nf_3__0\(4)
    );
\nf_fu_577_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(9),
      O => \ap_sig_allocacmp_nf_3__0\(3)
    );
\nf_fu_577_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(16),
      O => \ap_sig_allocacmp_nf_3__0\(10)
    );
\nf_fu_577_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(15),
      O => \ap_sig_allocacmp_nf_3__0\(9)
    );
\nf_fu_577_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(14),
      O => \ap_sig_allocacmp_nf_3__0\(8)
    );
\nf_fu_577_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(13),
      O => \ap_sig_allocacmp_nf_3__0\(7)
    );
\nf_fu_577_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(20),
      O => \ap_sig_allocacmp_nf_3__0\(14)
    );
\nf_fu_577_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(19),
      O => \ap_sig_allocacmp_nf_3__0\(13)
    );
\nf_fu_577_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(18),
      O => \ap_sig_allocacmp_nf_3__0\(12)
    );
\nf_fu_577_p2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(17),
      O => \ap_sig_allocacmp_nf_3__0\(11)
    );
\nf_fu_577_p2_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(24),
      O => \ap_sig_allocacmp_nf_3__0\(18)
    );
\nf_fu_577_p2_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(23),
      O => \ap_sig_allocacmp_nf_3__0\(17)
    );
\nf_fu_577_p2_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(22),
      O => \ap_sig_allocacmp_nf_3__0\(16)
    );
\nf_fu_577_p2_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(21),
      O => \ap_sig_allocacmp_nf_3__0\(15)
    );
\nf_fu_577_p2_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(28),
      O => \ap_sig_allocacmp_nf_3__0\(22)
    );
\nf_fu_577_p2_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(27),
      O => \ap_sig_allocacmp_nf_3__0\(21)
    );
\nf_fu_577_p2_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(26),
      O => \ap_sig_allocacmp_nf_3__0\(20)
    );
\nf_fu_577_p2_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(25),
      O => \ap_sig_allocacmp_nf_3__0\(19)
    );
\nf_fu_577_p2_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(31),
      O => \ap_sig_allocacmp_nf_3__0\(25)
    );
\nf_fu_577_p2_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(30),
      O => \ap_sig_allocacmp_nf_3__0\(24)
    );
\nf_fu_577_p2_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(29),
      O => \ap_sig_allocacmp_nf_3__0\(23)
    );
nf_fu_577_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_456_reg[31]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      O => ap_sig_allocacmp_nf_3(0)
    );
nf_fu_577_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(4),
      O => ap_sig_allocacmp_nf_3(4)
    );
nf_fu_577_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(3),
      O => ap_sig_allocacmp_nf_3(3)
    );
nf_fu_577_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(2),
      O => ap_sig_allocacmp_nf_3(2)
    );
nf_fu_577_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_456_reg[31]\(1),
      O => ap_sig_allocacmp_nf_3(1)
    );
\tile_fu_452[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08000800FF000800"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => icmp_ln174_reg_3674,
      I2 => icmp_ln123_reg_3667,
      I3 => \i_fu_460[6]_i_4_n_3\,
      I4 => in0_V_TVALID_int_regslice,
      I5 => \i_fu_460[6]_i_7_n_3\,
      O => \ap_CS_iter1_fsm_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_46_reg_4149_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1 : entity is "MatrixVectorActivation_2_mul_2ns_2s_4_1_1";
end finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1;

architecture STRUCTURE of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln169_46_reg_4149[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \add_ln169_46_reg_4149[2]_i_1\ : label is "soft_lutpair11";
begin
\add_ln169_46_reg_4149[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln169_46_reg_4149_reg[2]\(0),
      I1 => Q(0),
      O => D(0)
    );
\add_ln169_46_reg_4149[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => Q(1),
      I1 => \add_ln169_46_reg_4149_reg[2]\(0),
      I2 => Q(0),
      O => D(1)
    );
\add_ln169_46_reg_4149[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => Q(0),
      I1 => \add_ln169_46_reg_4149_reg[2]\(0),
      I2 => Q(1),
      O => D(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_54_reg_4174_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_0 : entity is "MatrixVectorActivation_2_mul_2ns_2s_4_1_1";
end finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_0;

architecture STRUCTURE of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_0 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln169_54_reg_4174[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \add_ln169_54_reg_4174[2]_i_1\ : label is "soft_lutpair0";
begin
\add_ln169_54_reg_4174[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln169_54_reg_4174_reg[2]\(0),
      I1 => Q(0),
      O => D(0)
    );
\add_ln169_54_reg_4174[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => Q(1),
      I1 => \add_ln169_54_reg_4174_reg[2]\(0),
      I2 => Q(0),
      O => D(1)
    );
\add_ln169_54_reg_4174[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => Q(0),
      I1 => \add_ln169_54_reg_4174_reg[2]\(0),
      I2 => Q(1),
      O => D(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_23_reg_4094_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_1 : entity is "MatrixVectorActivation_2_mul_2ns_2s_4_1_1";
end finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_1;

architecture STRUCTURE of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_1 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln169_23_reg_4094[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \add_ln169_23_reg_4094[2]_i_1\ : label is "soft_lutpair1";
begin
\add_ln169_23_reg_4094[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln169_23_reg_4094_reg[2]\(0),
      I1 => Q(0),
      O => D(0)
    );
\add_ln169_23_reg_4094[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => Q(1),
      I1 => \add_ln169_23_reg_4094_reg[2]\(0),
      I2 => Q(0),
      O => D(1)
    );
\add_ln169_23_reg_4094[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => Q(0),
      I1 => \add_ln169_23_reg_4094_reg[2]\(0),
      I2 => Q(1),
      O => D(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_25_reg_4099_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_2 : entity is "MatrixVectorActivation_2_mul_2ns_2s_4_1_1";
end finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_2;

architecture STRUCTURE of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_2 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln169_25_reg_4099[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \add_ln169_25_reg_4099[2]_i_1\ : label is "soft_lutpair12";
begin
\add_ln169_25_reg_4099[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln169_25_reg_4099_reg[2]\(0),
      I1 => Q(0),
      O => D(0)
    );
\add_ln169_25_reg_4099[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => Q(1),
      I1 => \add_ln169_25_reg_4099_reg[2]\(0),
      I2 => Q(0),
      O => D(1)
    );
\add_ln169_25_reg_4099[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => Q(0),
      I1 => \add_ln169_25_reg_4099_reg[2]\(0),
      I2 => Q(1),
      O => D(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_8_reg_4054_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_3 : entity is "MatrixVectorActivation_2_mul_2ns_2s_4_1_1";
end finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_3;

architecture STRUCTURE of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_3 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln169_8_reg_4054[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \add_ln169_8_reg_4054[2]_i_1\ : label is "soft_lutpair13";
begin
\add_ln169_8_reg_4054[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(0),
      I1 => \add_ln169_8_reg_4054_reg[2]\(1),
      I2 => Q(1),
      I3 => \add_ln169_8_reg_4054_reg[2]\(0),
      O => D(0)
    );
\add_ln169_8_reg_4054[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => Q(0),
      I1 => \add_ln169_8_reg_4054_reg[2]\(0),
      I2 => Q(1),
      I3 => \add_ln169_8_reg_4054_reg[2]\(1),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_reg_4029_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_4 : entity is "MatrixVectorActivation_2_mul_2ns_2s_4_1_1";
end finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_4;

architecture STRUCTURE of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_4 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln169_reg_4029[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \add_ln169_reg_4029[2]_i_1\ : label is "soft_lutpair14";
begin
\add_ln169_reg_4029[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln169_reg_4029_reg[2]\(0),
      I1 => Q(0),
      O => D(0)
    );
\add_ln169_reg_4029[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => Q(1),
      I1 => \add_ln169_reg_4029_reg[2]\(0),
      I2 => Q(0),
      O => D(1)
    );
\add_ln169_reg_4029[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => Q(0),
      I1 => \add_ln169_reg_4029_reg[2]\(0),
      I2 => Q(1),
      O => D(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_3s_3_1_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mul_ln115_63_reg_4024_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_3s_3_1_1 : entity is "MatrixVectorActivation_2_mul_2ns_3s_3_1_1";
end finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_3s_3_1_1;

architecture STRUCTURE of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_3s_3_1_1 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mul_ln115_63_reg_4024[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mul_ln115_63_reg_4024[1]_i_1\ : label is "soft_lutpair15";
begin
\mul_ln115_63_reg_4024[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \mul_ln115_63_reg_4024_reg[1]\(0),
      O => D(0)
    );
\mul_ln115_63_reg_4024[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \mul_ln115_63_reg_4024_reg[1]\(0),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    in0_V_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[127]_0\ : out STD_LOGIC_VECTOR ( 53 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_2\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_3\ : in STD_LOGIC;
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 53 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_regslice_both : entity is "MatrixVectorActivation_2_regslice_both";
end finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_regslice_both;

architecture STRUCTURE of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 127 downto 2 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 127 downto 2 );
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^in0_v_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[10]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[114]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[115]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[118]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[119]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[11]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[120]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[121]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[122]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[123]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[126]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[127]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[16]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[17]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[18]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[19]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[22]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[23]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[28]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[29]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[30]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[31]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[38]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[39]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[40]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[41]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[44]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[45]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[46]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[47]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[48]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[49]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[50]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[51]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[74]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[75]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[80]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[81]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[82]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[83]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[88]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[89]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[8]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[92]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[93]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[94]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[95]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[98]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[99]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_464[9]_i_1\ : label is "soft_lutpair35";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  in0_V_TVALID_int_regslice <= \^in0_v_tvalid_int_regslice\;
\B_V_data_1_payload_A[127]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^in0_v_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(6),
      Q => B_V_data_1_payload_A(10),
      R => '0'
    );
\B_V_data_1_payload_A_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(44),
      Q => B_V_data_1_payload_A(114),
      R => '0'
    );
\B_V_data_1_payload_A_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(45),
      Q => B_V_data_1_payload_A(115),
      R => '0'
    );
\B_V_data_1_payload_A_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(46),
      Q => B_V_data_1_payload_A(118),
      R => '0'
    );
\B_V_data_1_payload_A_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(47),
      Q => B_V_data_1_payload_A(119),
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(7),
      Q => B_V_data_1_payload_A(11),
      R => '0'
    );
\B_V_data_1_payload_A_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(48),
      Q => B_V_data_1_payload_A(120),
      R => '0'
    );
\B_V_data_1_payload_A_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(49),
      Q => B_V_data_1_payload_A(121),
      R => '0'
    );
\B_V_data_1_payload_A_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(50),
      Q => B_V_data_1_payload_A(122),
      R => '0'
    );
\B_V_data_1_payload_A_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(51),
      Q => B_V_data_1_payload_A(123),
      R => '0'
    );
\B_V_data_1_payload_A_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(52),
      Q => B_V_data_1_payload_A(126),
      R => '0'
    );
\B_V_data_1_payload_A_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(53),
      Q => B_V_data_1_payload_A(127),
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(8),
      Q => B_V_data_1_payload_A(16),
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(9),
      Q => B_V_data_1_payload_A(17),
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(10),
      Q => B_V_data_1_payload_A(18),
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(11),
      Q => B_V_data_1_payload_A(19),
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(12),
      Q => B_V_data_1_payload_A(22),
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(13),
      Q => B_V_data_1_payload_A(23),
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(14),
      Q => B_V_data_1_payload_A(28),
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(15),
      Q => B_V_data_1_payload_A(29),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(0),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(16),
      Q => B_V_data_1_payload_A(30),
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(17),
      Q => B_V_data_1_payload_A(31),
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(18),
      Q => B_V_data_1_payload_A(38),
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(19),
      Q => B_V_data_1_payload_A(39),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(1),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(20),
      Q => B_V_data_1_payload_A(40),
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(21),
      Q => B_V_data_1_payload_A(41),
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(22),
      Q => B_V_data_1_payload_A(44),
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(23),
      Q => B_V_data_1_payload_A(45),
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(24),
      Q => B_V_data_1_payload_A(46),
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(25),
      Q => B_V_data_1_payload_A(47),
      R => '0'
    );
\B_V_data_1_payload_A_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(26),
      Q => B_V_data_1_payload_A(48),
      R => '0'
    );
\B_V_data_1_payload_A_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(27),
      Q => B_V_data_1_payload_A(49),
      R => '0'
    );
\B_V_data_1_payload_A_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(28),
      Q => B_V_data_1_payload_A(50),
      R => '0'
    );
\B_V_data_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(29),
      Q => B_V_data_1_payload_A(51),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(2),
      Q => B_V_data_1_payload_A(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(30),
      Q => B_V_data_1_payload_A(74),
      R => '0'
    );
\B_V_data_1_payload_A_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(31),
      Q => B_V_data_1_payload_A(75),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(3),
      Q => B_V_data_1_payload_A(7),
      R => '0'
    );
\B_V_data_1_payload_A_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(32),
      Q => B_V_data_1_payload_A(80),
      R => '0'
    );
\B_V_data_1_payload_A_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(33),
      Q => B_V_data_1_payload_A(81),
      R => '0'
    );
\B_V_data_1_payload_A_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(34),
      Q => B_V_data_1_payload_A(82),
      R => '0'
    );
\B_V_data_1_payload_A_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(35),
      Q => B_V_data_1_payload_A(83),
      R => '0'
    );
\B_V_data_1_payload_A_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(36),
      Q => B_V_data_1_payload_A(88),
      R => '0'
    );
\B_V_data_1_payload_A_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(37),
      Q => B_V_data_1_payload_A(89),
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(4),
      Q => B_V_data_1_payload_A(8),
      R => '0'
    );
\B_V_data_1_payload_A_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(38),
      Q => B_V_data_1_payload_A(92),
      R => '0'
    );
\B_V_data_1_payload_A_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(39),
      Q => B_V_data_1_payload_A(93),
      R => '0'
    );
\B_V_data_1_payload_A_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(40),
      Q => B_V_data_1_payload_A(94),
      R => '0'
    );
\B_V_data_1_payload_A_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(41),
      Q => B_V_data_1_payload_A(95),
      R => '0'
    );
\B_V_data_1_payload_A_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(42),
      Q => B_V_data_1_payload_A(98),
      R => '0'
    );
\B_V_data_1_payload_A_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(43),
      Q => B_V_data_1_payload_A(99),
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(5),
      Q => B_V_data_1_payload_A(9),
      R => '0'
    );
\B_V_data_1_payload_B[127]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^in0_v_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(6),
      Q => B_V_data_1_payload_B(10),
      R => '0'
    );
\B_V_data_1_payload_B_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(44),
      Q => B_V_data_1_payload_B(114),
      R => '0'
    );
\B_V_data_1_payload_B_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(45),
      Q => B_V_data_1_payload_B(115),
      R => '0'
    );
\B_V_data_1_payload_B_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(46),
      Q => B_V_data_1_payload_B(118),
      R => '0'
    );
\B_V_data_1_payload_B_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(47),
      Q => B_V_data_1_payload_B(119),
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(7),
      Q => B_V_data_1_payload_B(11),
      R => '0'
    );
\B_V_data_1_payload_B_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(48),
      Q => B_V_data_1_payload_B(120),
      R => '0'
    );
\B_V_data_1_payload_B_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(49),
      Q => B_V_data_1_payload_B(121),
      R => '0'
    );
\B_V_data_1_payload_B_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(50),
      Q => B_V_data_1_payload_B(122),
      R => '0'
    );
\B_V_data_1_payload_B_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(51),
      Q => B_V_data_1_payload_B(123),
      R => '0'
    );
\B_V_data_1_payload_B_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(52),
      Q => B_V_data_1_payload_B(126),
      R => '0'
    );
\B_V_data_1_payload_B_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(53),
      Q => B_V_data_1_payload_B(127),
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(8),
      Q => B_V_data_1_payload_B(16),
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(9),
      Q => B_V_data_1_payload_B(17),
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(10),
      Q => B_V_data_1_payload_B(18),
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(11),
      Q => B_V_data_1_payload_B(19),
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(12),
      Q => B_V_data_1_payload_B(22),
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(13),
      Q => B_V_data_1_payload_B(23),
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(14),
      Q => B_V_data_1_payload_B(28),
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(15),
      Q => B_V_data_1_payload_B(29),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(0),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(16),
      Q => B_V_data_1_payload_B(30),
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(17),
      Q => B_V_data_1_payload_B(31),
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(18),
      Q => B_V_data_1_payload_B(38),
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(19),
      Q => B_V_data_1_payload_B(39),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(1),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(20),
      Q => B_V_data_1_payload_B(40),
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(21),
      Q => B_V_data_1_payload_B(41),
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(22),
      Q => B_V_data_1_payload_B(44),
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(23),
      Q => B_V_data_1_payload_B(45),
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(24),
      Q => B_V_data_1_payload_B(46),
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(25),
      Q => B_V_data_1_payload_B(47),
      R => '0'
    );
\B_V_data_1_payload_B_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(26),
      Q => B_V_data_1_payload_B(48),
      R => '0'
    );
\B_V_data_1_payload_B_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(27),
      Q => B_V_data_1_payload_B(49),
      R => '0'
    );
\B_V_data_1_payload_B_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(28),
      Q => B_V_data_1_payload_B(50),
      R => '0'
    );
\B_V_data_1_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(29),
      Q => B_V_data_1_payload_B(51),
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(2),
      Q => B_V_data_1_payload_B(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(30),
      Q => B_V_data_1_payload_B(74),
      R => '0'
    );
\B_V_data_1_payload_B_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(31),
      Q => B_V_data_1_payload_B(75),
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(3),
      Q => B_V_data_1_payload_B(7),
      R => '0'
    );
\B_V_data_1_payload_B_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(32),
      Q => B_V_data_1_payload_B(80),
      R => '0'
    );
\B_V_data_1_payload_B_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(33),
      Q => B_V_data_1_payload_B(81),
      R => '0'
    );
\B_V_data_1_payload_B_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(34),
      Q => B_V_data_1_payload_B(82),
      R => '0'
    );
\B_V_data_1_payload_B_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(35),
      Q => B_V_data_1_payload_B(83),
      R => '0'
    );
\B_V_data_1_payload_B_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(36),
      Q => B_V_data_1_payload_B(88),
      R => '0'
    );
\B_V_data_1_payload_B_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(37),
      Q => B_V_data_1_payload_B(89),
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(4),
      Q => B_V_data_1_payload_B(8),
      R => '0'
    );
\B_V_data_1_payload_B_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(38),
      Q => B_V_data_1_payload_B(92),
      R => '0'
    );
\B_V_data_1_payload_B_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(39),
      Q => B_V_data_1_payload_B(93),
      R => '0'
    );
\B_V_data_1_payload_B_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(40),
      Q => B_V_data_1_payload_B(94),
      R => '0'
    );
\B_V_data_1_payload_B_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(41),
      Q => B_V_data_1_payload_B(95),
      R => '0'
    );
\B_V_data_1_payload_B_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(42),
      Q => B_V_data_1_payload_B(98),
      R => '0'
    );
\B_V_data_1_payload_B_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(43),
      Q => B_V_data_1_payload_B(99),
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(5),
      Q => B_V_data_1_payload_B(9),
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
      I0 => in0_V_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
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
\B_V_data_1_state[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00A000F700A000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I2 => in0_V_TVALID,
      I3 => ap_rst_n,
      I4 => \^in0_v_tvalid_int_regslice\,
      I5 => \B_V_data_1_state_reg[1]_2\,
      O => \B_V_data_1_state_reg[1]_1\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFF5D5D"
    )
        port map (
      I0 => \^in0_v_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => in0_V_TVALID,
      I3 => \B_V_data_1_state_reg[1]_2\,
      I4 => \B_V_data_1_state_reg[1]_3\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_0\,
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
\arrayidx3_0_0_0_load22_fu_464[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => B_V_data_1_payload_A(10),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(6)
    );
\arrayidx3_0_0_0_load22_fu_464[114]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(114),
      I1 => B_V_data_1_payload_A(114),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(44)
    );
\arrayidx3_0_0_0_load22_fu_464[115]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(115),
      I1 => B_V_data_1_payload_A(115),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(45)
    );
\arrayidx3_0_0_0_load22_fu_464[118]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(118),
      I1 => B_V_data_1_payload_A(118),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(46)
    );
\arrayidx3_0_0_0_load22_fu_464[119]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(119),
      I1 => B_V_data_1_payload_A(119),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(47)
    );
\arrayidx3_0_0_0_load22_fu_464[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => B_V_data_1_payload_A(11),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(7)
    );
\arrayidx3_0_0_0_load22_fu_464[120]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(120),
      I1 => B_V_data_1_payload_A(120),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(48)
    );
\arrayidx3_0_0_0_load22_fu_464[121]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(121),
      I1 => B_V_data_1_payload_A(121),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(49)
    );
\arrayidx3_0_0_0_load22_fu_464[122]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(122),
      I1 => B_V_data_1_payload_A(122),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(50)
    );
\arrayidx3_0_0_0_load22_fu_464[123]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(123),
      I1 => B_V_data_1_payload_A(123),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(51)
    );
\arrayidx3_0_0_0_load22_fu_464[126]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(126),
      I1 => B_V_data_1_payload_A(126),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(52)
    );
\arrayidx3_0_0_0_load22_fu_464[127]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(127),
      I1 => B_V_data_1_payload_A(127),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(53)
    );
\arrayidx3_0_0_0_load22_fu_464[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(16),
      I1 => B_V_data_1_payload_A(16),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(8)
    );
\arrayidx3_0_0_0_load22_fu_464[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(17),
      I1 => B_V_data_1_payload_A(17),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(9)
    );
\arrayidx3_0_0_0_load22_fu_464[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => B_V_data_1_payload_A(18),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(10)
    );
\arrayidx3_0_0_0_load22_fu_464[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(19),
      I1 => B_V_data_1_payload_A(19),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(11)
    );
\arrayidx3_0_0_0_load22_fu_464[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(22),
      I1 => B_V_data_1_payload_A(22),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(12)
    );
\arrayidx3_0_0_0_load22_fu_464[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(23),
      I1 => B_V_data_1_payload_A(23),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(13)
    );
\arrayidx3_0_0_0_load22_fu_464[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(28),
      I1 => B_V_data_1_payload_A(28),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(14)
    );
\arrayidx3_0_0_0_load22_fu_464[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(29),
      I1 => B_V_data_1_payload_A(29),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(15)
    );
\arrayidx3_0_0_0_load22_fu_464[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(0)
    );
\arrayidx3_0_0_0_load22_fu_464[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(30),
      I1 => B_V_data_1_payload_A(30),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(16)
    );
\arrayidx3_0_0_0_load22_fu_464[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(31),
      I1 => B_V_data_1_payload_A(31),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(17)
    );
\arrayidx3_0_0_0_load22_fu_464[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(38),
      I1 => B_V_data_1_payload_A(38),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(18)
    );
\arrayidx3_0_0_0_load22_fu_464[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(39),
      I1 => B_V_data_1_payload_A(39),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(19)
    );
\arrayidx3_0_0_0_load22_fu_464[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_payload_A(3),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(1)
    );
\arrayidx3_0_0_0_load22_fu_464[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(40),
      I1 => B_V_data_1_payload_A(40),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(20)
    );
\arrayidx3_0_0_0_load22_fu_464[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(41),
      I1 => B_V_data_1_payload_A(41),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(21)
    );
\arrayidx3_0_0_0_load22_fu_464[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(44),
      I1 => B_V_data_1_payload_A(44),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(22)
    );
\arrayidx3_0_0_0_load22_fu_464[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(45),
      I1 => B_V_data_1_payload_A(45),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(23)
    );
\arrayidx3_0_0_0_load22_fu_464[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(46),
      I1 => B_V_data_1_payload_A(46),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(24)
    );
\arrayidx3_0_0_0_load22_fu_464[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(47),
      I1 => B_V_data_1_payload_A(47),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(25)
    );
\arrayidx3_0_0_0_load22_fu_464[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(48),
      I1 => B_V_data_1_payload_A(48),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(26)
    );
\arrayidx3_0_0_0_load22_fu_464[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(49),
      I1 => B_V_data_1_payload_A(49),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(27)
    );
\arrayidx3_0_0_0_load22_fu_464[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(50),
      I1 => B_V_data_1_payload_A(50),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(28)
    );
\arrayidx3_0_0_0_load22_fu_464[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(51),
      I1 => B_V_data_1_payload_A(51),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(29)
    );
\arrayidx3_0_0_0_load22_fu_464[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_payload_A(6),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(2)
    );
\arrayidx3_0_0_0_load22_fu_464[74]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(74),
      I1 => B_V_data_1_payload_A(74),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(30)
    );
\arrayidx3_0_0_0_load22_fu_464[75]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(75),
      I1 => B_V_data_1_payload_A(75),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(31)
    );
\arrayidx3_0_0_0_load22_fu_464[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => B_V_data_1_payload_A(7),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(3)
    );
\arrayidx3_0_0_0_load22_fu_464[80]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(80),
      I1 => B_V_data_1_payload_A(80),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(32)
    );
\arrayidx3_0_0_0_load22_fu_464[81]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(81),
      I1 => B_V_data_1_payload_A(81),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(33)
    );
\arrayidx3_0_0_0_load22_fu_464[82]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(82),
      I1 => B_V_data_1_payload_A(82),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(34)
    );
\arrayidx3_0_0_0_load22_fu_464[83]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(83),
      I1 => B_V_data_1_payload_A(83),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(35)
    );
\arrayidx3_0_0_0_load22_fu_464[88]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(88),
      I1 => B_V_data_1_payload_A(88),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(36)
    );
\arrayidx3_0_0_0_load22_fu_464[89]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(89),
      I1 => B_V_data_1_payload_A(89),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(37)
    );
\arrayidx3_0_0_0_load22_fu_464[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => B_V_data_1_payload_A(8),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(4)
    );
\arrayidx3_0_0_0_load22_fu_464[92]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(92),
      I1 => B_V_data_1_payload_A(92),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(38)
    );
\arrayidx3_0_0_0_load22_fu_464[93]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(93),
      I1 => B_V_data_1_payload_A(93),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(39)
    );
\arrayidx3_0_0_0_load22_fu_464[94]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(94),
      I1 => B_V_data_1_payload_A(94),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(40)
    );
\arrayidx3_0_0_0_load22_fu_464[95]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(95),
      I1 => B_V_data_1_payload_A(95),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(41)
    );
\arrayidx3_0_0_0_load22_fu_464[98]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(98),
      I1 => B_V_data_1_payload_A(98),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(42)
    );
\arrayidx3_0_0_0_load22_fu_464[99]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(99),
      I1 => B_V_data_1_payload_A(99),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(43)
    );
\arrayidx3_0_0_0_load22_fu_464[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => B_V_data_1_payload_A(9),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[127]_0\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_regslice_both__parameterized0\ is
  port (
    out_V_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_CS_iter5_fsm_state6 : in STD_LOGIC;
    icmp_ln123_reg_3667_pp0_iter4_reg : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_A_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_A_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_regslice_both__parameterized0\ : entity is "MatrixVectorActivation_2_regslice_both";
end \finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_regslice_both__parameterized0\;

architecture STRUCTURE of \finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_regslice_both__parameterized0\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_3 : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_3\ : STD_LOGIC;
  signal \^out_v_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[1]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_B[1]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \out_V_TDATA[0]_INST_0\ : label is "soft_lutpair62";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  out_V_TREADY_int_regslice <= \^out_v_tready_int_regslice\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69FF6900"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_1\(0),
      I1 => CO(0),
      I2 => \B_V_data_1_payload_A_reg[1]_0\(0),
      I3 => B_V_data_1_load_A,
      I4 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      O => \B_V_data_1_payload_A[0]_i_1_n_3\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17FF1700"
    )
        port map (
      I0 => CO(0),
      I1 => \B_V_data_1_payload_A_reg[1]_0\(0),
      I2 => \B_V_data_1_payload_A_reg[1]_1\(0),
      I3 => B_V_data_1_load_A,
      I4 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      O => \B_V_data_1_payload_A[1]_i_1_n_3\
    );
\B_V_data_1_payload_A[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^out_v_tready_int_regslice\,
      I2 => \^b_v_data_1_sel_wr\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_3\,
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_3\,
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69FF6900"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_1\(0),
      I1 => CO(0),
      I2 => \B_V_data_1_payload_A_reg[1]_0\(0),
      I3 => B_V_data_1_load_B,
      I4 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      O => \B_V_data_1_payload_B[0]_i_1_n_3\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17FF1700"
    )
        port map (
      I0 => CO(0),
      I1 => \B_V_data_1_payload_A_reg[1]_0\(0),
      I2 => \B_V_data_1_payload_A_reg[1]_1\(0),
      I3 => B_V_data_1_load_B,
      I4 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      O => \B_V_data_1_payload_B[1]_i_1_n_3\
    );
\B_V_data_1_payload_B[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^out_v_tready_int_regslice\,
      I2 => \^b_v_data_1_sel_wr\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_3\,
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_3\,
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
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
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F00CC00"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => ap_rst_n,
      I4 => \^out_v_tready_int_regslice\,
      O => \B_V_data_1_state[0]_i_1_n_3\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDDDFDFDFDFDFD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => out_V_TREADY,
      I2 => \^out_v_tready_int_regslice\,
      I3 => ap_CS_iter5_fsm_state6,
      I4 => icmp_ln123_reg_3667_pp0_iter4_reg,
      I5 => Q(2),
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
      INIT => X"80AA"
    )
        port map (
      I0 => Q(3),
      I1 => out_V_TREADY,
      I2 => \^out_v_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \ap_CS_fsm[3]_i_2_n_3\,
      I3 => Q(2),
      I4 => \ap_CS_fsm_reg[3]\,
      O => D(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AFF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^out_v_tready_int_regslice\,
      I2 => out_V_TREADY,
      I3 => Q(3),
      O => \ap_CS_fsm[3]_i_2_n_3\
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch is
  port (
    ap_CS_iter5_fsm_state6 : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    icmp_ln123_reg_3667_pp0_iter4_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg : out STD_LOGIC;
    \ap_CS_iter5_fsm_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \ap_CS_iter5_fsm_reg[1]_1\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \add_ln169_62_reg_4224_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \add_ln169_62_reg_4224_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\ : in STD_LOGIC_VECTOR ( 53 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch : entity is "MatrixVectorActivation_2_Matrix_Vector_Activate_Batch";
end finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch;

architecture STRUCTURE of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch is
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal add_ln169_14_fu_3268_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln169_14_reg_4199 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln169_14_reg_4199[3]_i_10_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4199[3]_i_11_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4199[3]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4199[3]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4199[3]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4199[3]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4199[3]_i_9_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4199[7]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4199[7]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4199[7]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4199[7]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4199[7]_i_8_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4199[7]_i_9_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4199_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4199_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln169_14_reg_4199_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln169_14_reg_4199_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln169_14_reg_4199_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4199_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln169_14_reg_4199_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \add_ln169_14_reg_4199_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \add_ln169_14_reg_4199_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln169_14_reg_4199_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln169_14_reg_4199_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln169_14_reg_4199_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln169_14_reg_4199_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal add_ln169_19_reg_4084 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal add_ln169_1_fu_2998_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_1_reg_4034 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_22_reg_4089 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln169_23_reg_4094 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln169_25_reg_4099 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln169_26_reg_4104 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal add_ln169_29_fu_3358_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln169_29_reg_4204 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln169_29_reg_4204[3]_i_10_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4204[3]_i_11_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4204[3]_i_12_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4204[3]_i_13_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4204[3]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4204[3]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4204[3]_i_9_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4204[7]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4204[7]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4204[7]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4204[7]_i_7_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4204[7]_i_8_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4204[7]_i_9_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4204_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4204_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln169_29_reg_4204_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln169_29_reg_4204_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln169_29_reg_4204_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4204_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln169_29_reg_4204_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \add_ln169_29_reg_4204_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \add_ln169_29_reg_4204_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln169_29_reg_4204_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln169_29_reg_4204_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln169_29_reg_4204_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln169_29_reg_4204_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal add_ln169_31_reg_4109 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal add_ln169_32_reg_4114 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_34_reg_4119 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal add_ln169_35_fu_3106_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_35_reg_4124 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_37_fu_3396_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal add_ln169_37_reg_4209 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \add_ln169_37_reg_4209[3]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_37_reg_4209[3]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln169_37_reg_4209[3]_i_7_n_3\ : STD_LOGIC;
  signal \add_ln169_37_reg_4209[3]_i_8_n_3\ : STD_LOGIC;
  signal \add_ln169_37_reg_4209[3]_i_9_n_3\ : STD_LOGIC;
  signal \add_ln169_37_reg_4209[6]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_37_reg_4209[6]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_37_reg_4209[6]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_37_reg_4209[6]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln169_37_reg_4209_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln169_37_reg_4209_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln169_37_reg_4209_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln169_37_reg_4209_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln169_37_reg_4209_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln169_37_reg_4209_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal add_ln169_39_reg_4134 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal add_ln169_41_fu_3124_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal add_ln169_41_reg_4139 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal add_ln169_44_fu_3434_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln169_44_reg_4214 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln169_44_reg_4214[3]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_44_reg_4214[3]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_44_reg_4214_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln169_44_reg_4214_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal add_ln169_46_reg_4149 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln169_47_reg_4154 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal add_ln169_49_fu_3148_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_49_reg_4159 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_4_reg_4044 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal add_ln169_50_reg_4164 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal add_ln169_53_reg_4169 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln169_54_reg_4174 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln169_60_fu_3531_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln169_60_reg_4219 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln169_60_reg_4219[3]_i_10_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[3]_i_12_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[3]_i_13_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[3]_i_17_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[3]_i_18_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[3]_i_19_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[3]_i_20_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[3]_i_21_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[3]_i_22_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[3]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[3]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[3]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[3]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[3]_i_7_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[3]_i_8_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[3]_i_9_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[7]_i_10_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[7]_i_11_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[7]_i_12_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[7]_i_13_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[7]_i_14_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[7]_i_15_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[7]_i_16_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[7]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[7]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[7]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[7]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[7]_i_7_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219[7]_i_8_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219_reg[3]_i_11_n_4\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219_reg[3]_i_11_n_5\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219_reg[3]_i_11_n_6\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219_reg[7]_i_9_n_4\ : STD_LOGIC;
  signal \add_ln169_60_reg_4219_reg[7]_i_9_n_6\ : STD_LOGIC;
  signal add_ln169_62_fu_3558_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln169_62_reg_4224 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln169_62_reg_4224[3]_i_10_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224[3]_i_11_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224[3]_i_12_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224[3]_i_13_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224[3]_i_14_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224[3]_i_15_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224[3]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224[3]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224[3]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224[3]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224[3]_i_7_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224[3]_i_8_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224[3]_i_9_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224[7]_i_10_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224[7]_i_11_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224[7]_i_12_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224[7]_i_13_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224[7]_i_14_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224[7]_i_15_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224[7]_i_16_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224[7]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224[7]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224[7]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224[7]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224[7]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224[7]_i_7_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224[7]_i_8_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224_reg[3]_i_3_n_10\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224_reg[3]_i_3_n_4\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224_reg[3]_i_3_n_5\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224_reg[3]_i_3_n_6\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224_reg[3]_i_3_n_7\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224_reg[3]_i_3_n_8\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224_reg[3]_i_3_n_9\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224_reg[7]_i_9_n_10\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224_reg[7]_i_9_n_4\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224_reg[7]_i_9_n_5\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224_reg[7]_i_9_n_6\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224_reg[7]_i_9_n_7\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224_reg[7]_i_9_n_8\ : STD_LOGIC;
  signal \add_ln169_62_reg_4224_reg[7]_i_9_n_9\ : STD_LOGIC;
  signal add_ln169_7_reg_4049 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal add_ln169_8_reg_4054 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln169_reg_4029 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ap_CS_iter1_fsm[1]_i_3_n_3\ : STD_LOGIC;
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal ap_CS_iter2_fsm_state3 : STD_LOGIC;
  signal ap_CS_iter3_fsm_state4 : STD_LOGIC;
  signal ap_CS_iter4_fsm_state5 : STD_LOGIC;
  signal \^ap_cs_iter5_fsm_state6\ : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter2_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter3_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter3_fsm16_out : STD_LOGIC;
  signal ap_NS_iter4_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter4_fsm15_out : STD_LOGIC;
  signal ap_NS_iter5_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter5_fsm1 : STD_LOGIC;
  signal ap_condition_120 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3 : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_sig_allocacmp_nf_3 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \ap_sig_allocacmp_nf_3__0\ : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[10]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[114]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[115]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[118]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[119]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[11]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[120]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[121]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[122]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[123]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[126]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[127]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[16]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[17]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[18]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[19]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[22]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[23]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[28]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[29]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[2]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[30]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[31]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[38]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[39]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[3]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[40]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[41]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[44]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[45]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[46]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[47]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[48]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[49]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[50]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[51]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[6]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[74]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[75]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[7]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[80]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[81]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[82]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[83]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[88]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[89]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[8]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[92]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[93]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[94]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[95]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[98]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[99]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[9]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_53 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_54 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_55 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_59 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_60 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY : STD_LOGIC;
  signal \i_fu_460[6]_i_5_n_3\ : STD_LOGIC;
  signal \i_fu_460_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_fu_460_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_fu_460_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_fu_460_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_fu_460_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_fu_460_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_fu_460_reg_n_3_[6]\ : STD_LOGIC;
  signal icmp_ln108_1_fu_3585_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln108_1_fu_3585_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln108_1_fu_3585_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln108_1_fu_3585_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln108_1_fu_3585_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln108_1_fu_3585_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln108_1_fu_3585_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln108_1_fu_3585_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln108_1_fu_3585_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln108_1_fu_3585_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln108_2_fu_3603_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln108_2_fu_3603_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln108_2_fu_3603_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln108_2_fu_3603_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln108_2_fu_3603_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln108_2_fu_3603_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln108_2_fu_3603_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln108_2_fu_3603_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln108_2_fu_3603_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln108_2_fu_3603_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln108_fu_3567_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln108_fu_3567_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln108_fu_3567_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln108_fu_3567_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln108_fu_3567_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln108_fu_3567_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln108_fu_3567_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln108_fu_3567_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln108_fu_3567_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln108_fu_3567_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln123_reg_3667 : STD_LOGIC;
  signal icmp_ln123_reg_3667_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln123_reg_3667_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln123_reg_3667_pp0_iter3_reg : STD_LOGIC;
  signal \^icmp_ln123_reg_3667_pp0_iter4_reg\ : STD_LOGIC;
  signal icmp_ln174_reg_3674 : STD_LOGIC;
  signal \icmp_ln174_reg_3674[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln174_reg_3674[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln174_reg_3674[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln174_reg_3674[0]_i_7_n_3\ : STD_LOGIC;
  signal mul_ln115_63_fu_2986_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mul_ln115_63_reg_4024 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal nf_1_fu_456 : STD_LOGIC;
  signal \nf_1_fu_456[31]_i_2_n_3\ : STD_LOGIC;
  signal \nf_1_fu_456[31]_i_4_n_3\ : STD_LOGIC;
  signal \nf_1_fu_456[31]_i_7_n_3\ : STD_LOGIC;
  signal \nf_1_fu_456[31]_i_8_n_3\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[0]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[10]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[11]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[12]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[13]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[14]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[15]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[16]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[17]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[18]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[19]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[1]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[20]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[21]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[22]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[23]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[24]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[25]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[26]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[27]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[28]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[29]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[2]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[30]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[31]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[3]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[4]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[5]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[6]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[7]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[8]\ : STD_LOGIC;
  signal \nf_1_fu_456_reg_n_3_[9]\ : STD_LOGIC;
  signal nf_3_reg_3662 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal nf_fu_577_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \nf_fu_577_p2_carry__0_n_3\ : STD_LOGIC;
  signal \nf_fu_577_p2_carry__0_n_4\ : STD_LOGIC;
  signal \nf_fu_577_p2_carry__0_n_5\ : STD_LOGIC;
  signal \nf_fu_577_p2_carry__0_n_6\ : STD_LOGIC;
  signal \nf_fu_577_p2_carry__1_n_3\ : STD_LOGIC;
  signal \nf_fu_577_p2_carry__1_n_4\ : STD_LOGIC;
  signal \nf_fu_577_p2_carry__1_n_5\ : STD_LOGIC;
  signal \nf_fu_577_p2_carry__1_n_6\ : STD_LOGIC;
  signal \nf_fu_577_p2_carry__2_n_3\ : STD_LOGIC;
  signal \nf_fu_577_p2_carry__2_n_4\ : STD_LOGIC;
  signal \nf_fu_577_p2_carry__2_n_5\ : STD_LOGIC;
  signal \nf_fu_577_p2_carry__2_n_6\ : STD_LOGIC;
  signal \nf_fu_577_p2_carry__3_n_3\ : STD_LOGIC;
  signal \nf_fu_577_p2_carry__3_n_4\ : STD_LOGIC;
  signal \nf_fu_577_p2_carry__3_n_5\ : STD_LOGIC;
  signal \nf_fu_577_p2_carry__3_n_6\ : STD_LOGIC;
  signal \nf_fu_577_p2_carry__4_n_3\ : STD_LOGIC;
  signal \nf_fu_577_p2_carry__4_n_4\ : STD_LOGIC;
  signal \nf_fu_577_p2_carry__4_n_5\ : STD_LOGIC;
  signal \nf_fu_577_p2_carry__4_n_6\ : STD_LOGIC;
  signal \nf_fu_577_p2_carry__5_n_3\ : STD_LOGIC;
  signal \nf_fu_577_p2_carry__5_n_4\ : STD_LOGIC;
  signal \nf_fu_577_p2_carry__5_n_5\ : STD_LOGIC;
  signal \nf_fu_577_p2_carry__5_n_6\ : STD_LOGIC;
  signal \nf_fu_577_p2_carry__6_n_5\ : STD_LOGIC;
  signal \nf_fu_577_p2_carry__6_n_6\ : STD_LOGIC;
  signal nf_fu_577_p2_carry_n_3 : STD_LOGIC;
  signal nf_fu_577_p2_carry_n_4 : STD_LOGIC;
  signal nf_fu_577_p2_carry_n_5 : STD_LOGIC;
  signal nf_fu_577_p2_carry_n_6 : STD_LOGIC;
  signal p_ZL7threshs_0_ce0 : STD_LOGIC;
  signal p_ZL7threshs_0_load_reg_4184 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_ZL7threshs_0_load_reg_4184_pp0_iter3_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_ZL7threshs_0_load_reg_4184_pp0_iter4_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_ZL7threshs_0_q0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_ZL7threshs_1_load_reg_4189 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_ZL7threshs_1_q0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_ZL7threshs_2_load_reg_4194 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_ZL7threshs_2_q0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal r_11_reg_3739 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_14_reg_3754 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_15_reg_3759 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_19_reg_3779 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_1_reg_3689 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_20_reg_3784 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_22_reg_3794 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_23_reg_3799 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_24_reg_3804 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_25_reg_3809 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_37_reg_3869 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_3_reg_3699 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_40_reg_3884 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_41_reg_3889 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_44_reg_3904 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_46_reg_3914 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_47_reg_3919 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_49_reg_3929 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_4_reg_3704 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_57_reg_3969 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_59_reg_3979 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_5_reg_3709 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_60_reg_3984 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_61_reg_3989 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_63_reg_3999 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_8_reg_3724 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_9_reg_3729 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sext_ln169_27_fu_3344_p1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sext_ln169_28_fu_3354_p1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal sext_ln169_34_fu_3392_p1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sext_ln169_3_fu_3196_p1 : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal sext_ln169_48_fu_3468_p1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sext_ln169_49_fu_3478_p1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal sext_ln169_56_fu_3527_p1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal sext_ln169_7_fu_3222_p1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal sext_ln216_15_fu_2176_p1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sext_ln216_23_fu_2312_p1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sext_ln216_25_fu_2346_p1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sext_ln216_40_fu_2597_p1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sext_ln216_41_fu_2614_p1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sext_ln216_44_fu_2665_p1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sext_ln216_49_fu_2750_p1 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal sext_ln216_4_fu_1989_p1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sext_ln216_61_fu_2954_p1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tile_fu_4520 : STD_LOGIC;
  signal \tile_fu_452[0]_i_4_n_3\ : STD_LOGIC;
  signal tile_fu_452_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \tile_fu_452_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \tile_fu_452_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \tile_fu_452_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \tile_fu_452_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \tile_fu_452_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \tile_fu_452_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \tile_fu_452_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \tile_fu_452_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \tile_fu_452_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \tile_fu_452_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \tile_fu_452_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal weights_39_U_n_12 : STD_LOGIC;
  signal weights_39_U_n_13 : STD_LOGIC;
  signal weights_39_U_n_14 : STD_LOGIC;
  signal weights_39_U_n_15 : STD_LOGIC;
  signal weights_39_U_n_16 : STD_LOGIC;
  signal weights_39_U_n_17 : STD_LOGIC;
  signal weights_39_U_n_18 : STD_LOGIC;
  signal weights_39_U_n_19 : STD_LOGIC;
  signal weights_39_U_n_20 : STD_LOGIC;
  signal weights_39_U_n_21 : STD_LOGIC;
  signal weights_39_U_n_22 : STD_LOGIC;
  signal weights_39_U_n_23 : STD_LOGIC;
  signal weights_39_U_n_24 : STD_LOGIC;
  signal weights_39_U_n_25 : STD_LOGIC;
  signal weights_39_U_n_4 : STD_LOGIC;
  signal weights_39_q0 : STD_LOGIC_VECTOR ( 126 downto 31 );
  signal \NLW_add_ln169_14_reg_4199_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln169_14_reg_4199_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln169_14_reg_4199_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln169_29_reg_4204_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln169_29_reg_4204_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln169_29_reg_4204_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln169_37_reg_4209_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln169_37_reg_4209_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln169_44_reg_4214_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_add_ln169_44_reg_4214_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln169_60_reg_4219_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln169_60_reg_4219_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln169_60_reg_4219_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln169_60_reg_4219_reg[7]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln169_60_reg_4219_reg[7]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln169_62_reg_4224_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln169_62_reg_4224_reg[7]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_icmp_ln108_1_fu_3585_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln108_2_fu_3603_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln108_fu_3567_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nf_fu_577_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nf_fu_577_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tile_fu_452_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tile_fu_452_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \add_ln169_60_reg_4219[3]_i_21\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \add_ln169_60_reg_4219[7]_i_15\ : label is "soft_lutpair30";
  attribute HLUTNM : string;
  attribute HLUTNM of \add_ln169_62_reg_4224[3]_i_10\ : label is "lutpair0";
  attribute HLUTNM of \add_ln169_62_reg_4224[3]_i_12\ : label is "lutpair2";
  attribute HLUTNM of \add_ln169_62_reg_4224[3]_i_13\ : label is "lutpair1";
  attribute HLUTNM of \add_ln169_62_reg_4224[3]_i_14\ : label is "lutpair0";
  attribute HLUTNM of \add_ln169_62_reg_4224[3]_i_8\ : label is "lutpair2";
  attribute HLUTNM of \add_ln169_62_reg_4224[3]_i_9\ : label is "lutpair1";
  attribute HLUTNM of \add_ln169_62_reg_4224[7]_i_2\ : label is "lutpair4";
  attribute HLUTNM of \add_ln169_62_reg_4224[7]_i_3\ : label is "lutpair3";
  attribute HLUTNM of \add_ln169_62_reg_4224[7]_i_7\ : label is "lutpair4";
  attribute HLUTNM of \add_ln169_62_reg_4224[7]_i_8\ : label is "lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln169_62_reg_4224_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln169_62_reg_4224_reg[3]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln169_62_reg_4224_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln169_62_reg_4224_reg[7]_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \ap_CS_iter1_fsm[1]_i_3\ : label is "soft_lutpair32";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter2_fsm_reg[1]\ : label is "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter3_fsm_reg[1]\ : label is "ap_ST_iter3_fsm_state0:01,ap_ST_iter3_fsm_state4:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter4_fsm_reg[1]\ : label is "ap_ST_iter4_fsm_state0:01,ap_ST_iter4_fsm_state5:10";
  attribute SOFT_HLUTNM of \ap_CS_iter5_fsm[1]_i_1\ : label is "soft_lutpair31";
  attribute FSM_ENCODED_STATES of \ap_CS_iter5_fsm_reg[1]\ : label is "ap_ST_iter5_fsm_state0:01,ap_ST_iter5_fsm_state6:10";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln108_1_fu_3585_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln108_2_fu_3603_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln108_fu_3567_p2_carry : label is 11;
  attribute ADDER_THRESHOLD of nf_fu_577_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_577_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_577_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_577_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_577_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_577_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_577_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_577_p2_carry__6\ : label is 35;
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  ap_CS_iter5_fsm_state6 <= \^ap_cs_iter5_fsm_state6\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  icmp_ln123_reg_3667_pp0_iter4_reg <= \^icmp_ln123_reg_3667_pp0_iter4_reg\;
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \^ap_cs_iter5_fsm_state6\,
      I1 => \^icmp_ln123_reg_3667_pp0_iter4_reg\,
      I2 => Q(1),
      I3 => out_V_TREADY_int_regslice,
      I4 => B_V_data_1_sel_wr,
      O => \ap_CS_iter5_fsm_reg[1]_1\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^ap_cs_iter5_fsm_state6\,
      I1 => \^icmp_ln123_reg_3667_pp0_iter4_reg\,
      I2 => Q(1),
      O => \ap_CS_iter5_fsm_reg[1]_0\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => out_V_TREADY_int_regslice,
      I1 => \^icmp_ln123_reg_3667_pp0_iter4_reg\,
      I2 => \^ap_cs_iter5_fsm_state6\,
      I3 => Q(1),
      O => \^b_v_data_1_state_reg[1]_0\
    );
\add_ln169_14_reg_4199[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln169_4_reg_4044(0),
      I1 => add_ln169_reg_4029(0),
      I2 => add_ln169_1_reg_4034(0),
      O => \add_ln169_14_reg_4199[3]_i_10_n_3\
    );
\add_ln169_14_reg_4199[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => add_ln169_7_reg_4049(0),
      I1 => add_ln169_8_reg_4054(0),
      O => \add_ln169_14_reg_4199[3]_i_11_n_3\
    );
\add_ln169_14_reg_4199[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99959555666A6AAA"
    )
        port map (
      I0 => add_ln169_8_reg_4054(3),
      I1 => add_ln169_8_reg_4054(2),
      I2 => \add_ln169_14_reg_4199[3]_i_11_n_3\,
      I3 => add_ln169_8_reg_4054(1),
      I4 => add_ln169_7_reg_4049(1),
      I5 => sext_ln169_7_fu_3222_p1(3),
      O => \add_ln169_14_reg_4199[3]_i_3_n_3\
    );
\add_ln169_14_reg_4199[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9959595566A6A6A"
    )
        port map (
      I0 => add_ln169_8_reg_4054(2),
      I1 => add_ln169_7_reg_4049(1),
      I2 => add_ln169_8_reg_4054(1),
      I3 => add_ln169_8_reg_4054(0),
      I4 => add_ln169_7_reg_4049(0),
      I5 => sext_ln169_7_fu_3222_p1(2),
      O => \add_ln169_14_reg_4199[3]_i_4_n_3\
    );
\add_ln169_14_reg_4199[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => add_ln169_8_reg_4054(1),
      I1 => add_ln169_7_reg_4049(1),
      I2 => add_ln169_7_reg_4049(0),
      I3 => add_ln169_8_reg_4054(0),
      I4 => sext_ln169_7_fu_3222_p1(1),
      O => \add_ln169_14_reg_4199[3]_i_5_n_3\
    );
\add_ln169_14_reg_4199[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln169_7_reg_4049(0),
      I1 => add_ln169_8_reg_4054(0),
      I2 => sext_ln169_7_fu_3222_p1(0),
      O => \add_ln169_14_reg_4199[3]_i_6_n_3\
    );
\add_ln169_14_reg_4199[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln169_14_reg_4199[7]_i_9_n_3\,
      I1 => add_ln169_reg_4029(3),
      I2 => add_ln169_1_reg_4034(4),
      O => sext_ln169_3_fu_3196_p1(3)
    );
\add_ln169_14_reg_4199[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => add_ln169_reg_4029(0),
      I1 => add_ln169_1_reg_4034(0),
      I2 => add_ln169_1_reg_4034(1),
      I3 => add_ln169_reg_4029(1),
      I4 => add_ln169_reg_4029(2),
      I5 => add_ln169_1_reg_4034(4),
      O => sext_ln169_3_fu_3196_p1(2)
    );
\add_ln169_14_reg_4199[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => add_ln169_4_reg_4044(1),
      I1 => add_ln169_1_reg_4034(1),
      I2 => add_ln169_reg_4029(1),
      I3 => add_ln169_reg_4029(0),
      I4 => add_ln169_1_reg_4034(0),
      O => \add_ln169_14_reg_4199[3]_i_9_n_3\
    );
\add_ln169_14_reg_4199[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \add_ln169_14_reg_4199[7]_i_8_n_3\,
      I1 => add_ln169_8_reg_4054(3),
      I2 => \add_ln169_14_reg_4199_reg[7]_i_2_n_4\,
      O => \add_ln169_14_reg_4199[7]_i_3_n_3\
    );
\add_ln169_14_reg_4199[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \add_ln169_14_reg_4199[7]_i_8_n_3\,
      I1 => add_ln169_8_reg_4054(3),
      I2 => sext_ln169_7_fu_3222_p1(5),
      O => \add_ln169_14_reg_4199[7]_i_4_n_3\
    );
\add_ln169_14_reg_4199[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => add_ln169_8_reg_4054(3),
      I1 => \add_ln169_14_reg_4199[7]_i_8_n_3\,
      I2 => sext_ln169_7_fu_3222_p1(4),
      O => \add_ln169_14_reg_4199[7]_i_5_n_3\
    );
\add_ln169_14_reg_4199[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => add_ln169_reg_4029(3),
      I1 => add_ln169_1_reg_4034(4),
      I2 => \add_ln169_14_reg_4199[7]_i_9_n_3\,
      O => \add_ln169_14_reg_4199[7]_i_6_n_3\
    );
\add_ln169_14_reg_4199[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \add_ln169_14_reg_4199[7]_i_9_n_3\,
      I1 => add_ln169_reg_4029(3),
      I2 => add_ln169_1_reg_4034(4),
      O => sext_ln169_3_fu_3196_p1(4)
    );
\add_ln169_14_reg_4199[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1777FFFFFFFFFFFF"
    )
        port map (
      I0 => add_ln169_7_reg_4049(1),
      I1 => add_ln169_8_reg_4054(1),
      I2 => add_ln169_8_reg_4054(0),
      I3 => add_ln169_7_reg_4049(0),
      I4 => add_ln169_8_reg_4054(2),
      I5 => add_ln169_8_reg_4054(3),
      O => \add_ln169_14_reg_4199[7]_i_8_n_3\
    );
\add_ln169_14_reg_4199[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => add_ln169_reg_4029(2),
      I1 => add_ln169_1_reg_4034(4),
      I2 => add_ln169_reg_4029(0),
      I3 => add_ln169_1_reg_4034(0),
      I4 => add_ln169_1_reg_4034(1),
      I5 => add_ln169_reg_4029(1),
      O => \add_ln169_14_reg_4199[7]_i_9_n_3\
    );
\add_ln169_14_reg_4199_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_14_fu_3268_p2(0),
      Q => add_ln169_14_reg_4199(0),
      R => '0'
    );
\add_ln169_14_reg_4199_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_14_fu_3268_p2(1),
      Q => add_ln169_14_reg_4199(1),
      R => '0'
    );
\add_ln169_14_reg_4199_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_14_fu_3268_p2(2),
      Q => add_ln169_14_reg_4199(2),
      R => '0'
    );
\add_ln169_14_reg_4199_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_14_fu_3268_p2(3),
      Q => add_ln169_14_reg_4199(3),
      R => '0'
    );
\add_ln169_14_reg_4199_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln169_14_reg_4199_reg[3]_i_1_n_3\,
      CO(2) => \add_ln169_14_reg_4199_reg[3]_i_1_n_4\,
      CO(1) => \add_ln169_14_reg_4199_reg[3]_i_1_n_5\,
      CO(0) => \add_ln169_14_reg_4199_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln169_7_fu_3222_p1(3 downto 0),
      O(3 downto 0) => add_ln169_14_fu_3268_p2(3 downto 0),
      S(3) => \add_ln169_14_reg_4199[3]_i_3_n_3\,
      S(2) => \add_ln169_14_reg_4199[3]_i_4_n_3\,
      S(1) => \add_ln169_14_reg_4199[3]_i_5_n_3\,
      S(0) => \add_ln169_14_reg_4199[3]_i_6_n_3\
    );
\add_ln169_14_reg_4199_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln169_14_reg_4199_reg[3]_i_2_n_3\,
      CO(2) => \add_ln169_14_reg_4199_reg[3]_i_2_n_4\,
      CO(1) => \add_ln169_14_reg_4199_reg[3]_i_2_n_5\,
      CO(0) => \add_ln169_14_reg_4199_reg[3]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => add_ln169_4_reg_4044(1 downto 0),
      O(3 downto 0) => sext_ln169_7_fu_3222_p1(3 downto 0),
      S(3 downto 2) => sext_ln169_3_fu_3196_p1(3 downto 2),
      S(1) => \add_ln169_14_reg_4199[3]_i_9_n_3\,
      S(0) => \add_ln169_14_reg_4199[3]_i_10_n_3\
    );
\add_ln169_14_reg_4199_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_14_fu_3268_p2(4),
      Q => add_ln169_14_reg_4199(4),
      R => '0'
    );
\add_ln169_14_reg_4199_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_14_fu_3268_p2(5),
      Q => add_ln169_14_reg_4199(5),
      R => '0'
    );
\add_ln169_14_reg_4199_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_14_fu_3268_p2(6),
      Q => add_ln169_14_reg_4199(6),
      R => '0'
    );
\add_ln169_14_reg_4199_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_14_fu_3268_p2(7),
      Q => add_ln169_14_reg_4199(7),
      R => '0'
    );
\add_ln169_14_reg_4199_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln169_14_reg_4199_reg[3]_i_1_n_3\,
      CO(3) => \NLW_add_ln169_14_reg_4199_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln169_14_reg_4199_reg[7]_i_1_n_4\,
      CO(1) => \add_ln169_14_reg_4199_reg[7]_i_1_n_5\,
      CO(0) => \add_ln169_14_reg_4199_reg[7]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln169_14_reg_4199_reg[7]_i_2_n_4\,
      DI(1 downto 0) => sext_ln169_7_fu_3222_p1(5 downto 4),
      O(3 downto 0) => add_ln169_14_fu_3268_p2(7 downto 4),
      S(3) => '1',
      S(2) => \add_ln169_14_reg_4199[7]_i_3_n_3\,
      S(1) => \add_ln169_14_reg_4199[7]_i_4_n_3\,
      S(0) => \add_ln169_14_reg_4199[7]_i_5_n_3\
    );
\add_ln169_14_reg_4199_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln169_14_reg_4199_reg[3]_i_2_n_3\,
      CO(3) => \NLW_add_ln169_14_reg_4199_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \add_ln169_14_reg_4199_reg[7]_i_2_n_4\,
      CO(1) => \NLW_add_ln169_14_reg_4199_reg[7]_i_2_CO_UNCONNECTED\(1),
      CO(0) => \add_ln169_14_reg_4199_reg[7]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0010",
      O(3 downto 2) => \NLW_add_ln169_14_reg_4199_reg[7]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sext_ln169_7_fu_3222_p1(5 downto 4),
      S(3 downto 2) => B"01",
      S(1) => \add_ln169_14_reg_4199[7]_i_6_n_3\,
      S(0) => sext_ln169_3_fu_3196_p1(4)
    );
\add_ln169_19_reg_4084_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => r_37_reg_3869(0),
      Q => add_ln169_19_reg_4084(0),
      R => weights_39_U_n_15
    );
\add_ln169_19_reg_4084_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => r_37_reg_3869(1),
      Q => add_ln169_19_reg_4084(1),
      R => weights_39_U_n_15
    );
\add_ln169_1_reg_4034_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_1_fu_2998_p2(0),
      Q => add_ln169_1_reg_4034(0),
      R => '0'
    );
\add_ln169_1_reg_4034_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_1_fu_2998_p2(1),
      Q => add_ln169_1_reg_4034(1),
      R => '0'
    );
\add_ln169_1_reg_4034_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_1_fu_2998_p2(4),
      Q => add_ln169_1_reg_4034(4),
      R => '0'
    );
\add_ln169_22_reg_4089_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_40_fu_2597_p1(0),
      Q => add_ln169_22_reg_4089(0),
      R => '0'
    );
\add_ln169_22_reg_4089_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_40_fu_2597_p1(1),
      Q => add_ln169_22_reg_4089(1),
      R => '0'
    );
\add_ln169_22_reg_4089_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_40_fu_2597_p1(3),
      Q => add_ln169_22_reg_4089(3),
      R => '0'
    );
\add_ln169_23_reg_4094_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_41_fu_2614_p1(0),
      Q => add_ln169_23_reg_4094(0),
      R => '0'
    );
\add_ln169_23_reg_4094_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_41_fu_2614_p1(1),
      Q => add_ln169_23_reg_4094(1),
      R => '0'
    );
\add_ln169_23_reg_4094_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_41_fu_2614_p1(2),
      Q => add_ln169_23_reg_4094(2),
      R => '0'
    );
\add_ln169_23_reg_4094_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_16,
      Q => add_ln169_23_reg_4094(3),
      R => '0'
    );
\add_ln169_25_reg_4099_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_44_fu_2665_p1(0),
      Q => add_ln169_25_reg_4099(0),
      R => '0'
    );
\add_ln169_25_reg_4099_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_44_fu_2665_p1(1),
      Q => add_ln169_25_reg_4099(1),
      R => '0'
    );
\add_ln169_25_reg_4099_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_44_fu_2665_p1(2),
      Q => add_ln169_25_reg_4099(2),
      R => '0'
    );
\add_ln169_25_reg_4099_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_12,
      Q => add_ln169_25_reg_4099(3),
      R => '0'
    );
\add_ln169_26_reg_4104_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_25,
      Q => add_ln169_26_reg_4104(0),
      R => '0'
    );
\add_ln169_26_reg_4104_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_24,
      Q => add_ln169_26_reg_4104(1),
      R => '0'
    );
\add_ln169_29_reg_4204[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sext_ln169_27_fu_3344_p1(2),
      I1 => add_ln169_23_reg_4094(2),
      I2 => add_ln169_22_reg_4089(3),
      I3 => \add_ln169_29_reg_4204[3]_i_13_n_3\,
      O => \add_ln169_29_reg_4204[3]_i_10_n_3\
    );
\add_ln169_29_reg_4204[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => sext_ln169_27_fu_3344_p1(1),
      I1 => add_ln169_23_reg_4094(1),
      I2 => add_ln169_22_reg_4089(1),
      I3 => add_ln169_22_reg_4089(0),
      I4 => add_ln169_23_reg_4094(0),
      O => \add_ln169_29_reg_4204[3]_i_11_n_3\
    );
\add_ln169_29_reg_4204[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln169_25_reg_4099(0),
      I1 => add_ln169_26_reg_4104(0),
      I2 => add_ln169_22_reg_4089(0),
      I3 => add_ln169_23_reg_4094(0),
      O => \add_ln169_29_reg_4204[3]_i_12_n_3\
    );
\add_ln169_29_reg_4204[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => add_ln169_22_reg_4089(1),
      I1 => add_ln169_23_reg_4094(1),
      I2 => add_ln169_23_reg_4094(0),
      I3 => add_ln169_22_reg_4089(0),
      O => \add_ln169_29_reg_4204[3]_i_13_n_3\
    );
\add_ln169_29_reg_4204[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln169_28_fu_3354_p1(1),
      I1 => add_ln169_19_reg_4084(1),
      O => \add_ln169_29_reg_4204[3]_i_3_n_3\
    );
\add_ln169_29_reg_4204[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln169_28_fu_3354_p1(0),
      I1 => add_ln169_19_reg_4084(0),
      O => \add_ln169_29_reg_4204[3]_i_4_n_3\
    );
\add_ln169_29_reg_4204[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1777FFFFE8880000"
    )
        port map (
      I0 => add_ln169_25_reg_4099(1),
      I1 => add_ln169_26_reg_4104(1),
      I2 => add_ln169_26_reg_4104(0),
      I3 => add_ln169_25_reg_4099(0),
      I4 => add_ln169_25_reg_4099(2),
      I5 => add_ln169_25_reg_4099(3),
      O => sext_ln169_27_fu_3344_p1(3)
    );
\add_ln169_29_reg_4204[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"077FF880"
    )
        port map (
      I0 => add_ln169_25_reg_4099(0),
      I1 => add_ln169_26_reg_4104(0),
      I2 => add_ln169_26_reg_4104(1),
      I3 => add_ln169_25_reg_4099(1),
      I4 => add_ln169_25_reg_4099(2),
      O => sext_ln169_27_fu_3344_p1(2)
    );
\add_ln169_29_reg_4204[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => add_ln169_26_reg_4104(0),
      I1 => add_ln169_25_reg_4099(0),
      I2 => add_ln169_25_reg_4099(1),
      I3 => add_ln169_26_reg_4104(1),
      O => sext_ln169_27_fu_3344_p1(1)
    );
\add_ln169_29_reg_4204[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln169_26_reg_4104(0),
      I1 => add_ln169_25_reg_4099(0),
      O => sext_ln169_27_fu_3344_p1(0)
    );
\add_ln169_29_reg_4204[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sext_ln169_27_fu_3344_p1(3),
      I1 => add_ln169_23_reg_4094(3),
      I2 => add_ln169_22_reg_4089(3),
      I3 => \add_ln169_29_reg_4204[7]_i_9_n_3\,
      O => \add_ln169_29_reg_4204[3]_i_9_n_3\
    );
\add_ln169_29_reg_4204[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \add_ln169_29_reg_4204_reg[7]_i_2_n_4\,
      O => \add_ln169_29_reg_4204[7]_i_3_n_3\
    );
\add_ln169_29_reg_4204[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD555D5555555"
    )
        port map (
      I0 => add_ln169_25_reg_4099(3),
      I1 => add_ln169_25_reg_4099(2),
      I2 => add_ln169_25_reg_4099(0),
      I3 => add_ln169_26_reg_4104(0),
      I4 => add_ln169_26_reg_4104(1),
      I5 => add_ln169_25_reg_4099(1),
      O => \add_ln169_29_reg_4204[7]_i_4_n_3\
    );
\add_ln169_29_reg_4204[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557F7FFF00000000"
    )
        port map (
      I0 => add_ln169_25_reg_4099(2),
      I1 => add_ln169_25_reg_4099(0),
      I2 => add_ln169_26_reg_4104(0),
      I3 => add_ln169_26_reg_4104(1),
      I4 => add_ln169_25_reg_4099(1),
      I5 => add_ln169_25_reg_4099(3),
      O => sext_ln169_27_fu_3344_p1(4)
    );
\add_ln169_29_reg_4204[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878788"
    )
        port map (
      I0 => \add_ln169_29_reg_4204[7]_i_8_n_3\,
      I1 => add_ln169_25_reg_4099(3),
      I2 => \add_ln169_29_reg_4204[7]_i_9_n_3\,
      I3 => add_ln169_23_reg_4094(3),
      I4 => add_ln169_22_reg_4089(3),
      O => \add_ln169_29_reg_4204[7]_i_6_n_3\
    );
\add_ln169_29_reg_4204[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A56"
    )
        port map (
      I0 => sext_ln169_27_fu_3344_p1(4),
      I1 => add_ln169_23_reg_4094(3),
      I2 => add_ln169_22_reg_4089(3),
      I3 => \add_ln169_29_reg_4204[7]_i_9_n_3\,
      O => \add_ln169_29_reg_4204[7]_i_7_n_3\
    );
\add_ln169_29_reg_4204[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1777FFFFFFFFFFFF"
    )
        port map (
      I0 => add_ln169_25_reg_4099(1),
      I1 => add_ln169_26_reg_4104(1),
      I2 => add_ln169_26_reg_4104(0),
      I3 => add_ln169_25_reg_4099(0),
      I4 => add_ln169_25_reg_4099(2),
      I5 => add_ln169_25_reg_4099(3),
      O => \add_ln169_29_reg_4204[7]_i_8_n_3\
    );
\add_ln169_29_reg_4204[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => add_ln169_22_reg_4089(3),
      I1 => add_ln169_23_reg_4094(2),
      I2 => add_ln169_22_reg_4089(0),
      I3 => add_ln169_23_reg_4094(0),
      I4 => add_ln169_23_reg_4094(1),
      I5 => add_ln169_22_reg_4089(1),
      O => \add_ln169_29_reg_4204[7]_i_9_n_3\
    );
\add_ln169_29_reg_4204_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_29_fu_3358_p2(0),
      Q => add_ln169_29_reg_4204(0),
      R => '0'
    );
\add_ln169_29_reg_4204_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_29_fu_3358_p2(1),
      Q => add_ln169_29_reg_4204(1),
      R => '0'
    );
\add_ln169_29_reg_4204_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_29_fu_3358_p2(2),
      Q => add_ln169_29_reg_4204(2),
      R => '0'
    );
\add_ln169_29_reg_4204_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_29_fu_3358_p2(3),
      Q => add_ln169_29_reg_4204(3),
      R => '0'
    );
\add_ln169_29_reg_4204_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln169_29_reg_4204_reg[3]_i_1_n_3\,
      CO(2) => \add_ln169_29_reg_4204_reg[3]_i_1_n_4\,
      CO(1) => \add_ln169_29_reg_4204_reg[3]_i_1_n_5\,
      CO(0) => \add_ln169_29_reg_4204_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln169_28_fu_3354_p1(3 downto 0),
      O(3 downto 0) => add_ln169_29_fu_3358_p2(3 downto 0),
      S(3 downto 2) => sext_ln169_28_fu_3354_p1(3 downto 2),
      S(1) => \add_ln169_29_reg_4204[3]_i_3_n_3\,
      S(0) => \add_ln169_29_reg_4204[3]_i_4_n_3\
    );
\add_ln169_29_reg_4204_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln169_29_reg_4204_reg[3]_i_2_n_3\,
      CO(2) => \add_ln169_29_reg_4204_reg[3]_i_2_n_4\,
      CO(1) => \add_ln169_29_reg_4204_reg[3]_i_2_n_5\,
      CO(0) => \add_ln169_29_reg_4204_reg[3]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln169_27_fu_3344_p1(3 downto 0),
      O(3 downto 0) => sext_ln169_28_fu_3354_p1(3 downto 0),
      S(3) => \add_ln169_29_reg_4204[3]_i_9_n_3\,
      S(2) => \add_ln169_29_reg_4204[3]_i_10_n_3\,
      S(1) => \add_ln169_29_reg_4204[3]_i_11_n_3\,
      S(0) => \add_ln169_29_reg_4204[3]_i_12_n_3\
    );
\add_ln169_29_reg_4204_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_29_fu_3358_p2(4),
      Q => add_ln169_29_reg_4204(4),
      R => '0'
    );
\add_ln169_29_reg_4204_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_29_fu_3358_p2(5),
      Q => add_ln169_29_reg_4204(5),
      R => '0'
    );
\add_ln169_29_reg_4204_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_29_fu_3358_p2(6),
      Q => add_ln169_29_reg_4204(6),
      R => '0'
    );
\add_ln169_29_reg_4204_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_29_fu_3358_p2(7),
      Q => add_ln169_29_reg_4204(7),
      R => '0'
    );
\add_ln169_29_reg_4204_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln169_29_reg_4204_reg[3]_i_1_n_3\,
      CO(3) => \NLW_add_ln169_29_reg_4204_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln169_29_reg_4204_reg[7]_i_1_n_4\,
      CO(1) => \add_ln169_29_reg_4204_reg[7]_i_1_n_5\,
      CO(0) => \add_ln169_29_reg_4204_reg[7]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln169_29_reg_4204_reg[7]_i_2_n_4\,
      DI(1 downto 0) => sext_ln169_28_fu_3354_p1(5 downto 4),
      O(3 downto 0) => add_ln169_29_fu_3358_p2(7 downto 4),
      S(3) => '1',
      S(2) => \add_ln169_29_reg_4204[7]_i_3_n_3\,
      S(1 downto 0) => sext_ln169_28_fu_3354_p1(5 downto 4)
    );
\add_ln169_29_reg_4204_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln169_29_reg_4204_reg[3]_i_2_n_3\,
      CO(3) => \NLW_add_ln169_29_reg_4204_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \add_ln169_29_reg_4204_reg[7]_i_2_n_4\,
      CO(1) => \NLW_add_ln169_29_reg_4204_reg[7]_i_2_CO_UNCONNECTED\(1),
      CO(0) => \add_ln169_29_reg_4204_reg[7]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \add_ln169_29_reg_4204[7]_i_4_n_3\,
      DI(0) => sext_ln169_27_fu_3344_p1(4),
      O(3 downto 2) => \NLW_add_ln169_29_reg_4204_reg[7]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sext_ln169_28_fu_3354_p1(5 downto 4),
      S(3 downto 2) => B"01",
      S(1) => \add_ln169_29_reg_4204[7]_i_6_n_3\,
      S(0) => \add_ln169_29_reg_4204[7]_i_7_n_3\
    );
\add_ln169_31_reg_4109_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => r_1_reg_3689(0),
      Q => add_ln169_31_reg_4109(0),
      R => weights_39_U_n_15
    );
\add_ln169_31_reg_4109_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => r_1_reg_3689(1),
      Q => add_ln169_31_reg_4109(1),
      R => weights_39_U_n_15
    );
\add_ln169_32_reg_4114_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_4_fu_1989_p1(0),
      Q => add_ln169_32_reg_4114(0),
      R => '0'
    );
\add_ln169_32_reg_4114_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_4_fu_1989_p1(1),
      Q => add_ln169_32_reg_4114(1),
      R => '0'
    );
\add_ln169_32_reg_4114_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_4_fu_1989_p1(3),
      Q => add_ln169_32_reg_4114(4),
      R => '0'
    );
\add_ln169_34_reg_4119_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_21,
      Q => add_ln169_34_reg_4119(0),
      R => '0'
    );
\add_ln169_34_reg_4119_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_20,
      Q => add_ln169_34_reg_4119(1),
      R => '0'
    );
\add_ln169_35_reg_4124_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_35_fu_3106_p2(0),
      Q => add_ln169_35_reg_4124(0),
      R => '0'
    );
\add_ln169_35_reg_4124_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_35_fu_3106_p2(1),
      Q => add_ln169_35_reg_4124(1),
      R => '0'
    );
\add_ln169_35_reg_4124_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_35_fu_3106_p2(2),
      Q => add_ln169_35_reg_4124(2),
      R => '0'
    );
\add_ln169_35_reg_4124_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_35_fu_3106_p2(4),
      Q => add_ln169_35_reg_4124(4),
      R => '0'
    );
\add_ln169_37_reg_4209[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1777FFFFE8880000"
    )
        port map (
      I0 => add_ln169_34_reg_4119(1),
      I1 => add_ln169_35_reg_4124(1),
      I2 => add_ln169_35_reg_4124(0),
      I3 => add_ln169_34_reg_4119(0),
      I4 => add_ln169_35_reg_4124(2),
      I5 => add_ln169_35_reg_4124(4),
      O => \add_ln169_37_reg_4209[3]_i_2_n_3\
    );
\add_ln169_37_reg_4209[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"077FF880"
    )
        port map (
      I0 => add_ln169_34_reg_4119(0),
      I1 => add_ln169_35_reg_4124(0),
      I2 => add_ln169_35_reg_4124(1),
      I3 => add_ln169_34_reg_4119(1),
      I4 => add_ln169_35_reg_4124(2),
      O => sext_ln169_34_fu_3392_p1(2)
    );
\add_ln169_37_reg_4209[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => add_ln169_35_reg_4124(0),
      I1 => add_ln169_34_reg_4119(0),
      I2 => add_ln169_34_reg_4119(1),
      I3 => add_ln169_35_reg_4124(1),
      O => sext_ln169_34_fu_3392_p1(1)
    );
\add_ln169_37_reg_4209[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln169_35_reg_4124(0),
      I1 => add_ln169_34_reg_4119(0),
      O => sext_ln169_34_fu_3392_p1(0)
    );
\add_ln169_37_reg_4209[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA666A6666666"
    )
        port map (
      I0 => \add_ln169_37_reg_4209[3]_i_2_n_3\,
      I1 => add_ln169_32_reg_4114(4),
      I2 => add_ln169_31_reg_4109(0),
      I3 => add_ln169_32_reg_4114(0),
      I4 => add_ln169_32_reg_4114(1),
      I5 => add_ln169_31_reg_4109(1),
      O => \add_ln169_37_reg_4209[3]_i_6_n_3\
    );
\add_ln169_37_reg_4209[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996966696669666"
    )
        port map (
      I0 => sext_ln169_34_fu_3392_p1(2),
      I1 => add_ln169_32_reg_4114(4),
      I2 => add_ln169_31_reg_4109(1),
      I3 => add_ln169_32_reg_4114(1),
      I4 => add_ln169_32_reg_4114(0),
      I5 => add_ln169_31_reg_4109(0),
      O => \add_ln169_37_reg_4209[3]_i_7_n_3\
    );
\add_ln169_37_reg_4209[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => sext_ln169_34_fu_3392_p1(1),
      I1 => add_ln169_32_reg_4114(1),
      I2 => add_ln169_31_reg_4109(1),
      I3 => add_ln169_31_reg_4109(0),
      I4 => add_ln169_32_reg_4114(0),
      O => \add_ln169_37_reg_4209[3]_i_8_n_3\
    );
\add_ln169_37_reg_4209[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln169_34_reg_4119(0),
      I1 => add_ln169_35_reg_4124(0),
      I2 => add_ln169_31_reg_4109(0),
      I3 => add_ln169_32_reg_4114(0),
      O => \add_ln169_37_reg_4209[3]_i_9_n_3\
    );
\add_ln169_37_reg_4209[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDD5D5D555555555"
    )
        port map (
      I0 => add_ln169_35_reg_4124(4),
      I1 => add_ln169_34_reg_4119(1),
      I2 => add_ln169_35_reg_4124(1),
      I3 => add_ln169_35_reg_4124(0),
      I4 => add_ln169_34_reg_4119(0),
      I5 => add_ln169_35_reg_4124(2),
      O => \add_ln169_37_reg_4209[6]_i_2_n_3\
    );
\add_ln169_37_reg_4209[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557F7FFF00000000"
    )
        port map (
      I0 => add_ln169_35_reg_4124(2),
      I1 => add_ln169_34_reg_4119(0),
      I2 => add_ln169_35_reg_4124(0),
      I3 => add_ln169_35_reg_4124(1),
      I4 => add_ln169_34_reg_4119(1),
      I5 => add_ln169_35_reg_4124(4),
      O => \add_ln169_37_reg_4209[6]_i_3_n_3\
    );
\add_ln169_37_reg_4209[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556A6AAA55555555"
    )
        port map (
      I0 => \add_ln169_37_reg_4209[6]_i_2_n_3\,
      I1 => add_ln169_31_reg_4109(0),
      I2 => add_ln169_32_reg_4114(0),
      I3 => add_ln169_32_reg_4114(1),
      I4 => add_ln169_31_reg_4109(1),
      I5 => add_ln169_32_reg_4114(4),
      O => \add_ln169_37_reg_4209[6]_i_4_n_3\
    );
\add_ln169_37_reg_4209[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA6A666A666A666"
    )
        port map (
      I0 => \add_ln169_37_reg_4209[6]_i_3_n_3\,
      I1 => add_ln169_32_reg_4114(4),
      I2 => add_ln169_31_reg_4109(1),
      I3 => add_ln169_32_reg_4114(1),
      I4 => add_ln169_32_reg_4114(0),
      I5 => add_ln169_31_reg_4109(0),
      O => \add_ln169_37_reg_4209[6]_i_5_n_3\
    );
\add_ln169_37_reg_4209_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_37_fu_3396_p2(0),
      Q => add_ln169_37_reg_4209(0),
      R => '0'
    );
\add_ln169_37_reg_4209_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_37_fu_3396_p2(1),
      Q => add_ln169_37_reg_4209(1),
      R => '0'
    );
\add_ln169_37_reg_4209_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_37_fu_3396_p2(2),
      Q => add_ln169_37_reg_4209(2),
      R => '0'
    );
\add_ln169_37_reg_4209_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_37_fu_3396_p2(3),
      Q => add_ln169_37_reg_4209(3),
      R => '0'
    );
\add_ln169_37_reg_4209_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln169_37_reg_4209_reg[3]_i_1_n_3\,
      CO(2) => \add_ln169_37_reg_4209_reg[3]_i_1_n_4\,
      CO(1) => \add_ln169_37_reg_4209_reg[3]_i_1_n_5\,
      CO(0) => \add_ln169_37_reg_4209_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \add_ln169_37_reg_4209[3]_i_2_n_3\,
      DI(2 downto 0) => sext_ln169_34_fu_3392_p1(2 downto 0),
      O(3 downto 0) => add_ln169_37_fu_3396_p2(3 downto 0),
      S(3) => \add_ln169_37_reg_4209[3]_i_6_n_3\,
      S(2) => \add_ln169_37_reg_4209[3]_i_7_n_3\,
      S(1) => \add_ln169_37_reg_4209[3]_i_8_n_3\,
      S(0) => \add_ln169_37_reg_4209[3]_i_9_n_3\
    );
\add_ln169_37_reg_4209_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_37_fu_3396_p2(4),
      Q => add_ln169_37_reg_4209(4),
      R => '0'
    );
\add_ln169_37_reg_4209_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_37_fu_3396_p2(5),
      Q => add_ln169_37_reg_4209(5),
      R => '0'
    );
\add_ln169_37_reg_4209_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_37_fu_3396_p2(6),
      Q => add_ln169_37_reg_4209(6),
      R => '0'
    );
\add_ln169_37_reg_4209_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln169_37_reg_4209_reg[3]_i_1_n_3\,
      CO(3 downto 2) => \NLW_add_ln169_37_reg_4209_reg[6]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln169_37_reg_4209_reg[6]_i_1_n_5\,
      CO(0) => \add_ln169_37_reg_4209_reg[6]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \add_ln169_37_reg_4209[6]_i_2_n_3\,
      DI(0) => \add_ln169_37_reg_4209[6]_i_3_n_3\,
      O(3) => \NLW_add_ln169_37_reg_4209_reg[6]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln169_37_fu_3396_p2(6 downto 4),
      S(3 downto 2) => B"01",
      S(1) => \add_ln169_37_reg_4209[6]_i_4_n_3\,
      S(0) => \add_ln169_37_reg_4209[6]_i_5_n_3\
    );
\add_ln169_39_reg_4134_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_23,
      Q => add_ln169_39_reg_4134(0),
      R => '0'
    );
\add_ln169_39_reg_4134_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_22,
      Q => add_ln169_39_reg_4134(1),
      R => '0'
    );
\add_ln169_41_reg_4139_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_41_fu_3124_p2(0),
      Q => add_ln169_41_reg_4139(0),
      R => '0'
    );
\add_ln169_41_reg_4139_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_41_fu_3124_p2(1),
      Q => add_ln169_41_reg_4139(1),
      R => '0'
    );
\add_ln169_41_reg_4139_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_41_fu_3124_p2(2),
      Q => add_ln169_41_reg_4139(2),
      R => '0'
    );
\add_ln169_44_reg_4214[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln169_41_reg_4139(1),
      I1 => add_ln169_39_reg_4134(1),
      O => \add_ln169_44_reg_4214[3]_i_2_n_3\
    );
\add_ln169_44_reg_4214[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln169_41_reg_4139(0),
      I1 => add_ln169_39_reg_4134(0),
      O => \add_ln169_44_reg_4214[3]_i_3_n_3\
    );
\add_ln169_44_reg_4214_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_44_fu_3434_p2(0),
      Q => add_ln169_44_reg_4214(0),
      R => '0'
    );
\add_ln169_44_reg_4214_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_44_fu_3434_p2(1),
      Q => add_ln169_44_reg_4214(1),
      R => '0'
    );
\add_ln169_44_reg_4214_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_44_fu_3434_p2(2),
      Q => add_ln169_44_reg_4214(2),
      R => '0'
    );
\add_ln169_44_reg_4214_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_44_fu_3434_p2(3),
      Q => add_ln169_44_reg_4214(3),
      R => '0'
    );
\add_ln169_44_reg_4214_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln169_44_fu_3434_p2(3),
      CO(2) => \NLW_add_ln169_44_reg_4214_reg[3]_i_1_CO_UNCONNECTED\(2),
      CO(1) => \add_ln169_44_reg_4214_reg[3]_i_1_n_5\,
      CO(0) => \add_ln169_44_reg_4214_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => add_ln169_41_reg_4139(2 downto 0),
      O(3) => \NLW_add_ln169_44_reg_4214_reg[3]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln169_44_fu_3434_p2(2 downto 0),
      S(3) => '1',
      S(2) => add_ln169_41_reg_4139(2),
      S(1) => \add_ln169_44_reg_4214[3]_i_2_n_3\,
      S(0) => \add_ln169_44_reg_4214[3]_i_3_n_3\
    );
\add_ln169_46_reg_4149_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_15_fu_2176_p1(0),
      Q => add_ln169_46_reg_4149(0),
      R => '0'
    );
\add_ln169_46_reg_4149_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_15_fu_2176_p1(1),
      Q => add_ln169_46_reg_4149(1),
      R => '0'
    );
\add_ln169_46_reg_4149_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_15_fu_2176_p1(2),
      Q => add_ln169_46_reg_4149(2),
      R => '0'
    );
\add_ln169_46_reg_4149_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_13,
      Q => add_ln169_46_reg_4149(3),
      R => '0'
    );
\add_ln169_47_reg_4154_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => r_20_reg_3784(0),
      Q => add_ln169_47_reg_4154(0),
      R => weights_39_U_n_15
    );
\add_ln169_47_reg_4154_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => r_20_reg_3784(1),
      Q => add_ln169_47_reg_4154(1),
      R => weights_39_U_n_15
    );
\add_ln169_49_reg_4159_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_49_fu_3148_p2(0),
      Q => add_ln169_49_reg_4159(0),
      R => '0'
    );
\add_ln169_49_reg_4159_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_49_fu_3148_p2(1),
      Q => add_ln169_49_reg_4159(1),
      R => '0'
    );
\add_ln169_49_reg_4159_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_49_fu_3148_p2(4),
      Q => add_ln169_49_reg_4159(4),
      R => '0'
    );
\add_ln169_4_reg_4044_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => r_57_reg_3969(0),
      Q => add_ln169_4_reg_4044(0),
      R => weights_39_U_n_15
    );
\add_ln169_4_reg_4044_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => r_57_reg_3969(1),
      Q => add_ln169_4_reg_4044(1),
      R => weights_39_U_n_15
    );
\add_ln169_50_reg_4164_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => r_24_reg_3804(0),
      Q => add_ln169_50_reg_4164(0),
      R => weights_39_U_n_15
    );
\add_ln169_50_reg_4164_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => r_24_reg_3804(1),
      Q => add_ln169_50_reg_4164(1),
      R => weights_39_U_n_15
    );
\add_ln169_53_reg_4169_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_23_fu_2312_p1(0),
      Q => add_ln169_53_reg_4169(0),
      R => '0'
    );
\add_ln169_53_reg_4169_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_23_fu_2312_p1(1),
      Q => add_ln169_53_reg_4169(1),
      R => '0'
    );
\add_ln169_53_reg_4169_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_23_fu_2312_p1(3),
      Q => add_ln169_53_reg_4169(3),
      R => '0'
    );
\add_ln169_54_reg_4174_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_25_fu_2346_p1(0),
      Q => add_ln169_54_reg_4174(0),
      R => '0'
    );
\add_ln169_54_reg_4174_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_25_fu_2346_p1(1),
      Q => add_ln169_54_reg_4174(1),
      R => '0'
    );
\add_ln169_54_reg_4174_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_25_fu_2346_p1(2),
      Q => add_ln169_54_reg_4174(2),
      R => '0'
    );
\add_ln169_54_reg_4174_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_17,
      Q => add_ln169_54_reg_4174(3),
      R => '0'
    );
\add_ln169_60_reg_4219[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln115_63_reg_4024(0),
      I1 => add_ln169_53_reg_4169(0),
      I2 => add_ln169_54_reg_4174(0),
      O => \add_ln169_60_reg_4219[3]_i_10_n_3\
    );
\add_ln169_60_reg_4219[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => add_ln169_53_reg_4169(1),
      I1 => add_ln169_54_reg_4174(1),
      I2 => add_ln169_54_reg_4174(0),
      I3 => add_ln169_53_reg_4169(0),
      O => \add_ln169_60_reg_4219[3]_i_12_n_3\
    );
\add_ln169_60_reg_4219[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17770000"
    )
        port map (
      I0 => add_ln169_49_reg_4159(1),
      I1 => add_ln169_50_reg_4164(1),
      I2 => add_ln169_50_reg_4164(0),
      I3 => add_ln169_49_reg_4159(0),
      I4 => add_ln169_49_reg_4159(4),
      O => \add_ln169_60_reg_4219[3]_i_13_n_3\
    );
\add_ln169_60_reg_4219[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"077FF880"
    )
        port map (
      I0 => add_ln169_49_reg_4159(0),
      I1 => add_ln169_50_reg_4164(0),
      I2 => add_ln169_50_reg_4164(1),
      I3 => add_ln169_49_reg_4159(1),
      I4 => add_ln169_49_reg_4159(4),
      O => sext_ln169_48_fu_3468_p1(2)
    );
\add_ln169_60_reg_4219[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => add_ln169_50_reg_4164(0),
      I1 => add_ln169_49_reg_4159(0),
      I2 => add_ln169_49_reg_4159(1),
      I3 => add_ln169_50_reg_4164(1),
      O => sext_ln169_48_fu_3468_p1(1)
    );
\add_ln169_60_reg_4219[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln169_50_reg_4164(0),
      I1 => add_ln169_49_reg_4159(0),
      O => sext_ln169_48_fu_3468_p1(0)
    );
\add_ln169_60_reg_4219[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDD5022A022AFDD5"
    )
        port map (
      I0 => add_ln169_49_reg_4159(4),
      I1 => \add_ln169_60_reg_4219[3]_i_21_n_3\,
      I2 => add_ln169_50_reg_4164(1),
      I3 => add_ln169_49_reg_4159(1),
      I4 => add_ln169_46_reg_4149(3),
      I5 => \add_ln169_60_reg_4219[3]_i_22_n_3\,
      O => \add_ln169_60_reg_4219[3]_i_17_n_3\
    );
\add_ln169_60_reg_4219[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996966696669666"
    )
        port map (
      I0 => sext_ln169_48_fu_3468_p1(2),
      I1 => add_ln169_46_reg_4149(2),
      I2 => add_ln169_46_reg_4149(1),
      I3 => add_ln169_47_reg_4154(1),
      I4 => add_ln169_47_reg_4154(0),
      I5 => add_ln169_46_reg_4149(0),
      O => \add_ln169_60_reg_4219[3]_i_18_n_3\
    );
\add_ln169_60_reg_4219[3]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => sext_ln169_48_fu_3468_p1(1),
      I1 => add_ln169_47_reg_4154(1),
      I2 => add_ln169_46_reg_4149(1),
      I3 => add_ln169_46_reg_4149(0),
      I4 => add_ln169_47_reg_4154(0),
      O => \add_ln169_60_reg_4219[3]_i_19_n_3\
    );
\add_ln169_60_reg_4219[3]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln169_49_reg_4159(0),
      I1 => add_ln169_50_reg_4164(0),
      I2 => add_ln169_46_reg_4149(0),
      I3 => add_ln169_47_reg_4154(0),
      O => \add_ln169_60_reg_4219[3]_i_20_n_3\
    );
\add_ln169_60_reg_4219[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => add_ln169_49_reg_4159(0),
      I1 => add_ln169_50_reg_4164(0),
      O => \add_ln169_60_reg_4219[3]_i_21_n_3\
    );
\add_ln169_60_reg_4219[3]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557F7FFF"
    )
        port map (
      I0 => add_ln169_46_reg_4149(2),
      I1 => add_ln169_46_reg_4149(0),
      I2 => add_ln169_47_reg_4154(0),
      I3 => add_ln169_47_reg_4154(1),
      I4 => add_ln169_46_reg_4149(1),
      O => \add_ln169_60_reg_4219[3]_i_22_n_3\
    );
\add_ln169_60_reg_4219[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln169_56_fu_3527_p1(3),
      I1 => sext_ln169_49_fu_3478_p1(3),
      O => \add_ln169_60_reg_4219[3]_i_3_n_3\
    );
\add_ln169_60_reg_4219[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln169_56_fu_3527_p1(2),
      I1 => sext_ln169_49_fu_3478_p1(2),
      O => \add_ln169_60_reg_4219[3]_i_4_n_3\
    );
\add_ln169_60_reg_4219[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln169_56_fu_3527_p1(1),
      I1 => sext_ln169_49_fu_3478_p1(1),
      O => \add_ln169_60_reg_4219[3]_i_5_n_3\
    );
\add_ln169_60_reg_4219[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln169_56_fu_3527_p1(0),
      I1 => sext_ln169_49_fu_3478_p1(0),
      O => \add_ln169_60_reg_4219[3]_i_6_n_3\
    );
\add_ln169_60_reg_4219[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln115_63_reg_4024(2),
      I1 => add_ln169_54_reg_4174(3),
      I2 => add_ln169_53_reg_4169(3),
      I3 => \add_ln169_60_reg_4219[7]_i_10_n_3\,
      O => \add_ln169_60_reg_4219[3]_i_7_n_3\
    );
\add_ln169_60_reg_4219[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln115_63_reg_4024(2),
      I1 => add_ln169_54_reg_4174(2),
      I2 => add_ln169_53_reg_4169(3),
      I3 => \add_ln169_60_reg_4219[3]_i_12_n_3\,
      O => \add_ln169_60_reg_4219[3]_i_8_n_3\
    );
\add_ln169_60_reg_4219[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => mul_ln115_63_reg_4024(1),
      I1 => add_ln169_54_reg_4174(1),
      I2 => add_ln169_53_reg_4169(1),
      I3 => add_ln169_53_reg_4169(0),
      I4 => add_ln169_54_reg_4174(0),
      O => \add_ln169_60_reg_4219[3]_i_9_n_3\
    );
\add_ln169_60_reg_4219[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => add_ln169_53_reg_4169(3),
      I1 => add_ln169_54_reg_4174(2),
      I2 => add_ln169_53_reg_4169(0),
      I3 => add_ln169_54_reg_4174(0),
      I4 => add_ln169_54_reg_4174(1),
      I5 => add_ln169_53_reg_4169(1),
      O => \add_ln169_60_reg_4219[7]_i_10_n_3\
    );
\add_ln169_60_reg_4219[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD5D555"
    )
        port map (
      I0 => add_ln169_49_reg_4159(4),
      I1 => add_ln169_49_reg_4159(0),
      I2 => add_ln169_50_reg_4164(0),
      I3 => add_ln169_50_reg_4164(1),
      I4 => add_ln169_49_reg_4159(1),
      O => \add_ln169_60_reg_4219[7]_i_11_n_3\
    );
\add_ln169_60_reg_4219[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"077F0000"
    )
        port map (
      I0 => add_ln169_49_reg_4159(0),
      I1 => add_ln169_50_reg_4164(0),
      I2 => add_ln169_50_reg_4164(1),
      I3 => add_ln169_49_reg_4159(1),
      I4 => add_ln169_49_reg_4159(4),
      O => \add_ln169_60_reg_4219[7]_i_12_n_3\
    );
\add_ln169_60_reg_4219[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \add_ln169_60_reg_4219[7]_i_15_n_3\,
      I1 => add_ln169_49_reg_4159(4),
      I2 => \add_ln169_60_reg_4219[7]_i_16_n_3\,
      I3 => add_ln169_46_reg_4149(3),
      O => \add_ln169_60_reg_4219[7]_i_13_n_3\
    );
\add_ln169_60_reg_4219[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln169_49_reg_4159(4),
      I1 => \add_ln169_60_reg_4219[7]_i_15_n_3\,
      I2 => add_ln169_46_reg_4149(3),
      I3 => \add_ln169_60_reg_4219[7]_i_16_n_3\,
      O => \add_ln169_60_reg_4219[7]_i_14_n_3\
    );
\add_ln169_60_reg_4219[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1777FFFF"
    )
        port map (
      I0 => add_ln169_49_reg_4159(1),
      I1 => add_ln169_50_reg_4164(1),
      I2 => add_ln169_50_reg_4164(0),
      I3 => add_ln169_49_reg_4159(0),
      I4 => add_ln169_49_reg_4159(4),
      O => \add_ln169_60_reg_4219[7]_i_15_n_3\
    );
\add_ln169_60_reg_4219[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1777FFFFFFFFFFFF"
    )
        port map (
      I0 => add_ln169_46_reg_4149(1),
      I1 => add_ln169_47_reg_4154(1),
      I2 => add_ln169_47_reg_4154(0),
      I3 => add_ln169_46_reg_4149(0),
      I4 => add_ln169_46_reg_4149(2),
      I5 => add_ln169_46_reg_4149(3),
      O => \add_ln169_60_reg_4219[7]_i_16_n_3\
    );
\add_ln169_60_reg_4219[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln169_60_reg_4219_reg[7]_i_2_n_4\,
      I1 => \add_ln169_60_reg_4219_reg[7]_i_9_n_4\,
      O => \add_ln169_60_reg_4219[7]_i_3_n_3\
    );
\add_ln169_60_reg_4219[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln169_56_fu_3527_p1(5),
      I1 => sext_ln169_49_fu_3478_p1(5),
      O => \add_ln169_60_reg_4219[7]_i_4_n_3\
    );
\add_ln169_60_reg_4219[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln169_56_fu_3527_p1(4),
      I1 => sext_ln169_49_fu_3478_p1(4),
      O => \add_ln169_60_reg_4219[7]_i_5_n_3\
    );
\add_ln169_60_reg_4219[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_ln115_63_reg_4024(2),
      O => \add_ln169_60_reg_4219[7]_i_6_n_3\
    );
\add_ln169_60_reg_4219[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"599A"
    )
        port map (
      I0 => mul_ln115_63_reg_4024(2),
      I1 => \add_ln169_60_reg_4219[7]_i_10_n_3\,
      I2 => add_ln169_54_reg_4174(3),
      I3 => add_ln169_53_reg_4169(3),
      O => \add_ln169_60_reg_4219[7]_i_7_n_3\
    );
\add_ln169_60_reg_4219[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A56"
    )
        port map (
      I0 => mul_ln115_63_reg_4024(2),
      I1 => add_ln169_54_reg_4174(3),
      I2 => add_ln169_53_reg_4169(3),
      I3 => \add_ln169_60_reg_4219[7]_i_10_n_3\,
      O => \add_ln169_60_reg_4219[7]_i_8_n_3\
    );
\add_ln169_60_reg_4219_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_60_fu_3531_p2(0),
      Q => add_ln169_60_reg_4219(0),
      R => '0'
    );
\add_ln169_60_reg_4219_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_60_fu_3531_p2(1),
      Q => add_ln169_60_reg_4219(1),
      R => '0'
    );
\add_ln169_60_reg_4219_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_60_fu_3531_p2(2),
      Q => add_ln169_60_reg_4219(2),
      R => '0'
    );
\add_ln169_60_reg_4219_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_60_fu_3531_p2(3),
      Q => add_ln169_60_reg_4219(3),
      R => '0'
    );
\add_ln169_60_reg_4219_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln169_60_reg_4219_reg[3]_i_1_n_3\,
      CO(2) => \add_ln169_60_reg_4219_reg[3]_i_1_n_4\,
      CO(1) => \add_ln169_60_reg_4219_reg[3]_i_1_n_5\,
      CO(0) => \add_ln169_60_reg_4219_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln169_56_fu_3527_p1(3 downto 0),
      O(3 downto 0) => add_ln169_60_fu_3531_p2(3 downto 0),
      S(3) => \add_ln169_60_reg_4219[3]_i_3_n_3\,
      S(2) => \add_ln169_60_reg_4219[3]_i_4_n_3\,
      S(1) => \add_ln169_60_reg_4219[3]_i_5_n_3\,
      S(0) => \add_ln169_60_reg_4219[3]_i_6_n_3\
    );
\add_ln169_60_reg_4219_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln169_60_reg_4219_reg[3]_i_11_n_3\,
      CO(2) => \add_ln169_60_reg_4219_reg[3]_i_11_n_4\,
      CO(1) => \add_ln169_60_reg_4219_reg[3]_i_11_n_5\,
      CO(0) => \add_ln169_60_reg_4219_reg[3]_i_11_n_6\,
      CYINIT => '0',
      DI(3) => \add_ln169_60_reg_4219[3]_i_13_n_3\,
      DI(2 downto 0) => sext_ln169_48_fu_3468_p1(2 downto 0),
      O(3 downto 0) => sext_ln169_49_fu_3478_p1(3 downto 0),
      S(3) => \add_ln169_60_reg_4219[3]_i_17_n_3\,
      S(2) => \add_ln169_60_reg_4219[3]_i_18_n_3\,
      S(1) => \add_ln169_60_reg_4219[3]_i_19_n_3\,
      S(0) => \add_ln169_60_reg_4219[3]_i_20_n_3\
    );
\add_ln169_60_reg_4219_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln169_60_reg_4219_reg[3]_i_2_n_3\,
      CO(2) => \add_ln169_60_reg_4219_reg[3]_i_2_n_4\,
      CO(1) => \add_ln169_60_reg_4219_reg[3]_i_2_n_5\,
      CO(0) => \add_ln169_60_reg_4219_reg[3]_i_2_n_6\,
      CYINIT => '0',
      DI(3) => mul_ln115_63_reg_4024(2),
      DI(2 downto 0) => mul_ln115_63_reg_4024(2 downto 0),
      O(3 downto 0) => sext_ln169_56_fu_3527_p1(3 downto 0),
      S(3) => \add_ln169_60_reg_4219[3]_i_7_n_3\,
      S(2) => \add_ln169_60_reg_4219[3]_i_8_n_3\,
      S(1) => \add_ln169_60_reg_4219[3]_i_9_n_3\,
      S(0) => \add_ln169_60_reg_4219[3]_i_10_n_3\
    );
\add_ln169_60_reg_4219_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_60_fu_3531_p2(4),
      Q => add_ln169_60_reg_4219(4),
      R => '0'
    );
\add_ln169_60_reg_4219_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_60_fu_3531_p2(5),
      Q => add_ln169_60_reg_4219(5),
      R => '0'
    );
\add_ln169_60_reg_4219_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_60_fu_3531_p2(6),
      Q => add_ln169_60_reg_4219(6),
      R => '0'
    );
\add_ln169_60_reg_4219_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_60_fu_3531_p2(7),
      Q => add_ln169_60_reg_4219(7),
      R => '0'
    );
\add_ln169_60_reg_4219_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln169_60_reg_4219_reg[3]_i_1_n_3\,
      CO(3) => \NLW_add_ln169_60_reg_4219_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln169_60_reg_4219_reg[7]_i_1_n_4\,
      CO(1) => \add_ln169_60_reg_4219_reg[7]_i_1_n_5\,
      CO(0) => \add_ln169_60_reg_4219_reg[7]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln169_60_reg_4219_reg[7]_i_2_n_4\,
      DI(1 downto 0) => sext_ln169_56_fu_3527_p1(5 downto 4),
      O(3 downto 0) => add_ln169_60_fu_3531_p2(7 downto 4),
      S(3) => '1',
      S(2) => \add_ln169_60_reg_4219[7]_i_3_n_3\,
      S(1) => \add_ln169_60_reg_4219[7]_i_4_n_3\,
      S(0) => \add_ln169_60_reg_4219[7]_i_5_n_3\
    );
\add_ln169_60_reg_4219_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln169_60_reg_4219_reg[3]_i_2_n_3\,
      CO(3) => \NLW_add_ln169_60_reg_4219_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \add_ln169_60_reg_4219_reg[7]_i_2_n_4\,
      CO(1) => \NLW_add_ln169_60_reg_4219_reg[7]_i_2_CO_UNCONNECTED\(1),
      CO(0) => \add_ln169_60_reg_4219_reg[7]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \add_ln169_60_reg_4219[7]_i_6_n_3\,
      DI(0) => mul_ln115_63_reg_4024(2),
      O(3 downto 2) => \NLW_add_ln169_60_reg_4219_reg[7]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sext_ln169_56_fu_3527_p1(5 downto 4),
      S(3 downto 2) => B"01",
      S(1) => \add_ln169_60_reg_4219[7]_i_7_n_3\,
      S(0) => \add_ln169_60_reg_4219[7]_i_8_n_3\
    );
\add_ln169_60_reg_4219_reg[7]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln169_60_reg_4219_reg[3]_i_11_n_3\,
      CO(3) => \NLW_add_ln169_60_reg_4219_reg[7]_i_9_CO_UNCONNECTED\(3),
      CO(2) => \add_ln169_60_reg_4219_reg[7]_i_9_n_4\,
      CO(1) => \NLW_add_ln169_60_reg_4219_reg[7]_i_9_CO_UNCONNECTED\(1),
      CO(0) => \add_ln169_60_reg_4219_reg[7]_i_9_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \add_ln169_60_reg_4219[7]_i_11_n_3\,
      DI(0) => \add_ln169_60_reg_4219[7]_i_12_n_3\,
      O(3 downto 2) => \NLW_add_ln169_60_reg_4219_reg[7]_i_9_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sext_ln169_49_fu_3478_p1(5 downto 4),
      S(3 downto 2) => B"01",
      S(1) => \add_ln169_60_reg_4219[7]_i_13_n_3\,
      S(0) => \add_ln169_60_reg_4219[7]_i_14_n_3\
    );
\add_ln169_62_reg_4224[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln169_44_reg_4214(0),
      I1 => add_ln169_29_reg_4204(0),
      I2 => add_ln169_60_reg_4219(0),
      O => \add_ln169_62_reg_4224[3]_i_10_n_3\
    );
\add_ln169_62_reg_4224[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln169_62_reg_4224[3]_i_8_n_3\,
      I1 => add_ln169_29_reg_4204(3),
      I2 => add_ln169_44_reg_4214(3),
      I3 => add_ln169_60_reg_4219(3),
      O => \add_ln169_62_reg_4224[3]_i_11_n_3\
    );
\add_ln169_62_reg_4224[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln169_44_reg_4214(2),
      I1 => add_ln169_29_reg_4204(2),
      I2 => add_ln169_60_reg_4219(2),
      I3 => \add_ln169_62_reg_4224[3]_i_9_n_3\,
      O => \add_ln169_62_reg_4224[3]_i_12_n_3\
    );
\add_ln169_62_reg_4224[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln169_44_reg_4214(1),
      I1 => add_ln169_29_reg_4204(1),
      I2 => add_ln169_60_reg_4219(1),
      I3 => \add_ln169_62_reg_4224[3]_i_10_n_3\,
      O => \add_ln169_62_reg_4224[3]_i_13_n_3\
    );
\add_ln169_62_reg_4224[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln169_44_reg_4214(0),
      I1 => add_ln169_29_reg_4204(0),
      I2 => add_ln169_60_reg_4219(0),
      O => \add_ln169_62_reg_4224[3]_i_14_n_3\
    );
\add_ln169_62_reg_4224[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => add_ln169_14_reg_4199(1),
      I1 => add_ln169_37_reg_4209(1),
      I2 => add_ln169_37_reg_4209(0),
      I3 => add_ln169_14_reg_4199(0),
      O => \add_ln169_62_reg_4224[3]_i_15_n_3\
    );
\add_ln169_62_reg_4224[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln169_62_reg_4224_reg[3]_i_3_n_7\,
      I1 => add_ln169_14_reg_4199(3),
      I2 => add_ln169_37_reg_4209(3),
      O => \add_ln169_62_reg_4224[3]_i_2_n_3\
    );
\add_ln169_62_reg_4224[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => add_ln169_37_reg_4209(3),
      I1 => add_ln169_14_reg_4199(3),
      I2 => \add_ln169_62_reg_4224_reg[3]_i_3_n_7\,
      I3 => \add_ln169_62_reg_4224[3]_i_15_n_3\,
      I4 => add_ln169_37_reg_4209(2),
      I5 => add_ln169_14_reg_4199(2),
      O => \add_ln169_62_reg_4224[3]_i_4_n_3\
    );
\add_ln169_62_reg_4224[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln169_62_reg_4224_reg[3]_i_3_n_8\,
      I1 => add_ln169_37_reg_4209(2),
      I2 => add_ln169_14_reg_4199(2),
      I3 => \add_ln169_62_reg_4224[3]_i_15_n_3\,
      O => \add_ln169_62_reg_4224[3]_i_5_n_3\
    );
\add_ln169_62_reg_4224[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \add_ln169_62_reg_4224_reg[3]_i_3_n_9\,
      I1 => add_ln169_37_reg_4209(1),
      I2 => add_ln169_14_reg_4199(1),
      I3 => add_ln169_14_reg_4199(0),
      I4 => add_ln169_37_reg_4209(0),
      O => \add_ln169_62_reg_4224[3]_i_6_n_3\
    );
\add_ln169_62_reg_4224[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln169_62_reg_4224_reg[3]_i_3_n_10\,
      I1 => add_ln169_14_reg_4199(0),
      I2 => add_ln169_37_reg_4209(0),
      O => \add_ln169_62_reg_4224[3]_i_7_n_3\
    );
\add_ln169_62_reg_4224[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln169_44_reg_4214(2),
      I1 => add_ln169_29_reg_4204(2),
      I2 => add_ln169_60_reg_4219(2),
      O => \add_ln169_62_reg_4224[3]_i_8_n_3\
    );
\add_ln169_62_reg_4224[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln169_44_reg_4214(1),
      I1 => add_ln169_29_reg_4204(1),
      I2 => add_ln169_60_reg_4219(1),
      O => \add_ln169_62_reg_4224[3]_i_9_n_3\
    );
\add_ln169_62_reg_4224[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => add_ln169_29_reg_4204(5),
      I1 => add_ln169_60_reg_4219(5),
      O => \add_ln169_62_reg_4224[7]_i_10_n_3\
    );
\add_ln169_62_reg_4224[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => add_ln169_29_reg_4204(4),
      I1 => add_ln169_60_reg_4219(4),
      O => \add_ln169_62_reg_4224[7]_i_11_n_3\
    );
\add_ln169_62_reg_4224[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln169_44_reg_4214(3),
      I1 => add_ln169_29_reg_4204(3),
      I2 => add_ln169_60_reg_4219(3),
      O => \add_ln169_62_reg_4224[7]_i_12_n_3\
    );
\add_ln169_62_reg_4224[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => add_ln169_60_reg_4219(6),
      I1 => add_ln169_29_reg_4204(6),
      I2 => add_ln169_29_reg_4204(7),
      I3 => add_ln169_60_reg_4219(7),
      O => \add_ln169_62_reg_4224[7]_i_13_n_3\
    );
\add_ln169_62_reg_4224[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => add_ln169_60_reg_4219(5),
      I1 => add_ln169_29_reg_4204(5),
      I2 => add_ln169_29_reg_4204(6),
      I3 => add_ln169_60_reg_4219(6),
      O => \add_ln169_62_reg_4224[7]_i_14_n_3\
    );
\add_ln169_62_reg_4224[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => add_ln169_60_reg_4219(4),
      I1 => add_ln169_29_reg_4204(4),
      I2 => add_ln169_29_reg_4204(5),
      I3 => add_ln169_60_reg_4219(5),
      O => \add_ln169_62_reg_4224[7]_i_15_n_3\
    );
\add_ln169_62_reg_4224[7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => add_ln169_60_reg_4219(3),
      I1 => add_ln169_29_reg_4204(3),
      I2 => add_ln169_44_reg_4214(3),
      I3 => add_ln169_29_reg_4204(4),
      I4 => add_ln169_60_reg_4219(4),
      O => \add_ln169_62_reg_4224[7]_i_16_n_3\
    );
\add_ln169_62_reg_4224[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln169_14_reg_4199(5),
      I1 => add_ln169_37_reg_4209(5),
      I2 => \add_ln169_62_reg_4224_reg[7]_i_9_n_9\,
      O => \add_ln169_62_reg_4224[7]_i_2_n_3\
    );
\add_ln169_62_reg_4224[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln169_14_reg_4199(4),
      I1 => add_ln169_37_reg_4209(4),
      I2 => \add_ln169_62_reg_4224_reg[7]_i_9_n_10\,
      O => \add_ln169_62_reg_4224[7]_i_3_n_3\
    );
\add_ln169_62_reg_4224[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln169_14_reg_4199(3),
      I1 => add_ln169_37_reg_4209(3),
      I2 => \add_ln169_62_reg_4224_reg[3]_i_3_n_7\,
      O => \add_ln169_62_reg_4224[7]_i_4_n_3\
    );
\add_ln169_62_reg_4224[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66966966"
    )
        port map (
      I0 => add_ln169_14_reg_4199(7),
      I1 => \add_ln169_62_reg_4224_reg[7]_i_9_n_7\,
      I2 => \add_ln169_62_reg_4224_reg[7]_i_9_n_8\,
      I3 => add_ln169_37_reg_4209(6),
      I4 => add_ln169_14_reg_4199(6),
      O => \add_ln169_62_reg_4224[7]_i_5_n_3\
    );
\add_ln169_62_reg_4224[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln169_62_reg_4224[7]_i_2_n_3\,
      I1 => add_ln169_37_reg_4209(6),
      I2 => add_ln169_14_reg_4199(6),
      I3 => \add_ln169_62_reg_4224_reg[7]_i_9_n_8\,
      O => \add_ln169_62_reg_4224[7]_i_6_n_3\
    );
\add_ln169_62_reg_4224[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln169_14_reg_4199(5),
      I1 => add_ln169_37_reg_4209(5),
      I2 => \add_ln169_62_reg_4224_reg[7]_i_9_n_9\,
      I3 => \add_ln169_62_reg_4224[7]_i_3_n_3\,
      O => \add_ln169_62_reg_4224[7]_i_7_n_3\
    );
\add_ln169_62_reg_4224[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln169_14_reg_4199(4),
      I1 => add_ln169_37_reg_4209(4),
      I2 => \add_ln169_62_reg_4224_reg[7]_i_9_n_10\,
      I3 => \add_ln169_62_reg_4224[7]_i_4_n_3\,
      O => \add_ln169_62_reg_4224[7]_i_8_n_3\
    );
\add_ln169_62_reg_4224_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => add_ln169_62_fu_3558_p2(0),
      Q => add_ln169_62_reg_4224(0),
      R => '0'
    );
\add_ln169_62_reg_4224_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => add_ln169_62_fu_3558_p2(1),
      Q => add_ln169_62_reg_4224(1),
      R => '0'
    );
\add_ln169_62_reg_4224_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => add_ln169_62_fu_3558_p2(2),
      Q => add_ln169_62_reg_4224(2),
      R => '0'
    );
\add_ln169_62_reg_4224_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => add_ln169_62_fu_3558_p2(3),
      Q => add_ln169_62_reg_4224(3),
      R => '0'
    );
\add_ln169_62_reg_4224_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln169_62_reg_4224_reg[3]_i_1_n_3\,
      CO(2) => \add_ln169_62_reg_4224_reg[3]_i_1_n_4\,
      CO(1) => \add_ln169_62_reg_4224_reg[3]_i_1_n_5\,
      CO(0) => \add_ln169_62_reg_4224_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \add_ln169_62_reg_4224[3]_i_2_n_3\,
      DI(2) => \add_ln169_62_reg_4224_reg[3]_i_3_n_8\,
      DI(1) => \add_ln169_62_reg_4224_reg[3]_i_3_n_9\,
      DI(0) => \add_ln169_62_reg_4224_reg[3]_i_3_n_10\,
      O(3 downto 0) => add_ln169_62_fu_3558_p2(3 downto 0),
      S(3) => \add_ln169_62_reg_4224[3]_i_4_n_3\,
      S(2) => \add_ln169_62_reg_4224[3]_i_5_n_3\,
      S(1) => \add_ln169_62_reg_4224[3]_i_6_n_3\,
      S(0) => \add_ln169_62_reg_4224[3]_i_7_n_3\
    );
\add_ln169_62_reg_4224_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln169_62_reg_4224_reg[3]_i_3_n_3\,
      CO(2) => \add_ln169_62_reg_4224_reg[3]_i_3_n_4\,
      CO(1) => \add_ln169_62_reg_4224_reg[3]_i_3_n_5\,
      CO(0) => \add_ln169_62_reg_4224_reg[3]_i_3_n_6\,
      CYINIT => '0',
      DI(3) => \add_ln169_62_reg_4224[3]_i_8_n_3\,
      DI(2) => \add_ln169_62_reg_4224[3]_i_9_n_3\,
      DI(1) => \add_ln169_62_reg_4224[3]_i_10_n_3\,
      DI(0) => '0',
      O(3) => \add_ln169_62_reg_4224_reg[3]_i_3_n_7\,
      O(2) => \add_ln169_62_reg_4224_reg[3]_i_3_n_8\,
      O(1) => \add_ln169_62_reg_4224_reg[3]_i_3_n_9\,
      O(0) => \add_ln169_62_reg_4224_reg[3]_i_3_n_10\,
      S(3) => \add_ln169_62_reg_4224[3]_i_11_n_3\,
      S(2) => \add_ln169_62_reg_4224[3]_i_12_n_3\,
      S(1) => \add_ln169_62_reg_4224[3]_i_13_n_3\,
      S(0) => \add_ln169_62_reg_4224[3]_i_14_n_3\
    );
\add_ln169_62_reg_4224_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => add_ln169_62_fu_3558_p2(4),
      Q => add_ln169_62_reg_4224(4),
      R => '0'
    );
\add_ln169_62_reg_4224_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => add_ln169_62_fu_3558_p2(5),
      Q => add_ln169_62_reg_4224(5),
      R => '0'
    );
\add_ln169_62_reg_4224_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => add_ln169_62_fu_3558_p2(6),
      Q => add_ln169_62_reg_4224(6),
      R => '0'
    );
\add_ln169_62_reg_4224_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => add_ln169_62_fu_3558_p2(7),
      Q => add_ln169_62_reg_4224(7),
      R => '0'
    );
\add_ln169_62_reg_4224_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln169_62_reg_4224_reg[3]_i_1_n_3\,
      CO(3) => \NLW_add_ln169_62_reg_4224_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln169_62_reg_4224_reg[7]_i_1_n_4\,
      CO(1) => \add_ln169_62_reg_4224_reg[7]_i_1_n_5\,
      CO(0) => \add_ln169_62_reg_4224_reg[7]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln169_62_reg_4224[7]_i_2_n_3\,
      DI(1) => \add_ln169_62_reg_4224[7]_i_3_n_3\,
      DI(0) => \add_ln169_62_reg_4224[7]_i_4_n_3\,
      O(3 downto 0) => add_ln169_62_fu_3558_p2(7 downto 4),
      S(3) => \add_ln169_62_reg_4224[7]_i_5_n_3\,
      S(2) => \add_ln169_62_reg_4224[7]_i_6_n_3\,
      S(1) => \add_ln169_62_reg_4224[7]_i_7_n_3\,
      S(0) => \add_ln169_62_reg_4224[7]_i_8_n_3\
    );
\add_ln169_62_reg_4224_reg[7]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln169_62_reg_4224_reg[3]_i_3_n_3\,
      CO(3) => \NLW_add_ln169_62_reg_4224_reg[7]_i_9_CO_UNCONNECTED\(3),
      CO(2) => \add_ln169_62_reg_4224_reg[7]_i_9_n_4\,
      CO(1) => \add_ln169_62_reg_4224_reg[7]_i_9_n_5\,
      CO(0) => \add_ln169_62_reg_4224_reg[7]_i_9_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln169_62_reg_4224[7]_i_10_n_3\,
      DI(1) => \add_ln169_62_reg_4224[7]_i_11_n_3\,
      DI(0) => \add_ln169_62_reg_4224[7]_i_12_n_3\,
      O(3) => \add_ln169_62_reg_4224_reg[7]_i_9_n_7\,
      O(2) => \add_ln169_62_reg_4224_reg[7]_i_9_n_8\,
      O(1) => \add_ln169_62_reg_4224_reg[7]_i_9_n_9\,
      O(0) => \add_ln169_62_reg_4224_reg[7]_i_9_n_10\,
      S(3) => \add_ln169_62_reg_4224[7]_i_13_n_3\,
      S(2) => \add_ln169_62_reg_4224[7]_i_14_n_3\,
      S(1) => \add_ln169_62_reg_4224[7]_i_15_n_3\,
      S(0) => \add_ln169_62_reg_4224[7]_i_16_n_3\
    );
\add_ln169_7_reg_4049_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => r_47_reg_3919(0),
      Q => add_ln169_7_reg_4049(0),
      R => weights_39_U_n_15
    );
\add_ln169_7_reg_4049_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => r_47_reg_3919(1),
      Q => add_ln169_7_reg_4049(1),
      R => weights_39_U_n_15
    );
\add_ln169_8_reg_4054_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_19,
      Q => add_ln169_8_reg_4054(0),
      R => '0'
    );
\add_ln169_8_reg_4054_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_49_fu_2750_p1(1),
      Q => add_ln169_8_reg_4054(1),
      R => '0'
    );
\add_ln169_8_reg_4054_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_49_fu_2750_p1(2),
      Q => add_ln169_8_reg_4054(2),
      R => '0'
    );
\add_ln169_8_reg_4054_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_18,
      Q => add_ln169_8_reg_4054(3),
      R => '0'
    );
\add_ln169_reg_4029_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_61_fu_2954_p1(0),
      Q => add_ln169_reg_4029(0),
      R => '0'
    );
\add_ln169_reg_4029_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_61_fu_2954_p1(1),
      Q => add_ln169_reg_4029(1),
      R => '0'
    );
\add_ln169_reg_4029_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_61_fu_2954_p1(2),
      Q => add_ln169_reg_4029(2),
      R => '0'
    );
\add_ln169_reg_4029_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_4,
      Q => add_ln169_reg_4029(3),
      R => '0'
    );
\ap_CS_iter1_fsm[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0700"
    )
        port map (
      I0 => Q(1),
      I1 => out_V_TREADY_int_regslice,
      I2 => \^icmp_ln123_reg_3667_pp0_iter4_reg\,
      I3 => \^ap_cs_iter5_fsm_state6\,
      O => \ap_CS_iter1_fsm[1]_i_3_n_3\
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
      INIT => X"CCCACACACCCCCCCC"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => \^icmp_ln123_reg_3667_pp0_iter4_reg\,
      I3 => Q(1),
      I4 => out_V_TREADY_int_regslice,
      I5 => \^ap_cs_iter5_fsm_state6\,
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
\ap_CS_iter3_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCACACACCCCCCCC"
    )
        port map (
      I0 => ap_CS_iter3_fsm_state4,
      I1 => ap_CS_iter2_fsm_state3,
      I2 => \^icmp_ln123_reg_3667_pp0_iter4_reg\,
      I3 => Q(1),
      I4 => out_V_TREADY_int_regslice,
      I5 => \^ap_cs_iter5_fsm_state6\,
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
      Q => ap_CS_iter3_fsm_state4,
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter4_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAACCCAAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter3_fsm_state4,
      I1 => ap_CS_iter4_fsm_state5,
      I2 => Q(1),
      I3 => out_V_TREADY_int_regslice,
      I4 => \^icmp_ln123_reg_3667_pp0_iter4_reg\,
      I5 => \^ap_cs_iter5_fsm_state6\,
      O => ap_NS_iter4_fsm(1)
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
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter5_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0222"
    )
        port map (
      I0 => \^ap_cs_iter5_fsm_state6\,
      I1 => \^icmp_ln123_reg_3667_pp0_iter4_reg\,
      I2 => out_V_TREADY_int_regslice,
      I3 => Q(1),
      I4 => ap_CS_iter4_fsm_state5,
      O => ap_NS_iter5_fsm(1)
    );
\ap_CS_iter5_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter5_fsm(1),
      Q => \^ap_cs_iter5_fsm_state6\,
      R => \^ap_rst_n_inv\
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_53,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => ap_loop_exit_ready_pp0_iter1_reg,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter3_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => ap_loop_exit_ready_pp0_iter2_reg,
      Q => ap_loop_exit_ready_pp0_iter3_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter4_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => ap_loop_exit_ready_pp0_iter3_reg,
      Q => ap_loop_exit_ready_pp0_iter4_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter5_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF001500FF00"
    )
        port map (
      I0 => \^icmp_ln123_reg_3667_pp0_iter4_reg\,
      I1 => out_V_TREADY_int_regslice,
      I2 => Q(1),
      I3 => ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3,
      I4 => \^ap_cs_iter5_fsm_state6\,
      I5 => ap_loop_exit_ready_pp0_iter4_reg,
      O => ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3
    );
ap_loop_exit_ready_pp0_iter5_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter4_reg,
      I1 => ap_NS_iter5_fsm1,
      I2 => ap_loop_exit_ready_pp0_iter5_reg,
      O => ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3
    );
ap_loop_exit_ready_pp0_iter5_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3,
      Q => ap_loop_exit_ready_pp0_iter5_reg,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(6),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[10]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(44),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[114]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(45),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[115]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(46),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[118]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(47),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[119]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(7),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[11]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(48),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[120]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(49),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[121]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(50),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[122]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(51),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[123]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(52),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[126]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(53),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[127]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(8),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[16]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(9),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[17]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(10),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[18]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(11),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[19]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(12),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[22]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(13),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[23]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(14),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[28]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(15),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[29]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(0),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[2]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(16),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[30]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(17),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[31]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(18),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[38]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(19),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[39]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(1),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[3]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(20),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[40]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(21),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[41]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(22),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[44]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(23),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[45]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(24),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[46]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(25),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[47]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(26),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[48]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(27),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[49]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(28),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[50]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(29),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[51]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(2),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[6]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(30),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[74]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(31),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[75]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(3),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[7]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(32),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[80]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(33),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[81]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(34),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[82]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(35),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[83]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(36),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[88]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(37),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[89]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(4),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[8]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(38),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[92]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(39),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[93]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(40),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[94]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(41),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[95]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(42),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[98]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(43),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[99]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_464_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      D => \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(5),
      Q => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[9]\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_flow_control_loop_pipe_sequential_init
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg => \^b_v_data_1_state_reg[1]_0\,
      \B_V_data_1_state_reg[0]\ => \B_V_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]_0\,
      \B_V_data_1_state_reg[0]_1\(0) => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      \B_V_data_1_state_reg[0]_2\ => \B_V_data_1_state_reg[0]_1\,
      \B_V_data_1_state_reg[1]\ => \B_V_data_1_state_reg[1]\,
      D(7 downto 2) => nf_fu_577_p2(31 downto 26),
      D(1 downto 0) => nf_fu_577_p2(2 downto 1),
      E(0) => nf_1_fu_456,
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_6,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[2]\(0) => D(0),
      \ap_CS_fsm_reg[2]_0\ => \^icmp_ln123_reg_3667_pp0_iter4_reg\,
      \ap_CS_fsm_reg[2]_1\ => \^ap_cs_iter5_fsm_state6\,
      \ap_CS_iter1_fsm_reg[1]\ => flow_control_loop_pipe_sequential_init_U_n_5,
      \ap_CS_iter1_fsm_reg[1]_0\ => \ap_CS_iter1_fsm[1]_i_3_n_3\,
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_NS_iter1_fsm(0) => ap_NS_iter1_fsm(1),
      ap_clk => ap_clk,
      ap_condition_120 => ap_condition_120,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => flow_control_loop_pipe_sequential_init_U_n_53,
      ap_loop_exit_ready_pp0_iter5_reg => ap_loop_exit_ready_pp0_iter5_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^ap_rst_n_inv\,
      ap_sig_allocacmp_nf_3(5 downto 0) => ap_sig_allocacmp_nf_3(5 downto 0),
      \ap_sig_allocacmp_nf_3__0\(25 downto 0) => \ap_sig_allocacmp_nf_3__0\(31 downto 6),
      grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg,
      grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_0(0) => nf_fu_577_p2(0),
      grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1 => flow_control_loop_pipe_sequential_init_U_n_55,
      grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_2 => flow_control_loop_pipe_sequential_init_U_n_59,
      \i_fu_460_reg[0]\(6) => \i_fu_460_reg_n_3_[6]\,
      \i_fu_460_reg[0]\(5) => \i_fu_460_reg_n_3_[5]\,
      \i_fu_460_reg[0]\(4) => \i_fu_460_reg_n_3_[4]\,
      \i_fu_460_reg[0]\(3) => \i_fu_460_reg_n_3_[3]\,
      \i_fu_460_reg[0]\(2) => \i_fu_460_reg_n_3_[2]\,
      \i_fu_460_reg[0]\(1) => \i_fu_460_reg_n_3_[1]\,
      \i_fu_460_reg[0]\(0) => \i_fu_460_reg_n_3_[0]\,
      \i_fu_460_reg[5]\(6) => flow_control_loop_pipe_sequential_init_U_n_11,
      \i_fu_460_reg[5]\(5) => flow_control_loop_pipe_sequential_init_U_n_12,
      \i_fu_460_reg[5]\(4) => flow_control_loop_pipe_sequential_init_U_n_13,
      \i_fu_460_reg[5]\(3) => flow_control_loop_pipe_sequential_init_U_n_14,
      \i_fu_460_reg[5]\(2) => flow_control_loop_pipe_sequential_init_U_n_15,
      \i_fu_460_reg[5]\(1) => flow_control_loop_pipe_sequential_init_U_n_16,
      \i_fu_460_reg[5]\(0) => flow_control_loop_pipe_sequential_init_U_n_17,
      \i_fu_460_reg[5]_0\ => \i_fu_460[6]_i_5_n_3\,
      icmp_ln123_reg_3667 => icmp_ln123_reg_3667,
      icmp_ln174_reg_3674 => icmp_ln174_reg_3674,
      \icmp_ln174_reg_3674_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_54,
      \icmp_ln174_reg_3674_reg[0]_0\ => \icmp_ln174_reg_3674[0]_i_4_n_3\,
      \icmp_ln174_reg_3674_reg[0]_1\ => \icmp_ln174_reg_3674[0]_i_5_n_3\,
      \icmp_ln174_reg_3674_reg[0]_2\ => \icmp_ln174_reg_3674[0]_i_6_n_3\,
      \icmp_ln174_reg_3674_reg[0]_3\ => \icmp_ln174_reg_3674[0]_i_7_n_3\,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \nf_1_fu_456_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_60,
      \nf_1_fu_456_reg[0]_0\ => \nf_1_fu_456[31]_i_2_n_3\,
      \nf_1_fu_456_reg[0]_1\ => \nf_1_fu_456[31]_i_4_n_3\,
      \nf_1_fu_456_reg[0]_2\ => \nf_1_fu_456[31]_i_7_n_3\,
      \nf_1_fu_456_reg[0]_3\ => \nf_1_fu_456[31]_i_8_n_3\,
      \nf_1_fu_456_reg[31]\(31) => \nf_1_fu_456_reg_n_3_[31]\,
      \nf_1_fu_456_reg[31]\(30) => \nf_1_fu_456_reg_n_3_[30]\,
      \nf_1_fu_456_reg[31]\(29) => \nf_1_fu_456_reg_n_3_[29]\,
      \nf_1_fu_456_reg[31]\(28) => \nf_1_fu_456_reg_n_3_[28]\,
      \nf_1_fu_456_reg[31]\(27) => \nf_1_fu_456_reg_n_3_[27]\,
      \nf_1_fu_456_reg[31]\(26) => \nf_1_fu_456_reg_n_3_[26]\,
      \nf_1_fu_456_reg[31]\(25) => \nf_1_fu_456_reg_n_3_[25]\,
      \nf_1_fu_456_reg[31]\(24) => \nf_1_fu_456_reg_n_3_[24]\,
      \nf_1_fu_456_reg[31]\(23) => \nf_1_fu_456_reg_n_3_[23]\,
      \nf_1_fu_456_reg[31]\(22) => \nf_1_fu_456_reg_n_3_[22]\,
      \nf_1_fu_456_reg[31]\(21) => \nf_1_fu_456_reg_n_3_[21]\,
      \nf_1_fu_456_reg[31]\(20) => \nf_1_fu_456_reg_n_3_[20]\,
      \nf_1_fu_456_reg[31]\(19) => \nf_1_fu_456_reg_n_3_[19]\,
      \nf_1_fu_456_reg[31]\(18) => \nf_1_fu_456_reg_n_3_[18]\,
      \nf_1_fu_456_reg[31]\(17) => \nf_1_fu_456_reg_n_3_[17]\,
      \nf_1_fu_456_reg[31]\(16) => \nf_1_fu_456_reg_n_3_[16]\,
      \nf_1_fu_456_reg[31]\(15) => \nf_1_fu_456_reg_n_3_[15]\,
      \nf_1_fu_456_reg[31]\(14) => \nf_1_fu_456_reg_n_3_[14]\,
      \nf_1_fu_456_reg[31]\(13) => \nf_1_fu_456_reg_n_3_[13]\,
      \nf_1_fu_456_reg[31]\(12) => \nf_1_fu_456_reg_n_3_[12]\,
      \nf_1_fu_456_reg[31]\(11) => \nf_1_fu_456_reg_n_3_[11]\,
      \nf_1_fu_456_reg[31]\(10) => \nf_1_fu_456_reg_n_3_[10]\,
      \nf_1_fu_456_reg[31]\(9) => \nf_1_fu_456_reg_n_3_[9]\,
      \nf_1_fu_456_reg[31]\(8) => \nf_1_fu_456_reg_n_3_[8]\,
      \nf_1_fu_456_reg[31]\(7) => \nf_1_fu_456_reg_n_3_[7]\,
      \nf_1_fu_456_reg[31]\(6) => \nf_1_fu_456_reg_n_3_[6]\,
      \nf_1_fu_456_reg[31]\(5) => \nf_1_fu_456_reg_n_3_[5]\,
      \nf_1_fu_456_reg[31]\(4) => \nf_1_fu_456_reg_n_3_[4]\,
      \nf_1_fu_456_reg[31]\(3) => \nf_1_fu_456_reg_n_3_[3]\,
      \nf_1_fu_456_reg[31]\(2) => \nf_1_fu_456_reg_n_3_[2]\,
      \nf_1_fu_456_reg[31]\(1) => \nf_1_fu_456_reg_n_3_[1]\,
      \nf_1_fu_456_reg[31]\(0) => \nf_1_fu_456_reg_n_3_[0]\,
      nf_3_reg_3662(0) => nf_3_reg_3662(0),
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice
    );
\i_fu_460[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \i_fu_460_reg_n_3_[3]\,
      I1 => \i_fu_460_reg_n_3_[1]\,
      I2 => \i_fu_460_reg_n_3_[2]\,
      I3 => \i_fu_460_reg_n_3_[4]\,
      O => \i_fu_460[6]_i_5_n_3\
    );
\i_fu_460_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => flow_control_loop_pipe_sequential_init_U_n_17,
      Q => \i_fu_460_reg_n_3_[0]\,
      R => '0'
    );
\i_fu_460_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => flow_control_loop_pipe_sequential_init_U_n_16,
      Q => \i_fu_460_reg_n_3_[1]\,
      R => '0'
    );
\i_fu_460_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => flow_control_loop_pipe_sequential_init_U_n_15,
      Q => \i_fu_460_reg_n_3_[2]\,
      R => '0'
    );
\i_fu_460_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => flow_control_loop_pipe_sequential_init_U_n_14,
      Q => \i_fu_460_reg_n_3_[3]\,
      R => '0'
    );
\i_fu_460_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => flow_control_loop_pipe_sequential_init_U_n_13,
      Q => \i_fu_460_reg_n_3_[4]\,
      R => '0'
    );
\i_fu_460_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => flow_control_loop_pipe_sequential_init_U_n_12,
      Q => \i_fu_460_reg_n_3_[5]\,
      R => '0'
    );
\i_fu_460_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => \i_fu_460_reg_n_3_[6]\,
      R => '0'
    );
icmp_ln108_1_fu_3585_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln169_62_reg_4224_reg[7]_0\(0),
      CO(2) => icmp_ln108_1_fu_3585_p2_carry_n_4,
      CO(1) => icmp_ln108_1_fu_3585_p2_carry_n_5,
      CO(0) => icmp_ln108_1_fu_3585_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => add_ln169_62_reg_4224(7),
      DI(2) => icmp_ln108_1_fu_3585_p2_carry_i_1_n_3,
      DI(1) => icmp_ln108_1_fu_3585_p2_carry_i_2_n_3,
      DI(0) => icmp_ln108_1_fu_3585_p2_carry_i_3_n_3,
      O(3 downto 0) => NLW_icmp_ln108_1_fu_3585_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln108_1_fu_3585_p2_carry_i_4_n_3,
      S(2) => icmp_ln108_1_fu_3585_p2_carry_i_5_n_3,
      S(1) => icmp_ln108_1_fu_3585_p2_carry_i_6_n_3,
      S(0) => icmp_ln108_1_fu_3585_p2_carry_i_7_n_3
    );
icmp_ln108_1_fu_3585_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg(4),
      I1 => add_ln169_62_reg_4224(4),
      I2 => add_ln169_62_reg_4224(5),
      I3 => p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg(5),
      O => icmp_ln108_1_fu_3585_p2_carry_i_1_n_3
    );
icmp_ln108_1_fu_3585_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg(4),
      I1 => add_ln169_62_reg_4224(2),
      I2 => add_ln169_62_reg_4224(3),
      I3 => p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg(3),
      O => icmp_ln108_1_fu_3585_p2_carry_i_2_n_3
    );
icmp_ln108_1_fu_3585_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg(0),
      I1 => add_ln169_62_reg_4224(0),
      I2 => add_ln169_62_reg_4224(1),
      I3 => p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg(1),
      O => icmp_ln108_1_fu_3585_p2_carry_i_3_n_3
    );
icmp_ln108_1_fu_3585_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln169_62_reg_4224(6),
      I1 => add_ln169_62_reg_4224(7),
      O => icmp_ln108_1_fu_3585_p2_carry_i_4_n_3
    );
icmp_ln108_1_fu_3585_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg(4),
      I1 => add_ln169_62_reg_4224(4),
      I2 => p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg(5),
      I3 => add_ln169_62_reg_4224(5),
      O => icmp_ln108_1_fu_3585_p2_carry_i_5_n_3
    );
icmp_ln108_1_fu_3585_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg(4),
      I1 => add_ln169_62_reg_4224(2),
      I2 => p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg(3),
      I3 => add_ln169_62_reg_4224(3),
      O => icmp_ln108_1_fu_3585_p2_carry_i_6_n_3
    );
icmp_ln108_1_fu_3585_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg(0),
      I1 => add_ln169_62_reg_4224(0),
      I2 => p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg(1),
      I3 => add_ln169_62_reg_4224(1),
      O => icmp_ln108_1_fu_3585_p2_carry_i_7_n_3
    );
icmp_ln108_2_fu_3603_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => icmp_ln108_2_fu_3603_p2_carry_n_4,
      CO(1) => icmp_ln108_2_fu_3603_p2_carry_n_5,
      CO(0) => icmp_ln108_2_fu_3603_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => add_ln169_62_reg_4224(7),
      DI(2) => icmp_ln108_2_fu_3603_p2_carry_i_1_n_3,
      DI(1) => icmp_ln108_2_fu_3603_p2_carry_i_2_n_3,
      DI(0) => icmp_ln108_2_fu_3603_p2_carry_i_3_n_3,
      O(3 downto 0) => NLW_icmp_ln108_2_fu_3603_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln108_2_fu_3603_p2_carry_i_4_n_3,
      S(2) => icmp_ln108_2_fu_3603_p2_carry_i_5_n_3,
      S(1) => icmp_ln108_2_fu_3603_p2_carry_i_6_n_3,
      S(0) => icmp_ln108_2_fu_3603_p2_carry_i_7_n_3
    );
icmp_ln108_2_fu_3603_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg(4),
      I1 => add_ln169_62_reg_4224(4),
      I2 => add_ln169_62_reg_4224(5),
      I3 => p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg(5),
      O => icmp_ln108_2_fu_3603_p2_carry_i_1_n_3
    );
icmp_ln108_2_fu_3603_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg(2),
      I1 => add_ln169_62_reg_4224(2),
      I2 => add_ln169_62_reg_4224(3),
      I3 => p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg(3),
      O => icmp_ln108_2_fu_3603_p2_carry_i_2_n_3
    );
icmp_ln108_2_fu_3603_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg(0),
      I1 => add_ln169_62_reg_4224(0),
      I2 => add_ln169_62_reg_4224(1),
      I3 => p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg(1),
      O => icmp_ln108_2_fu_3603_p2_carry_i_3_n_3
    );
icmp_ln108_2_fu_3603_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln169_62_reg_4224(6),
      I1 => add_ln169_62_reg_4224(7),
      O => icmp_ln108_2_fu_3603_p2_carry_i_4_n_3
    );
icmp_ln108_2_fu_3603_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg(4),
      I1 => add_ln169_62_reg_4224(4),
      I2 => p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg(5),
      I3 => add_ln169_62_reg_4224(5),
      O => icmp_ln108_2_fu_3603_p2_carry_i_5_n_3
    );
icmp_ln108_2_fu_3603_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg(2),
      I1 => add_ln169_62_reg_4224(2),
      I2 => p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg(3),
      I3 => add_ln169_62_reg_4224(3),
      O => icmp_ln108_2_fu_3603_p2_carry_i_6_n_3
    );
icmp_ln108_2_fu_3603_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg(0),
      I1 => add_ln169_62_reg_4224(0),
      I2 => p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg(1),
      I3 => add_ln169_62_reg_4224(1),
      O => icmp_ln108_2_fu_3603_p2_carry_i_7_n_3
    );
icmp_ln108_fu_3567_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln169_62_reg_4224_reg[7]_1\(0),
      CO(2) => icmp_ln108_fu_3567_p2_carry_n_4,
      CO(1) => icmp_ln108_fu_3567_p2_carry_n_5,
      CO(0) => icmp_ln108_fu_3567_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => add_ln169_62_reg_4224(7),
      DI(2) => icmp_ln108_fu_3567_p2_carry_i_1_n_3,
      DI(1) => icmp_ln108_fu_3567_p2_carry_i_2_n_3,
      DI(0) => icmp_ln108_fu_3567_p2_carry_i_3_n_3,
      O(3 downto 0) => NLW_icmp_ln108_fu_3567_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln108_fu_3567_p2_carry_i_4_n_3,
      S(2) => icmp_ln108_fu_3567_p2_carry_i_5_n_3,
      S(1) => icmp_ln108_fu_3567_p2_carry_i_6_n_3,
      S(0) => icmp_ln108_fu_3567_p2_carry_i_7_n_3
    );
icmp_ln108_fu_3567_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg(4),
      I1 => add_ln169_62_reg_4224(4),
      I2 => add_ln169_62_reg_4224(5),
      I3 => p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg(5),
      O => icmp_ln108_fu_3567_p2_carry_i_1_n_3
    );
icmp_ln108_fu_3567_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_ZL7threshs_0_load_reg_4184_pp0_iter4_reg(3),
      I1 => add_ln169_62_reg_4224(3),
      O => icmp_ln108_fu_3567_p2_carry_i_2_n_3
    );
icmp_ln108_fu_3567_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_ZL7threshs_0_load_reg_4184_pp0_iter4_reg(0),
      I1 => add_ln169_62_reg_4224(0),
      I2 => add_ln169_62_reg_4224(1),
      I3 => p_ZL7threshs_0_load_reg_4184_pp0_iter4_reg(1),
      O => icmp_ln108_fu_3567_p2_carry_i_3_n_3
    );
icmp_ln108_fu_3567_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln169_62_reg_4224(6),
      I1 => add_ln169_62_reg_4224(7),
      O => icmp_ln108_fu_3567_p2_carry_i_4_n_3
    );
icmp_ln108_fu_3567_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg(4),
      I1 => add_ln169_62_reg_4224(4),
      I2 => p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg(5),
      I3 => add_ln169_62_reg_4224(5),
      O => icmp_ln108_fu_3567_p2_carry_i_5_n_3
    );
icmp_ln108_fu_3567_p2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => p_ZL7threshs_0_load_reg_4184_pp0_iter4_reg(3),
      I1 => add_ln169_62_reg_4224(3),
      I2 => add_ln169_62_reg_4224(2),
      O => icmp_ln108_fu_3567_p2_carry_i_6_n_3
    );
icmp_ln108_fu_3567_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_0_load_reg_4184_pp0_iter4_reg(0),
      I1 => add_ln169_62_reg_4224(0),
      I2 => p_ZL7threshs_0_load_reg_4184_pp0_iter4_reg(1),
      I3 => add_ln169_62_reg_4224(1),
      O => icmp_ln108_fu_3567_p2_carry_i_7_n_3
    );
\icmp_ln123_reg_3667_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => icmp_ln123_reg_3667,
      Q => icmp_ln123_reg_3667_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln123_reg_3667_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD50000"
    )
        port map (
      I0 => \^ap_cs_iter5_fsm_state6\,
      I1 => out_V_TREADY_int_regslice,
      I2 => Q(1),
      I3 => \^icmp_ln123_reg_3667_pp0_iter4_reg\,
      I4 => ap_CS_iter2_fsm_state3,
      O => ap_NS_iter3_fsm16_out
    );
\icmp_ln123_reg_3667_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => icmp_ln123_reg_3667_pp0_iter1_reg,
      Q => icmp_ln123_reg_3667_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln123_reg_3667_pp0_iter3_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD50000"
    )
        port map (
      I0 => \^ap_cs_iter5_fsm_state6\,
      I1 => out_V_TREADY_int_regslice,
      I2 => Q(1),
      I3 => \^icmp_ln123_reg_3667_pp0_iter4_reg\,
      I4 => ap_CS_iter3_fsm_state4,
      O => ap_NS_iter4_fsm15_out
    );
\icmp_ln123_reg_3667_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => icmp_ln123_reg_3667_pp0_iter2_reg,
      Q => icmp_ln123_reg_3667_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln123_reg_3667_pp0_iter4_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD50000"
    )
        port map (
      I0 => \^ap_cs_iter5_fsm_state6\,
      I1 => out_V_TREADY_int_regslice,
      I2 => Q(1),
      I3 => \^icmp_ln123_reg_3667_pp0_iter4_reg\,
      I4 => ap_CS_iter4_fsm_state5,
      O => ap_NS_iter5_fsm1
    );
\icmp_ln123_reg_3667_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => icmp_ln123_reg_3667_pp0_iter3_reg,
      Q => \^icmp_ln123_reg_3667_pp0_iter4_reg\,
      R => '0'
    );
\icmp_ln123_reg_3667_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_120,
      D => flow_control_loop_pipe_sequential_init_U_n_59,
      Q => icmp_ln123_reg_3667,
      R => '0'
    );
\icmp_ln174_reg_3674[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => nf_fu_577_p2(22),
      I1 => nf_fu_577_p2(23),
      I2 => nf_fu_577_p2(20),
      I3 => nf_fu_577_p2(21),
      I4 => nf_fu_577_p2(25),
      I5 => nf_fu_577_p2(24),
      O => \icmp_ln174_reg_3674[0]_i_4_n_3\
    );
\icmp_ln174_reg_3674[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => nf_fu_577_p2(16),
      I1 => nf_fu_577_p2(17),
      I2 => nf_fu_577_p2(14),
      I3 => nf_fu_577_p2(15),
      I4 => nf_fu_577_p2(19),
      I5 => nf_fu_577_p2(18),
      O => \icmp_ln174_reg_3674[0]_i_5_n_3\
    );
\icmp_ln174_reg_3674[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => nf_fu_577_p2(10),
      I1 => nf_fu_577_p2(11),
      I2 => nf_fu_577_p2(8),
      I3 => nf_fu_577_p2(9),
      I4 => nf_fu_577_p2(13),
      I5 => nf_fu_577_p2(12),
      O => \icmp_ln174_reg_3674[0]_i_6_n_3\
    );
\icmp_ln174_reg_3674[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => nf_fu_577_p2(4),
      I1 => nf_fu_577_p2(5),
      I2 => nf_fu_577_p2(2),
      I3 => nf_fu_577_p2(3),
      I4 => nf_fu_577_p2(7),
      I5 => nf_fu_577_p2(6),
      O => \icmp_ln174_reg_3674[0]_i_7_n_3\
    );
\icmp_ln174_reg_3674_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_54,
      Q => icmp_ln174_reg_3674,
      R => '0'
    );
mul_2ns_2s_4_1_1_U16: entity work.finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1
     port map (
      D(2 downto 0) => sext_ln216_15_fu_2176_p1(2 downto 0),
      Q(1 downto 0) => r_15_reg_3759(1 downto 0),
      \add_ln169_46_reg_4149_reg[2]\(0) => weights_39_q0(31)
    );
mul_2ns_2s_4_1_1_U26: entity work.finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_0
     port map (
      D(2 downto 0) => sext_ln216_25_fu_2346_p1(2 downto 0),
      Q(1 downto 0) => r_25_reg_3809(1 downto 0),
      \add_ln169_54_reg_4174_reg[2]\(0) => weights_39_q0(83)
    );
mul_2ns_2s_4_1_1_U42: entity work.finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_1
     port map (
      D(2 downto 0) => sext_ln216_41_fu_2614_p1(2 downto 0),
      Q(1 downto 0) => r_41_reg_3889(1 downto 0),
      \add_ln169_23_reg_4094_reg[2]\(0) => weights_39_q0(83)
    );
mul_2ns_2s_4_1_1_U45: entity work.finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_2
     port map (
      D(2 downto 0) => sext_ln216_44_fu_2665_p1(2 downto 0),
      Q(1 downto 0) => r_44_reg_3904(1 downto 0),
      \add_ln169_25_reg_4099_reg[2]\(0) => weights_39_q0(89)
    );
mul_2ns_2s_4_1_1_U50: entity work.finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_3
     port map (
      D(1 downto 0) => sext_ln216_49_fu_2750_p1(2 downto 1),
      Q(1 downto 0) => weights_39_q0(99 downto 98),
      \add_ln169_8_reg_4054_reg[2]\(1 downto 0) => r_49_reg_3929(1 downto 0)
    );
mul_2ns_2s_4_1_1_U62: entity work.finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_4
     port map (
      D(2 downto 0) => sext_ln216_61_fu_2954_p1(2 downto 0),
      Q(1 downto 0) => r_61_reg_3989(1 downto 0),
      \add_ln169_reg_4029_reg[2]\(0) => weights_39_q0(122)
    );
mul_2ns_3s_3_1_1_U64: entity work.finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_mul_2ns_3s_3_1_1
     port map (
      D(1 downto 0) => mul_ln115_63_fu_2986_p2(1 downto 0),
      Q(1 downto 0) => r_63_reg_3999(1 downto 0),
      \mul_ln115_63_reg_4024_reg[1]\(0) => weights_39_q0(126)
    );
\mul_ln115_63_reg_4024_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => mul_ln115_63_fu_2986_p2(0),
      Q => mul_ln115_63_reg_4024(0),
      R => '0'
    );
\mul_ln115_63_reg_4024_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => mul_ln115_63_fu_2986_p2(1),
      Q => mul_ln115_63_reg_4024(1),
      R => '0'
    );
\mul_ln115_63_reg_4024_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_14,
      Q => mul_ln115_63_reg_4024(2),
      R => '0'
    );
\nf_1_fu_456[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => nf_fu_577_p2(23),
      I1 => nf_fu_577_p2(24),
      I2 => nf_fu_577_p2(21),
      I3 => nf_fu_577_p2(22),
      I4 => nf_fu_577_p2(26),
      I5 => nf_fu_577_p2(25),
      O => \nf_1_fu_456[31]_i_2_n_3\
    );
\nf_1_fu_456[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => nf_fu_577_p2(17),
      I1 => nf_fu_577_p2(18),
      I2 => nf_fu_577_p2(15),
      I3 => nf_fu_577_p2(16),
      I4 => nf_fu_577_p2(20),
      I5 => nf_fu_577_p2(19),
      O => \nf_1_fu_456[31]_i_4_n_3\
    );
\nf_1_fu_456[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => nf_fu_577_p2(11),
      I1 => nf_fu_577_p2(12),
      I2 => nf_fu_577_p2(9),
      I3 => nf_fu_577_p2(10),
      I4 => nf_fu_577_p2(14),
      I5 => nf_fu_577_p2(13),
      O => \nf_1_fu_456[31]_i_7_n_3\
    );
\nf_1_fu_456[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => nf_fu_577_p2(6),
      I1 => nf_fu_577_p2(5),
      I2 => nf_fu_577_p2(3),
      I3 => nf_fu_577_p2(4),
      I4 => nf_fu_577_p2(8),
      I5 => nf_fu_577_p2(7),
      O => \nf_1_fu_456[31]_i_8_n_3\
    );
\nf_1_fu_456_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(0),
      Q => \nf_1_fu_456_reg_n_3_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(10),
      Q => \nf_1_fu_456_reg_n_3_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(11),
      Q => \nf_1_fu_456_reg_n_3_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(12),
      Q => \nf_1_fu_456_reg_n_3_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(13),
      Q => \nf_1_fu_456_reg_n_3_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(14),
      Q => \nf_1_fu_456_reg_n_3_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(15),
      Q => \nf_1_fu_456_reg_n_3_[15]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(16),
      Q => \nf_1_fu_456_reg_n_3_[16]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(17),
      Q => \nf_1_fu_456_reg_n_3_[17]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(18),
      Q => \nf_1_fu_456_reg_n_3_[18]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(19),
      Q => \nf_1_fu_456_reg_n_3_[19]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(1),
      Q => \nf_1_fu_456_reg_n_3_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(20),
      Q => \nf_1_fu_456_reg_n_3_[20]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(21),
      Q => \nf_1_fu_456_reg_n_3_[21]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(22),
      Q => \nf_1_fu_456_reg_n_3_[22]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(23),
      Q => \nf_1_fu_456_reg_n_3_[23]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(24),
      Q => \nf_1_fu_456_reg_n_3_[24]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(25),
      Q => \nf_1_fu_456_reg_n_3_[25]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(26),
      Q => \nf_1_fu_456_reg_n_3_[26]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(27),
      Q => \nf_1_fu_456_reg_n_3_[27]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(28),
      Q => \nf_1_fu_456_reg_n_3_[28]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(29),
      Q => \nf_1_fu_456_reg_n_3_[29]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(2),
      Q => \nf_1_fu_456_reg_n_3_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(30),
      Q => \nf_1_fu_456_reg_n_3_[30]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(31),
      Q => \nf_1_fu_456_reg_n_3_[31]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(3),
      Q => \nf_1_fu_456_reg_n_3_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(4),
      Q => \nf_1_fu_456_reg_n_3_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(5),
      Q => \nf_1_fu_456_reg_n_3_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(6),
      Q => \nf_1_fu_456_reg_n_3_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(7),
      Q => \nf_1_fu_456_reg_n_3_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(8),
      Q => \nf_1_fu_456_reg_n_3_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_1_fu_456_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_456,
      D => nf_fu_577_p2(9),
      Q => \nf_1_fu_456_reg_n_3_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\nf_3_reg_3662_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_60,
      Q => nf_3_reg_3662(0),
      R => '0'
    );
\nf_3_reg_3662_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_120,
      D => \nf_1_fu_456_reg_n_3_[1]\,
      Q => nf_3_reg_3662(1),
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_3_reg_3662_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_120,
      D => \nf_1_fu_456_reg_n_3_[2]\,
      Q => nf_3_reg_3662(2),
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_3_reg_3662_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_120,
      D => \nf_1_fu_456_reg_n_3_[3]\,
      Q => nf_3_reg_3662(3),
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_3_reg_3662_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_120,
      D => \nf_1_fu_456_reg_n_3_[4]\,
      Q => nf_3_reg_3662(4),
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_3_reg_3662_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_120,
      D => \nf_1_fu_456_reg_n_3_[5]\,
      Q => nf_3_reg_3662(5),
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
nf_fu_577_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nf_fu_577_p2_carry_n_3,
      CO(2) => nf_fu_577_p2_carry_n_4,
      CO(1) => nf_fu_577_p2_carry_n_5,
      CO(0) => nf_fu_577_p2_carry_n_6,
      CYINIT => ap_sig_allocacmp_nf_3(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_577_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_nf_3(4 downto 1)
    );
\nf_fu_577_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nf_fu_577_p2_carry_n_3,
      CO(3) => \nf_fu_577_p2_carry__0_n_3\,
      CO(2) => \nf_fu_577_p2_carry__0_n_4\,
      CO(1) => \nf_fu_577_p2_carry__0_n_5\,
      CO(0) => \nf_fu_577_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_577_p2(8 downto 5),
      S(3 downto 1) => \ap_sig_allocacmp_nf_3__0\(8 downto 6),
      S(0) => ap_sig_allocacmp_nf_3(5)
    );
\nf_fu_577_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_577_p2_carry__0_n_3\,
      CO(3) => \nf_fu_577_p2_carry__1_n_3\,
      CO(2) => \nf_fu_577_p2_carry__1_n_4\,
      CO(1) => \nf_fu_577_p2_carry__1_n_5\,
      CO(0) => \nf_fu_577_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_577_p2(12 downto 9),
      S(3 downto 0) => \ap_sig_allocacmp_nf_3__0\(12 downto 9)
    );
\nf_fu_577_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_577_p2_carry__1_n_3\,
      CO(3) => \nf_fu_577_p2_carry__2_n_3\,
      CO(2) => \nf_fu_577_p2_carry__2_n_4\,
      CO(1) => \nf_fu_577_p2_carry__2_n_5\,
      CO(0) => \nf_fu_577_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_577_p2(16 downto 13),
      S(3 downto 0) => \ap_sig_allocacmp_nf_3__0\(16 downto 13)
    );
\nf_fu_577_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_577_p2_carry__2_n_3\,
      CO(3) => \nf_fu_577_p2_carry__3_n_3\,
      CO(2) => \nf_fu_577_p2_carry__3_n_4\,
      CO(1) => \nf_fu_577_p2_carry__3_n_5\,
      CO(0) => \nf_fu_577_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_577_p2(20 downto 17),
      S(3 downto 0) => \ap_sig_allocacmp_nf_3__0\(20 downto 17)
    );
\nf_fu_577_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_577_p2_carry__3_n_3\,
      CO(3) => \nf_fu_577_p2_carry__4_n_3\,
      CO(2) => \nf_fu_577_p2_carry__4_n_4\,
      CO(1) => \nf_fu_577_p2_carry__4_n_5\,
      CO(0) => \nf_fu_577_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_577_p2(24 downto 21),
      S(3 downto 0) => \ap_sig_allocacmp_nf_3__0\(24 downto 21)
    );
\nf_fu_577_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_577_p2_carry__4_n_3\,
      CO(3) => \nf_fu_577_p2_carry__5_n_3\,
      CO(2) => \nf_fu_577_p2_carry__5_n_4\,
      CO(1) => \nf_fu_577_p2_carry__5_n_5\,
      CO(0) => \nf_fu_577_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_577_p2(28 downto 25),
      S(3 downto 0) => \ap_sig_allocacmp_nf_3__0\(28 downto 25)
    );
\nf_fu_577_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_577_p2_carry__5_n_3\,
      CO(3 downto 2) => \NLW_nf_fu_577_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \nf_fu_577_p2_carry__6_n_5\,
      CO(0) => \nf_fu_577_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_nf_fu_577_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => nf_fu_577_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \ap_sig_allocacmp_nf_3__0\(31 downto 29)
    );
p_ZL7threshs_0_U: entity work.finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_p_ZL7threshs_0_ROM_AUTO_1R
     port map (
      E(0) => p_ZL7threshs_0_ce0,
      ap_clk => ap_clk,
      nf_3_reg_3662(5 downto 0) => nf_3_reg_3662(5 downto 0),
      q0(2) => p_ZL7threshs_0_q0(3),
      q0(1 downto 0) => p_ZL7threshs_0_q0(1 downto 0)
    );
\p_ZL7threshs_0_load_reg_4184_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_0_load_reg_4184(0),
      Q => p_ZL7threshs_0_load_reg_4184_pp0_iter3_reg(0),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_4184_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_0_load_reg_4184(1),
      Q => p_ZL7threshs_0_load_reg_4184_pp0_iter3_reg(1),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_4184_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_0_load_reg_4184(3),
      Q => p_ZL7threshs_0_load_reg_4184_pp0_iter3_reg(3),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_4184_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_0_load_reg_4184_pp0_iter3_reg(0),
      Q => p_ZL7threshs_0_load_reg_4184_pp0_iter4_reg(0),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_4184_pp0_iter4_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_0_load_reg_4184_pp0_iter3_reg(1),
      Q => p_ZL7threshs_0_load_reg_4184_pp0_iter4_reg(1),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_4184_pp0_iter4_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_0_load_reg_4184_pp0_iter3_reg(3),
      Q => p_ZL7threshs_0_load_reg_4184_pp0_iter4_reg(3),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_4184_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_0_q0(0),
      Q => p_ZL7threshs_0_load_reg_4184(0),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_4184_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_0_q0(1),
      Q => p_ZL7threshs_0_load_reg_4184(1),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_4184_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_0_q0(3),
      Q => p_ZL7threshs_0_load_reg_4184(3),
      R => '0'
    );
p_ZL7threshs_1_U: entity work.finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_p_ZL7threshs_1_ROM_AUTO_1R
     port map (
      E(0) => p_ZL7threshs_0_ce0,
      ap_clk => ap_clk,
      nf_3_reg_3662(5 downto 0) => nf_3_reg_3662(5 downto 0),
      p_ZL7threshs_1_q0(4 downto 2) => p_ZL7threshs_1_q0(5 downto 3),
      p_ZL7threshs_1_q0(1 downto 0) => p_ZL7threshs_1_q0(1 downto 0)
    );
\p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_1_load_reg_4189(0),
      Q => p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg(0),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_1_load_reg_4189(1),
      Q => p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg(1),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_1_load_reg_4189(3),
      Q => p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg(3),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_1_load_reg_4189(4),
      Q => p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg(4),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_1_load_reg_4189(5),
      Q => p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg(5),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg(0),
      Q => p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg(0),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg(1),
      Q => p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg(1),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg(3),
      Q => p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg(3),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg(4),
      Q => p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg(4),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg(5),
      Q => p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg(5),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4189_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_1_q0(0),
      Q => p_ZL7threshs_1_load_reg_4189(0),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4189_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_1_q0(1),
      Q => p_ZL7threshs_1_load_reg_4189(1),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4189_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_1_q0(3),
      Q => p_ZL7threshs_1_load_reg_4189(3),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4189_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_1_q0(4),
      Q => p_ZL7threshs_1_load_reg_4189(4),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4189_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_1_q0(5),
      Q => p_ZL7threshs_1_load_reg_4189(5),
      R => '0'
    );
p_ZL7threshs_2_U: entity work.finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_p_ZL7threshs_2_ROM_AUTO_1R
     port map (
      E(0) => p_ZL7threshs_0_ce0,
      ap_clk => ap_clk,
      nf_3_reg_3662(5 downto 0) => nf_3_reg_3662(5 downto 0),
      p_ZL7threshs_2_q0(4 downto 0) => p_ZL7threshs_2_q0(4 downto 0)
    );
\p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_2_load_reg_4194(0),
      Q => p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg(0),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_2_load_reg_4194(1),
      Q => p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg(1),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_2_load_reg_4194(2),
      Q => p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg(2),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_2_load_reg_4194(3),
      Q => p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg(3),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_2_load_reg_4194(4),
      Q => p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg(4),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg(0),
      Q => p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg(0),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg(1),
      Q => p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg(1),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg(2),
      Q => p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg(2),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg(3),
      Q => p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg(3),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg(4),
      Q => p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg(4),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4194_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_2_q0(0),
      Q => p_ZL7threshs_2_load_reg_4194(0),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4194_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_2_q0(1),
      Q => p_ZL7threshs_2_load_reg_4194(1),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4194_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_2_q0(2),
      Q => p_ZL7threshs_2_load_reg_4194(2),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4194_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_2_q0(3),
      Q => p_ZL7threshs_2_load_reg_4194(3),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4194_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_2_q0(4),
      Q => p_ZL7threshs_2_load_reg_4194(4),
      R => '0'
    );
\r_11_reg_3739_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[22]\,
      Q => r_11_reg_3739(0),
      R => '0'
    );
\r_11_reg_3739_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[23]\,
      Q => r_11_reg_3739(1),
      R => '0'
    );
\r_14_reg_3754_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[28]\,
      Q => r_14_reg_3754(0),
      R => '0'
    );
\r_14_reg_3754_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[29]\,
      Q => r_14_reg_3754(1),
      R => '0'
    );
\r_15_reg_3759_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[30]\,
      Q => r_15_reg_3759(0),
      R => '0'
    );
\r_15_reg_3759_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[31]\,
      Q => r_15_reg_3759(1),
      R => '0'
    );
\r_19_reg_3779_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[38]\,
      Q => r_19_reg_3779(0),
      R => '0'
    );
\r_19_reg_3779_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[39]\,
      Q => r_19_reg_3779(1),
      R => '0'
    );
\r_1_reg_3689_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[2]\,
      Q => r_1_reg_3689(0),
      R => '0'
    );
\r_1_reg_3689_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[3]\,
      Q => r_1_reg_3689(1),
      R => '0'
    );
\r_20_reg_3784_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[40]\,
      Q => r_20_reg_3784(0),
      R => '0'
    );
\r_20_reg_3784_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[41]\,
      Q => r_20_reg_3784(1),
      R => '0'
    );
\r_22_reg_3794_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[44]\,
      Q => r_22_reg_3794(0),
      R => '0'
    );
\r_22_reg_3794_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[45]\,
      Q => r_22_reg_3794(1),
      R => '0'
    );
\r_23_reg_3799_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[46]\,
      Q => r_23_reg_3799(0),
      R => '0'
    );
\r_23_reg_3799_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[47]\,
      Q => r_23_reg_3799(1),
      R => '0'
    );
\r_24_reg_3804_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[48]\,
      Q => r_24_reg_3804(0),
      R => '0'
    );
\r_24_reg_3804_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[49]\,
      Q => r_24_reg_3804(1),
      R => '0'
    );
\r_25_reg_3809_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[50]\,
      Q => r_25_reg_3809(0),
      R => '0'
    );
\r_25_reg_3809_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[51]\,
      Q => r_25_reg_3809(1),
      R => '0'
    );
\r_37_reg_3869_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[74]\,
      Q => r_37_reg_3869(0),
      R => '0'
    );
\r_37_reg_3869_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[75]\,
      Q => r_37_reg_3869(1),
      R => '0'
    );
\r_3_reg_3699_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[6]\,
      Q => r_3_reg_3699(0),
      R => '0'
    );
\r_3_reg_3699_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[7]\,
      Q => r_3_reg_3699(1),
      R => '0'
    );
\r_40_reg_3884_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[80]\,
      Q => r_40_reg_3884(0),
      R => '0'
    );
\r_40_reg_3884_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[81]\,
      Q => r_40_reg_3884(1),
      R => '0'
    );
\r_41_reg_3889_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[82]\,
      Q => r_41_reg_3889(0),
      R => '0'
    );
\r_41_reg_3889_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[83]\,
      Q => r_41_reg_3889(1),
      R => '0'
    );
\r_44_reg_3904_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[88]\,
      Q => r_44_reg_3904(0),
      R => '0'
    );
\r_44_reg_3904_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[89]\,
      Q => r_44_reg_3904(1),
      R => '0'
    );
\r_46_reg_3914_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[92]\,
      Q => r_46_reg_3914(0),
      R => '0'
    );
\r_46_reg_3914_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[93]\,
      Q => r_46_reg_3914(1),
      R => '0'
    );
\r_47_reg_3919_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[94]\,
      Q => r_47_reg_3919(0),
      R => '0'
    );
\r_47_reg_3919_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[95]\,
      Q => r_47_reg_3919(1),
      R => '0'
    );
\r_49_reg_3929_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[98]\,
      Q => r_49_reg_3929(0),
      R => '0'
    );
\r_49_reg_3929_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[99]\,
      Q => r_49_reg_3929(1),
      R => '0'
    );
\r_4_reg_3704_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[8]\,
      Q => r_4_reg_3704(0),
      R => '0'
    );
\r_4_reg_3704_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[9]\,
      Q => r_4_reg_3704(1),
      R => '0'
    );
\r_57_reg_3969_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[114]\,
      Q => r_57_reg_3969(0),
      R => '0'
    );
\r_57_reg_3969_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[115]\,
      Q => r_57_reg_3969(1),
      R => '0'
    );
\r_59_reg_3979_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[118]\,
      Q => r_59_reg_3979(0),
      R => '0'
    );
\r_59_reg_3979_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[119]\,
      Q => r_59_reg_3979(1),
      R => '0'
    );
\r_5_reg_3709_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[10]\,
      Q => r_5_reg_3709(0),
      R => '0'
    );
\r_5_reg_3709_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[11]\,
      Q => r_5_reg_3709(1),
      R => '0'
    );
\r_60_reg_3984_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[120]\,
      Q => r_60_reg_3984(0),
      R => '0'
    );
\r_60_reg_3984_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[121]\,
      Q => r_60_reg_3984(1),
      R => '0'
    );
\r_61_reg_3989_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[122]\,
      Q => r_61_reg_3989(0),
      R => '0'
    );
\r_61_reg_3989_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[123]\,
      Q => r_61_reg_3989(1),
      R => '0'
    );
\r_63_reg_3999_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[126]\,
      Q => r_63_reg_3999(0),
      R => '0'
    );
\r_63_reg_3999_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[127]\,
      Q => r_63_reg_3999(1),
      R => '0'
    );
\r_8_reg_3724_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[16]\,
      Q => r_8_reg_3724(0),
      R => '0'
    );
\r_8_reg_3724_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[17]\,
      Q => r_8_reg_3724(1),
      R => '0'
    );
\r_9_reg_3729_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[18]\,
      Q => r_9_reg_3729(0),
      R => '0'
    );
\r_9_reg_3729_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[19]\,
      Q => r_9_reg_3729(1),
      R => '0'
    );
\tile_fu_452[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A888AAAA"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => \^icmp_ln123_reg_3667_pp0_iter4_reg\,
      I2 => Q(1),
      I3 => out_V_TREADY_int_regslice,
      I4 => \^ap_cs_iter5_fsm_state6\,
      I5 => icmp_ln123_reg_3667,
      O => tile_fu_4520
    );
\tile_fu_452[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tile_fu_452_reg(0),
      O => \tile_fu_452[0]_i_4_n_3\
    );
\tile_fu_452_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tile_fu_4520,
      D => \tile_fu_452_reg[0]_i_3_n_10\,
      Q => tile_fu_452_reg(0),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\tile_fu_452_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tile_fu_452_reg[0]_i_3_n_3\,
      CO(2) => \tile_fu_452_reg[0]_i_3_n_4\,
      CO(1) => \tile_fu_452_reg[0]_i_3_n_5\,
      CO(0) => \tile_fu_452_reg[0]_i_3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \tile_fu_452_reg[0]_i_3_n_7\,
      O(2) => \tile_fu_452_reg[0]_i_3_n_8\,
      O(1) => \tile_fu_452_reg[0]_i_3_n_9\,
      O(0) => \tile_fu_452_reg[0]_i_3_n_10\,
      S(3 downto 1) => tile_fu_452_reg(3 downto 1),
      S(0) => \tile_fu_452[0]_i_4_n_3\
    );
\tile_fu_452_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tile_fu_4520,
      D => \tile_fu_452_reg[0]_i_3_n_9\,
      Q => tile_fu_452_reg(1),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\tile_fu_452_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tile_fu_4520,
      D => \tile_fu_452_reg[0]_i_3_n_8\,
      Q => tile_fu_452_reg(2),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\tile_fu_452_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tile_fu_4520,
      D => \tile_fu_452_reg[0]_i_3_n_7\,
      Q => tile_fu_452_reg(3),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\tile_fu_452_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tile_fu_4520,
      D => \tile_fu_452_reg[4]_i_1_n_10\,
      Q => tile_fu_452_reg(4),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\tile_fu_452_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tile_fu_452_reg[0]_i_3_n_3\,
      CO(3 downto 1) => \NLW_tile_fu_452_reg[4]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tile_fu_452_reg[4]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_tile_fu_452_reg[4]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \tile_fu_452_reg[4]_i_1_n_9\,
      O(0) => \tile_fu_452_reg[4]_i_1_n_10\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => tile_fu_452_reg(5 downto 4)
    );
\tile_fu_452_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tile_fu_4520,
      D => \tile_fu_452_reg[4]_i_1_n_9\,
      Q => tile_fu_452_reg(5),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
weights_39_U: entity work.finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_weights_39_ROM_AUTO_1R
     port map (
      D(0) => weights_39_U_n_4,
      E(0) => p_ZL7threshs_0_ce0,
      Q(0) => Q(1),
      \add_ln169_1_reg_4034_reg[1]\(1 downto 0) => r_59_reg_3979(1 downto 0),
      \add_ln169_1_reg_4034_reg[1]_0\(1 downto 0) => r_60_reg_3984(1 downto 0),
      \add_ln169_22_reg_4089_reg[3]\(1 downto 0) => r_40_reg_3884(1 downto 0),
      \add_ln169_23_reg_4094_reg[3]\(1 downto 0) => r_41_reg_3889(1 downto 0),
      \add_ln169_25_reg_4099_reg[3]\(1 downto 0) => r_44_reg_3904(1 downto 0),
      \add_ln169_26_reg_4104_reg[1]\(1 downto 0) => r_46_reg_3914(1 downto 0),
      \add_ln169_32_reg_4114_reg[1]\(1 downto 0) => r_4_reg_3704(1 downto 0),
      \add_ln169_34_reg_4119_reg[1]\(1 downto 0) => r_3_reg_3699(1 downto 0),
      \add_ln169_35_reg_4124_reg[1]\(1 downto 0) => r_8_reg_3724(1 downto 0),
      \add_ln169_35_reg_4124_reg[1]_0\(1 downto 0) => r_5_reg_3709(1 downto 0),
      \add_ln169_39_reg_4134_reg[1]\(1 downto 0) => r_9_reg_3729(1 downto 0),
      \add_ln169_41_reg_4139_reg[1]\(1 downto 0) => r_11_reg_3739(1 downto 0),
      \add_ln169_41_reg_4139_reg[1]_0\(1 downto 0) => r_14_reg_3754(1 downto 0),
      \add_ln169_46_reg_4149_reg[3]\(1 downto 0) => r_15_reg_3759(1 downto 0),
      \add_ln169_49_reg_4159_reg[1]\(1 downto 0) => r_22_reg_3794(1 downto 0),
      \add_ln169_49_reg_4159_reg[1]_0\(1 downto 0) => r_19_reg_3779(1 downto 0),
      \add_ln169_53_reg_4169_reg[3]\(1 downto 0) => r_23_reg_3799(1 downto 0),
      \add_ln169_54_reg_4174_reg[3]\(1 downto 0) => r_25_reg_3809(1 downto 0),
      \add_ln169_8_reg_4054_reg[3]\(1 downto 0) => r_49_reg_3929(1 downto 0),
      \add_ln169_reg_4029_reg[3]\(1 downto 0) => r_61_reg_3989(1 downto 0),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      \ap_CS_iter2_fsm_reg[1]\ => weights_39_U_n_15,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_clk => ap_clk,
      \mul_ln115_63_reg_4024_reg[2]\(1 downto 0) => r_63_reg_3999(1 downto 0),
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      q0(6) => weights_39_q0(126),
      q0(5) => weights_39_q0(122),
      q0(4 downto 3) => weights_39_q0(99 downto 98),
      q0(2) => weights_39_q0(89),
      q0(1) => weights_39_q0(83),
      q0(0) => weights_39_q0(31),
      \q0_reg[126]_0\ => \^ap_cs_iter5_fsm_state6\,
      \q0_reg[126]_1\ => \^icmp_ln123_reg_3667_pp0_iter4_reg\,
      \r_14_reg_3754_reg[1]\(2 downto 0) => add_ln169_41_fu_3124_p2(2 downto 0),
      \r_15_reg_3759_reg[1]\(0) => weights_39_U_n_13,
      \r_22_reg_3794_reg[1]\(2) => add_ln169_49_fu_3148_p2(4),
      \r_22_reg_3794_reg[1]\(1 downto 0) => add_ln169_49_fu_3148_p2(1 downto 0),
      \r_23_reg_3799_reg[1]\(2) => sext_ln216_23_fu_2312_p1(3),
      \r_23_reg_3799_reg[1]\(1 downto 0) => sext_ln216_23_fu_2312_p1(1 downto 0),
      \r_25_reg_3809_reg[1]\(0) => weights_39_U_n_17,
      \r_3_reg_3699_reg[1]\(1) => weights_39_U_n_20,
      \r_3_reg_3699_reg[1]\(0) => weights_39_U_n_21,
      \r_40_reg_3884_reg[1]\(2) => sext_ln216_40_fu_2597_p1(3),
      \r_40_reg_3884_reg[1]\(1 downto 0) => sext_ln216_40_fu_2597_p1(1 downto 0),
      \r_41_reg_3889_reg[1]\(0) => weights_39_U_n_16,
      \r_44_reg_3904_reg[1]\(0) => weights_39_U_n_12,
      \r_46_reg_3914_reg[1]\(1) => weights_39_U_n_24,
      \r_46_reg_3914_reg[1]\(0) => weights_39_U_n_25,
      \r_49_reg_3929_reg[1]\(1) => weights_39_U_n_18,
      \r_49_reg_3929_reg[1]\(0) => weights_39_U_n_19,
      \r_4_reg_3704_reg[0]\(2) => sext_ln216_4_fu_1989_p1(3),
      \r_4_reg_3704_reg[0]\(1 downto 0) => sext_ln216_4_fu_1989_p1(1 downto 0),
      \r_59_reg_3979_reg[1]\(2) => add_ln169_1_fu_2998_p2(4),
      \r_59_reg_3979_reg[1]\(1 downto 0) => add_ln169_1_fu_2998_p2(1 downto 0),
      \r_63_reg_3999_reg[1]\(0) => weights_39_U_n_14,
      \r_8_reg_3724_reg[1]\(3) => add_ln169_35_fu_3106_p2(4),
      \r_8_reg_3724_reg[1]\(2 downto 0) => add_ln169_35_fu_3106_p2(2 downto 0),
      \r_9_reg_3729_reg[1]\(1) => weights_39_U_n_22,
      \r_9_reg_3729_reg[1]\(0) => weights_39_U_n_23,
      tile_fu_452_reg(5 downto 0) => tile_fu_452_reg(5 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2 : entity is "MatrixVectorActivation_2";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2 : entity is "yes";
end finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2;

architecture STRUCTURE of finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2 is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_iter5_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Batch_fu_36_n_10 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Batch_fu_36_n_11 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Batch_fu_36_n_12 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Batch_fu_36_n_13 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Batch_fu_36_n_14 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Batch_fu_36_n_7 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Batch_fu_36_n_8 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Batch_fu_36_n_9 : STD_LOGIC;
  signal icmp_ln108_1_fu_3585_p2 : STD_LOGIC;
  signal icmp_ln108_2_fu_3603_p2 : STD_LOGIC;
  signal icmp_ln108_fu_3567_p2 : STD_LOGIC;
  signal icmp_ln123_reg_3667_pp0_iter4_reg : STD_LOGIC;
  signal in0_V_TDATA_int_regslice : STD_LOGIC_VECTOR ( 127 downto 2 );
  signal in0_V_TVALID_int_regslice : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal out_V_TREADY_int_regslice : STD_LOGIC;
  signal regslice_both_in0_V_U_n_6 : STD_LOGIC;
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
  out_V_TDATA(1 downto 0) <= \^out_v_tdata\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state3,
      I2 => ap_CS_fsm_state2,
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
grp_Matrix_Vector_Activate_Batch_fu_36: entity work.finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      \B_V_data_1_state_reg[0]\ => grp_Matrix_Vector_Activate_Batch_fu_36_n_12,
      \B_V_data_1_state_reg[0]_0\ => grp_Matrix_Vector_Activate_Batch_fu_36_n_14,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_in0_V_U_n_6,
      \B_V_data_1_state_reg[1]\ => grp_Matrix_Vector_Activate_Batch_fu_36_n_7,
      \B_V_data_1_state_reg[1]_0\ => grp_Matrix_Vector_Activate_Batch_fu_36_n_10,
      CO(0) => icmp_ln108_2_fu_3603_p2,
      D(0) => ap_NS_fsm(2),
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      \add_ln169_62_reg_4224_reg[7]_0\(0) => icmp_ln108_1_fu_3585_p2,
      \add_ln169_62_reg_4224_reg[7]_1\(0) => icmp_ln108_fu_3567_p2,
      \ap_CS_fsm_reg[1]\ => grp_Matrix_Vector_Activate_Batch_fu_36_n_11,
      \ap_CS_iter5_fsm_reg[1]_0\ => grp_Matrix_Vector_Activate_Batch_fu_36_n_9,
      \ap_CS_iter5_fsm_reg[1]_1\ => grp_Matrix_Vector_Activate_Batch_fu_36_n_13,
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(53 downto 52) => in0_V_TDATA_int_regslice(127 downto 126),
      \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(51 downto 46) => in0_V_TDATA_int_regslice(123 downto 118),
      \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(45 downto 44) => in0_V_TDATA_int_regslice(115 downto 114),
      \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(43 downto 42) => in0_V_TDATA_int_regslice(99 downto 98),
      \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(41 downto 38) => in0_V_TDATA_int_regslice(95 downto 92),
      \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(37 downto 36) => in0_V_TDATA_int_regslice(89 downto 88),
      \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(35 downto 32) => in0_V_TDATA_int_regslice(83 downto 80),
      \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(31 downto 30) => in0_V_TDATA_int_regslice(75 downto 74),
      \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(29 downto 22) => in0_V_TDATA_int_regslice(51 downto 44),
      \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(21 downto 18) => in0_V_TDATA_int_regslice(41 downto 38),
      \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(17 downto 14) => in0_V_TDATA_int_regslice(31 downto 28),
      \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(13 downto 12) => in0_V_TDATA_int_regslice(23 downto 22),
      \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(11 downto 8) => in0_V_TDATA_int_regslice(19 downto 16),
      \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(7 downto 2) => in0_V_TDATA_int_regslice(11 downto 6),
      \arrayidx3_0_0_0_load22_fu_464_reg[127]_0\(1 downto 0) => in0_V_TDATA_int_regslice(3 downto 2),
      grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg => grp_Matrix_Vector_Activate_Batch_fu_36_n_8,
      icmp_ln123_reg_3667_pp0_iter4_reg => icmp_ln123_reg_3667_pp0_iter4_reg,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice
    );
grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Matrix_Vector_Activate_Batch_fu_36_n_11,
      Q => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_in0_V_U: entity work.finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[127]_0\(53 downto 52) => in0_V_TDATA_int_regslice(127 downto 126),
      \B_V_data_1_payload_B_reg[127]_0\(51 downto 46) => in0_V_TDATA_int_regslice(123 downto 118),
      \B_V_data_1_payload_B_reg[127]_0\(45 downto 44) => in0_V_TDATA_int_regslice(115 downto 114),
      \B_V_data_1_payload_B_reg[127]_0\(43 downto 42) => in0_V_TDATA_int_regslice(99 downto 98),
      \B_V_data_1_payload_B_reg[127]_0\(41 downto 38) => in0_V_TDATA_int_regslice(95 downto 92),
      \B_V_data_1_payload_B_reg[127]_0\(37 downto 36) => in0_V_TDATA_int_regslice(89 downto 88),
      \B_V_data_1_payload_B_reg[127]_0\(35 downto 32) => in0_V_TDATA_int_regslice(83 downto 80),
      \B_V_data_1_payload_B_reg[127]_0\(31 downto 30) => in0_V_TDATA_int_regslice(75 downto 74),
      \B_V_data_1_payload_B_reg[127]_0\(29 downto 22) => in0_V_TDATA_int_regslice(51 downto 44),
      \B_V_data_1_payload_B_reg[127]_0\(21 downto 18) => in0_V_TDATA_int_regslice(41 downto 38),
      \B_V_data_1_payload_B_reg[127]_0\(17 downto 14) => in0_V_TDATA_int_regslice(31 downto 28),
      \B_V_data_1_payload_B_reg[127]_0\(13 downto 12) => in0_V_TDATA_int_regslice(23 downto 22),
      \B_V_data_1_payload_B_reg[127]_0\(11 downto 8) => in0_V_TDATA_int_regslice(19 downto 16),
      \B_V_data_1_payload_B_reg[127]_0\(7 downto 2) => in0_V_TDATA_int_regslice(11 downto 6),
      \B_V_data_1_payload_B_reg[127]_0\(1 downto 0) => in0_V_TDATA_int_regslice(3 downto 2),
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => grp_Matrix_Vector_Activate_Batch_fu_36_n_12,
      \B_V_data_1_state_reg[0]_0\ => grp_Matrix_Vector_Activate_Batch_fu_36_n_14,
      \B_V_data_1_state_reg[1]_0\ => in0_V_TREADY,
      \B_V_data_1_state_reg[1]_1\ => regslice_both_in0_V_U_n_6,
      \B_V_data_1_state_reg[1]_2\ => grp_Matrix_Vector_Activate_Batch_fu_36_n_10,
      \B_V_data_1_state_reg[1]_3\ => grp_Matrix_Vector_Activate_Batch_fu_36_n_8,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      in0_V_TDATA(53 downto 52) => in0_V_TDATA(127 downto 126),
      in0_V_TDATA(51 downto 46) => in0_V_TDATA(123 downto 118),
      in0_V_TDATA(45 downto 44) => in0_V_TDATA(115 downto 114),
      in0_V_TDATA(43 downto 42) => in0_V_TDATA(99 downto 98),
      in0_V_TDATA(41 downto 38) => in0_V_TDATA(95 downto 92),
      in0_V_TDATA(37 downto 36) => in0_V_TDATA(89 downto 88),
      in0_V_TDATA(35 downto 32) => in0_V_TDATA(83 downto 80),
      in0_V_TDATA(31 downto 30) => in0_V_TDATA(75 downto 74),
      in0_V_TDATA(29 downto 22) => in0_V_TDATA(51 downto 44),
      in0_V_TDATA(21 downto 18) => in0_V_TDATA(41 downto 38),
      in0_V_TDATA(17 downto 14) => in0_V_TDATA(31 downto 28),
      in0_V_TDATA(13 downto 12) => in0_V_TDATA(23 downto 22),
      in0_V_TDATA(11 downto 8) => in0_V_TDATA(19 downto 16),
      in0_V_TDATA(7 downto 2) => in0_V_TDATA(11 downto 6),
      in0_V_TDATA(1 downto 0) => in0_V_TDATA(3 downto 2),
      in0_V_TVALID => in0_V_TVALID,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice
    );
regslice_both_out_V_U: entity work.\finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2_regslice_both__parameterized0\
     port map (
      \B_V_data_1_payload_A_reg[1]_0\(0) => icmp_ln108_1_fu_3585_p2,
      \B_V_data_1_payload_A_reg[1]_1\(0) => icmp_ln108_fu_3567_p2,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg_0 => grp_Matrix_Vector_Activate_Batch_fu_36_n_13,
      \B_V_data_1_state_reg[0]_0\ => out_V_TVALID,
      \B_V_data_1_state_reg[0]_1\ => grp_Matrix_Vector_Activate_Batch_fu_36_n_9,
      CO(0) => icmp_ln108_2_fu_3603_p2,
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(0),
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      \ap_CS_fsm_reg[3]\ => grp_Matrix_Vector_Activate_Batch_fu_36_n_7,
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      icmp_ln123_reg_3667_pp0_iter4_reg => icmp_ln123_reg_3667_pp0_iter4_reg,
      out_V_TDATA(1 downto 0) => \^out_v_tdata\(1 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_2_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_MatrixVectorActivation_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_MatrixVectorActivation_2_0 : entity is "finn_design_MatrixVectorActivation_2_0,MatrixVectorActivation_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_MatrixVectorActivation_2_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_MatrixVectorActivation_2_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_MatrixVectorActivation_2_0 : entity is "MatrixVectorActivation_2,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of finn_design_MatrixVectorActivation_2_0 : entity is "yes";
end finn_design_MatrixVectorActivation_2_0;

architecture STRUCTURE of finn_design_MatrixVectorActivation_2_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_out_V_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
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
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
begin
  out_V_TDATA(7) <= \<const0>\;
  out_V_TDATA(6) <= \<const0>\;
  out_V_TDATA(5) <= \<const0>\;
  out_V_TDATA(4) <= \<const0>\;
  out_V_TDATA(3) <= \<const0>\;
  out_V_TDATA(2) <= \<const0>\;
  out_V_TDATA(1 downto 0) <= \^out_v_tdata\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.finn_design_MatrixVectorActivation_2_0_MatrixVectorActivation_2
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(127 downto 126) => in0_V_TDATA(127 downto 126),
      in0_V_TDATA(125 downto 124) => B"00",
      in0_V_TDATA(123 downto 118) => in0_V_TDATA(123 downto 118),
      in0_V_TDATA(117 downto 116) => B"00",
      in0_V_TDATA(115 downto 114) => in0_V_TDATA(115 downto 114),
      in0_V_TDATA(113 downto 100) => B"00000000000000",
      in0_V_TDATA(99 downto 98) => in0_V_TDATA(99 downto 98),
      in0_V_TDATA(97 downto 96) => B"00",
      in0_V_TDATA(95 downto 92) => in0_V_TDATA(95 downto 92),
      in0_V_TDATA(91 downto 90) => B"00",
      in0_V_TDATA(89 downto 88) => in0_V_TDATA(89 downto 88),
      in0_V_TDATA(87 downto 84) => B"0000",
      in0_V_TDATA(83 downto 80) => in0_V_TDATA(83 downto 80),
      in0_V_TDATA(79 downto 76) => B"0000",
      in0_V_TDATA(75 downto 74) => in0_V_TDATA(75 downto 74),
      in0_V_TDATA(73 downto 52) => B"0000000000000000000000",
      in0_V_TDATA(51 downto 44) => in0_V_TDATA(51 downto 44),
      in0_V_TDATA(43 downto 42) => B"00",
      in0_V_TDATA(41 downto 38) => in0_V_TDATA(41 downto 38),
      in0_V_TDATA(37 downto 32) => B"000000",
      in0_V_TDATA(31 downto 28) => in0_V_TDATA(31 downto 28),
      in0_V_TDATA(27 downto 24) => B"0000",
      in0_V_TDATA(23 downto 22) => in0_V_TDATA(23 downto 22),
      in0_V_TDATA(21 downto 20) => B"00",
      in0_V_TDATA(19 downto 16) => in0_V_TDATA(19 downto 16),
      in0_V_TDATA(15 downto 12) => B"0000",
      in0_V_TDATA(11 downto 6) => in0_V_TDATA(11 downto 6),
      in0_V_TDATA(5 downto 4) => B"00",
      in0_V_TDATA(3 downto 2) => in0_V_TDATA(3 downto 2),
      in0_V_TDATA(1 downto 0) => B"00",
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(7 downto 2) => NLW_inst_out_V_TDATA_UNCONNECTED(7 downto 2),
      out_V_TDATA(1 downto 0) => \^out_v_tdata\(1 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
