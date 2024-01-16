-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Jan 16 17:46:30 2024
-- Host        : pclab211 running 64-bit Ubuntu 23.10
-- Command     : write_vhdl -force -mode funcsim
--               /home/afely/Desktop/finn-notebook/notebooks/end2end_example/cybersecurity/output_ipstitch_ooc_rtlsim/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MatrixVectorActivation_1_0/finn_design_MatrixVectorActivation_1_0_sim_netlist.vhdl
-- Design      : finn_design_MatrixVectorActivation_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_p_ZL7threshs_0_ROM_AUTO_1R is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    nf_3_reg_3653 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_ZL7threshs_0_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_p_ZL7threshs_0_ROM_AUTO_1R : entity is "MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_p_ZL7threshs_0_ROM_AUTO_1R";
end finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_p_ZL7threshs_0_ROM_AUTO_1R;

architecture STRUCTURE of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_p_ZL7threshs_0_ROM_AUTO_1R is
  signal \q0[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[2]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[5]_i_1__0_n_3\ : STD_LOGIC;
begin
\q0[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F5D3FFCD9C3FFD3"
    )
        port map (
      I0 => nf_3_reg_3653(0),
      I1 => nf_3_reg_3653(2),
      I2 => nf_3_reg_3653(5),
      I3 => nf_3_reg_3653(1),
      I4 => nf_3_reg_3653(4),
      I5 => nf_3_reg_3653(3),
      O => \q0[0]_i_1__0_n_3\
    );
\q0[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80880220171845AB"
    )
        port map (
      I0 => nf_3_reg_3653(0),
      I1 => nf_3_reg_3653(1),
      I2 => nf_3_reg_3653(3),
      I3 => nf_3_reg_3653(2),
      I4 => nf_3_reg_3653(4),
      I5 => nf_3_reg_3653(5),
      O => \q0[1]_i_1__0_n_3\
    );
\q0[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B0C44CAE40E1501"
    )
        port map (
      I0 => nf_3_reg_3653(5),
      I1 => nf_3_reg_3653(0),
      I2 => nf_3_reg_3653(1),
      I3 => nf_3_reg_3653(2),
      I4 => nf_3_reg_3653(3),
      I5 => nf_3_reg_3653(4),
      O => \q0[2]_i_1__0_n_3\
    );
\q0[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082080908241009"
    )
        port map (
      I0 => nf_3_reg_3653(0),
      I1 => nf_3_reg_3653(5),
      I2 => nf_3_reg_3653(2),
      I3 => nf_3_reg_3653(1),
      I4 => nf_3_reg_3653(4),
      I5 => nf_3_reg_3653(3),
      O => \q0[3]_i_1__0_n_3\
    );
\q0[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004100008"
    )
        port map (
      I0 => nf_3_reg_3653(0),
      I1 => nf_3_reg_3653(3),
      I2 => nf_3_reg_3653(4),
      I3 => nf_3_reg_3653(2),
      I4 => nf_3_reg_3653(5),
      I5 => nf_3_reg_3653(1),
      O => \q0[4]_i_1__0_n_3\
    );
\q0[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => nf_3_reg_3653(5),
      I1 => nf_3_reg_3653(0),
      I2 => nf_3_reg_3653(2),
      I3 => nf_3_reg_3653(3),
      I4 => nf_3_reg_3653(1),
      I5 => nf_3_reg_3653(4),
      O => \q0[5]_i_1__0_n_3\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[0]_i_1__0_n_3\,
      Q => Q(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[1]_i_1__0_n_3\,
      Q => Q(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[2]_i_1__0_n_3\,
      Q => Q(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[3]_i_1__0_n_3\,
      Q => Q(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[4]_i_1__0_n_3\,
      Q => Q(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[5]_i_1__0_n_3\,
      Q => Q(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_p_ZL7threshs_1_ROM_AUTO_1R is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    nf_3_reg_3653 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_ZL7threshs_0_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_p_ZL7threshs_1_ROM_AUTO_1R : entity is "MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_p_ZL7threshs_1_ROM_AUTO_1R";
end finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_p_ZL7threshs_1_ROM_AUTO_1R;

architecture STRUCTURE of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_p_ZL7threshs_1_ROM_AUTO_1R is
  signal \q0[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[2]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[5]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[6]_i_1__0_n_3\ : STD_LOGIC;
begin
\q0[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77E175A1FF585FF4"
    )
        port map (
      I0 => nf_3_reg_3653(3),
      I1 => nf_3_reg_3653(5),
      I2 => nf_3_reg_3653(2),
      I3 => nf_3_reg_3653(1),
      I4 => nf_3_reg_3653(4),
      I5 => nf_3_reg_3653(0),
      O => \q0[0]_i_1__1_n_3\
    );
\q0[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004030CA19544DB0"
    )
        port map (
      I0 => nf_3_reg_3653(2),
      I1 => nf_3_reg_3653(3),
      I2 => nf_3_reg_3653(0),
      I3 => nf_3_reg_3653(4),
      I4 => nf_3_reg_3653(5),
      I5 => nf_3_reg_3653(1),
      O => \q0[1]_i_1__1_n_3\
    );
\q0[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0D60C3800900203"
    )
        port map (
      I0 => nf_3_reg_3653(2),
      I1 => nf_3_reg_3653(4),
      I2 => nf_3_reg_3653(5),
      I3 => nf_3_reg_3653(1),
      I4 => nf_3_reg_3653(3),
      I5 => nf_3_reg_3653(0),
      O => \q0[2]_i_1__1_n_3\
    );
\q0[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A5B3205002CDAF2"
    )
        port map (
      I0 => nf_3_reg_3653(0),
      I1 => nf_3_reg_3653(4),
      I2 => nf_3_reg_3653(2),
      I3 => nf_3_reg_3653(1),
      I4 => nf_3_reg_3653(5),
      I5 => nf_3_reg_3653(3),
      O => \q0[3]_i_1__1_n_3\
    );
\q0[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80800020016800A0"
    )
        port map (
      I0 => nf_3_reg_3653(0),
      I1 => nf_3_reg_3653(4),
      I2 => nf_3_reg_3653(3),
      I3 => nf_3_reg_3653(1),
      I4 => nf_3_reg_3653(2),
      I5 => nf_3_reg_3653(5),
      O => \q0[4]_i_1__1_n_3\
    );
\q0[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000400090511080"
    )
        port map (
      I0 => nf_3_reg_3653(2),
      I1 => nf_3_reg_3653(4),
      I2 => nf_3_reg_3653(0),
      I3 => nf_3_reg_3653(5),
      I4 => nf_3_reg_3653(3),
      I5 => nf_3_reg_3653(1),
      O => \q0[5]_i_1__1_n_3\
    );
\q0[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000480201"
    )
        port map (
      I0 => nf_3_reg_3653(5),
      I1 => nf_3_reg_3653(2),
      I2 => nf_3_reg_3653(0),
      I3 => nf_3_reg_3653(4),
      I4 => nf_3_reg_3653(3),
      I5 => nf_3_reg_3653(1),
      O => \q0[6]_i_1__0_n_3\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[0]_i_1__1_n_3\,
      Q => Q(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[1]_i_1__1_n_3\,
      Q => Q(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[2]_i_1__1_n_3\,
      Q => Q(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[3]_i_1__1_n_3\,
      Q => Q(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[4]_i_1__1_n_3\,
      Q => Q(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[5]_i_1__1_n_3\,
      Q => Q(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[6]_i_1__0_n_3\,
      Q => Q(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_p_ZL7threshs_2_ROM_AUTO_1R is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    nf_3_reg_3653 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_ZL7threshs_0_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_p_ZL7threshs_2_ROM_AUTO_1R : entity is "MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_p_ZL7threshs_2_ROM_AUTO_1R";
end finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_p_ZL7threshs_2_ROM_AUTO_1R;

architecture STRUCTURE of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_p_ZL7threshs_2_ROM_AUTO_1R is
  signal \q0[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[1]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[2]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[5]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[6]_i_1__1_n_3\ : STD_LOGIC;
begin
\q0[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF991F96B5A5FFB4"
    )
        port map (
      I0 => nf_3_reg_3653(2),
      I1 => nf_3_reg_3653(0),
      I2 => nf_3_reg_3653(5),
      I3 => nf_3_reg_3653(1),
      I4 => nf_3_reg_3653(4),
      I5 => nf_3_reg_3653(3),
      O => \q0[0]_i_1__2_n_3\
    );
\q0[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002040010010A"
    )
        port map (
      I0 => nf_3_reg_3653(0),
      I1 => nf_3_reg_3653(1),
      I2 => nf_3_reg_3653(5),
      I3 => nf_3_reg_3653(4),
      I4 => nf_3_reg_3653(3),
      I5 => nf_3_reg_3653(2),
      O => \q0[1]_i_1__2_n_3\
    );
\q0[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E019DC400404231"
    )
        port map (
      I0 => nf_3_reg_3653(1),
      I1 => nf_3_reg_3653(3),
      I2 => nf_3_reg_3653(2),
      I3 => nf_3_reg_3653(0),
      I4 => nf_3_reg_3653(4),
      I5 => nf_3_reg_3653(5),
      O => \q0[2]_i_1__2_n_3\
    );
\q0[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60530E0422A11009"
    )
        port map (
      I0 => nf_3_reg_3653(2),
      I1 => nf_3_reg_3653(1),
      I2 => nf_3_reg_3653(5),
      I3 => nf_3_reg_3653(4),
      I4 => nf_3_reg_3653(3),
      I5 => nf_3_reg_3653(0),
      O => \q0[3]_i_1__2_n_3\
    );
\q0[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02800EE0E218540E"
    )
        port map (
      I0 => nf_3_reg_3653(0),
      I1 => nf_3_reg_3653(2),
      I2 => nf_3_reg_3653(3),
      I3 => nf_3_reg_3653(4),
      I4 => nf_3_reg_3653(5),
      I5 => nf_3_reg_3653(1),
      O => \q0[4]_i_1__2_n_3\
    );
\q0[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8214104001004009"
    )
        port map (
      I0 => nf_3_reg_3653(1),
      I1 => nf_3_reg_3653(2),
      I2 => nf_3_reg_3653(3),
      I3 => nf_3_reg_3653(5),
      I4 => nf_3_reg_3653(4),
      I5 => nf_3_reg_3653(0),
      O => \q0[5]_i_1__2_n_3\
    );
\q0[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00940008404D0061"
    )
        port map (
      I0 => nf_3_reg_3653(4),
      I1 => nf_3_reg_3653(0),
      I2 => nf_3_reg_3653(5),
      I3 => nf_3_reg_3653(1),
      I4 => nf_3_reg_3653(3),
      I5 => nf_3_reg_3653(2),
      O => \q0[6]_i_1__1_n_3\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[0]_i_1__2_n_3\,
      Q => Q(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[1]_i_1__2_n_3\,
      Q => Q(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[2]_i_1__2_n_3\,
      Q => Q(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[3]_i_1__2_n_3\,
      Q => Q(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[4]_i_1__2_n_3\,
      Q => Q(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[5]_i_1__2_n_3\,
      Q => Q(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \q0[6]_i_1__1_n_3\,
      Q => Q(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_weights_39_ROM_AUTO_1R is
  port (
    Q : out STD_LOGIC_VECTOR ( 18 downto 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_60_reg_3975_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_51_reg_3930_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_3_reg_3690_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_7_reg_3710_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_13_reg_3740_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_32_reg_3835_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_41_reg_3880_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_63_reg_3990_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_11_reg_3730_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_46_reg_3905_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_iter5_fsm_reg[1]\ : out STD_LOGIC;
    p_ZL7threshs_0_ce0 : out STD_LOGIC;
    \q0_reg[96]_0\ : out STD_LOGIC;
    \r_48_reg_3915_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[18]_0\ : out STD_LOGIC;
    \r_9_reg_3720_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_43_reg_3890_reg[0]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_49_reg_3920_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_4_reg_3695_reg[0]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_33_reg_3840_reg[0]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_37_reg_3860_reg[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_24_reg_3795_reg[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_62_reg_3985_reg[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_54_reg_3945_reg[1]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_19_reg_3770_reg[1]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_56_reg_3955_reg[0]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_58_reg_3965_reg[0]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_1_reg_3680_reg[0]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_39_reg_3870_reg[1]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_20_reg_3775_reg[1]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_25_reg_3800_reg[0]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \add_ln169_11_reg_4045_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_49_reg_4140_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_53_reg_4150_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_53_reg_4150_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_1_reg_4015_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_10_reg_4040_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_34_reg_4100_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_38_reg_4110_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_42_reg_4125_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_15_reg_4050_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_23_reg_4075_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_57_reg_4165_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_16_reg_4055_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_41_reg_4120_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_26_reg_4085_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_7_reg_4030_reg[3]\ : in STD_LOGIC;
    \add_ln169_7_reg_4030_reg[3]_0\ : in STD_LOGIC;
    \add_ln169_7_reg_4030_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    tile_fu_444_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    \add_ln169_7_reg_4030_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_39_reg_4115_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_25_reg_4080_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_25_reg_4080_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_8_reg_4035_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_32_reg_4095_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_32_reg_4095_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_16_reg_4055_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_16_reg_4055_reg[4]\ : in STD_LOGIC;
    \add_ln169_19_reg_4065_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_50_reg_4145_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    \add_ln169_reg_4010_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_11_reg_4045_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_49_reg_4140_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_3_reg_4020_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_3_reg_4020_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_4_reg_4025_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_4_reg_4025_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_31_reg_4090_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_31_reg_4090_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_22_reg_4070_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_22_reg_4070_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_47_reg_4135_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_47_reg_4135_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_54_reg_4155_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln169_54_reg_4155_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_weights_39_ROM_AUTO_1R : entity is "MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_weights_39_ROM_AUTO_1R";
end finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_weights_39_ROM_AUTO_1R;

architecture STRUCTURE of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_weights_39_ROM_AUTO_1R is
  signal \^q\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \add_ln169_11_reg_4045[1]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_11_reg_4045[1]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_11_reg_4045[2]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_11_reg_4045[2]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_11_reg_4045[4]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_11_reg_4045[4]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_11_reg_4045[4]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_16_reg_4055[1]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_16_reg_4055[1]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln169_16_reg_4055[1]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln169_16_reg_4055[1]_i_7_n_3\ : STD_LOGIC;
  signal \add_ln169_16_reg_4055[2]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_16_reg_4055[2]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln169_16_reg_4055[2]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln169_16_reg_4055[2]_i_7_n_3\ : STD_LOGIC;
  signal \add_ln169_16_reg_4055[3]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_16_reg_4055[4]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_16_reg_4055[4]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_16_reg_4055[4]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln169_16_reg_4055[4]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln169_16_reg_4055_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_16_reg_4055_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_16_reg_4055_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_16_reg_4055_reg[2]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_22_reg_4070[4]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_22_reg_4070[4]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_25_reg_4080[1]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_25_reg_4080[1]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_25_reg_4080[1]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_25_reg_4080[2]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_25_reg_4080[2]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln169_25_reg_4080[2]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln169_25_reg_4080[2]_i_7_n_3\ : STD_LOGIC;
  signal \add_ln169_25_reg_4080[3]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_25_reg_4080[3]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_25_reg_4080[4]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_25_reg_4080[4]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_25_reg_4080[4]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln169_25_reg_4080[4]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln169_25_reg_4080_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_25_reg_4080_reg[2]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_25_reg_4080_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_31_reg_4090[1]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_31_reg_4090[1]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_31_reg_4090[2]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_31_reg_4090[2]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_31_reg_4090[4]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_31_reg_4090[4]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_31_reg_4090[4]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_32_reg_4095[1]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_32_reg_4095[1]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_32_reg_4095[1]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_32_reg_4095[2]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_32_reg_4095[2]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln169_32_reg_4095[2]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln169_32_reg_4095[2]_i_7_n_3\ : STD_LOGIC;
  signal \add_ln169_32_reg_4095[3]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_32_reg_4095[3]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_32_reg_4095[4]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_32_reg_4095[4]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_32_reg_4095[4]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln169_32_reg_4095[4]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln169_32_reg_4095_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_32_reg_4095_reg[2]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_32_reg_4095_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_3_reg_4020[1]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_3_reg_4020[1]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_3_reg_4020[2]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_3_reg_4020[2]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_3_reg_4020[4]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_3_reg_4020[4]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_3_reg_4020[4]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_47_reg_4135[4]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_47_reg_4135[4]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_49_reg_4140[1]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_49_reg_4140[1]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_49_reg_4140[2]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_49_reg_4140[2]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_49_reg_4140[4]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_49_reg_4140[4]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_49_reg_4140[4]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_4_reg_4025[1]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_4_reg_4025[1]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_4_reg_4025[2]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_4_reg_4025[2]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_4_reg_4025[4]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_4_reg_4025[4]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_4_reg_4025[4]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_53_reg_4150[4]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_53_reg_4150[4]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_54_reg_4155[1]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_54_reg_4155[1]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_54_reg_4155[2]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_54_reg_4155[2]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_54_reg_4155[4]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_54_reg_4155[4]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_54_reg_4155[4]_i_4_n_3\ : STD_LOGIC;
  signal \^p_zl7threshs_0_ce0\ : STD_LOGIC;
  signal \q0[0]_i_1_n_3\ : STD_LOGIC;
  signal \q0[102]_i_1_n_3\ : STD_LOGIC;
  signal \q0[103]_i_1_n_3\ : STD_LOGIC;
  signal \q0[106]_i_1_n_3\ : STD_LOGIC;
  signal \q0[108]_i_1_n_3\ : STD_LOGIC;
  signal \q0[109]_i_1_n_3\ : STD_LOGIC;
  signal \q0[110]_i_1_n_3\ : STD_LOGIC;
  signal \q0[111]_i_1_n_3\ : STD_LOGIC;
  signal \q0[112]_i_1_n_3\ : STD_LOGIC;
  signal \q0[113]_i_1_n_3\ : STD_LOGIC;
  signal \q0[114]_i_1_n_3\ : STD_LOGIC;
  signal \q0[115]_i_1_n_3\ : STD_LOGIC;
  signal \q0[116]_i_1_n_3\ : STD_LOGIC;
  signal \q0[117]_i_1_n_3\ : STD_LOGIC;
  signal \q0[120]_i_1_n_3\ : STD_LOGIC;
  signal \q0[121]_i_1_n_3\ : STD_LOGIC;
  signal \q0[124]_i_1_n_3\ : STD_LOGIC;
  signal \q0[125]_i_1_n_3\ : STD_LOGIC;
  signal \q0[126]_i_1_n_3\ : STD_LOGIC;
  signal \q0[127]_i_2_n_3\ : STD_LOGIC;
  signal \q0[14]_i_1_n_3\ : STD_LOGIC;
  signal \q0[15]_i_1_n_3\ : STD_LOGIC;
  signal \q0[18]_i_1_n_3\ : STD_LOGIC;
  signal \q0[1]_i_1_n_3\ : STD_LOGIC;
  signal \q0[22]_i_1_n_3\ : STD_LOGIC;
  signal \q0[23]_i_1_n_3\ : STD_LOGIC;
  signal \q0[26]_i_1_n_3\ : STD_LOGIC;
  signal \q0[27]_i_1_n_3\ : STD_LOGIC;
  signal \q0[2]_i_1_n_3\ : STD_LOGIC;
  signal \q0[35]_i_1_n_3\ : STD_LOGIC;
  signal \q0[38]_i_1_n_3\ : STD_LOGIC;
  signal \q0[39]_i_1_n_3\ : STD_LOGIC;
  signal \q0[3]_i_1_n_3\ : STD_LOGIC;
  signal \q0[40]_i_1_n_3\ : STD_LOGIC;
  signal \q0[41]_i_1_n_3\ : STD_LOGIC;
  signal \q0[44]_i_1_n_3\ : STD_LOGIC;
  signal \q0[46]_i_1_n_3\ : STD_LOGIC;
  signal \q0[48]_i_1_n_3\ : STD_LOGIC;
  signal \q0[4]_i_1_n_3\ : STD_LOGIC;
  signal \q0[50]_i_1_n_3\ : STD_LOGIC;
  signal \q0[51]_i_1_n_3\ : STD_LOGIC;
  signal \q0[52]_i_1_n_3\ : STD_LOGIC;
  signal \q0[53]_i_1_n_3\ : STD_LOGIC;
  signal \q0[56]_i_1_n_3\ : STD_LOGIC;
  signal \q0[57]_i_1_n_3\ : STD_LOGIC;
  signal \q0[5]_i_1_n_3\ : STD_LOGIC;
  signal \q0[64]_i_1_n_3\ : STD_LOGIC;
  signal \q0[65]_i_1_n_3\ : STD_LOGIC;
  signal \q0[66]_i_1_n_3\ : STD_LOGIC;
  signal \q0[67]_i_1_n_3\ : STD_LOGIC;
  signal \q0[68]_i_1_n_3\ : STD_LOGIC;
  signal \q0[6]_i_1_n_3\ : STD_LOGIC;
  signal \q0[74]_i_1_n_3\ : STD_LOGIC;
  signal \q0[78]_i_1_n_3\ : STD_LOGIC;
  signal \q0[79]_i_1_n_3\ : STD_LOGIC;
  signal \q0[7]_i_1_n_3\ : STD_LOGIC;
  signal \q0[81]_i_1_n_3\ : STD_LOGIC;
  signal \q0[82]_i_1_n_3\ : STD_LOGIC;
  signal \q0[83]_i_1_n_3\ : STD_LOGIC;
  signal \q0[88]_i_1_n_3\ : STD_LOGIC;
  signal \q0[89]_i_1_n_3\ : STD_LOGIC;
  signal \q0[8]_i_1_n_3\ : STD_LOGIC;
  signal \q0[92]_i_1_n_3\ : STD_LOGIC;
  signal \q0[96]_i_1_n_3\ : STD_LOGIC;
  signal \q0[97]_i_1_n_3\ : STD_LOGIC;
  signal \q0[98]_i_1_n_3\ : STD_LOGIC;
  signal \q0[99]_i_1_n_3\ : STD_LOGIC;
  signal sext_ln216_20_fu_2255_p1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal sext_ln216_26_fu_2357_p1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal sext_ln216_39_fu_2578_p1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal weights_39_q0 : STD_LOGIC_VECTOR ( 125 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln169_10_reg_4040[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \add_ln169_10_reg_4040[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \add_ln169_11_reg_4045[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \add_ln169_11_reg_4045[1]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \add_ln169_11_reg_4045[1]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \add_ln169_11_reg_4045[4]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \add_ln169_11_reg_4045[4]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \add_ln169_15_reg_4050[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \add_ln169_15_reg_4050[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \add_ln169_16_reg_4055[4]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \add_ln169_16_reg_4055[4]_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \add_ln169_19_reg_4065[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \add_ln169_19_reg_4065[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \add_ln169_19_reg_4065[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \add_ln169_19_reg_4065[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \add_ln169_1_reg_4015[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \add_ln169_1_reg_4015[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \add_ln169_22_reg_4070[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \add_ln169_22_reg_4070[4]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \add_ln169_23_reg_4075[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \add_ln169_23_reg_4075[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \add_ln169_25_reg_4080[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \add_ln169_26_reg_4085[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \add_ln169_26_reg_4085[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \add_ln169_31_reg_4090[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \add_ln169_31_reg_4090[1]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \add_ln169_31_reg_4090[1]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \add_ln169_31_reg_4090[4]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \add_ln169_34_reg_4100[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \add_ln169_34_reg_4100[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \add_ln169_38_reg_4110[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \add_ln169_38_reg_4110[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \add_ln169_39_reg_4115[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \add_ln169_39_reg_4115[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \add_ln169_39_reg_4115[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \add_ln169_3_reg_4020[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \add_ln169_3_reg_4020[1]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \add_ln169_3_reg_4020[1]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \add_ln169_3_reg_4020[4]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \add_ln169_41_reg_4120[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \add_ln169_41_reg_4120[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \add_ln169_42_reg_4125[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \add_ln169_42_reg_4125[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \add_ln169_47_reg_4135[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \add_ln169_47_reg_4135[4]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \add_ln169_49_reg_4140[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \add_ln169_49_reg_4140[1]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \add_ln169_49_reg_4140[1]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \add_ln169_49_reg_4140[4]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \add_ln169_49_reg_4140[4]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \add_ln169_4_reg_4025[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \add_ln169_4_reg_4025[1]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \add_ln169_4_reg_4025[1]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \add_ln169_4_reg_4025[4]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \add_ln169_50_reg_4145[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \add_ln169_50_reg_4145[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \add_ln169_50_reg_4145[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \add_ln169_50_reg_4145[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \add_ln169_53_reg_4150[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \add_ln169_53_reg_4150[4]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \add_ln169_54_reg_4155[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \add_ln169_54_reg_4155[1]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \add_ln169_54_reg_4155[1]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \add_ln169_54_reg_4155[4]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \add_ln169_57_reg_4165[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \add_ln169_57_reg_4165[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \add_ln169_7_reg_4030[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \add_ln169_7_reg_4030[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \add_ln169_8_reg_4035[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \add_ln169_8_reg_4035[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \add_ln169_8_reg_4035[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \add_ln169_8_reg_4035[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \add_ln169_reg_4010[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \add_ln169_reg_4010[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \add_ln169_reg_4010[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \add_ln169_reg_4010[3]_i_1\ : label is "soft_lutpair54";
begin
  Q(18 downto 0) <= \^q\(18 downto 0);
  p_ZL7threshs_0_ce0 <= \^p_zl7threshs_0_ce0\;
\add_ln169_10_reg_4040[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln169_10_reg_4040_reg[3]\(0),
      I1 => \^q\(13),
      O => \r_51_reg_3930_reg[1]\(0)
    );
\add_ln169_10_reg_4040[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \add_ln169_10_reg_4040_reg[3]\(1),
      I1 => \add_ln169_10_reg_4040_reg[3]\(0),
      I2 => \^q\(14),
      O => \r_51_reg_3930_reg[1]\(1)
    );
\add_ln169_11_reg_4045[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weights_39_q0(108),
      I1 => \add_ln169_11_reg_4045_reg[3]\(0),
      I2 => weights_39_q0(106),
      I3 => \add_ln169_11_reg_4045_reg[2]\(0),
      O => \r_54_reg_3945_reg[1]\(0)
    );
\add_ln169_11_reg_4045[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \add_ln169_11_reg_4045[1]_i_2_n_3\,
      I1 => \add_ln169_11_reg_4045_reg[2]\(1),
      I2 => weights_39_q0(106),
      I3 => \add_ln169_11_reg_4045_reg[2]\(0),
      I4 => weights_39_q0(125),
      I5 => \add_ln169_11_reg_4045[1]_i_3_n_3\,
      O => \r_54_reg_3945_reg[1]\(1)
    );
\add_ln169_11_reg_4045[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \add_ln169_11_reg_4045_reg[2]\(0),
      I1 => weights_39_q0(106),
      I2 => \add_ln169_11_reg_4045_reg[3]\(0),
      I3 => weights_39_q0(108),
      O => \add_ln169_11_reg_4045[1]_i_2_n_3\
    );
\add_ln169_11_reg_4045[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => weights_39_q0(109),
      I1 => \add_ln169_11_reg_4045_reg[3]\(0),
      I2 => \add_ln169_11_reg_4045_reg[3]\(1),
      I3 => weights_39_q0(108),
      O => \add_ln169_11_reg_4045[1]_i_3_n_3\
    );
\add_ln169_11_reg_4045[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A69955555966AAAA"
    )
        port map (
      I0 => \add_ln169_11_reg_4045[2]_i_2_n_3\,
      I1 => \add_ln169_11_reg_4045_reg[2]\(0),
      I2 => weights_39_q0(106),
      I3 => \add_ln169_11_reg_4045_reg[2]\(1),
      I4 => weights_39_q0(125),
      I5 => \add_ln169_11_reg_4045[2]_i_3_n_3\,
      O => \r_54_reg_3945_reg[1]\(2)
    );
\add_ln169_11_reg_4045[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000078887888FFFF"
    )
        port map (
      I0 => \add_ln169_11_reg_4045_reg[2]\(1),
      I1 => weights_39_q0(106),
      I2 => \add_ln169_11_reg_4045_reg[2]\(0),
      I3 => weights_39_q0(125),
      I4 => \add_ln169_11_reg_4045[1]_i_3_n_3\,
      I5 => \add_ln169_11_reg_4045[1]_i_2_n_3\,
      O => \add_ln169_11_reg_4045[2]_i_2_n_3\
    );
\add_ln169_11_reg_4045[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC00"
    )
        port map (
      I0 => weights_39_q0(108),
      I1 => \add_ln169_11_reg_4045_reg[3]\(1),
      I2 => \add_ln169_11_reg_4045_reg[3]\(0),
      I3 => weights_39_q0(109),
      O => \add_ln169_11_reg_4045[2]_i_3_n_3\
    );
\add_ln169_11_reg_4045[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99669666"
    )
        port map (
      I0 => \add_ln169_11_reg_4045[4]_i_4_n_3\,
      I1 => \add_ln169_11_reg_4045[4]_i_3_n_3\,
      I2 => \add_ln169_11_reg_4045_reg[3]\(1),
      I3 => weights_39_q0(109),
      I4 => \add_ln169_11_reg_4045_reg[3]\(0),
      O => \r_54_reg_3945_reg[1]\(3)
    );
\add_ln169_11_reg_4045[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5040FFFF5040F0C0"
    )
        port map (
      I0 => \add_ln169_11_reg_4045[4]_i_2_n_3\,
      I1 => \add_ln169_11_reg_4045_reg[3]\(1),
      I2 => weights_39_q0(109),
      I3 => \add_ln169_11_reg_4045_reg[3]\(0),
      I4 => \add_ln169_11_reg_4045[4]_i_3_n_3\,
      I5 => \add_ln169_11_reg_4045[4]_i_4_n_3\,
      O => \r_54_reg_3945_reg[1]\(4)
    );
\add_ln169_11_reg_4045[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8280000"
    )
        port map (
      I0 => weights_39_q0(109),
      I1 => \add_ln169_11_reg_4045_reg[3]\(0),
      I2 => \add_ln169_11_reg_4045_reg[3]\(1),
      I3 => weights_39_q0(108),
      I4 => \add_ln169_11_reg_4045[2]_i_2_n_3\,
      O => \add_ln169_11_reg_4045[4]_i_2_n_3\
    );
\add_ln169_11_reg_4045[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \add_ln169_11_reg_4045_reg[2]\(0),
      I1 => \add_ln169_11_reg_4045_reg[2]\(1),
      I2 => weights_39_q0(125),
      O => \add_ln169_11_reg_4045[4]_i_3_n_3\
    );
\add_ln169_11_reg_4045[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000025FF25FFFFFF"
    )
        port map (
      I0 => \add_ln169_11_reg_4045_reg[2]\(0),
      I1 => weights_39_q0(106),
      I2 => \add_ln169_11_reg_4045_reg[2]\(1),
      I3 => weights_39_q0(125),
      I4 => \add_ln169_11_reg_4045[2]_i_2_n_3\,
      I5 => \add_ln169_11_reg_4045[2]_i_3_n_3\,
      O => \add_ln169_11_reg_4045[4]_i_4_n_3\
    );
\add_ln169_15_reg_4050[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln169_15_reg_4050_reg[3]\(0),
      I1 => \^q\(8),
      O => \r_32_reg_3835_reg[1]\(0)
    );
\add_ln169_15_reg_4050[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \add_ln169_15_reg_4050_reg[3]\(1),
      I1 => \add_ln169_15_reg_4050_reg[3]\(0),
      I2 => \^q\(9),
      O => \r_32_reg_3835_reg[1]\(1)
    );
\add_ln169_16_reg_4055[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weights_39_q0(66),
      I1 => \add_ln169_16_reg_4055_reg[3]_0\(0),
      I2 => weights_39_q0(68),
      I3 => \add_ln169_16_reg_4055_reg[3]\(0),
      O => \r_33_reg_3840_reg[0]\(0)
    );
\add_ln169_16_reg_4055[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87FFF0007800F000"
    )
        port map (
      I0 => \add_ln169_16_reg_4055_reg[3]\(0),
      I1 => \add_ln169_16_reg_4055_reg[3]_0\(0),
      I2 => \add_ln169_16_reg_4055_reg[3]_0\(1),
      I3 => weights_39_q0(66),
      I4 => weights_39_q0(68),
      I5 => \add_ln169_16_reg_4055_reg[3]\(1),
      O => \add_ln169_16_reg_4055[1]_i_4_n_3\
    );
\add_ln169_16_reg_4055[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B333CCCB4CC3CCC"
    )
        port map (
      I0 => \add_ln169_16_reg_4055_reg[3]\(0),
      I1 => \add_ln169_16_reg_4055_reg[3]_0\(0),
      I2 => \add_ln169_16_reg_4055_reg[3]_0\(1),
      I3 => weights_39_q0(66),
      I4 => weights_39_q0(68),
      I5 => \add_ln169_16_reg_4055_reg[3]\(1),
      O => \add_ln169_16_reg_4055[1]_i_5_n_3\
    );
\add_ln169_16_reg_4055[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"603F9FC03FC03FC0"
    )
        port map (
      I0 => \add_ln169_16_reg_4055_reg[3]_0\(0),
      I1 => \add_ln169_16_reg_4055_reg[3]_0\(1),
      I2 => weights_39_q0(66),
      I3 => \add_ln169_16_reg_4055_reg[3]\(0),
      I4 => \add_ln169_16_reg_4055_reg[3]\(1),
      I5 => weights_39_q0(68),
      O => \add_ln169_16_reg_4055[1]_i_6_n_3\
    );
\add_ln169_16_reg_4055[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA95356A956A956A"
    )
        port map (
      I0 => \add_ln169_16_reg_4055_reg[3]_0\(0),
      I1 => \add_ln169_16_reg_4055_reg[3]_0\(1),
      I2 => weights_39_q0(66),
      I3 => \add_ln169_16_reg_4055_reg[3]\(0),
      I4 => \add_ln169_16_reg_4055_reg[3]\(1),
      I5 => weights_39_q0(68),
      O => \add_ln169_16_reg_4055[1]_i_7_n_3\
    );
\add_ln169_16_reg_4055[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800800000000000"
    )
        port map (
      I0 => \add_ln169_16_reg_4055_reg[3]\(0),
      I1 => \add_ln169_16_reg_4055_reg[3]_0\(0),
      I2 => \add_ln169_16_reg_4055_reg[3]_0\(1),
      I3 => weights_39_q0(68),
      I4 => \add_ln169_16_reg_4055_reg[3]\(1),
      I5 => weights_39_q0(66),
      O => \add_ln169_16_reg_4055[2]_i_4_n_3\
    );
\add_ln169_16_reg_4055[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFF3330C4C0CCC"
    )
        port map (
      I0 => \add_ln169_16_reg_4055_reg[3]\(0),
      I1 => \add_ln169_16_reg_4055_reg[3]_0\(0),
      I2 => weights_39_q0(68),
      I3 => \add_ln169_16_reg_4055_reg[3]\(1),
      I4 => weights_39_q0(66),
      I5 => \add_ln169_16_reg_4055_reg[3]_0\(1),
      O => \add_ln169_16_reg_4055[2]_i_5_n_3\
    );
\add_ln169_16_reg_4055[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC03FFF1F3F0000"
    )
        port map (
      I0 => \add_ln169_16_reg_4055_reg[3]_0\(0),
      I1 => \add_ln169_16_reg_4055_reg[3]_0\(1),
      I2 => weights_39_q0(66),
      I3 => weights_39_q0(68),
      I4 => \add_ln169_16_reg_4055_reg[3]\(0),
      I5 => \add_ln169_16_reg_4055_reg[3]\(1),
      O => \add_ln169_16_reg_4055[2]_i_6_n_3\
    );
\add_ln169_16_reg_4055[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DB04F25CF4FDADA"
    )
        port map (
      I0 => \add_ln169_16_reg_4055_reg[3]_0\(0),
      I1 => weights_39_q0(66),
      I2 => \add_ln169_16_reg_4055_reg[3]_0\(1),
      I3 => weights_39_q0(68),
      I4 => \add_ln169_16_reg_4055_reg[3]\(0),
      I5 => \add_ln169_16_reg_4055_reg[3]\(1),
      O => \add_ln169_16_reg_4055[2]_i_7_n_3\
    );
\add_ln169_16_reg_4055[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \add_ln169_16_reg_4055[3]_i_2_n_3\,
      I1 => weights_39_q0(67),
      I2 => \add_ln169_16_reg_4055[4]_i_3_n_3\,
      I3 => weights_39_q0(99),
      I4 => \add_ln169_16_reg_4055[4]_i_4_n_3\,
      O => \r_33_reg_3840_reg[0]\(3)
    );
\add_ln169_16_reg_4055[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4FFFFFFFDFFFFAA"
    )
        port map (
      I0 => \add_ln169_16_reg_4055_reg[3]_0\(0),
      I1 => weights_39_q0(66),
      I2 => weights_39_q0(68),
      I3 => \add_ln169_16_reg_4055_reg[3]_0\(1),
      I4 => \add_ln169_16_reg_4055_reg[3]\(1),
      I5 => \add_ln169_16_reg_4055_reg[3]\(0),
      O => \add_ln169_16_reg_4055[3]_i_2_n_3\
    );
\add_ln169_16_reg_4055[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \add_ln169_16_reg_4055_reg[4]\,
      I1 => \add_ln169_16_reg_4055_reg[3]_0\(0),
      I2 => weights_39_q0(67),
      I3 => \add_ln169_16_reg_4055[4]_i_3_n_3\,
      I4 => weights_39_q0(99),
      I5 => \add_ln169_16_reg_4055[4]_i_4_n_3\,
      O => \r_33_reg_3840_reg[0]\(4)
    );
\add_ln169_16_reg_4055[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF07FF3FFF0000"
    )
        port map (
      I0 => \add_ln169_16_reg_4055_reg[3]_0\(0),
      I1 => weights_39_q0(68),
      I2 => \add_ln169_16_reg_4055_reg[3]_0\(1),
      I3 => weights_39_q0(66),
      I4 => \add_ln169_16_reg_4055_reg[3]\(1),
      I5 => \add_ln169_16_reg_4055_reg[3]\(0),
      O => \add_ln169_16_reg_4055[4]_i_3_n_3\
    );
\add_ln169_16_reg_4055[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEA232A200000000"
    )
        port map (
      I0 => \add_ln169_16_reg_4055_reg[3]_0\(1),
      I1 => weights_39_q0(66),
      I2 => \add_ln169_16_reg_4055[4]_i_5_n_3\,
      I3 => \add_ln169_16_reg_4055_reg[3]_0\(0),
      I4 => \add_ln169_16_reg_4055[4]_i_6_n_3\,
      I5 => weights_39_q0(67),
      O => \add_ln169_16_reg_4055[4]_i_4_n_3\
    );
\add_ln169_16_reg_4055[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \add_ln169_16_reg_4055_reg[3]\(1),
      I1 => weights_39_q0(68),
      O => \add_ln169_16_reg_4055[4]_i_5_n_3\
    );
\add_ln169_16_reg_4055[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2BFF"
    )
        port map (
      I0 => \add_ln169_16_reg_4055_reg[3]_0\(1),
      I1 => \add_ln169_16_reg_4055_reg[3]\(0),
      I2 => \add_ln169_16_reg_4055_reg[3]\(1),
      I3 => weights_39_q0(68),
      O => \add_ln169_16_reg_4055[4]_i_6_n_3\
    );
\add_ln169_16_reg_4055_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \add_ln169_16_reg_4055_reg[1]_i_2_n_3\,
      I1 => \add_ln169_16_reg_4055_reg[1]_i_3_n_3\,
      O => \r_33_reg_3840_reg[0]\(1),
      S => weights_39_q0(99)
    );
\add_ln169_16_reg_4055_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \add_ln169_16_reg_4055[1]_i_4_n_3\,
      I1 => \add_ln169_16_reg_4055[1]_i_5_n_3\,
      O => \add_ln169_16_reg_4055_reg[1]_i_2_n_3\,
      S => weights_39_q0(67)
    );
\add_ln169_16_reg_4055_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \add_ln169_16_reg_4055[1]_i_6_n_3\,
      I1 => \add_ln169_16_reg_4055[1]_i_7_n_3\,
      O => \add_ln169_16_reg_4055_reg[1]_i_3_n_3\,
      S => weights_39_q0(67)
    );
\add_ln169_16_reg_4055_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \add_ln169_16_reg_4055_reg[2]_i_2_n_3\,
      I1 => \add_ln169_16_reg_4055_reg[2]_i_3_n_3\,
      O => \r_33_reg_3840_reg[0]\(2),
      S => weights_39_q0(99)
    );
\add_ln169_16_reg_4055_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \add_ln169_16_reg_4055[2]_i_4_n_3\,
      I1 => \add_ln169_16_reg_4055[2]_i_5_n_3\,
      O => \add_ln169_16_reg_4055_reg[2]_i_2_n_3\,
      S => weights_39_q0(67)
    );
\add_ln169_16_reg_4055_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \add_ln169_16_reg_4055[2]_i_6_n_3\,
      I1 => \add_ln169_16_reg_4055[2]_i_7_n_3\,
      O => \add_ln169_16_reg_4055_reg[2]_i_3_n_3\,
      S => weights_39_q0(67)
    );
\add_ln169_19_reg_4065[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weights_39_q0(74),
      I1 => \add_ln169_19_reg_4065_reg[1]\(0),
      O => \r_37_reg_3860_reg[1]\(0)
    );
\add_ln169_19_reg_4065[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weights_39_q0(74),
      I1 => \add_ln169_19_reg_4065_reg[1]\(1),
      I2 => \add_ln169_19_reg_4065_reg[1]\(0),
      I3 => weights_39_q0(99),
      O => \r_37_reg_3860_reg[1]\(1)
    );
\add_ln169_19_reg_4065[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC00"
    )
        port map (
      I0 => weights_39_q0(74),
      I1 => \add_ln169_19_reg_4065_reg[1]\(1),
      I2 => \add_ln169_19_reg_4065_reg[1]\(0),
      I3 => weights_39_q0(99),
      O => \r_37_reg_3860_reg[1]\(2)
    );
\add_ln169_19_reg_4065[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \add_ln169_19_reg_4065_reg[1]\(1),
      I1 => \add_ln169_19_reg_4065_reg[1]\(0),
      I2 => weights_39_q0(99),
      O => \r_37_reg_3860_reg[1]\(3)
    );
\add_ln169_1_reg_4015[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln169_1_reg_4015_reg[3]\(0),
      I1 => \^q\(15),
      O => \r_60_reg_3975_reg[1]\(0)
    );
\add_ln169_1_reg_4015[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \add_ln169_1_reg_4015_reg[3]\(1),
      I1 => \add_ln169_1_reg_4015_reg[3]\(0),
      I2 => \^q\(16),
      O => \r_60_reg_3975_reg[1]\(1)
    );
\add_ln169_22_reg_4070[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weights_39_q0(78),
      I1 => \add_ln169_22_reg_4070_reg[2]\(0),
      I2 => weights_39_q0(81),
      I3 => \add_ln169_22_reg_4070_reg[1]\(0),
      O => \r_39_reg_3870_reg[1]\(0)
    );
\add_ln169_22_reg_4070[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887F0F00FF0F0F0"
    )
        port map (
      I0 => weights_39_q0(78),
      I1 => \add_ln169_22_reg_4070_reg[2]\(0),
      I2 => sext_ln216_39_fu_2578_p1(1),
      I3 => \add_ln169_22_reg_4070_reg[1]\(1),
      I4 => weights_39_q0(81),
      I5 => \add_ln169_22_reg_4070_reg[1]\(0),
      O => \r_39_reg_3870_reg[1]\(1)
    );
\add_ln169_22_reg_4070[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weights_39_q0(79),
      I1 => \add_ln169_22_reg_4070_reg[2]\(0),
      I2 => weights_39_q0(78),
      I3 => \add_ln169_22_reg_4070_reg[2]\(1),
      O => sext_ln216_39_fu_2578_p1(1)
    );
\add_ln169_22_reg_4070[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A28825FFA5BF1DF7"
    )
        port map (
      I0 => weights_39_q0(79),
      I1 => \add_ln169_22_reg_4070_reg[2]\(0),
      I2 => weights_39_q0(78),
      I3 => \add_ln169_22_reg_4070_reg[2]\(1),
      I4 => \add_ln169_22_reg_4070[4]_i_3_n_3\,
      I5 => \add_ln169_22_reg_4070[4]_i_2_n_3\,
      O => \r_39_reg_3870_reg[1]\(2)
    );
\add_ln169_22_reg_4070[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFF7F703771777"
    )
        port map (
      I0 => \add_ln169_22_reg_4070[4]_i_2_n_3\,
      I1 => \add_ln169_22_reg_4070[4]_i_3_n_3\,
      I2 => \add_ln169_22_reg_4070_reg[2]\(1),
      I3 => weights_39_q0(78),
      I4 => \add_ln169_22_reg_4070_reg[2]\(0),
      I5 => weights_39_q0(79),
      O => \r_39_reg_3870_reg[1]\(3)
    );
\add_ln169_22_reg_4070[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA00FF37FF77FF7F"
    )
        port map (
      I0 => \add_ln169_22_reg_4070_reg[2]\(1),
      I1 => weights_39_q0(78),
      I2 => \add_ln169_22_reg_4070_reg[2]\(0),
      I3 => weights_39_q0(79),
      I4 => \add_ln169_22_reg_4070[4]_i_2_n_3\,
      I5 => \add_ln169_22_reg_4070[4]_i_3_n_3\,
      O => \r_39_reg_3870_reg[1]\(4)
    );
\add_ln169_22_reg_4070[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \add_ln169_22_reg_4070_reg[1]\(0),
      I1 => weights_39_q0(81),
      O => \add_ln169_22_reg_4070[4]_i_2_n_3\
    );
\add_ln169_22_reg_4070[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \add_ln169_22_reg_4070_reg[1]\(1),
      I1 => weights_39_q0(81),
      O => \add_ln169_22_reg_4070[4]_i_3_n_3\
    );
\add_ln169_23_reg_4075[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln169_23_reg_4075_reg[3]\(0),
      I1 => \^q\(10),
      O => \r_41_reg_3880_reg[1]\(0)
    );
\add_ln169_23_reg_4075[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \add_ln169_23_reg_4075_reg[3]\(1),
      I1 => \add_ln169_23_reg_4075_reg[3]\(0),
      I2 => \^q\(11),
      O => \r_41_reg_3880_reg[1]\(1)
    );
\add_ln169_25_reg_4080[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weights_39_q0(18),
      I1 => \add_ln169_25_reg_4080_reg[3]\(0),
      I2 => \add_ln169_25_reg_4080_reg[3]_0\(0),
      I3 => weights_39_q0(88),
      O => \r_43_reg_3890_reg[0]\(0)
    );
\add_ln169_25_reg_4080[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \add_ln169_25_reg_4080[1]_i_2_n_3\,
      I1 => weights_39_q0(97),
      I2 => \add_ln169_25_reg_4080[1]_i_3_n_3\,
      I3 => \add_ln169_25_reg_4080_reg[3]\(0),
      I4 => \add_ln169_25_reg_4080[1]_i_4_n_3\,
      O => \r_43_reg_3890_reg[0]\(1)
    );
\add_ln169_25_reg_4080[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B48887774B778777"
    )
        port map (
      I0 => \add_ln169_25_reg_4080_reg[3]\(1),
      I1 => weights_39_q0(18),
      I2 => \add_ln169_25_reg_4080_reg[3]_0\(1),
      I3 => weights_39_q0(88),
      I4 => \add_ln169_25_reg_4080_reg[3]_0\(0),
      I5 => weights_39_q0(89),
      O => \add_ln169_25_reg_4080[1]_i_2_n_3\
    );
\add_ln169_25_reg_4080[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B77B48878887888"
    )
        port map (
      I0 => \add_ln169_25_reg_4080_reg[3]\(1),
      I1 => weights_39_q0(18),
      I2 => \add_ln169_25_reg_4080_reg[3]_0\(1),
      I3 => weights_39_q0(88),
      I4 => weights_39_q0(89),
      I5 => \add_ln169_25_reg_4080_reg[3]_0\(0),
      O => \add_ln169_25_reg_4080[1]_i_3_n_3\
    );
\add_ln169_25_reg_4080[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weights_39_q0(18),
      I1 => \add_ln169_25_reg_4080_reg[3]\(1),
      I2 => \add_ln169_25_reg_4080_reg[3]_0\(1),
      I3 => weights_39_q0(88),
      I4 => weights_39_q0(89),
      I5 => \add_ln169_25_reg_4080_reg[3]_0\(0),
      O => \add_ln169_25_reg_4080[1]_i_4_n_3\
    );
\add_ln169_25_reg_4080[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F87F808077000000"
    )
        port map (
      I0 => weights_39_q0(18),
      I1 => \add_ln169_25_reg_4080_reg[3]\(1),
      I2 => weights_39_q0(88),
      I3 => \add_ln169_25_reg_4080_reg[3]_0\(0),
      I4 => weights_39_q0(89),
      I5 => \add_ln169_25_reg_4080_reg[3]_0\(1),
      O => \add_ln169_25_reg_4080[2]_i_4_n_3\
    );
\add_ln169_25_reg_4080[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"787FC08037008000"
    )
        port map (
      I0 => \add_ln169_25_reg_4080_reg[3]\(1),
      I1 => weights_39_q0(18),
      I2 => weights_39_q0(88),
      I3 => \add_ln169_25_reg_4080_reg[3]_0\(0),
      I4 => weights_39_q0(89),
      I5 => \add_ln169_25_reg_4080_reg[3]_0\(1),
      O => \add_ln169_25_reg_4080[2]_i_5_n_3\
    );
\add_ln169_25_reg_4080[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34B34C4CBBCCCCCC"
    )
        port map (
      I0 => weights_39_q0(18),
      I1 => \add_ln169_25_reg_4080_reg[3]\(1),
      I2 => weights_39_q0(88),
      I3 => \add_ln169_25_reg_4080_reg[3]_0\(0),
      I4 => weights_39_q0(89),
      I5 => \add_ln169_25_reg_4080_reg[3]_0\(1),
      O => \add_ln169_25_reg_4080[2]_i_6_n_3\
    );
\add_ln169_25_reg_4080[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A2DD5D2ADD9DDD"
    )
        port map (
      I0 => \add_ln169_25_reg_4080_reg[3]\(1),
      I1 => weights_39_q0(18),
      I2 => \add_ln169_25_reg_4080_reg[3]_0\(0),
      I3 => weights_39_q0(88),
      I4 => \add_ln169_25_reg_4080_reg[3]_0\(1),
      I5 => weights_39_q0(89),
      O => \add_ln169_25_reg_4080[2]_i_7_n_3\
    );
\add_ln169_25_reg_4080[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \add_ln169_25_reg_4080[3]_i_2_n_3\,
      I1 => \add_ln169_25_reg_4080_reg[3]\(0),
      I2 => \add_ln169_25_reg_4080[3]_i_3_n_3\,
      I3 => weights_39_q0(97),
      I4 => \add_ln169_25_reg_4080_reg[4]_i_4_n_3\,
      O => \r_43_reg_3890_reg[0]\(3)
    );
\add_ln169_25_reg_4080[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF2ABF75FFFFFF"
    )
        port map (
      I0 => \add_ln169_25_reg_4080_reg[3]\(1),
      I1 => \add_ln169_25_reg_4080_reg[3]_0\(0),
      I2 => weights_39_q0(18),
      I3 => \add_ln169_25_reg_4080_reg[3]_0\(1),
      I4 => weights_39_q0(89),
      I5 => weights_39_q0(88),
      O => \add_ln169_25_reg_4080[3]_i_2_n_3\
    );
\add_ln169_25_reg_4080[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF7070FFF0F0F0"
    )
        port map (
      I0 => weights_39_q0(18),
      I1 => weights_39_q0(88),
      I2 => \add_ln169_25_reg_4080_reg[3]\(1),
      I3 => \add_ln169_25_reg_4080_reg[3]_0\(0),
      I4 => weights_39_q0(89),
      I5 => \add_ln169_25_reg_4080_reg[3]_0\(1),
      O => \add_ln169_25_reg_4080[3]_i_3_n_3\
    );
\add_ln169_25_reg_4080[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \add_ln169_25_reg_4080[4]_i_2_n_3\,
      I1 => \add_ln169_25_reg_4080_reg[3]\(0),
      I2 => \add_ln169_25_reg_4080[4]_i_3_n_3\,
      I3 => weights_39_q0(97),
      I4 => \add_ln169_25_reg_4080_reg[4]_i_4_n_3\,
      O => \r_43_reg_3890_reg[0]\(4)
    );
\add_ln169_25_reg_4080[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2ABFFFFFFFFF"
    )
        port map (
      I0 => \add_ln169_25_reg_4080_reg[3]\(1),
      I1 => \add_ln169_25_reg_4080_reg[3]_0\(0),
      I2 => weights_39_q0(18),
      I3 => \add_ln169_25_reg_4080_reg[3]_0\(1),
      I4 => weights_39_q0(89),
      I5 => weights_39_q0(88),
      O => \add_ln169_25_reg_4080[4]_i_2_n_3\
    );
\add_ln169_25_reg_4080[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7070FFF0F0F0"
    )
        port map (
      I0 => weights_39_q0(88),
      I1 => weights_39_q0(18),
      I2 => \add_ln169_25_reg_4080_reg[3]\(1),
      I3 => \add_ln169_25_reg_4080_reg[3]_0\(0),
      I4 => weights_39_q0(89),
      I5 => \add_ln169_25_reg_4080_reg[3]_0\(1),
      O => \add_ln169_25_reg_4080[4]_i_3_n_3\
    );
\add_ln169_25_reg_4080[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F00003F000000"
    )
        port map (
      I0 => weights_39_q0(88),
      I1 => weights_39_q0(18),
      I2 => \add_ln169_25_reg_4080_reg[3]\(1),
      I3 => \add_ln169_25_reg_4080_reg[3]_0\(0),
      I4 => weights_39_q0(89),
      I5 => \add_ln169_25_reg_4080_reg[3]_0\(1),
      O => \add_ln169_25_reg_4080[4]_i_5_n_3\
    );
\add_ln169_25_reg_4080[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F00001F000000"
    )
        port map (
      I0 => \add_ln169_25_reg_4080_reg[3]\(1),
      I1 => weights_39_q0(88),
      I2 => weights_39_q0(18),
      I3 => \add_ln169_25_reg_4080_reg[3]_0\(0),
      I4 => weights_39_q0(89),
      I5 => \add_ln169_25_reg_4080_reg[3]_0\(1),
      O => \add_ln169_25_reg_4080[4]_i_6_n_3\
    );
\add_ln169_25_reg_4080_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \add_ln169_25_reg_4080_reg[2]_i_2_n_3\,
      I1 => \add_ln169_25_reg_4080_reg[2]_i_3_n_3\,
      O => \r_43_reg_3890_reg[0]\(2),
      S => weights_39_q0(97)
    );
\add_ln169_25_reg_4080_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \add_ln169_25_reg_4080[2]_i_4_n_3\,
      I1 => \add_ln169_25_reg_4080[2]_i_5_n_3\,
      O => \add_ln169_25_reg_4080_reg[2]_i_2_n_3\,
      S => \add_ln169_25_reg_4080_reg[3]\(0)
    );
\add_ln169_25_reg_4080_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \add_ln169_25_reg_4080[2]_i_6_n_3\,
      I1 => \add_ln169_25_reg_4080[2]_i_7_n_3\,
      O => \add_ln169_25_reg_4080_reg[2]_i_3_n_3\,
      S => \add_ln169_25_reg_4080_reg[3]\(0)
    );
\add_ln169_25_reg_4080_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \add_ln169_25_reg_4080[4]_i_5_n_3\,
      I1 => \add_ln169_25_reg_4080[4]_i_6_n_3\,
      O => \add_ln169_25_reg_4080_reg[4]_i_4_n_3\,
      S => \add_ln169_25_reg_4080_reg[3]\(0)
    );
\add_ln169_26_reg_4085[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln169_26_reg_4085_reg[3]\(0),
      I1 => \^q\(12),
      O => \r_46_reg_3905_reg[1]\(0)
    );
\add_ln169_26_reg_4085[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \add_ln169_26_reg_4085_reg[3]\(1),
      I1 => \add_ln169_26_reg_4085_reg[3]\(0),
      I2 => \^q\(5),
      O => \r_46_reg_3905_reg[1]\(1)
    );
\add_ln169_31_reg_4090[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weights_39_q0(2),
      I1 => \add_ln169_31_reg_4090_reg[3]\(0),
      I2 => weights_39_q0(4),
      I3 => \add_ln169_31_reg_4090_reg[2]\(0),
      O => \r_1_reg_3680_reg[0]\(0)
    );
\add_ln169_31_reg_4090[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \add_ln169_31_reg_4090[1]_i_2_n_3\,
      I1 => weights_39_q0(5),
      I2 => \add_ln169_31_reg_4090_reg[2]\(0),
      I3 => \add_ln169_31_reg_4090_reg[2]\(1),
      I4 => weights_39_q0(4),
      I5 => \add_ln169_31_reg_4090[1]_i_3_n_3\,
      O => \r_1_reg_3680_reg[0]\(1)
    );
\add_ln169_31_reg_4090[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \add_ln169_31_reg_4090_reg[2]\(0),
      I1 => weights_39_q0(4),
      I2 => \add_ln169_31_reg_4090_reg[3]\(0),
      I3 => weights_39_q0(2),
      O => \add_ln169_31_reg_4090[1]_i_2_n_3\
    );
\add_ln169_31_reg_4090[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => weights_39_q0(3),
      I1 => \add_ln169_31_reg_4090_reg[3]\(0),
      I2 => \add_ln169_31_reg_4090_reg[3]\(1),
      I3 => weights_39_q0(2),
      O => \add_ln169_31_reg_4090[1]_i_3_n_3\
    );
\add_ln169_31_reg_4090[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AA55555655AAAAA"
    )
        port map (
      I0 => \add_ln169_31_reg_4090[2]_i_2_n_3\,
      I1 => weights_39_q0(4),
      I2 => \add_ln169_31_reg_4090_reg[2]\(1),
      I3 => \add_ln169_31_reg_4090_reg[2]\(0),
      I4 => weights_39_q0(5),
      I5 => \add_ln169_31_reg_4090[2]_i_3_n_3\,
      O => \r_1_reg_3680_reg[0]\(2)
    );
\add_ln169_31_reg_4090[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF877787770000"
    )
        port map (
      I0 => weights_39_q0(5),
      I1 => \add_ln169_31_reg_4090_reg[2]\(0),
      I2 => \add_ln169_31_reg_4090_reg[2]\(1),
      I3 => weights_39_q0(4),
      I4 => \add_ln169_31_reg_4090[1]_i_2_n_3\,
      I5 => \add_ln169_31_reg_4090[1]_i_3_n_3\,
      O => \add_ln169_31_reg_4090[2]_i_2_n_3\
    );
\add_ln169_31_reg_4090[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F3F"
    )
        port map (
      I0 => weights_39_q0(2),
      I1 => \add_ln169_31_reg_4090_reg[3]\(0),
      I2 => weights_39_q0(3),
      I3 => \add_ln169_31_reg_4090_reg[3]\(1),
      O => \add_ln169_31_reg_4090[2]_i_3_n_3\
    );
\add_ln169_31_reg_4090[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5955A6A"
    )
        port map (
      I0 => \add_ln169_31_reg_4090[4]_i_2_n_3\,
      I1 => \add_ln169_31_reg_4090_reg[3]\(0),
      I2 => weights_39_q0(3),
      I3 => \add_ln169_31_reg_4090_reg[3]\(1),
      I4 => \add_ln169_31_reg_4090[4]_i_4_n_3\,
      O => \r_1_reg_3680_reg[0]\(3)
    );
\add_ln169_31_reg_4090[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C00000FAEAFAEA"
    )
        port map (
      I0 => \add_ln169_31_reg_4090[4]_i_2_n_3\,
      I1 => \add_ln169_31_reg_4090_reg[3]\(0),
      I2 => weights_39_q0(3),
      I3 => \add_ln169_31_reg_4090_reg[3]\(1),
      I4 => \add_ln169_31_reg_4090[4]_i_3_n_3\,
      I5 => \add_ln169_31_reg_4090[4]_i_4_n_3\,
      O => \r_1_reg_3680_reg[0]\(4)
    );
\add_ln169_31_reg_4090[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF43FF43FF0000"
    )
        port map (
      I0 => weights_39_q0(4),
      I1 => \add_ln169_31_reg_4090_reg[2]\(1),
      I2 => \add_ln169_31_reg_4090_reg[2]\(0),
      I3 => weights_39_q0(5),
      I4 => \add_ln169_31_reg_4090[2]_i_2_n_3\,
      I5 => \add_ln169_31_reg_4090[2]_i_3_n_3\,
      O => \add_ln169_31_reg_4090[4]_i_2_n_3\
    );
\add_ln169_31_reg_4090[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF37B7"
    )
        port map (
      I0 => \add_ln169_31_reg_4090_reg[3]\(1),
      I1 => weights_39_q0(3),
      I2 => \add_ln169_31_reg_4090_reg[3]\(0),
      I3 => weights_39_q0(2),
      I4 => \add_ln169_31_reg_4090[2]_i_2_n_3\,
      O => \add_ln169_31_reg_4090[4]_i_3_n_3\
    );
\add_ln169_31_reg_4090[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"37"
    )
        port map (
      I0 => \add_ln169_31_reg_4090_reg[2]\(1),
      I1 => weights_39_q0(5),
      I2 => \add_ln169_31_reg_4090_reg[2]\(0),
      O => \add_ln169_31_reg_4090[4]_i_4_n_3\
    );
\add_ln169_32_reg_4095[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weights_39_q0(8),
      I1 => \add_ln169_32_reg_4095_reg[1]\(0),
      I2 => \add_ln169_32_reg_4095_reg[1]_0\(0),
      I3 => weights_39_q0(0),
      O => \r_4_reg_3695_reg[0]\(0)
    );
\add_ln169_32_reg_4095[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \add_ln169_32_reg_4095[1]_i_2_n_3\,
      I1 => weights_39_q0(99),
      I2 => \add_ln169_32_reg_4095[1]_i_3_n_3\,
      I3 => \add_ln169_32_reg_4095_reg[1]\(0),
      I4 => \add_ln169_32_reg_4095[1]_i_4_n_3\,
      O => \r_4_reg_3695_reg[0]\(1)
    );
\add_ln169_32_reg_4095[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4884B7787778777"
    )
        port map (
      I0 => \add_ln169_32_reg_4095_reg[1]\(1),
      I1 => weights_39_q0(8),
      I2 => \add_ln169_32_reg_4095_reg[1]_0\(1),
      I3 => weights_39_q0(0),
      I4 => weights_39_q0(1),
      I5 => \add_ln169_32_reg_4095_reg[1]_0\(0),
      O => \add_ln169_32_reg_4095[1]_i_2_n_3\
    );
\add_ln169_32_reg_4095[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B777888B4887888"
    )
        port map (
      I0 => \add_ln169_32_reg_4095_reg[1]\(1),
      I1 => weights_39_q0(8),
      I2 => \add_ln169_32_reg_4095_reg[1]_0\(1),
      I3 => weights_39_q0(0),
      I4 => \add_ln169_32_reg_4095_reg[1]_0\(0),
      I5 => weights_39_q0(1),
      O => \add_ln169_32_reg_4095[1]_i_3_n_3\
    );
\add_ln169_32_reg_4095[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => weights_39_q0(8),
      I1 => \add_ln169_32_reg_4095_reg[1]\(1),
      I2 => \add_ln169_32_reg_4095_reg[1]_0\(1),
      I3 => weights_39_q0(0),
      I4 => \add_ln169_32_reg_4095_reg[1]_0\(0),
      I5 => weights_39_q0(1),
      O => \add_ln169_32_reg_4095[1]_i_4_n_3\
    );
\add_ln169_32_reg_4095[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F87F770080800000"
    )
        port map (
      I0 => weights_39_q0(8),
      I1 => \add_ln169_32_reg_4095_reg[1]\(1),
      I2 => weights_39_q0(0),
      I3 => \add_ln169_32_reg_4095_reg[1]_0\(0),
      I4 => \add_ln169_32_reg_4095_reg[1]_0\(1),
      I5 => weights_39_q0(1),
      O => \add_ln169_32_reg_4095[2]_i_4_n_3\
    );
\add_ln169_32_reg_4095[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"787F3700C0808000"
    )
        port map (
      I0 => \add_ln169_32_reg_4095_reg[1]\(1),
      I1 => weights_39_q0(8),
      I2 => weights_39_q0(0),
      I3 => \add_ln169_32_reg_4095_reg[1]_0\(0),
      I4 => \add_ln169_32_reg_4095_reg[1]_0\(1),
      I5 => weights_39_q0(1),
      O => \add_ln169_32_reg_4095[2]_i_5_n_3\
    );
\add_ln169_32_reg_4095[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34B3BBCC4C4CCCCC"
    )
        port map (
      I0 => weights_39_q0(8),
      I1 => \add_ln169_32_reg_4095_reg[1]\(1),
      I2 => weights_39_q0(0),
      I3 => \add_ln169_32_reg_4095_reg[1]_0\(0),
      I4 => \add_ln169_32_reg_4095_reg[1]_0\(1),
      I5 => weights_39_q0(1),
      O => \add_ln169_32_reg_4095[2]_i_6_n_3\
    );
\add_ln169_32_reg_4095[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A22ADDDD5D9DDD"
    )
        port map (
      I0 => \add_ln169_32_reg_4095_reg[1]\(1),
      I1 => weights_39_q0(8),
      I2 => \add_ln169_32_reg_4095_reg[1]_0\(0),
      I3 => weights_39_q0(0),
      I4 => weights_39_q0(1),
      I5 => \add_ln169_32_reg_4095_reg[1]_0\(1),
      O => \add_ln169_32_reg_4095[2]_i_7_n_3\
    );
\add_ln169_32_reg_4095[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \add_ln169_32_reg_4095[3]_i_2_n_3\,
      I1 => \add_ln169_32_reg_4095_reg[1]\(0),
      I2 => \add_ln169_32_reg_4095[3]_i_3_n_3\,
      I3 => weights_39_q0(99),
      I4 => \add_ln169_32_reg_4095_reg[4]_i_4_n_3\,
      O => \r_4_reg_3695_reg[0]\(3)
    );
\add_ln169_32_reg_4095[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF2ABF75FFFFFF"
    )
        port map (
      I0 => \add_ln169_32_reg_4095_reg[1]\(1),
      I1 => \add_ln169_32_reg_4095_reg[1]_0\(0),
      I2 => weights_39_q0(8),
      I3 => \add_ln169_32_reg_4095_reg[1]_0\(1),
      I4 => weights_39_q0(1),
      I5 => weights_39_q0(0),
      O => \add_ln169_32_reg_4095[3]_i_2_n_3\
    );
\add_ln169_32_reg_4095[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFF070F070F0"
    )
        port map (
      I0 => weights_39_q0(8),
      I1 => weights_39_q0(0),
      I2 => \add_ln169_32_reg_4095_reg[1]\(1),
      I3 => \add_ln169_32_reg_4095_reg[1]_0\(1),
      I4 => \add_ln169_32_reg_4095_reg[1]_0\(0),
      I5 => weights_39_q0(1),
      O => \add_ln169_32_reg_4095[3]_i_3_n_3\
    );
\add_ln169_32_reg_4095[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \add_ln169_32_reg_4095[4]_i_2_n_3\,
      I1 => \add_ln169_32_reg_4095_reg[1]\(0),
      I2 => \add_ln169_32_reg_4095[4]_i_3_n_3\,
      I3 => weights_39_q0(99),
      I4 => \add_ln169_32_reg_4095_reg[4]_i_4_n_3\,
      O => \r_4_reg_3695_reg[0]\(4)
    );
\add_ln169_32_reg_4095[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2ABFFFFFFFFF"
    )
        port map (
      I0 => \add_ln169_32_reg_4095_reg[1]\(1),
      I1 => \add_ln169_32_reg_4095_reg[1]_0\(0),
      I2 => weights_39_q0(8),
      I3 => \add_ln169_32_reg_4095_reg[1]_0\(1),
      I4 => weights_39_q0(1),
      I5 => weights_39_q0(0),
      O => \add_ln169_32_reg_4095[4]_i_2_n_3\
    );
\add_ln169_32_reg_4095[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF070F070F0"
    )
        port map (
      I0 => weights_39_q0(0),
      I1 => weights_39_q0(8),
      I2 => \add_ln169_32_reg_4095_reg[1]\(1),
      I3 => \add_ln169_32_reg_4095_reg[1]_0\(1),
      I4 => \add_ln169_32_reg_4095_reg[1]_0\(0),
      I5 => weights_39_q0(1),
      O => \add_ln169_32_reg_4095[4]_i_3_n_3\
    );
\add_ln169_32_reg_4095[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3F7F0000000000"
    )
        port map (
      I0 => weights_39_q0(0),
      I1 => weights_39_q0(8),
      I2 => \add_ln169_32_reg_4095_reg[1]\(1),
      I3 => \add_ln169_32_reg_4095_reg[1]_0\(1),
      I4 => \add_ln169_32_reg_4095_reg[1]_0\(0),
      I5 => weights_39_q0(1),
      O => \add_ln169_32_reg_4095[4]_i_5_n_3\
    );
\add_ln169_32_reg_4095[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F1F7F0000000000"
    )
        port map (
      I0 => \add_ln169_32_reg_4095_reg[1]\(1),
      I1 => weights_39_q0(0),
      I2 => weights_39_q0(8),
      I3 => \add_ln169_32_reg_4095_reg[1]_0\(1),
      I4 => \add_ln169_32_reg_4095_reg[1]_0\(0),
      I5 => weights_39_q0(1),
      O => \add_ln169_32_reg_4095[4]_i_6_n_3\
    );
\add_ln169_32_reg_4095_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \add_ln169_32_reg_4095_reg[2]_i_2_n_3\,
      I1 => \add_ln169_32_reg_4095_reg[2]_i_3_n_3\,
      O => \r_4_reg_3695_reg[0]\(2),
      S => weights_39_q0(99)
    );
\add_ln169_32_reg_4095_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \add_ln169_32_reg_4095[2]_i_4_n_3\,
      I1 => \add_ln169_32_reg_4095[2]_i_5_n_3\,
      O => \add_ln169_32_reg_4095_reg[2]_i_2_n_3\,
      S => \add_ln169_32_reg_4095_reg[1]\(0)
    );
\add_ln169_32_reg_4095_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \add_ln169_32_reg_4095[2]_i_6_n_3\,
      I1 => \add_ln169_32_reg_4095[2]_i_7_n_3\,
      O => \add_ln169_32_reg_4095_reg[2]_i_3_n_3\,
      S => \add_ln169_32_reg_4095_reg[1]\(0)
    );
\add_ln169_32_reg_4095_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \add_ln169_32_reg_4095[4]_i_5_n_3\,
      I1 => \add_ln169_32_reg_4095[4]_i_6_n_3\,
      O => \add_ln169_32_reg_4095_reg[4]_i_4_n_3\,
      S => \add_ln169_32_reg_4095_reg[1]\(0)
    );
\add_ln169_34_reg_4100[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln169_34_reg_4100_reg[4]\(0),
      I1 => \^q\(0),
      O => \r_3_reg_3690_reg[1]\(0)
    );
\add_ln169_34_reg_4100[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \add_ln169_34_reg_4100_reg[4]\(1),
      I1 => \add_ln169_34_reg_4100_reg[4]\(0),
      I2 => \^q\(1),
      O => \r_3_reg_3690_reg[1]\(1)
    );
\add_ln169_38_reg_4110[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln169_38_reg_4110_reg[3]\(0),
      I1 => \^q\(2),
      O => \r_7_reg_3710_reg[1]\(0)
    );
\add_ln169_38_reg_4110[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \add_ln169_38_reg_4110_reg[3]\(1),
      I1 => \add_ln169_38_reg_4110_reg[3]\(0),
      I2 => \^q\(3),
      O => \r_7_reg_3710_reg[1]\(1)
    );
\add_ln169_39_reg_4115[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weights_39_q0(18),
      I1 => \add_ln169_39_reg_4115_reg[2]\(0),
      O => \r_9_reg_3720_reg[0]\(0)
    );
\add_ln169_39_reg_4115[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \add_ln169_39_reg_4115_reg[2]\(0),
      I1 => weights_39_q0(97),
      I2 => \add_ln169_39_reg_4115_reg[2]\(1),
      I3 => weights_39_q0(18),
      O => \r_9_reg_3720_reg[0]\(1)
    );
\add_ln169_39_reg_4115[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BC"
    )
        port map (
      I0 => weights_39_q0(18),
      I1 => \add_ln169_39_reg_4115_reg[2]\(0),
      I2 => \add_ln169_39_reg_4115_reg[2]\(1),
      O => \q0_reg[18]_0\
    );
\add_ln169_3_reg_4020[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weights_39_q0(112),
      I1 => \add_ln169_3_reg_4020_reg[3]\(0),
      I2 => weights_39_q0(110),
      I3 => \add_ln169_3_reg_4020_reg[2]\(0),
      O => \r_56_reg_3955_reg[0]\(0)
    );
\add_ln169_3_reg_4020[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \add_ln169_3_reg_4020[1]_i_2_n_3\,
      I1 => weights_39_q0(111),
      I2 => \add_ln169_3_reg_4020_reg[2]\(0),
      I3 => \add_ln169_3_reg_4020_reg[2]\(1),
      I4 => weights_39_q0(110),
      I5 => \add_ln169_3_reg_4020[1]_i_3_n_3\,
      O => \r_56_reg_3955_reg[0]\(1)
    );
\add_ln169_3_reg_4020[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \add_ln169_3_reg_4020_reg[2]\(0),
      I1 => weights_39_q0(110),
      I2 => \add_ln169_3_reg_4020_reg[3]\(0),
      I3 => weights_39_q0(112),
      O => \add_ln169_3_reg_4020[1]_i_2_n_3\
    );
\add_ln169_3_reg_4020[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => weights_39_q0(113),
      I1 => \add_ln169_3_reg_4020_reg[3]\(0),
      I2 => \add_ln169_3_reg_4020_reg[3]\(1),
      I3 => weights_39_q0(112),
      O => \add_ln169_3_reg_4020[1]_i_3_n_3\
    );
\add_ln169_3_reg_4020[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AA55555655AAAAA"
    )
        port map (
      I0 => \add_ln169_3_reg_4020[2]_i_2_n_3\,
      I1 => weights_39_q0(110),
      I2 => \add_ln169_3_reg_4020_reg[2]\(1),
      I3 => \add_ln169_3_reg_4020_reg[2]\(0),
      I4 => weights_39_q0(111),
      I5 => \add_ln169_3_reg_4020[2]_i_3_n_3\,
      O => \r_56_reg_3955_reg[0]\(2)
    );
\add_ln169_3_reg_4020[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF877787770000"
    )
        port map (
      I0 => weights_39_q0(111),
      I1 => \add_ln169_3_reg_4020_reg[2]\(0),
      I2 => \add_ln169_3_reg_4020_reg[2]\(1),
      I3 => weights_39_q0(110),
      I4 => \add_ln169_3_reg_4020[1]_i_2_n_3\,
      I5 => \add_ln169_3_reg_4020[1]_i_3_n_3\,
      O => \add_ln169_3_reg_4020[2]_i_2_n_3\
    );
\add_ln169_3_reg_4020[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F3F"
    )
        port map (
      I0 => weights_39_q0(112),
      I1 => \add_ln169_3_reg_4020_reg[3]\(0),
      I2 => weights_39_q0(113),
      I3 => \add_ln169_3_reg_4020_reg[3]\(1),
      O => \add_ln169_3_reg_4020[2]_i_3_n_3\
    );
\add_ln169_3_reg_4020[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5955A6A"
    )
        port map (
      I0 => \add_ln169_3_reg_4020[4]_i_2_n_3\,
      I1 => \add_ln169_3_reg_4020_reg[3]\(0),
      I2 => weights_39_q0(113),
      I3 => \add_ln169_3_reg_4020_reg[3]\(1),
      I4 => \add_ln169_3_reg_4020[4]_i_4_n_3\,
      O => \r_56_reg_3955_reg[0]\(3)
    );
\add_ln169_3_reg_4020[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C00000FAEAFAEA"
    )
        port map (
      I0 => \add_ln169_3_reg_4020[4]_i_2_n_3\,
      I1 => \add_ln169_3_reg_4020_reg[3]\(0),
      I2 => weights_39_q0(113),
      I3 => \add_ln169_3_reg_4020_reg[3]\(1),
      I4 => \add_ln169_3_reg_4020[4]_i_3_n_3\,
      I5 => \add_ln169_3_reg_4020[4]_i_4_n_3\,
      O => \r_56_reg_3955_reg[0]\(4)
    );
\add_ln169_3_reg_4020[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF43FF43FF0000"
    )
        port map (
      I0 => weights_39_q0(110),
      I1 => \add_ln169_3_reg_4020_reg[2]\(1),
      I2 => \add_ln169_3_reg_4020_reg[2]\(0),
      I3 => weights_39_q0(111),
      I4 => \add_ln169_3_reg_4020[2]_i_2_n_3\,
      I5 => \add_ln169_3_reg_4020[2]_i_3_n_3\,
      O => \add_ln169_3_reg_4020[4]_i_2_n_3\
    );
\add_ln169_3_reg_4020[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF37B7"
    )
        port map (
      I0 => \add_ln169_3_reg_4020_reg[3]\(1),
      I1 => weights_39_q0(113),
      I2 => \add_ln169_3_reg_4020_reg[3]\(0),
      I3 => weights_39_q0(112),
      I4 => \add_ln169_3_reg_4020[2]_i_2_n_3\,
      O => \add_ln169_3_reg_4020[4]_i_3_n_3\
    );
\add_ln169_3_reg_4020[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"37"
    )
        port map (
      I0 => \add_ln169_3_reg_4020_reg[2]\(1),
      I1 => weights_39_q0(111),
      I2 => \add_ln169_3_reg_4020_reg[2]\(0),
      O => \add_ln169_3_reg_4020[4]_i_4_n_3\
    );
\add_ln169_41_reg_4120[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln169_41_reg_4120_reg[3]\(0),
      I1 => \^q\(4),
      O => \r_11_reg_3730_reg[1]\(0)
    );
\add_ln169_41_reg_4120[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \add_ln169_41_reg_4120_reg[3]\(1),
      I1 => \add_ln169_41_reg_4120_reg[3]\(0),
      I2 => \^q\(5),
      O => \r_11_reg_3730_reg[1]\(1)
    );
\add_ln169_42_reg_4125[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln169_42_reg_4125_reg[3]\(0),
      I1 => \^q\(6),
      O => \r_13_reg_3740_reg[1]\(0)
    );
\add_ln169_42_reg_4125[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \add_ln169_42_reg_4125_reg[3]\(1),
      I1 => \add_ln169_42_reg_4125_reg[3]\(0),
      I2 => \^q\(7),
      O => \r_13_reg_3740_reg[1]\(1)
    );
\add_ln169_47_reg_4135[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weights_39_q0(40),
      I1 => \add_ln169_47_reg_4135_reg[2]\(0),
      I2 => weights_39_q0(35),
      I3 => \add_ln169_47_reg_4135_reg[1]\(0),
      O => \r_20_reg_3775_reg[1]\(0)
    );
\add_ln169_47_reg_4135[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887F0F00FF0F0F0"
    )
        port map (
      I0 => weights_39_q0(40),
      I1 => \add_ln169_47_reg_4135_reg[2]\(0),
      I2 => sext_ln216_20_fu_2255_p1(1),
      I3 => \add_ln169_47_reg_4135_reg[1]\(1),
      I4 => weights_39_q0(35),
      I5 => \add_ln169_47_reg_4135_reg[1]\(0),
      O => \r_20_reg_3775_reg[1]\(1)
    );
\add_ln169_47_reg_4135[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weights_39_q0(41),
      I1 => \add_ln169_47_reg_4135_reg[2]\(0),
      I2 => weights_39_q0(40),
      I3 => \add_ln169_47_reg_4135_reg[2]\(1),
      O => sext_ln216_20_fu_2255_p1(1)
    );
\add_ln169_47_reg_4135[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A28825FFA5BF1DF7"
    )
        port map (
      I0 => weights_39_q0(41),
      I1 => \add_ln169_47_reg_4135_reg[2]\(0),
      I2 => weights_39_q0(40),
      I3 => \add_ln169_47_reg_4135_reg[2]\(1),
      I4 => \add_ln169_47_reg_4135[4]_i_3_n_3\,
      I5 => \add_ln169_47_reg_4135[4]_i_2_n_3\,
      O => \r_20_reg_3775_reg[1]\(2)
    );
\add_ln169_47_reg_4135[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFF7F703771777"
    )
        port map (
      I0 => \add_ln169_47_reg_4135[4]_i_2_n_3\,
      I1 => \add_ln169_47_reg_4135[4]_i_3_n_3\,
      I2 => \add_ln169_47_reg_4135_reg[2]\(1),
      I3 => weights_39_q0(40),
      I4 => \add_ln169_47_reg_4135_reg[2]\(0),
      I5 => weights_39_q0(41),
      O => \r_20_reg_3775_reg[1]\(3)
    );
\add_ln169_47_reg_4135[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA00FF37FF77FF7F"
    )
        port map (
      I0 => \add_ln169_47_reg_4135_reg[2]\(1),
      I1 => weights_39_q0(40),
      I2 => \add_ln169_47_reg_4135_reg[2]\(0),
      I3 => weights_39_q0(41),
      I4 => \add_ln169_47_reg_4135[4]_i_2_n_3\,
      I5 => \add_ln169_47_reg_4135[4]_i_3_n_3\,
      O => \r_20_reg_3775_reg[1]\(4)
    );
\add_ln169_47_reg_4135[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \add_ln169_47_reg_4135_reg[1]\(0),
      I1 => weights_39_q0(35),
      O => \add_ln169_47_reg_4135[4]_i_2_n_3\
    );
\add_ln169_47_reg_4135[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \add_ln169_47_reg_4135_reg[1]\(1),
      I1 => weights_39_q0(35),
      O => \add_ln169_47_reg_4135[4]_i_3_n_3\
    );
\add_ln169_49_reg_4140[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weights_39_q0(38),
      I1 => \add_ln169_49_reg_4140_reg[3]\(0),
      I2 => weights_39_q0(44),
      I3 => \add_ln169_49_reg_4140_reg[2]\(0),
      O => \r_19_reg_3770_reg[1]\(0)
    );
\add_ln169_49_reg_4140[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \add_ln169_49_reg_4140[1]_i_2_n_3\,
      I1 => \add_ln169_49_reg_4140_reg[2]\(1),
      I2 => weights_39_q0(44),
      I3 => \add_ln169_49_reg_4140_reg[2]\(0),
      I4 => weights_39_q0(125),
      I5 => \add_ln169_49_reg_4140[1]_i_3_n_3\,
      O => \r_19_reg_3770_reg[1]\(1)
    );
\add_ln169_49_reg_4140[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \add_ln169_49_reg_4140_reg[2]\(0),
      I1 => weights_39_q0(44),
      I2 => \add_ln169_49_reg_4140_reg[3]\(0),
      I3 => weights_39_q0(38),
      O => \add_ln169_49_reg_4140[1]_i_2_n_3\
    );
\add_ln169_49_reg_4140[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => weights_39_q0(39),
      I1 => \add_ln169_49_reg_4140_reg[3]\(0),
      I2 => \add_ln169_49_reg_4140_reg[3]\(1),
      I3 => weights_39_q0(38),
      O => \add_ln169_49_reg_4140[1]_i_3_n_3\
    );
\add_ln169_49_reg_4140[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A69955555966AAAA"
    )
        port map (
      I0 => \add_ln169_49_reg_4140[2]_i_2_n_3\,
      I1 => \add_ln169_49_reg_4140_reg[2]\(0),
      I2 => weights_39_q0(44),
      I3 => \add_ln169_49_reg_4140_reg[2]\(1),
      I4 => weights_39_q0(125),
      I5 => \add_ln169_49_reg_4140[2]_i_3_n_3\,
      O => \r_19_reg_3770_reg[1]\(2)
    );
\add_ln169_49_reg_4140[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000078887888FFFF"
    )
        port map (
      I0 => \add_ln169_49_reg_4140_reg[2]\(1),
      I1 => weights_39_q0(44),
      I2 => \add_ln169_49_reg_4140_reg[2]\(0),
      I3 => weights_39_q0(125),
      I4 => \add_ln169_49_reg_4140[1]_i_3_n_3\,
      I5 => \add_ln169_49_reg_4140[1]_i_2_n_3\,
      O => \add_ln169_49_reg_4140[2]_i_2_n_3\
    );
\add_ln169_49_reg_4140[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC00"
    )
        port map (
      I0 => weights_39_q0(38),
      I1 => \add_ln169_49_reg_4140_reg[3]\(1),
      I2 => \add_ln169_49_reg_4140_reg[3]\(0),
      I3 => weights_39_q0(39),
      O => \add_ln169_49_reg_4140[2]_i_3_n_3\
    );
\add_ln169_49_reg_4140[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99669666"
    )
        port map (
      I0 => \add_ln169_49_reg_4140[4]_i_4_n_3\,
      I1 => \add_ln169_49_reg_4140[4]_i_3_n_3\,
      I2 => \add_ln169_49_reg_4140_reg[3]\(1),
      I3 => weights_39_q0(39),
      I4 => \add_ln169_49_reg_4140_reg[3]\(0),
      O => \r_19_reg_3770_reg[1]\(3)
    );
\add_ln169_49_reg_4140[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5040FFFF5040F0C0"
    )
        port map (
      I0 => \add_ln169_49_reg_4140[4]_i_2_n_3\,
      I1 => \add_ln169_49_reg_4140_reg[3]\(1),
      I2 => weights_39_q0(39),
      I3 => \add_ln169_49_reg_4140_reg[3]\(0),
      I4 => \add_ln169_49_reg_4140[4]_i_3_n_3\,
      I5 => \add_ln169_49_reg_4140[4]_i_4_n_3\,
      O => \r_19_reg_3770_reg[1]\(4)
    );
\add_ln169_49_reg_4140[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8280000"
    )
        port map (
      I0 => weights_39_q0(39),
      I1 => \add_ln169_49_reg_4140_reg[3]\(0),
      I2 => \add_ln169_49_reg_4140_reg[3]\(1),
      I3 => weights_39_q0(38),
      I4 => \add_ln169_49_reg_4140[2]_i_2_n_3\,
      O => \add_ln169_49_reg_4140[4]_i_2_n_3\
    );
\add_ln169_49_reg_4140[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \add_ln169_49_reg_4140_reg[2]\(0),
      I1 => \add_ln169_49_reg_4140_reg[2]\(1),
      I2 => weights_39_q0(125),
      O => \add_ln169_49_reg_4140[4]_i_3_n_3\
    );
\add_ln169_49_reg_4140[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000025FF25FFFFFF"
    )
        port map (
      I0 => \add_ln169_49_reg_4140_reg[2]\(0),
      I1 => weights_39_q0(44),
      I2 => \add_ln169_49_reg_4140_reg[2]\(1),
      I3 => weights_39_q0(125),
      I4 => \add_ln169_49_reg_4140[2]_i_2_n_3\,
      I5 => \add_ln169_49_reg_4140[2]_i_3_n_3\,
      O => \add_ln169_49_reg_4140[4]_i_4_n_3\
    );
\add_ln169_4_reg_4025[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weights_39_q0(116),
      I1 => \add_ln169_4_reg_4025_reg[3]\(0),
      I2 => weights_39_q0(114),
      I3 => \add_ln169_4_reg_4025_reg[2]\(0),
      O => \r_58_reg_3965_reg[0]\(0)
    );
\add_ln169_4_reg_4025[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \add_ln169_4_reg_4025[1]_i_2_n_3\,
      I1 => weights_39_q0(115),
      I2 => \add_ln169_4_reg_4025_reg[2]\(0),
      I3 => \add_ln169_4_reg_4025_reg[2]\(1),
      I4 => weights_39_q0(114),
      I5 => \add_ln169_4_reg_4025[1]_i_3_n_3\,
      O => \r_58_reg_3965_reg[0]\(1)
    );
\add_ln169_4_reg_4025[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \add_ln169_4_reg_4025_reg[2]\(0),
      I1 => weights_39_q0(114),
      I2 => \add_ln169_4_reg_4025_reg[3]\(0),
      I3 => weights_39_q0(116),
      O => \add_ln169_4_reg_4025[1]_i_2_n_3\
    );
\add_ln169_4_reg_4025[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => weights_39_q0(117),
      I1 => \add_ln169_4_reg_4025_reg[3]\(0),
      I2 => \add_ln169_4_reg_4025_reg[3]\(1),
      I3 => weights_39_q0(116),
      O => \add_ln169_4_reg_4025[1]_i_3_n_3\
    );
\add_ln169_4_reg_4025[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AA55555655AAAAA"
    )
        port map (
      I0 => \add_ln169_4_reg_4025[2]_i_2_n_3\,
      I1 => weights_39_q0(114),
      I2 => \add_ln169_4_reg_4025_reg[2]\(1),
      I3 => \add_ln169_4_reg_4025_reg[2]\(0),
      I4 => weights_39_q0(115),
      I5 => \add_ln169_4_reg_4025[2]_i_3_n_3\,
      O => \r_58_reg_3965_reg[0]\(2)
    );
\add_ln169_4_reg_4025[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF877787770000"
    )
        port map (
      I0 => weights_39_q0(115),
      I1 => \add_ln169_4_reg_4025_reg[2]\(0),
      I2 => \add_ln169_4_reg_4025_reg[2]\(1),
      I3 => weights_39_q0(114),
      I4 => \add_ln169_4_reg_4025[1]_i_2_n_3\,
      I5 => \add_ln169_4_reg_4025[1]_i_3_n_3\,
      O => \add_ln169_4_reg_4025[2]_i_2_n_3\
    );
\add_ln169_4_reg_4025[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F3F"
    )
        port map (
      I0 => weights_39_q0(116),
      I1 => \add_ln169_4_reg_4025_reg[3]\(0),
      I2 => weights_39_q0(117),
      I3 => \add_ln169_4_reg_4025_reg[3]\(1),
      O => \add_ln169_4_reg_4025[2]_i_3_n_3\
    );
\add_ln169_4_reg_4025[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5955A6A"
    )
        port map (
      I0 => \add_ln169_4_reg_4025[4]_i_2_n_3\,
      I1 => \add_ln169_4_reg_4025_reg[3]\(0),
      I2 => weights_39_q0(117),
      I3 => \add_ln169_4_reg_4025_reg[3]\(1),
      I4 => \add_ln169_4_reg_4025[4]_i_4_n_3\,
      O => \r_58_reg_3965_reg[0]\(3)
    );
\add_ln169_4_reg_4025[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C00000FAEAFAEA"
    )
        port map (
      I0 => \add_ln169_4_reg_4025[4]_i_2_n_3\,
      I1 => \add_ln169_4_reg_4025_reg[3]\(0),
      I2 => weights_39_q0(117),
      I3 => \add_ln169_4_reg_4025_reg[3]\(1),
      I4 => \add_ln169_4_reg_4025[4]_i_3_n_3\,
      I5 => \add_ln169_4_reg_4025[4]_i_4_n_3\,
      O => \r_58_reg_3965_reg[0]\(4)
    );
\add_ln169_4_reg_4025[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF43FF43FF0000"
    )
        port map (
      I0 => weights_39_q0(114),
      I1 => \add_ln169_4_reg_4025_reg[2]\(1),
      I2 => \add_ln169_4_reg_4025_reg[2]\(0),
      I3 => weights_39_q0(115),
      I4 => \add_ln169_4_reg_4025[2]_i_2_n_3\,
      I5 => \add_ln169_4_reg_4025[2]_i_3_n_3\,
      O => \add_ln169_4_reg_4025[4]_i_2_n_3\
    );
\add_ln169_4_reg_4025[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF37B7"
    )
        port map (
      I0 => \add_ln169_4_reg_4025_reg[3]\(1),
      I1 => weights_39_q0(117),
      I2 => \add_ln169_4_reg_4025_reg[3]\(0),
      I3 => weights_39_q0(116),
      I4 => \add_ln169_4_reg_4025[2]_i_2_n_3\,
      O => \add_ln169_4_reg_4025[4]_i_3_n_3\
    );
\add_ln169_4_reg_4025[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"37"
    )
        port map (
      I0 => \add_ln169_4_reg_4025_reg[2]\(1),
      I1 => weights_39_q0(115),
      I2 => \add_ln169_4_reg_4025_reg[2]\(0),
      O => \add_ln169_4_reg_4025[4]_i_4_n_3\
    );
\add_ln169_50_reg_4145[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weights_39_q0(48),
      I1 => \add_ln169_50_reg_4145_reg[1]\(0),
      O => \r_24_reg_3795_reg[1]\(0)
    );
\add_ln169_50_reg_4145[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weights_39_q0(48),
      I1 => \add_ln169_50_reg_4145_reg[1]\(1),
      I2 => \add_ln169_50_reg_4145_reg[1]\(0),
      I3 => weights_39_q0(99),
      O => \r_24_reg_3795_reg[1]\(1)
    );
\add_ln169_50_reg_4145[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC00"
    )
        port map (
      I0 => weights_39_q0(48),
      I1 => \add_ln169_50_reg_4145_reg[1]\(1),
      I2 => \add_ln169_50_reg_4145_reg[1]\(0),
      I3 => weights_39_q0(99),
      O => \r_24_reg_3795_reg[1]\(2)
    );
\add_ln169_50_reg_4145[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \add_ln169_50_reg_4145_reg[1]\(1),
      I1 => \add_ln169_50_reg_4145_reg[1]\(0),
      I2 => weights_39_q0(99),
      O => \r_24_reg_3795_reg[1]\(3)
    );
\add_ln169_53_reg_4150[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weights_39_q0(46),
      I1 => \add_ln169_53_reg_4150_reg[1]\(0),
      I2 => weights_39_q0(52),
      I3 => \add_ln169_53_reg_4150_reg[2]\(0),
      O => D(0)
    );
\add_ln169_53_reg_4150[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807F7F80FF00FF00"
    )
        port map (
      I0 => \add_ln169_53_reg_4150_reg[1]\(0),
      I1 => \add_ln169_53_reg_4150_reg[2]\(0),
      I2 => weights_39_q0(52),
      I3 => sext_ln216_26_fu_2357_p1(1),
      I4 => \add_ln169_53_reg_4150_reg[1]\(1),
      I5 => weights_39_q0(46),
      O => D(1)
    );
\add_ln169_53_reg_4150[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weights_39_q0(52),
      I1 => \add_ln169_53_reg_4150_reg[2]\(1),
      I2 => weights_39_q0(53),
      I3 => \add_ln169_53_reg_4150_reg[2]\(0),
      O => sext_ln216_26_fu_2357_p1(1)
    );
\add_ln169_53_reg_4150[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4B242B2B422D222"
    )
        port map (
      I0 => \add_ln169_53_reg_4150[4]_i_2_n_3\,
      I1 => \add_ln169_53_reg_4150[4]_i_3_n_3\,
      I2 => \add_ln169_53_reg_4150_reg[2]\(1),
      I3 => weights_39_q0(53),
      I4 => \add_ln169_53_reg_4150_reg[2]\(0),
      I5 => weights_39_q0(52),
      O => D(2)
    );
\add_ln169_53_reg_4150[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F500700070001000"
    )
        port map (
      I0 => \add_ln169_53_reg_4150[4]_i_2_n_3\,
      I1 => weights_39_q0(52),
      I2 => \add_ln169_53_reg_4150_reg[2]\(1),
      I3 => weights_39_q0(53),
      I4 => \add_ln169_53_reg_4150_reg[2]\(0),
      I5 => \add_ln169_53_reg_4150[4]_i_3_n_3\,
      O => D(3)
    );
\add_ln169_53_reg_4150[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F500700070001000"
    )
        port map (
      I0 => \add_ln169_53_reg_4150[4]_i_2_n_3\,
      I1 => weights_39_q0(52),
      I2 => \add_ln169_53_reg_4150_reg[2]\(1),
      I3 => weights_39_q0(53),
      I4 => \add_ln169_53_reg_4150_reg[2]\(0),
      I5 => \add_ln169_53_reg_4150[4]_i_3_n_3\,
      O => D(4)
    );
\add_ln169_53_reg_4150[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => weights_39_q0(52),
      I1 => \add_ln169_53_reg_4150_reg[2]\(0),
      I2 => weights_39_q0(46),
      I3 => \add_ln169_53_reg_4150_reg[1]\(0),
      O => \add_ln169_53_reg_4150[4]_i_2_n_3\
    );
\add_ln169_53_reg_4150[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \add_ln169_53_reg_4150_reg[1]\(1),
      I1 => weights_39_q0(46),
      O => \add_ln169_53_reg_4150[4]_i_3_n_3\
    );
\add_ln169_54_reg_4155[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weights_39_q0(50),
      I1 => \add_ln169_54_reg_4155_reg[3]\(0),
      I2 => weights_39_q0(56),
      I3 => \add_ln169_54_reg_4155_reg[2]\(0),
      O => \r_25_reg_3800_reg[0]\(0)
    );
\add_ln169_54_reg_4155[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \add_ln169_54_reg_4155[1]_i_2_n_3\,
      I1 => weights_39_q0(57),
      I2 => \add_ln169_54_reg_4155_reg[2]\(0),
      I3 => \add_ln169_54_reg_4155_reg[2]\(1),
      I4 => weights_39_q0(56),
      I5 => \add_ln169_54_reg_4155[1]_i_3_n_3\,
      O => \r_25_reg_3800_reg[0]\(1)
    );
\add_ln169_54_reg_4155[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \add_ln169_54_reg_4155_reg[2]\(0),
      I1 => weights_39_q0(56),
      I2 => \add_ln169_54_reg_4155_reg[3]\(0),
      I3 => weights_39_q0(50),
      O => \add_ln169_54_reg_4155[1]_i_2_n_3\
    );
\add_ln169_54_reg_4155[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => weights_39_q0(51),
      I1 => \add_ln169_54_reg_4155_reg[3]\(0),
      I2 => \add_ln169_54_reg_4155_reg[3]\(1),
      I3 => weights_39_q0(50),
      O => \add_ln169_54_reg_4155[1]_i_3_n_3\
    );
\add_ln169_54_reg_4155[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AA55555655AAAAA"
    )
        port map (
      I0 => \add_ln169_54_reg_4155[2]_i_2_n_3\,
      I1 => weights_39_q0(56),
      I2 => \add_ln169_54_reg_4155_reg[2]\(1),
      I3 => \add_ln169_54_reg_4155_reg[2]\(0),
      I4 => weights_39_q0(57),
      I5 => \add_ln169_54_reg_4155[2]_i_3_n_3\,
      O => \r_25_reg_3800_reg[0]\(2)
    );
\add_ln169_54_reg_4155[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF877787770000"
    )
        port map (
      I0 => weights_39_q0(57),
      I1 => \add_ln169_54_reg_4155_reg[2]\(0),
      I2 => \add_ln169_54_reg_4155_reg[2]\(1),
      I3 => weights_39_q0(56),
      I4 => \add_ln169_54_reg_4155[1]_i_2_n_3\,
      I5 => \add_ln169_54_reg_4155[1]_i_3_n_3\,
      O => \add_ln169_54_reg_4155[2]_i_2_n_3\
    );
\add_ln169_54_reg_4155[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F3F"
    )
        port map (
      I0 => weights_39_q0(50),
      I1 => \add_ln169_54_reg_4155_reg[3]\(0),
      I2 => weights_39_q0(51),
      I3 => \add_ln169_54_reg_4155_reg[3]\(1),
      O => \add_ln169_54_reg_4155[2]_i_3_n_3\
    );
\add_ln169_54_reg_4155[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5955A6A"
    )
        port map (
      I0 => \add_ln169_54_reg_4155[4]_i_2_n_3\,
      I1 => \add_ln169_54_reg_4155_reg[3]\(0),
      I2 => weights_39_q0(51),
      I3 => \add_ln169_54_reg_4155_reg[3]\(1),
      I4 => \add_ln169_54_reg_4155[4]_i_4_n_3\,
      O => \r_25_reg_3800_reg[0]\(3)
    );
\add_ln169_54_reg_4155[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C00000FAEAFAEA"
    )
        port map (
      I0 => \add_ln169_54_reg_4155[4]_i_2_n_3\,
      I1 => \add_ln169_54_reg_4155_reg[3]\(0),
      I2 => weights_39_q0(51),
      I3 => \add_ln169_54_reg_4155_reg[3]\(1),
      I4 => \add_ln169_54_reg_4155[4]_i_3_n_3\,
      I5 => \add_ln169_54_reg_4155[4]_i_4_n_3\,
      O => \r_25_reg_3800_reg[0]\(4)
    );
\add_ln169_54_reg_4155[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF43FF43FF0000"
    )
        port map (
      I0 => weights_39_q0(56),
      I1 => \add_ln169_54_reg_4155_reg[2]\(1),
      I2 => \add_ln169_54_reg_4155_reg[2]\(0),
      I3 => weights_39_q0(57),
      I4 => \add_ln169_54_reg_4155[2]_i_2_n_3\,
      I5 => \add_ln169_54_reg_4155[2]_i_3_n_3\,
      O => \add_ln169_54_reg_4155[4]_i_2_n_3\
    );
\add_ln169_54_reg_4155[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF37B7"
    )
        port map (
      I0 => \add_ln169_54_reg_4155_reg[3]\(1),
      I1 => weights_39_q0(51),
      I2 => \add_ln169_54_reg_4155_reg[3]\(0),
      I3 => weights_39_q0(50),
      I4 => \add_ln169_54_reg_4155[2]_i_2_n_3\,
      O => \add_ln169_54_reg_4155[4]_i_3_n_3\
    );
\add_ln169_54_reg_4155[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"37"
    )
        port map (
      I0 => \add_ln169_54_reg_4155_reg[2]\(1),
      I1 => weights_39_q0(57),
      I2 => \add_ln169_54_reg_4155_reg[2]\(0),
      O => \add_ln169_54_reg_4155[4]_i_4_n_3\
    );
\add_ln169_57_reg_4165[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \add_ln169_57_reg_4165_reg[3]\(0),
      I1 => \^q\(17),
      O => \r_63_reg_3990_reg[1]\(0)
    );
\add_ln169_57_reg_4165[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \add_ln169_57_reg_4165_reg[3]\(1),
      I1 => \add_ln169_57_reg_4165_reg[3]\(0),
      I2 => \^q\(18),
      O => \r_63_reg_3990_reg[1]\(1)
    );
\add_ln169_7_reg_4030[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weights_39_q0(96),
      I1 => \add_ln169_7_reg_4030_reg[2]\(0),
      O => \r_48_reg_3915_reg[0]\(0)
    );
\add_ln169_7_reg_4030[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \add_ln169_7_reg_4030_reg[2]\(0),
      I1 => weights_39_q0(97),
      I2 => \add_ln169_7_reg_4030_reg[2]\(1),
      I3 => weights_39_q0(96),
      O => \r_48_reg_3915_reg[0]\(1)
    );
\add_ln169_7_reg_4030[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BC"
    )
        port map (
      I0 => weights_39_q0(96),
      I1 => \add_ln169_7_reg_4030_reg[2]\(0),
      I2 => \add_ln169_7_reg_4030_reg[2]\(1),
      O => \q0_reg[96]_0\
    );
\add_ln169_7_reg_4030[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDDD0000"
    )
        port map (
      I0 => \add_ln169_7_reg_4030_reg[3]\,
      I1 => \add_ln169_7_reg_4030_reg[3]_0\,
      I2 => \add_ln169_7_reg_4030_reg[3]_1\(0),
      I3 => out_V_TREADY_int_regslice,
      I4 => ap_CS_iter2_fsm_state3,
      I5 => weights_39_q0(97),
      O => \ap_CS_iter5_fsm_reg[1]\
    );
\add_ln169_8_reg_4035[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weights_39_q0(98),
      I1 => \add_ln169_8_reg_4035_reg[2]\(0),
      O => \r_49_reg_3920_reg[0]\(0)
    );
\add_ln169_8_reg_4035[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weights_39_q0(99),
      I1 => \add_ln169_8_reg_4035_reg[2]\(0),
      I2 => \add_ln169_8_reg_4035_reg[2]\(1),
      I3 => weights_39_q0(98),
      O => \r_49_reg_3920_reg[0]\(1)
    );
\add_ln169_8_reg_4035[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC00"
    )
        port map (
      I0 => weights_39_q0(98),
      I1 => \add_ln169_8_reg_4035_reg[2]\(0),
      I2 => \add_ln169_8_reg_4035_reg[2]\(1),
      I3 => weights_39_q0(99),
      O => \r_49_reg_3920_reg[0]\(2)
    );
\add_ln169_8_reg_4035[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \add_ln169_8_reg_4035_reg[2]\(0),
      I1 => \add_ln169_8_reg_4035_reg[2]\(1),
      I2 => weights_39_q0(99),
      O => \r_49_reg_3920_reg[0]\(3)
    );
\add_ln169_reg_4010[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weights_39_q0(124),
      I1 => \add_ln169_reg_4010_reg[1]\(0),
      O => \r_62_reg_3985_reg[1]\(0)
    );
\add_ln169_reg_4010[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => weights_39_q0(125),
      I1 => \add_ln169_reg_4010_reg[1]\(0),
      I2 => \add_ln169_reg_4010_reg[1]\(1),
      I3 => weights_39_q0(124),
      O => \r_62_reg_3985_reg[1]\(1)
    );
\add_ln169_reg_4010[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC00"
    )
        port map (
      I0 => weights_39_q0(124),
      I1 => \add_ln169_reg_4010_reg[1]\(1),
      I2 => \add_ln169_reg_4010_reg[1]\(0),
      I3 => weights_39_q0(125),
      O => \r_62_reg_3985_reg[1]\(2)
    );
\add_ln169_reg_4010[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \add_ln169_reg_4010_reg[1]\(1),
      I1 => weights_39_q0(125),
      I2 => \add_ln169_reg_4010_reg[1]\(0),
      O => \r_62_reg_3985_reg[1]\(3)
    );
\q0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A41503A91400A560"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[0]_i_1_n_3\
    );
\q0[102]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A08714A4B1FB0071"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(1),
      I4 => tile_fu_444_reg(0),
      I5 => tile_fu_444_reg(2),
      O => \q0[102]_i_1_n_3\
    );
\q0[103]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808500A020620031"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(1),
      I4 => tile_fu_444_reg(0),
      I5 => tile_fu_444_reg(2),
      O => \q0[103]_i_1_n_3\
    );
\q0[106]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A42486EB1000A431"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[106]_i_1_n_3\
    );
\q0[108]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B43487E20000A031"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[108]_i_1_n_3\
    );
\q0[109]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"942485620000A031"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[109]_i_1_n_3\
    );
\q0[110]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4B596FA0400A071"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[110]_i_1_n_3\
    );
\q0[111]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"842484720000A031"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[111]_i_1_n_3\
    );
\q0[112]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4B597EB1400A571"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[112]_i_1_n_3\
    );
\q0[113]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"842495620000A131"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[113]_i_1_n_3\
    );
\q0[114]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4B587EB1500A571"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[114]_i_1_n_3\
    );
\q0[115]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"842485620100A131"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[115]_i_1_n_3\
    );
\q0[116]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4B594FA1500E471"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[116]_i_1_n_3\
    );
\q0[117]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"842494620100E031"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[117]_i_1_n_3\
    );
\q0[120]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A495939914008560"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[120]_i_1_n_3\
    );
\q0[121]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2014910002049940"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(0),
      I4 => tile_fu_444_reg(2),
      I5 => tile_fu_444_reg(1),
      O => \q0[121]_i_1_n_3\
    );
\q0[124]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4B586EB1400A431"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[124]_i_1_n_3\
    );
\q0[125]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"842484620000A031"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[125]_i_1_n_3\
    );
\q0[126]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B586EB1400A571"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[126]_i_1_n_3\
    );
\q0[127]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDD0000"
    )
        port map (
      I0 => \add_ln169_7_reg_4030_reg[3]\,
      I1 => \add_ln169_7_reg_4030_reg[3]_0\,
      I2 => \add_ln169_7_reg_4030_reg[3]_1\(0),
      I3 => out_V_TREADY_int_regslice,
      I4 => ap_CS_iter1_fsm_state2,
      O => \^p_zl7threshs_0_ce0\
    );
\q0[127]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"942484620000A131"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[127]_i_2_n_3\
    );
\q0[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000020"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(0),
      I5 => tile_fu_444_reg(1),
      O => \q0[14]_i_1_n_3\
    );
\q0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => tile_fu_444_reg(2),
      I1 => tile_fu_444_reg(1),
      I2 => tile_fu_444_reg(0),
      I3 => tile_fu_444_reg(3),
      I4 => tile_fu_444_reg(4),
      I5 => tile_fu_444_reg(5),
      O => \q0[15]_i_1_n_3\
    );
\q0[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4B586EB1400A571"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[18]_i_1_n_3\
    );
\q0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2014110002048940"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(0),
      I4 => tile_fu_444_reg(2),
      I5 => tile_fu_444_reg(1),
      O => \q0[1]_i_1_n_3\
    );
\q0[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4B587AB1400A571"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[22]_i_1_n_3\
    );
\q0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808A202340514021"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(0),
      I3 => tile_fu_444_reg(1),
      I4 => tile_fu_444_reg(2),
      I5 => tile_fu_444_reg(3),
      O => \q0[23]_i_1_n_3\
    );
\q0[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4B587EB1400A571"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[26]_i_1_n_3\
    );
\q0[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"842485620000A131"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[27]_i_1_n_3\
    );
\q0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A43D83E91400A571"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[2]_i_1_n_3\
    );
\q0[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => tile_fu_444_reg(1),
      I1 => tile_fu_444_reg(0),
      I2 => tile_fu_444_reg(2),
      I3 => tile_fu_444_reg(3),
      I4 => tile_fu_444_reg(4),
      I5 => tile_fu_444_reg(5),
      O => \q0[35]_i_1_n_3\
    );
\q0[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"243586EB0400A471"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[38]_i_1_n_3\
    );
\q0[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"042484620000A031"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[39]_i_1_n_3\
    );
\q0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2014190002048940"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(0),
      I4 => tile_fu_444_reg(2),
      I5 => tile_fu_444_reg(1),
      O => \q0[3]_i_1_n_3\
    );
\q0[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A49503C11400A561"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[40]_i_1_n_3\
    );
\q0[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2014910002048140"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(0),
      I4 => tile_fu_444_reg(2),
      I5 => tile_fu_444_reg(1),
      O => \q0[41]_i_1_n_3\
    );
\q0[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84A586EB0400A471"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[44]_i_1_n_3\
    );
\q0[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => tile_fu_444_reg(2),
      I1 => tile_fu_444_reg(1),
      I2 => tile_fu_444_reg(0),
      I3 => tile_fu_444_reg(3),
      I4 => tile_fu_444_reg(4),
      I5 => tile_fu_444_reg(5),
      O => \q0[46]_i_1_n_3\
    );
\q0[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A49502C914008540"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[48]_i_1_n_3\
    );
\q0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"210880B244115080"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(0),
      I3 => tile_fu_444_reg(1),
      I4 => tile_fu_444_reg(2),
      I5 => tile_fu_444_reg(3),
      O => \q0[4]_i_1_n_3\
    );
\q0[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"249513A904008560"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[50]_i_1_n_3\
    );
\q0[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2495038904008560"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[51]_i_1_n_3\
    );
\q0[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4B587EB1400A579"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[52]_i_1_n_3\
    );
\q0[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"842485620000A139"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[53]_i_1_n_3\
    );
\q0[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0B586A314002551"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[56]_i_1_n_3\
    );
\q0[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8082202100414021"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(0),
      I3 => tile_fu_444_reg(1),
      I4 => tile_fu_444_reg(2),
      I5 => tile_fu_444_reg(3),
      O => \q0[57]_i_1_n_3\
    );
\q0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2108809244115080"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(0),
      I3 => tile_fu_444_reg(1),
      I4 => tile_fu_444_reg(2),
      I5 => tile_fu_444_reg(3),
      O => \q0[5]_i_1_n_3\
    );
\q0[64]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000005000"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(2),
      I3 => tile_fu_444_reg(0),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(3),
      O => \q0[64]_i_1_n_3\
    );
\q0[65]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000004000"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(2),
      I3 => tile_fu_444_reg(0),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(3),
      O => \q0[65]_i_1_n_3\
    );
\q0[66]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A08614A491E90071"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(1),
      I4 => tile_fu_444_reg(0),
      I5 => tile_fu_444_reg(2),
      O => \q0[66]_i_1_n_3\
    );
\q0[67]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808400A000600031"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(1),
      I4 => tile_fu_444_reg(0),
      I5 => tile_fu_444_reg(2),
      O => \q0[67]_i_1_n_3\
    );
\q0[68]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A49503A91400A561"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[68]_i_1_n_3\
    );
\q0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A41496A4B100EB71"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(0),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(2),
      O => \q0[6]_i_1_n_3\
    );
\q0[74]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A495178914008560"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[74]_i_1_n_3\
    );
\q0[78]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B03586EB14002031"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[78]_i_1_n_3\
    );
\q0[79]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9024846200002031"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[79]_i_1_n_3\
    );
\q0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400200084A06231"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(0),
      I4 => tile_fu_444_reg(2),
      I5 => tile_fu_444_reg(1),
      O => \q0[7]_i_1_n_3\
    );
\q0[81]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2015910003048940"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(0),
      I4 => tile_fu_444_reg(2),
      I5 => tile_fu_444_reg(1),
      O => \q0[81]_i_1_n_3\
    );
\q0[82]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"249D038914000560"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[82]_i_1_n_3\
    );
\q0[83]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2014990002048940"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(0),
      I4 => tile_fu_444_reg(2),
      I5 => tile_fu_444_reg(1),
      O => \q0[83]_i_1_n_3\
    );
\q0[88]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2086040491890040"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(1),
      I4 => tile_fu_444_reg(0),
      I5 => tile_fu_444_reg(2),
      O => \q0[88]_i_1_n_3\
    );
\q0[89]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2004910002048940"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(0),
      I4 => tile_fu_444_reg(2),
      I5 => tile_fu_444_reg(1),
      O => \q0[89]_i_1_n_3\
    );
\q0[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A49583891400A560"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[8]_i_1_n_3\
    );
\q0[92]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4B587AB1500A571"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[92]_i_1_n_3\
    );
\q0[96]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A43496EA1400A171"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[96]_i_1_n_3\
    );
\q0[97]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"842484620000A131"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[97]_i_1_n_3\
    );
\q0[98]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0B503C914008561"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(2),
      I4 => tile_fu_444_reg(1),
      I5 => tile_fu_444_reg(0),
      O => \q0[98]_i_1_n_3\
    );
\q0[99]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2014910002048940"
    )
        port map (
      I0 => tile_fu_444_reg(5),
      I1 => tile_fu_444_reg(4),
      I2 => tile_fu_444_reg(3),
      I3 => tile_fu_444_reg(0),
      I4 => tile_fu_444_reg(2),
      I5 => tile_fu_444_reg(1),
      O => \q0[99]_i_1_n_3\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[0]_i_1_n_3\,
      Q => weights_39_q0(0),
      R => '0'
    );
\q0_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[102]_i_1_n_3\,
      Q => \^q\(13),
      R => '0'
    );
\q0_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[103]_i_1_n_3\,
      Q => \^q\(14),
      R => '0'
    );
\q0_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[106]_i_1_n_3\,
      Q => weights_39_q0(106),
      R => '0'
    );
\q0_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[108]_i_1_n_3\,
      Q => weights_39_q0(108),
      R => '0'
    );
\q0_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[109]_i_1_n_3\,
      Q => weights_39_q0(109),
      R => '0'
    );
\q0_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[110]_i_1_n_3\,
      Q => weights_39_q0(110),
      R => '0'
    );
\q0_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[111]_i_1_n_3\,
      Q => weights_39_q0(111),
      R => '0'
    );
\q0_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[112]_i_1_n_3\,
      Q => weights_39_q0(112),
      R => '0'
    );
\q0_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[113]_i_1_n_3\,
      Q => weights_39_q0(113),
      R => '0'
    );
\q0_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[114]_i_1_n_3\,
      Q => weights_39_q0(114),
      R => '0'
    );
\q0_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[115]_i_1_n_3\,
      Q => weights_39_q0(115),
      R => '0'
    );
\q0_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[116]_i_1_n_3\,
      Q => weights_39_q0(116),
      R => '0'
    );
\q0_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[117]_i_1_n_3\,
      Q => weights_39_q0(117),
      R => '0'
    );
\q0_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[120]_i_1_n_3\,
      Q => \^q\(15),
      R => '0'
    );
\q0_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[121]_i_1_n_3\,
      Q => \^q\(16),
      R => '0'
    );
\q0_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[124]_i_1_n_3\,
      Q => weights_39_q0(124),
      R => '0'
    );
\q0_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[125]_i_1_n_3\,
      Q => weights_39_q0(125),
      R => '0'
    );
\q0_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[126]_i_1_n_3\,
      Q => \^q\(17),
      R => '0'
    );
\q0_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[127]_i_2_n_3\,
      Q => \^q\(18),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[14]_i_1_n_3\,
      Q => \^q\(2),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[15]_i_1_n_3\,
      Q => \^q\(3),
      R => '0'
    );
\q0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[18]_i_1_n_3\,
      Q => weights_39_q0(18),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[1]_i_1_n_3\,
      Q => weights_39_q0(1),
      R => '0'
    );
\q0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[22]_i_1_n_3\,
      Q => \^q\(4),
      R => '0'
    );
\q0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[23]_i_1_n_3\,
      Q => \^q\(5),
      R => '0'
    );
\q0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[26]_i_1_n_3\,
      Q => \^q\(6),
      R => '0'
    );
\q0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[27]_i_1_n_3\,
      Q => \^q\(7),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[2]_i_1_n_3\,
      Q => weights_39_q0(2),
      R => '0'
    );
\q0_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[35]_i_1_n_3\,
      Q => weights_39_q0(35),
      R => '0'
    );
\q0_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[38]_i_1_n_3\,
      Q => weights_39_q0(38),
      R => '0'
    );
\q0_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[39]_i_1_n_3\,
      Q => weights_39_q0(39),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[3]_i_1_n_3\,
      Q => weights_39_q0(3),
      R => '0'
    );
\q0_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[40]_i_1_n_3\,
      Q => weights_39_q0(40),
      R => '0'
    );
\q0_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[41]_i_1_n_3\,
      Q => weights_39_q0(41),
      R => '0'
    );
\q0_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[44]_i_1_n_3\,
      Q => weights_39_q0(44),
      R => '0'
    );
\q0_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[46]_i_1_n_3\,
      Q => weights_39_q0(46),
      R => '0'
    );
\q0_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[48]_i_1_n_3\,
      Q => weights_39_q0(48),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[4]_i_1_n_3\,
      Q => weights_39_q0(4),
      R => '0'
    );
\q0_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[50]_i_1_n_3\,
      Q => weights_39_q0(50),
      R => '0'
    );
\q0_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[51]_i_1_n_3\,
      Q => weights_39_q0(51),
      R => '0'
    );
\q0_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[52]_i_1_n_3\,
      Q => weights_39_q0(52),
      R => '0'
    );
\q0_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[53]_i_1_n_3\,
      Q => weights_39_q0(53),
      R => '0'
    );
\q0_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[56]_i_1_n_3\,
      Q => weights_39_q0(56),
      R => '0'
    );
\q0_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[57]_i_1_n_3\,
      Q => weights_39_q0(57),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[5]_i_1_n_3\,
      Q => weights_39_q0(5),
      R => '0'
    );
\q0_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[64]_i_1_n_3\,
      Q => \^q\(8),
      R => '0'
    );
\q0_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[65]_i_1_n_3\,
      Q => \^q\(9),
      R => '0'
    );
\q0_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[66]_i_1_n_3\,
      Q => weights_39_q0(66),
      R => '0'
    );
\q0_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[67]_i_1_n_3\,
      Q => weights_39_q0(67),
      R => '0'
    );
\q0_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[68]_i_1_n_3\,
      Q => weights_39_q0(68),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[6]_i_1_n_3\,
      Q => \^q\(0),
      R => '0'
    );
\q0_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[74]_i_1_n_3\,
      Q => weights_39_q0(74),
      R => '0'
    );
\q0_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[78]_i_1_n_3\,
      Q => weights_39_q0(78),
      R => '0'
    );
\q0_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[79]_i_1_n_3\,
      Q => weights_39_q0(79),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[7]_i_1_n_3\,
      Q => \^q\(1),
      R => '0'
    );
\q0_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[81]_i_1_n_3\,
      Q => weights_39_q0(81),
      R => '0'
    );
\q0_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[82]_i_1_n_3\,
      Q => \^q\(10),
      R => '0'
    );
\q0_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[83]_i_1_n_3\,
      Q => \^q\(11),
      R => '0'
    );
\q0_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[88]_i_1_n_3\,
      Q => weights_39_q0(88),
      R => '0'
    );
\q0_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[89]_i_1_n_3\,
      Q => weights_39_q0(89),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[8]_i_1_n_3\,
      Q => weights_39_q0(8),
      R => '0'
    );
\q0_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[92]_i_1_n_3\,
      Q => \^q\(12),
      R => '0'
    );
\q0_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[96]_i_1_n_3\,
      Q => weights_39_q0(96),
      R => '0'
    );
\q0_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[97]_i_1_n_3\,
      Q => weights_39_q0(97),
      R => '0'
    );
\q0_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[98]_i_1_n_3\,
      Q => weights_39_q0(98),
      R => '0'
    );
\q0_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_zl7threshs_0_ce0\,
      D => \q0[99]_i_1_n_3\,
      Q => weights_39_q0(99),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_flow_control_loop_pipe_sequential_init is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg : out STD_LOGIC;
    ap_condition_120 : out STD_LOGIC;
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_0 : out STD_LOGIC;
    \nf_1_fu_448_reg[0]\ : out STD_LOGIC;
    ap_NS_iter1_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln174_reg_3665_reg[0]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \nf_1_fu_448_reg[2]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \nf_1_fu_448_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_fu_452_reg[5]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \nf_1_fu_448_reg[22]\ : out STD_LOGIC;
    \nf_1_fu_448_reg[26]\ : out STD_LOGIC;
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    \icmp_ln174_reg_3665_reg[0]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_NS_fsm10_out : in STD_LOGIC;
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg : in STD_LOGIC;
    \nf_3_reg_3653_reg[1]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    nf_3_reg_3653 : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    \ap_CS_iter1_fsm_reg[1]\ : in STD_LOGIC;
    \ap_CS_iter1_fsm_reg[1]_0\ : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    p_ZL7threshs_0_ce0 : in STD_LOGIC;
    icmp_ln174_reg_3665 : in STD_LOGIC;
    icmp_ln123_reg_3658 : in STD_LOGIC;
    \i_fu_452_reg[6]\ : in STD_LOGIC;
    \i_fu_452_reg[6]_0\ : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter5_reg : in STD_LOGIC;
    \i_fu_452_reg[6]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \i_fu_452_reg[6]_2\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_flow_control_loop_pipe_sequential_init : entity is "MatrixVectorActivation_1_flow_control_loop_pipe_sequential_init";
end finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_flow_control_loop_pipe_sequential_init is
  signal \ap_CS_fsm[3]_i_2_n_3\ : STD_LOGIC;
  signal \^ap_condition_120\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_3 : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_3 : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal ap_sig_allocacmp_nf_3 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \ap_sig_allocacmp_nf_3__0\ : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \arrayidx3_0_0_0_load22_fu_456[127]_i_10_n_3\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456[127]_i_4_n_3\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456[127]_i_5_n_3\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456[127]_i_6_n_3\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456[127]_i_7_n_3\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456[127]_i_9_n_3\ : STD_LOGIC;
  signal \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_fu_452[6]_i_3_n_3\ : STD_LOGIC;
  signal \i_fu_452[6]_i_7_n_3\ : STD_LOGIC;
  signal \i_fu_452[6]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln174_reg_3665[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln174_reg_3665[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln174_reg_3665[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln174_reg_3665[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln174_reg_3665[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln174_reg_3665[0]_i_7_n_3\ : STD_LOGIC;
  signal \nf_1_fu_448[31]_i_10_n_3\ : STD_LOGIC;
  signal \nf_1_fu_448[31]_i_11_n_3\ : STD_LOGIC;
  signal \nf_1_fu_448[31]_i_3_n_3\ : STD_LOGIC;
  signal \nf_1_fu_448[31]_i_4_n_3\ : STD_LOGIC;
  signal \nf_1_fu_448[31]_i_5_n_3\ : STD_LOGIC;
  signal \nf_1_fu_448[31]_i_6_n_3\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \^nf_1_fu_448_reg[22]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \^nf_1_fu_448_reg[26]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \^nf_1_fu_448_reg[2]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \nf_1_fu_448_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \nf_3_reg_3653[5]_i_3_n_3\ : STD_LOGIC;
  signal \NLW_nf_1_fu_448_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nf_1_fu_448_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_fu_452[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_fu_452[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_fu_452[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_fu_452[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_fu_452[6]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_fu_452[6]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \icmp_ln123_reg_3658[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \nf_1_fu_448[0]_i_1\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \nf_1_fu_448_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_1_fu_448_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_1_fu_448_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_1_fu_448_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_1_fu_448_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_1_fu_448_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_1_fu_448_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_1_fu_448_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \nf_3_reg_3653[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \nf_3_reg_3653[5]_i_1\ : label is "soft_lutpair8";
begin
  ap_condition_120 <= \^ap_condition_120\;
  ap_rst_n_0 <= \^ap_rst_n_0\;
  grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1(31 downto 0) <= \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(31 downto 0);
  \nf_1_fu_448_reg[22]\ <= \^nf_1_fu_448_reg[22]\;
  \nf_1_fu_448_reg[26]\ <= \^nf_1_fu_448_reg[26]\;
  \nf_1_fu_448_reg[2]\ <= \^nf_1_fu_448_reg[2]\;
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5100"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => ap_done_cache,
      I2 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I3 => Q(2),
      I4 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001101"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => \ap_CS_fsm[3]_i_2_n_3\,
      I4 => ap_NS_fsm10_out,
      O => D(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => ap_done_cache,
      I2 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I3 => Q(2),
      O => \ap_CS_fsm[3]_i_2_n_3\
    );
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF07000000"
    )
        port map (
      I0 => out_V_TREADY_int_regslice,
      I1 => Q(2),
      I2 => \ap_CS_iter1_fsm_reg[1]\,
      I3 => \ap_CS_iter1_fsm_reg[1]_0\,
      I4 => ap_CS_iter1_fsm_state2,
      I5 => \^ap_condition_120\,
      O => ap_NS_iter1_fsm(0)
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
      INIT => X"88808080"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter5_reg,
      I1 => \ap_CS_iter1_fsm_reg[1]_0\,
      I2 => \ap_CS_iter1_fsm_reg[1]\,
      I3 => Q(2),
      I4 => out_V_TREADY_int_regslice,
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
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I3 => \i_fu_452[6]_i_3_n_3\,
      I4 => \^ap_condition_120\,
      I5 => ap_loop_exit_ready_pp0_iter1_reg,
      O => ap_loop_init_int_reg_0
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
\arrayidx3_0_0_0_load22_fu_456[127]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF010000000000"
    )
        port map (
      I0 => \^nf_1_fu_448_reg[2]\,
      I1 => \arrayidx3_0_0_0_load22_fu_456[127]_i_4_n_3\,
      I2 => \nf_3_reg_3653_reg[1]\(31),
      I3 => \i_fu_452[6]_i_3_n_3\,
      I4 => ap_loop_init_int,
      I5 => \arrayidx3_0_0_0_load22_fu_456[127]_i_5_n_3\,
      O => \nf_1_fu_448_reg[31]\(0)
    );
\arrayidx3_0_0_0_load22_fu_456[127]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nf_3_reg_3653_reg[1]\(14),
      I1 => \nf_3_reg_3653_reg[1]\(13),
      I2 => \nf_3_reg_3653_reg[1]\(16),
      I3 => \nf_3_reg_3653_reg[1]\(15),
      O => \arrayidx3_0_0_0_load22_fu_456[127]_i_10_n_3\
    );
\arrayidx3_0_0_0_load22_fu_456[127]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \arrayidx3_0_0_0_load22_fu_456[127]_i_6_n_3\,
      I1 => \nf_3_reg_3653_reg[1]\(2),
      I2 => \nf_3_reg_3653_reg[1]\(1),
      I3 => \nf_3_reg_3653_reg[1]\(4),
      I4 => \nf_3_reg_3653_reg[1]\(3),
      I5 => \arrayidx3_0_0_0_load22_fu_456[127]_i_7_n_3\,
      O => \^nf_1_fu_448_reg[2]\
    );
\arrayidx3_0_0_0_load22_fu_456[127]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^nf_1_fu_448_reg[22]\,
      I1 => \arrayidx3_0_0_0_load22_fu_456[127]_i_9_n_3\,
      I2 => \nf_3_reg_3653_reg[1]\(30),
      I3 => \nf_3_reg_3653_reg[1]\(29),
      I4 => \nf_3_reg_3653_reg[1]\(0),
      I5 => \^nf_1_fu_448_reg[26]\,
      O => \arrayidx3_0_0_0_load22_fu_456[127]_i_4_n_3\
    );
\arrayidx3_0_0_0_load22_fu_456[127]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80AAAA00000000"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => out_V_TREADY_int_regslice,
      I2 => Q(2),
      I3 => \ap_CS_iter1_fsm_reg[1]\,
      I4 => \ap_CS_iter1_fsm_reg[1]_0\,
      I5 => in0_V_TVALID_int_regslice,
      O => \arrayidx3_0_0_0_load22_fu_456[127]_i_5_n_3\
    );
\arrayidx3_0_0_0_load22_fu_456[127]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nf_3_reg_3653_reg[1]\(6),
      I1 => \nf_3_reg_3653_reg[1]\(5),
      I2 => \nf_3_reg_3653_reg[1]\(8),
      I3 => \nf_3_reg_3653_reg[1]\(7),
      O => \arrayidx3_0_0_0_load22_fu_456[127]_i_6_n_3\
    );
\arrayidx3_0_0_0_load22_fu_456[127]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \nf_3_reg_3653_reg[1]\(11),
      I1 => \nf_3_reg_3653_reg[1]\(12),
      I2 => \nf_3_reg_3653_reg[1]\(9),
      I3 => \nf_3_reg_3653_reg[1]\(10),
      I4 => \arrayidx3_0_0_0_load22_fu_456[127]_i_10_n_3\,
      O => \arrayidx3_0_0_0_load22_fu_456[127]_i_7_n_3\
    );
\arrayidx3_0_0_0_load22_fu_456[127]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nf_3_reg_3653_reg[1]\(22),
      I1 => \nf_3_reg_3653_reg[1]\(21),
      I2 => \nf_3_reg_3653_reg[1]\(24),
      I3 => \nf_3_reg_3653_reg[1]\(23),
      O => \^nf_1_fu_448_reg[22]\
    );
\arrayidx3_0_0_0_load22_fu_456[127]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nf_3_reg_3653_reg[1]\(18),
      I1 => \nf_3_reg_3653_reg[1]\(17),
      I2 => \nf_3_reg_3653_reg[1]\(20),
      I3 => \nf_3_reg_3653_reg[1]\(19),
      O => \arrayidx3_0_0_0_load22_fu_456[127]_i_9_n_3\
    );
grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFAEAFA"
    )
        port map (
      I0 => Q(1),
      I1 => \i_fu_452[6]_i_3_n_3\,
      I2 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I4 => ap_loop_init_int,
      O => \ap_CS_fsm_reg[1]\
    );
\i_fu_452[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88FF888F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I2 => \i_fu_452_reg[6]_1\(6),
      I3 => \i_fu_452_reg[6]_1\(0),
      I4 => \i_fu_452[6]_i_7_n_3\,
      O => \i_fu_452_reg[5]\(0)
    );
\i_fu_452[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"152A"
    )
        port map (
      I0 => \i_fu_452_reg[6]_1\(1),
      I1 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \i_fu_452_reg[6]_1\(0),
      O => \i_fu_452_reg[5]\(1)
    );
\i_fu_452[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06660CCC"
    )
        port map (
      I0 => \i_fu_452_reg[6]_1\(1),
      I1 => \i_fu_452_reg[6]_1\(2),
      I2 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \i_fu_452_reg[6]_1\(0),
      O => \i_fu_452_reg[5]\(2)
    );
\i_fu_452[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0078787800F0F0F0"
    )
        port map (
      I0 => \i_fu_452_reg[6]_1\(1),
      I1 => \i_fu_452_reg[6]_1\(2),
      I2 => \i_fu_452_reg[6]_1\(3),
      I3 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \i_fu_452_reg[6]_1\(0),
      O => \i_fu_452_reg[5]\(3)
    );
\i_fu_452[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F800000FF000000"
    )
        port map (
      I0 => \i_fu_452_reg[6]_1\(3),
      I1 => \i_fu_452_reg[6]_1\(1),
      I2 => \i_fu_452_reg[6]_1\(2),
      I3 => \i_fu_452_reg[6]_1\(4),
      I4 => \i_fu_452[6]_i_8_n_3\,
      I5 => \i_fu_452_reg[6]_1\(0),
      O => \i_fu_452_reg[5]\(4)
    );
\i_fu_452[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09990CCC"
    )
        port map (
      I0 => \i_fu_452_reg[6]_2\,
      I1 => \i_fu_452_reg[6]_1\(5),
      I2 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \i_fu_452_reg[6]_1\(0),
      O => \i_fu_452_reg[5]\(5)
    );
\i_fu_452[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAA000000A80000"
    )
        port map (
      I0 => \i_fu_452[6]_i_3_n_3\,
      I1 => \i_fu_452_reg[6]\,
      I2 => \nf_3_reg_3653_reg[1]\(31),
      I3 => ap_loop_init_int,
      I4 => \i_fu_452_reg[6]_0\,
      I5 => in0_V_TVALID_int_regslice,
      O => E(0)
    );
\i_fu_452[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD002200F0000000"
    )
        port map (
      I0 => \i_fu_452_reg[6]_1\(5),
      I1 => \i_fu_452_reg[6]_2\,
      I2 => \i_fu_452[6]_i_7_n_3\,
      I3 => \i_fu_452[6]_i_8_n_3\,
      I4 => \i_fu_452_reg[6]_1\(6),
      I5 => \i_fu_452_reg[6]_1\(0),
      O => \i_fu_452_reg[5]\(6)
    );
\i_fu_452[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \i_fu_452[6]_i_7_n_3\,
      I1 => \i_fu_452_reg[6]_1\(6),
      I2 => \i_fu_452_reg[6]_1\(0),
      O => \i_fu_452[6]_i_3_n_3\
    );
\i_fu_452[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \i_fu_452_reg[6]_1\(1),
      I1 => \i_fu_452_reg[6]_1\(4),
      I2 => \i_fu_452_reg[6]_1\(5),
      I3 => \i_fu_452_reg[6]_1\(3),
      I4 => \i_fu_452_reg[6]_1\(2),
      O => \i_fu_452[6]_i_7_n_3\
    );
\i_fu_452[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      O => \i_fu_452[6]_i_8_n_3\
    );
\i_fu_452[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nf_3_reg_3653_reg[1]\(26),
      I1 => \nf_3_reg_3653_reg[1]\(25),
      I2 => \nf_3_reg_3653_reg[1]\(28),
      I3 => \nf_3_reg_3653_reg[1]\(27),
      O => \^nf_1_fu_448_reg[26]\
    );
\icmp_ln123_reg_3658[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \i_fu_452[6]_i_3_n_3\,
      O => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_0
    );
\icmp_ln174_reg_3665[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \icmp_ln174_reg_3665[0]_i_2_n_3\,
      I1 => \icmp_ln174_reg_3665[0]_i_3_n_3\,
      I2 => \^ap_condition_120\,
      I3 => icmp_ln174_reg_3665,
      O => \icmp_ln174_reg_3665_reg[0]_0\
    );
\icmp_ln174_reg_3665[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \icmp_ln174_reg_3665[0]_i_4_n_3\,
      I1 => \icmp_ln174_reg_3665[0]_i_5_n_3\,
      I2 => \icmp_ln174_reg_3665[0]_i_6_n_3\,
      I3 => \icmp_ln174_reg_3665[0]_i_7_n_3\,
      I4 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(0),
      I5 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(1),
      O => \icmp_ln174_reg_3665[0]_i_2_n_3\
    );
\icmp_ln174_reg_3665[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(28),
      I1 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(29),
      I2 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(26),
      I3 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(27),
      I4 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(31),
      I5 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(30),
      O => \icmp_ln174_reg_3665[0]_i_3_n_3\
    );
\icmp_ln174_reg_3665[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(22),
      I1 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(23),
      I2 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(20),
      I3 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(21),
      I4 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(25),
      I5 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(24),
      O => \icmp_ln174_reg_3665[0]_i_4_n_3\
    );
\icmp_ln174_reg_3665[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(16),
      I1 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(17),
      I2 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(14),
      I3 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(15),
      I4 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(19),
      I5 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(18),
      O => \icmp_ln174_reg_3665[0]_i_5_n_3\
    );
\icmp_ln174_reg_3665[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(10),
      I1 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(11),
      I2 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(8),
      I3 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(9),
      I4 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(13),
      I5 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(12),
      O => \icmp_ln174_reg_3665[0]_i_6_n_3\
    );
\icmp_ln174_reg_3665[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(4),
      I1 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(5),
      I2 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(2),
      I3 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(3),
      I4 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(7),
      I5 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(6),
      O => \icmp_ln174_reg_3665[0]_i_7_n_3\
    );
\nf_1_fu_448[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(0),
      O => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(0)
    );
\nf_1_fu_448[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(12),
      O => \ap_sig_allocacmp_nf_3__0\(12)
    );
\nf_1_fu_448[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(11),
      O => \ap_sig_allocacmp_nf_3__0\(11)
    );
\nf_1_fu_448[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(10),
      O => \ap_sig_allocacmp_nf_3__0\(10)
    );
\nf_1_fu_448[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(9),
      O => \ap_sig_allocacmp_nf_3__0\(9)
    );
\nf_1_fu_448[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(16),
      O => \ap_sig_allocacmp_nf_3__0\(16)
    );
\nf_1_fu_448[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(15),
      O => \ap_sig_allocacmp_nf_3__0\(15)
    );
\nf_1_fu_448[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(14),
      O => \ap_sig_allocacmp_nf_3__0\(14)
    );
\nf_1_fu_448[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(13),
      O => \ap_sig_allocacmp_nf_3__0\(13)
    );
\nf_1_fu_448[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(20),
      O => \ap_sig_allocacmp_nf_3__0\(20)
    );
\nf_1_fu_448[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(19),
      O => \ap_sig_allocacmp_nf_3__0\(19)
    );
\nf_1_fu_448[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(18),
      O => \ap_sig_allocacmp_nf_3__0\(18)
    );
\nf_1_fu_448[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(17),
      O => \ap_sig_allocacmp_nf_3__0\(17)
    );
\nf_1_fu_448[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(24),
      O => \ap_sig_allocacmp_nf_3__0\(24)
    );
\nf_1_fu_448[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(23),
      O => \ap_sig_allocacmp_nf_3__0\(23)
    );
\nf_1_fu_448[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(22),
      O => \ap_sig_allocacmp_nf_3__0\(22)
    );
\nf_1_fu_448[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(21),
      O => \ap_sig_allocacmp_nf_3__0\(21)
    );
\nf_1_fu_448[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(28),
      O => \ap_sig_allocacmp_nf_3__0\(28)
    );
\nf_1_fu_448[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(27),
      O => \ap_sig_allocacmp_nf_3__0\(27)
    );
\nf_1_fu_448[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(26),
      O => \ap_sig_allocacmp_nf_3__0\(26)
    );
\nf_1_fu_448[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(25),
      O => \ap_sig_allocacmp_nf_3__0\(25)
    );
\nf_1_fu_448[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \nf_1_fu_448[31]_i_3_n_3\,
      I1 => \nf_1_fu_448[31]_i_4_n_3\,
      I2 => \nf_1_fu_448[31]_i_5_n_3\,
      I3 => \nf_1_fu_448[31]_i_6_n_3\,
      O => SR(0)
    );
\nf_1_fu_448[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(11),
      I1 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(12),
      I2 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(9),
      I3 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(10),
      I4 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(14),
      I5 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(13),
      O => \nf_1_fu_448[31]_i_10_n_3\
    );
\nf_1_fu_448[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(6),
      I1 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(5),
      I2 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(3),
      I3 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(4),
      I4 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(8),
      I5 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(7),
      O => \nf_1_fu_448[31]_i_11_n_3\
    );
\nf_1_fu_448[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(23),
      I1 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(24),
      I2 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(21),
      I3 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(22),
      I4 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(26),
      I5 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(25),
      O => \nf_1_fu_448[31]_i_3_n_3\
    );
\nf_1_fu_448[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(29),
      I1 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(30),
      I2 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(27),
      I3 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(28),
      I4 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(31),
      I5 => \nf_3_reg_3653_reg[1]\(0),
      O => \nf_1_fu_448[31]_i_4_n_3\
    );
\nf_1_fu_448[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(17),
      I1 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(18),
      I2 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(15),
      I3 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(16),
      I4 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(20),
      I5 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(19),
      O => \nf_1_fu_448[31]_i_5_n_3\
    );
\nf_1_fu_448[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \i_fu_452[6]_i_3_n_3\,
      I1 => \nf_3_reg_3653[5]_i_3_n_3\,
      I2 => \nf_1_fu_448[31]_i_10_n_3\,
      I3 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(2),
      I4 => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(1),
      I5 => \nf_1_fu_448[31]_i_11_n_3\,
      O => \nf_1_fu_448[31]_i_6_n_3\
    );
\nf_1_fu_448[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(31),
      O => \ap_sig_allocacmp_nf_3__0\(31)
    );
\nf_1_fu_448[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(30),
      O => \ap_sig_allocacmp_nf_3__0\(30)
    );
\nf_1_fu_448[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(29),
      O => \ap_sig_allocacmp_nf_3__0\(29)
    );
\nf_1_fu_448[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_3_reg_3653_reg[1]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      O => ap_sig_allocacmp_nf_3(0)
    );
\nf_1_fu_448[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(4),
      O => ap_sig_allocacmp_nf_3(4)
    );
\nf_1_fu_448[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(3),
      O => ap_sig_allocacmp_nf_3(3)
    );
\nf_1_fu_448[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(2),
      O => ap_sig_allocacmp_nf_3(2)
    );
\nf_1_fu_448[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(1),
      O => ap_sig_allocacmp_nf_3(1)
    );
\nf_1_fu_448[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(8),
      O => \ap_sig_allocacmp_nf_3__0\(8)
    );
\nf_1_fu_448[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(7),
      O => \ap_sig_allocacmp_nf_3__0\(7)
    );
\nf_1_fu_448[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(6),
      O => \ap_sig_allocacmp_nf_3__0\(6)
    );
\nf_1_fu_448[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_3_reg_3653_reg[1]\(5),
      O => ap_sig_allocacmp_nf_3(5)
    );
\nf_1_fu_448_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_1_fu_448_reg[8]_i_1_n_3\,
      CO(3) => \nf_1_fu_448_reg[12]_i_1_n_3\,
      CO(2) => \nf_1_fu_448_reg[12]_i_1_n_4\,
      CO(1) => \nf_1_fu_448_reg[12]_i_1_n_5\,
      CO(0) => \nf_1_fu_448_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(12 downto 9),
      S(3 downto 0) => \ap_sig_allocacmp_nf_3__0\(12 downto 9)
    );
\nf_1_fu_448_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_1_fu_448_reg[12]_i_1_n_3\,
      CO(3) => \nf_1_fu_448_reg[16]_i_1_n_3\,
      CO(2) => \nf_1_fu_448_reg[16]_i_1_n_4\,
      CO(1) => \nf_1_fu_448_reg[16]_i_1_n_5\,
      CO(0) => \nf_1_fu_448_reg[16]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(16 downto 13),
      S(3 downto 0) => \ap_sig_allocacmp_nf_3__0\(16 downto 13)
    );
\nf_1_fu_448_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_1_fu_448_reg[16]_i_1_n_3\,
      CO(3) => \nf_1_fu_448_reg[20]_i_1_n_3\,
      CO(2) => \nf_1_fu_448_reg[20]_i_1_n_4\,
      CO(1) => \nf_1_fu_448_reg[20]_i_1_n_5\,
      CO(0) => \nf_1_fu_448_reg[20]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(20 downto 17),
      S(3 downto 0) => \ap_sig_allocacmp_nf_3__0\(20 downto 17)
    );
\nf_1_fu_448_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_1_fu_448_reg[20]_i_1_n_3\,
      CO(3) => \nf_1_fu_448_reg[24]_i_1_n_3\,
      CO(2) => \nf_1_fu_448_reg[24]_i_1_n_4\,
      CO(1) => \nf_1_fu_448_reg[24]_i_1_n_5\,
      CO(0) => \nf_1_fu_448_reg[24]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(24 downto 21),
      S(3 downto 0) => \ap_sig_allocacmp_nf_3__0\(24 downto 21)
    );
\nf_1_fu_448_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_1_fu_448_reg[24]_i_1_n_3\,
      CO(3) => \nf_1_fu_448_reg[28]_i_1_n_3\,
      CO(2) => \nf_1_fu_448_reg[28]_i_1_n_4\,
      CO(1) => \nf_1_fu_448_reg[28]_i_1_n_5\,
      CO(0) => \nf_1_fu_448_reg[28]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(28 downto 25),
      S(3 downto 0) => \ap_sig_allocacmp_nf_3__0\(28 downto 25)
    );
\nf_1_fu_448_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_1_fu_448_reg[28]_i_1_n_3\,
      CO(3 downto 2) => \NLW_nf_1_fu_448_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \nf_1_fu_448_reg[31]_i_2_n_5\,
      CO(0) => \nf_1_fu_448_reg[31]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_nf_1_fu_448_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \ap_sig_allocacmp_nf_3__0\(31 downto 29)
    );
\nf_1_fu_448_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nf_1_fu_448_reg[4]_i_1_n_3\,
      CO(2) => \nf_1_fu_448_reg[4]_i_1_n_4\,
      CO(1) => \nf_1_fu_448_reg[4]_i_1_n_5\,
      CO(0) => \nf_1_fu_448_reg[4]_i_1_n_6\,
      CYINIT => ap_sig_allocacmp_nf_3(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_nf_3(4 downto 1)
    );
\nf_1_fu_448_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_1_fu_448_reg[4]_i_1_n_3\,
      CO(3) => \nf_1_fu_448_reg[8]_i_1_n_3\,
      CO(2) => \nf_1_fu_448_reg[8]_i_1_n_4\,
      CO(1) => \nf_1_fu_448_reg[8]_i_1_n_5\,
      CO(0) => \nf_1_fu_448_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^grp_matrix_vector_activate_batch_fu_36_ap_start_reg_reg_1\(8 downto 5),
      S(3 downto 1) => \ap_sig_allocacmp_nf_3__0\(8 downto 6),
      S(0) => ap_sig_allocacmp_nf_3(5)
    );
\nf_3_reg_3653[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \nf_3_reg_3653_reg[1]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I3 => \^ap_condition_120\,
      I4 => nf_3_reg_3653(0),
      O => \nf_1_fu_448_reg[0]\
    );
\nf_3_reg_3653[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ap_condition_120\,
      I1 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I2 => ap_loop_init_int,
      O => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg
    );
\nf_3_reg_3653[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCFFCCFFCCFDCC"
    )
        port map (
      I0 => \i_fu_452[6]_i_3_n_3\,
      I1 => \arrayidx3_0_0_0_load22_fu_456[127]_i_5_n_3\,
      I2 => \nf_3_reg_3653_reg[1]\(31),
      I3 => \nf_3_reg_3653[5]_i_3_n_3\,
      I4 => \arrayidx3_0_0_0_load22_fu_456[127]_i_4_n_3\,
      I5 => \^nf_1_fu_448_reg[2]\,
      O => \^ap_condition_120\
    );
\nf_3_reg_3653[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA80AAAA"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      I1 => out_V_TREADY_int_regslice,
      I2 => Q(2),
      I3 => \ap_CS_iter1_fsm_reg[1]\,
      I4 => \ap_CS_iter1_fsm_reg[1]_0\,
      I5 => ap_loop_init_int,
      O => \nf_3_reg_3653[5]_i_3_n_3\
    );
\tile_fu_444[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => p_ZL7threshs_0_ce0,
      I1 => icmp_ln174_reg_3665,
      I2 => icmp_ln123_reg_3658,
      I3 => ap_loop_init_int,
      I4 => \arrayidx3_0_0_0_load22_fu_456[127]_i_5_n_3\,
      O => \icmp_ln174_reg_3665_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    q0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1 : entity is "MatrixVectorActivation_1_mul_2ns_2s_4_1_1";
end finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1;

architecture STRUCTURE of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln169_41_reg_4120[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \add_ln169_41_reg_4120[2]_i_1\ : label is "soft_lutpair0";
begin
\add_ln169_41_reg_4120[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => q0(0),
      I1 => Q(1),
      I2 => q0(1),
      I3 => Q(0),
      O => D(0)
    );
\add_ln169_41_reg_4120[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => q0(0),
      I1 => Q(0),
      I2 => q0(1),
      I3 => Q(1),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    q0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_0 : entity is "MatrixVectorActivation_1_mul_2ns_2s_4_1_1";
end finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_0;

architecture STRUCTURE of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_0 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln169_42_reg_4125[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \add_ln169_42_reg_4125[2]_i_1\ : label is "soft_lutpair9";
begin
\add_ln169_42_reg_4125[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => q0(0),
      I1 => Q(1),
      I2 => q0(1),
      I3 => Q(0),
      O => D(0)
    );
\add_ln169_42_reg_4125[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => q0(0),
      I1 => Q(0),
      I2 => q0(1),
      I3 => Q(1),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    q0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_1 : entity is "MatrixVectorActivation_1_mul_2ns_2s_4_1_1";
end finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_1;

architecture STRUCTURE of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_1 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln169_15_reg_4050[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \add_ln169_15_reg_4050[2]_i_1\ : label is "soft_lutpair10";
begin
\add_ln169_15_reg_4050[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => q0(0),
      I1 => Q(1),
      I2 => q0(1),
      I3 => Q(0),
      O => D(0)
    );
\add_ln169_15_reg_4050[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => q0(0),
      I1 => Q(0),
      I2 => q0(1),
      I3 => Q(1),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    q0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_2 : entity is "MatrixVectorActivation_1_mul_2ns_2s_4_1_1";
end finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_2;

architecture STRUCTURE of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_2 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln169_34_reg_4100[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \add_ln169_34_reg_4100[2]_i_1\ : label is "soft_lutpair11";
begin
\add_ln169_34_reg_4100[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => q0(0),
      I1 => Q(1),
      I2 => q0(1),
      I3 => Q(0),
      O => D(0)
    );
\add_ln169_34_reg_4100[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => q0(0),
      I1 => Q(0),
      I2 => q0(1),
      I3 => Q(1),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    q0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_3 : entity is "MatrixVectorActivation_1_mul_2ns_2s_4_1_1";
end finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_3;

architecture STRUCTURE of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_3 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln169_23_reg_4075[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \add_ln169_23_reg_4075[2]_i_1\ : label is "soft_lutpair12";
begin
\add_ln169_23_reg_4075[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => q0(0),
      I1 => Q(1),
      I2 => q0(1),
      I3 => Q(0),
      O => D(0)
    );
\add_ln169_23_reg_4075[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => q0(0),
      I1 => Q(0),
      I2 => q0(1),
      I3 => Q(1),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    q0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_4 : entity is "MatrixVectorActivation_1_mul_2ns_2s_4_1_1";
end finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_4;

architecture STRUCTURE of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_4 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln169_26_reg_4085[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \add_ln169_26_reg_4085[2]_i_1\ : label is "soft_lutpair1";
begin
\add_ln169_26_reg_4085[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => q0(1),
      I1 => Q(1),
      I2 => q0(0),
      I3 => Q(0),
      O => D(0)
    );
\add_ln169_26_reg_4085[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => q0(1),
      I1 => Q(0),
      I2 => q0(0),
      I3 => Q(1),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_5 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    q0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_5 : entity is "MatrixVectorActivation_1_mul_2ns_2s_4_1_1";
end finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_5;

architecture STRUCTURE of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_5 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln169_10_reg_4040[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \add_ln169_10_reg_4040[2]_i_1\ : label is "soft_lutpair13";
begin
\add_ln169_10_reg_4040[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => q0(0),
      I1 => Q(1),
      I2 => q0(1),
      I3 => Q(0),
      O => D(0)
    );
\add_ln169_10_reg_4040[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => q0(0),
      I1 => Q(0),
      I2 => q0(1),
      I3 => Q(1),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_6 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    q0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_6 : entity is "MatrixVectorActivation_1_mul_2ns_2s_4_1_1";
end finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_6;

architecture STRUCTURE of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_6 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln169_1_reg_4015[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \add_ln169_1_reg_4015[2]_i_1\ : label is "soft_lutpair14";
begin
\add_ln169_1_reg_4015[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => q0(0),
      I1 => Q(1),
      I2 => q0(1),
      I3 => Q(0),
      O => D(0)
    );
\add_ln169_1_reg_4015[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => q0(0),
      I1 => Q(0),
      I2 => q0(1),
      I3 => Q(1),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_7 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    q0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_7 : entity is "MatrixVectorActivation_1_mul_2ns_2s_4_1_1";
end finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_7;

architecture STRUCTURE of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_7 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln169_57_reg_4165[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \add_ln169_57_reg_4165[2]_i_1\ : label is "soft_lutpair15";
begin
\add_ln169_57_reg_4165[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => q0(0),
      I1 => Q(1),
      I2 => q0(1),
      I3 => Q(0),
      O => D(0)
    );
\add_ln169_57_reg_4165[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => q0(0),
      I1 => Q(0),
      I2 => q0(1),
      I3 => Q(1),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_8 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    q0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_8 : entity is "MatrixVectorActivation_1_mul_2ns_2s_4_1_1";
end finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_8;

architecture STRUCTURE of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_8 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln169_38_reg_4110[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \add_ln169_38_reg_4110[2]_i_1\ : label is "soft_lutpair16";
begin
\add_ln169_38_reg_4110[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => q0(0),
      I1 => Q(1),
      I2 => q0(1),
      I3 => Q(0),
      O => D(0)
    );
\add_ln169_38_reg_4110[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => q0(0),
      I1 => Q(0),
      I2 => q0(1),
      I3 => Q(1),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    in0_V_TVALID_int_regslice : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[127]_0\ : out STD_LOGIC_VECTOR ( 79 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 79 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_regslice_both : entity is "MatrixVectorActivation_1_regslice_both";
end finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_regslice_both;

architecture STRUCTURE of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_regslice_both is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \B_V_data_1_payload_A[127]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_3 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_2_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^in0_v_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[102]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[103]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[106]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[107]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[108]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[109]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[110]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[111]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[112]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[113]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[114]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[115]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[116]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[117]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[120]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[121]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[124]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[125]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[126]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[127]_i_2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[14]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[15]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[18]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[19]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[22]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[23]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[26]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[27]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[34]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[35]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[38]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[39]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[40]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[41]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[44]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[45]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[46]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[47]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[48]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[49]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[50]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[51]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[52]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[53]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[56]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[57]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[5]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[64]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[65]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[66]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[67]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[68]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[69]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[74]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[75]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[78]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[79]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[80]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[81]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[82]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[83]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[86]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[87]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[88]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[89]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[92]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[93]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[96]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[97]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[98]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[99]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \arrayidx3_0_0_0_load22_fu_456[9]_i_1\ : label is "soft_lutpair61";
begin
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
      O => \B_V_data_1_payload_A[127]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(60),
      Q => B_V_data_1_payload_A(102),
      R => '0'
    );
\B_V_data_1_payload_A_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(61),
      Q => B_V_data_1_payload_A(103),
      R => '0'
    );
\B_V_data_1_payload_A_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(62),
      Q => B_V_data_1_payload_A(106),
      R => '0'
    );
\B_V_data_1_payload_A_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(63),
      Q => B_V_data_1_payload_A(107),
      R => '0'
    );
\B_V_data_1_payload_A_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(64),
      Q => B_V_data_1_payload_A(108),
      R => '0'
    );
\B_V_data_1_payload_A_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(65),
      Q => B_V_data_1_payload_A(109),
      R => '0'
    );
\B_V_data_1_payload_A_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(66),
      Q => B_V_data_1_payload_A(110),
      R => '0'
    );
\B_V_data_1_payload_A_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(67),
      Q => B_V_data_1_payload_A(111),
      R => '0'
    );
\B_V_data_1_payload_A_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(68),
      Q => B_V_data_1_payload_A(112),
      R => '0'
    );
\B_V_data_1_payload_A_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(69),
      Q => B_V_data_1_payload_A(113),
      R => '0'
    );
\B_V_data_1_payload_A_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(70),
      Q => B_V_data_1_payload_A(114),
      R => '0'
    );
\B_V_data_1_payload_A_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(71),
      Q => B_V_data_1_payload_A(115),
      R => '0'
    );
\B_V_data_1_payload_A_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(72),
      Q => B_V_data_1_payload_A(116),
      R => '0'
    );
\B_V_data_1_payload_A_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(73),
      Q => B_V_data_1_payload_A(117),
      R => '0'
    );
\B_V_data_1_payload_A_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(74),
      Q => B_V_data_1_payload_A(120),
      R => '0'
    );
\B_V_data_1_payload_A_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(75),
      Q => B_V_data_1_payload_A(121),
      R => '0'
    );
\B_V_data_1_payload_A_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(76),
      Q => B_V_data_1_payload_A(124),
      R => '0'
    );
\B_V_data_1_payload_A_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(77),
      Q => B_V_data_1_payload_A(125),
      R => '0'
    );
\B_V_data_1_payload_A_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(78),
      Q => B_V_data_1_payload_A(126),
      R => '0'
    );
\B_V_data_1_payload_A_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(79),
      Q => B_V_data_1_payload_A(127),
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(10),
      Q => B_V_data_1_payload_A(14),
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(11),
      Q => B_V_data_1_payload_A(15),
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(12),
      Q => B_V_data_1_payload_A(18),
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(13),
      Q => B_V_data_1_payload_A(19),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(14),
      Q => B_V_data_1_payload_A(22),
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(15),
      Q => B_V_data_1_payload_A(23),
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(16),
      Q => B_V_data_1_payload_A(26),
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(17),
      Q => B_V_data_1_payload_A(27),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(18),
      Q => B_V_data_1_payload_A(34),
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(19),
      Q => B_V_data_1_payload_A(35),
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(20),
      Q => B_V_data_1_payload_A(38),
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(21),
      Q => B_V_data_1_payload_A(39),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(22),
      Q => B_V_data_1_payload_A(40),
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(23),
      Q => B_V_data_1_payload_A(41),
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(24),
      Q => B_V_data_1_payload_A(44),
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(25),
      Q => B_V_data_1_payload_A(45),
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(26),
      Q => B_V_data_1_payload_A(46),
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(27),
      Q => B_V_data_1_payload_A(47),
      R => '0'
    );
\B_V_data_1_payload_A_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(28),
      Q => B_V_data_1_payload_A(48),
      R => '0'
    );
\B_V_data_1_payload_A_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(29),
      Q => B_V_data_1_payload_A(49),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(30),
      Q => B_V_data_1_payload_A(50),
      R => '0'
    );
\B_V_data_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(31),
      Q => B_V_data_1_payload_A(51),
      R => '0'
    );
\B_V_data_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(32),
      Q => B_V_data_1_payload_A(52),
      R => '0'
    );
\B_V_data_1_payload_A_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(33),
      Q => B_V_data_1_payload_A(53),
      R => '0'
    );
\B_V_data_1_payload_A_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(34),
      Q => B_V_data_1_payload_A(56),
      R => '0'
    );
\B_V_data_1_payload_A_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(35),
      Q => B_V_data_1_payload_A(57),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(36),
      Q => B_V_data_1_payload_A(64),
      R => '0'
    );
\B_V_data_1_payload_A_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(37),
      Q => B_V_data_1_payload_A(65),
      R => '0'
    );
\B_V_data_1_payload_A_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(38),
      Q => B_V_data_1_payload_A(66),
      R => '0'
    );
\B_V_data_1_payload_A_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(39),
      Q => B_V_data_1_payload_A(67),
      R => '0'
    );
\B_V_data_1_payload_A_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(40),
      Q => B_V_data_1_payload_A(68),
      R => '0'
    );
\B_V_data_1_payload_A_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(41),
      Q => B_V_data_1_payload_A(69),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(6),
      Q => B_V_data_1_payload_A(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(42),
      Q => B_V_data_1_payload_A(74),
      R => '0'
    );
\B_V_data_1_payload_A_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(43),
      Q => B_V_data_1_payload_A(75),
      R => '0'
    );
\B_V_data_1_payload_A_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(44),
      Q => B_V_data_1_payload_A(78),
      R => '0'
    );
\B_V_data_1_payload_A_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(45),
      Q => B_V_data_1_payload_A(79),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(7),
      Q => B_V_data_1_payload_A(7),
      R => '0'
    );
\B_V_data_1_payload_A_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(46),
      Q => B_V_data_1_payload_A(80),
      R => '0'
    );
\B_V_data_1_payload_A_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(47),
      Q => B_V_data_1_payload_A(81),
      R => '0'
    );
\B_V_data_1_payload_A_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(48),
      Q => B_V_data_1_payload_A(82),
      R => '0'
    );
\B_V_data_1_payload_A_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(49),
      Q => B_V_data_1_payload_A(83),
      R => '0'
    );
\B_V_data_1_payload_A_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(50),
      Q => B_V_data_1_payload_A(86),
      R => '0'
    );
\B_V_data_1_payload_A_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(51),
      Q => B_V_data_1_payload_A(87),
      R => '0'
    );
\B_V_data_1_payload_A_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(52),
      Q => B_V_data_1_payload_A(88),
      R => '0'
    );
\B_V_data_1_payload_A_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(53),
      Q => B_V_data_1_payload_A(89),
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(8),
      Q => B_V_data_1_payload_A(8),
      R => '0'
    );
\B_V_data_1_payload_A_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(54),
      Q => B_V_data_1_payload_A(92),
      R => '0'
    );
\B_V_data_1_payload_A_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(55),
      Q => B_V_data_1_payload_A(93),
      R => '0'
    );
\B_V_data_1_payload_A_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(56),
      Q => B_V_data_1_payload_A(96),
      R => '0'
    );
\B_V_data_1_payload_A_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(57),
      Q => B_V_data_1_payload_A(97),
      R => '0'
    );
\B_V_data_1_payload_A_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(58),
      Q => B_V_data_1_payload_A(98),
      R => '0'
    );
\B_V_data_1_payload_A_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(59),
      Q => B_V_data_1_payload_A(99),
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_3\,
      D => in0_V_TDATA(9),
      Q => B_V_data_1_payload_A(9),
      R => '0'
    );
\B_V_data_1_payload_B[127]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^in0_v_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
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
\B_V_data_1_payload_B_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(60),
      Q => B_V_data_1_payload_B(102),
      R => '0'
    );
\B_V_data_1_payload_B_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(61),
      Q => B_V_data_1_payload_B(103),
      R => '0'
    );
\B_V_data_1_payload_B_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(62),
      Q => B_V_data_1_payload_B(106),
      R => '0'
    );
\B_V_data_1_payload_B_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(63),
      Q => B_V_data_1_payload_B(107),
      R => '0'
    );
\B_V_data_1_payload_B_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(64),
      Q => B_V_data_1_payload_B(108),
      R => '0'
    );
\B_V_data_1_payload_B_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(65),
      Q => B_V_data_1_payload_B(109),
      R => '0'
    );
\B_V_data_1_payload_B_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(66),
      Q => B_V_data_1_payload_B(110),
      R => '0'
    );
\B_V_data_1_payload_B_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(67),
      Q => B_V_data_1_payload_B(111),
      R => '0'
    );
\B_V_data_1_payload_B_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(68),
      Q => B_V_data_1_payload_B(112),
      R => '0'
    );
\B_V_data_1_payload_B_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(69),
      Q => B_V_data_1_payload_B(113),
      R => '0'
    );
\B_V_data_1_payload_B_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(70),
      Q => B_V_data_1_payload_B(114),
      R => '0'
    );
\B_V_data_1_payload_B_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(71),
      Q => B_V_data_1_payload_B(115),
      R => '0'
    );
\B_V_data_1_payload_B_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(72),
      Q => B_V_data_1_payload_B(116),
      R => '0'
    );
\B_V_data_1_payload_B_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(73),
      Q => B_V_data_1_payload_B(117),
      R => '0'
    );
\B_V_data_1_payload_B_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(74),
      Q => B_V_data_1_payload_B(120),
      R => '0'
    );
\B_V_data_1_payload_B_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(75),
      Q => B_V_data_1_payload_B(121),
      R => '0'
    );
\B_V_data_1_payload_B_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(76),
      Q => B_V_data_1_payload_B(124),
      R => '0'
    );
\B_V_data_1_payload_B_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(77),
      Q => B_V_data_1_payload_B(125),
      R => '0'
    );
\B_V_data_1_payload_B_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(78),
      Q => B_V_data_1_payload_B(126),
      R => '0'
    );
\B_V_data_1_payload_B_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(79),
      Q => B_V_data_1_payload_B(127),
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(10),
      Q => B_V_data_1_payload_B(14),
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(11),
      Q => B_V_data_1_payload_B(15),
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(12),
      Q => B_V_data_1_payload_B(18),
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(13),
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
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(14),
      Q => B_V_data_1_payload_B(22),
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(15),
      Q => B_V_data_1_payload_B(23),
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(16),
      Q => B_V_data_1_payload_B(26),
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(17),
      Q => B_V_data_1_payload_B(27),
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
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(18),
      Q => B_V_data_1_payload_B(34),
      R => '0'
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(19),
      Q => B_V_data_1_payload_B(35),
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(20),
      Q => B_V_data_1_payload_B(38),
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(21),
      Q => B_V_data_1_payload_B(39),
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
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(22),
      Q => B_V_data_1_payload_B(40),
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(23),
      Q => B_V_data_1_payload_B(41),
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(24),
      Q => B_V_data_1_payload_B(44),
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(25),
      Q => B_V_data_1_payload_B(45),
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(26),
      Q => B_V_data_1_payload_B(46),
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(27),
      Q => B_V_data_1_payload_B(47),
      R => '0'
    );
\B_V_data_1_payload_B_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(28),
      Q => B_V_data_1_payload_B(48),
      R => '0'
    );
\B_V_data_1_payload_B_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(29),
      Q => B_V_data_1_payload_B(49),
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
\B_V_data_1_payload_B_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(30),
      Q => B_V_data_1_payload_B(50),
      R => '0'
    );
\B_V_data_1_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(31),
      Q => B_V_data_1_payload_B(51),
      R => '0'
    );
\B_V_data_1_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(32),
      Q => B_V_data_1_payload_B(52),
      R => '0'
    );
\B_V_data_1_payload_B_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(33),
      Q => B_V_data_1_payload_B(53),
      R => '0'
    );
\B_V_data_1_payload_B_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(34),
      Q => B_V_data_1_payload_B(56),
      R => '0'
    );
\B_V_data_1_payload_B_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(35),
      Q => B_V_data_1_payload_B(57),
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
\B_V_data_1_payload_B_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(36),
      Q => B_V_data_1_payload_B(64),
      R => '0'
    );
\B_V_data_1_payload_B_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(37),
      Q => B_V_data_1_payload_B(65),
      R => '0'
    );
\B_V_data_1_payload_B_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(38),
      Q => B_V_data_1_payload_B(66),
      R => '0'
    );
\B_V_data_1_payload_B_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(39),
      Q => B_V_data_1_payload_B(67),
      R => '0'
    );
\B_V_data_1_payload_B_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(40),
      Q => B_V_data_1_payload_B(68),
      R => '0'
    );
\B_V_data_1_payload_B_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(41),
      Q => B_V_data_1_payload_B(69),
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
\B_V_data_1_payload_B_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(42),
      Q => B_V_data_1_payload_B(74),
      R => '0'
    );
\B_V_data_1_payload_B_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(43),
      Q => B_V_data_1_payload_B(75),
      R => '0'
    );
\B_V_data_1_payload_B_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(44),
      Q => B_V_data_1_payload_B(78),
      R => '0'
    );
\B_V_data_1_payload_B_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(45),
      Q => B_V_data_1_payload_B(79),
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
\B_V_data_1_payload_B_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(46),
      Q => B_V_data_1_payload_B(80),
      R => '0'
    );
\B_V_data_1_payload_B_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(47),
      Q => B_V_data_1_payload_B(81),
      R => '0'
    );
\B_V_data_1_payload_B_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(48),
      Q => B_V_data_1_payload_B(82),
      R => '0'
    );
\B_V_data_1_payload_B_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(49),
      Q => B_V_data_1_payload_B(83),
      R => '0'
    );
\B_V_data_1_payload_B_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(50),
      Q => B_V_data_1_payload_B(86),
      R => '0'
    );
\B_V_data_1_payload_B_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(51),
      Q => B_V_data_1_payload_B(87),
      R => '0'
    );
\B_V_data_1_payload_B_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(52),
      Q => B_V_data_1_payload_B(88),
      R => '0'
    );
\B_V_data_1_payload_B_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(53),
      Q => B_V_data_1_payload_B(89),
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
\B_V_data_1_payload_B_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(54),
      Q => B_V_data_1_payload_B(92),
      R => '0'
    );
\B_V_data_1_payload_B_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(55),
      Q => B_V_data_1_payload_B(93),
      R => '0'
    );
\B_V_data_1_payload_B_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(56),
      Q => B_V_data_1_payload_B(96),
      R => '0'
    );
\B_V_data_1_payload_B_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(57),
      Q => B_V_data_1_payload_B(97),
      R => '0'
    );
\B_V_data_1_payload_B_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(58),
      Q => B_V_data_1_payload_B(98),
      R => '0'
    );
\B_V_data_1_payload_B_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(59),
      Q => B_V_data_1_payload_B(99),
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
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Q(0),
      I1 => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      I2 => \^in0_v_tvalid_int_regslice\,
      I3 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_3
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_3,
      Q => B_V_data_1_sel,
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
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAAAA000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      I2 => Q(0),
      I3 => in0_V_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => \^in0_v_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1_n_3\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => Q(0),
      I1 => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      I2 => \^in0_v_tvalid_int_regslice\,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => in0_V_TVALID,
      O => \B_V_data_1_state[1]_i_2_n_3\
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
      D => \B_V_data_1_state[1]_i_2_n_3\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\arrayidx3_0_0_0_load22_fu_456[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(0)
    );
\arrayidx3_0_0_0_load22_fu_456[102]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(102),
      I1 => B_V_data_1_payload_A(102),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(60)
    );
\arrayidx3_0_0_0_load22_fu_456[103]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(103),
      I1 => B_V_data_1_payload_A(103),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(61)
    );
\arrayidx3_0_0_0_load22_fu_456[106]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(106),
      I1 => B_V_data_1_payload_A(106),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(62)
    );
\arrayidx3_0_0_0_load22_fu_456[107]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(107),
      I1 => B_V_data_1_payload_A(107),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(63)
    );
\arrayidx3_0_0_0_load22_fu_456[108]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(108),
      I1 => B_V_data_1_payload_A(108),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(64)
    );
\arrayidx3_0_0_0_load22_fu_456[109]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(109),
      I1 => B_V_data_1_payload_A(109),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(65)
    );
\arrayidx3_0_0_0_load22_fu_456[110]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(110),
      I1 => B_V_data_1_payload_A(110),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(66)
    );
\arrayidx3_0_0_0_load22_fu_456[111]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(111),
      I1 => B_V_data_1_payload_A(111),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(67)
    );
\arrayidx3_0_0_0_load22_fu_456[112]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(112),
      I1 => B_V_data_1_payload_A(112),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(68)
    );
\arrayidx3_0_0_0_load22_fu_456[113]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(113),
      I1 => B_V_data_1_payload_A(113),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(69)
    );
\arrayidx3_0_0_0_load22_fu_456[114]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(114),
      I1 => B_V_data_1_payload_A(114),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(70)
    );
\arrayidx3_0_0_0_load22_fu_456[115]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(115),
      I1 => B_V_data_1_payload_A(115),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(71)
    );
\arrayidx3_0_0_0_load22_fu_456[116]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(116),
      I1 => B_V_data_1_payload_A(116),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(72)
    );
\arrayidx3_0_0_0_load22_fu_456[117]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(117),
      I1 => B_V_data_1_payload_A(117),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(73)
    );
\arrayidx3_0_0_0_load22_fu_456[120]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(120),
      I1 => B_V_data_1_payload_A(120),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(74)
    );
\arrayidx3_0_0_0_load22_fu_456[121]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(121),
      I1 => B_V_data_1_payload_A(121),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(75)
    );
\arrayidx3_0_0_0_load22_fu_456[124]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(124),
      I1 => B_V_data_1_payload_A(124),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(76)
    );
\arrayidx3_0_0_0_load22_fu_456[125]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(125),
      I1 => B_V_data_1_payload_A(125),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(77)
    );
\arrayidx3_0_0_0_load22_fu_456[126]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(126),
      I1 => B_V_data_1_payload_A(126),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(78)
    );
\arrayidx3_0_0_0_load22_fu_456[127]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(127),
      I1 => B_V_data_1_payload_A(127),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(79)
    );
\arrayidx3_0_0_0_load22_fu_456[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => B_V_data_1_payload_A(14),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(10)
    );
\arrayidx3_0_0_0_load22_fu_456[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(15),
      I1 => B_V_data_1_payload_A(15),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(11)
    );
\arrayidx3_0_0_0_load22_fu_456[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => B_V_data_1_payload_A(18),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(12)
    );
\arrayidx3_0_0_0_load22_fu_456[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(19),
      I1 => B_V_data_1_payload_A(19),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(13)
    );
\arrayidx3_0_0_0_load22_fu_456[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(1)
    );
\arrayidx3_0_0_0_load22_fu_456[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(22),
      I1 => B_V_data_1_payload_A(22),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(14)
    );
\arrayidx3_0_0_0_load22_fu_456[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(23),
      I1 => B_V_data_1_payload_A(23),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(15)
    );
\arrayidx3_0_0_0_load22_fu_456[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(26),
      I1 => B_V_data_1_payload_A(26),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(16)
    );
\arrayidx3_0_0_0_load22_fu_456[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(27),
      I1 => B_V_data_1_payload_A(27),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(17)
    );
\arrayidx3_0_0_0_load22_fu_456[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(2)
    );
\arrayidx3_0_0_0_load22_fu_456[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(34),
      I1 => B_V_data_1_payload_A(34),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(18)
    );
\arrayidx3_0_0_0_load22_fu_456[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(35),
      I1 => B_V_data_1_payload_A(35),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(19)
    );
\arrayidx3_0_0_0_load22_fu_456[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(38),
      I1 => B_V_data_1_payload_A(38),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(20)
    );
\arrayidx3_0_0_0_load22_fu_456[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(39),
      I1 => B_V_data_1_payload_A(39),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(21)
    );
\arrayidx3_0_0_0_load22_fu_456[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_payload_A(3),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(3)
    );
\arrayidx3_0_0_0_load22_fu_456[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(40),
      I1 => B_V_data_1_payload_A(40),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(22)
    );
\arrayidx3_0_0_0_load22_fu_456[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(41),
      I1 => B_V_data_1_payload_A(41),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(23)
    );
\arrayidx3_0_0_0_load22_fu_456[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(44),
      I1 => B_V_data_1_payload_A(44),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(24)
    );
\arrayidx3_0_0_0_load22_fu_456[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(45),
      I1 => B_V_data_1_payload_A(45),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(25)
    );
\arrayidx3_0_0_0_load22_fu_456[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(46),
      I1 => B_V_data_1_payload_A(46),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(26)
    );
\arrayidx3_0_0_0_load22_fu_456[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(47),
      I1 => B_V_data_1_payload_A(47),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(27)
    );
\arrayidx3_0_0_0_load22_fu_456[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(48),
      I1 => B_V_data_1_payload_A(48),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(28)
    );
\arrayidx3_0_0_0_load22_fu_456[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(49),
      I1 => B_V_data_1_payload_A(49),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(29)
    );
\arrayidx3_0_0_0_load22_fu_456[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_payload_A(4),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(4)
    );
\arrayidx3_0_0_0_load22_fu_456[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(50),
      I1 => B_V_data_1_payload_A(50),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(30)
    );
\arrayidx3_0_0_0_load22_fu_456[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(51),
      I1 => B_V_data_1_payload_A(51),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(31)
    );
\arrayidx3_0_0_0_load22_fu_456[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(52),
      I1 => B_V_data_1_payload_A(52),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(32)
    );
\arrayidx3_0_0_0_load22_fu_456[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(53),
      I1 => B_V_data_1_payload_A(53),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(33)
    );
\arrayidx3_0_0_0_load22_fu_456[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(56),
      I1 => B_V_data_1_payload_A(56),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(34)
    );
\arrayidx3_0_0_0_load22_fu_456[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(57),
      I1 => B_V_data_1_payload_A(57),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(35)
    );
\arrayidx3_0_0_0_load22_fu_456[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_payload_A(5),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(5)
    );
\arrayidx3_0_0_0_load22_fu_456[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(64),
      I1 => B_V_data_1_payload_A(64),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(36)
    );
\arrayidx3_0_0_0_load22_fu_456[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(65),
      I1 => B_V_data_1_payload_A(65),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(37)
    );
\arrayidx3_0_0_0_load22_fu_456[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(66),
      I1 => B_V_data_1_payload_A(66),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(38)
    );
\arrayidx3_0_0_0_load22_fu_456[67]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(67),
      I1 => B_V_data_1_payload_A(67),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(39)
    );
\arrayidx3_0_0_0_load22_fu_456[68]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(68),
      I1 => B_V_data_1_payload_A(68),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(40)
    );
\arrayidx3_0_0_0_load22_fu_456[69]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(69),
      I1 => B_V_data_1_payload_A(69),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(41)
    );
\arrayidx3_0_0_0_load22_fu_456[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_payload_A(6),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(6)
    );
\arrayidx3_0_0_0_load22_fu_456[74]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(74),
      I1 => B_V_data_1_payload_A(74),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(42)
    );
\arrayidx3_0_0_0_load22_fu_456[75]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(75),
      I1 => B_V_data_1_payload_A(75),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(43)
    );
\arrayidx3_0_0_0_load22_fu_456[78]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(78),
      I1 => B_V_data_1_payload_A(78),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(44)
    );
\arrayidx3_0_0_0_load22_fu_456[79]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(79),
      I1 => B_V_data_1_payload_A(79),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(45)
    );
\arrayidx3_0_0_0_load22_fu_456[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => B_V_data_1_payload_A(7),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(7)
    );
\arrayidx3_0_0_0_load22_fu_456[80]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(80),
      I1 => B_V_data_1_payload_A(80),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(46)
    );
\arrayidx3_0_0_0_load22_fu_456[81]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(81),
      I1 => B_V_data_1_payload_A(81),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(47)
    );
\arrayidx3_0_0_0_load22_fu_456[82]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(82),
      I1 => B_V_data_1_payload_A(82),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(48)
    );
\arrayidx3_0_0_0_load22_fu_456[83]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(83),
      I1 => B_V_data_1_payload_A(83),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(49)
    );
\arrayidx3_0_0_0_load22_fu_456[86]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(86),
      I1 => B_V_data_1_payload_A(86),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(50)
    );
\arrayidx3_0_0_0_load22_fu_456[87]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(87),
      I1 => B_V_data_1_payload_A(87),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(51)
    );
\arrayidx3_0_0_0_load22_fu_456[88]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(88),
      I1 => B_V_data_1_payload_A(88),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(52)
    );
\arrayidx3_0_0_0_load22_fu_456[89]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(89),
      I1 => B_V_data_1_payload_A(89),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(53)
    );
\arrayidx3_0_0_0_load22_fu_456[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => B_V_data_1_payload_A(8),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(8)
    );
\arrayidx3_0_0_0_load22_fu_456[92]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(92),
      I1 => B_V_data_1_payload_A(92),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(54)
    );
\arrayidx3_0_0_0_load22_fu_456[93]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(93),
      I1 => B_V_data_1_payload_A(93),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(55)
    );
\arrayidx3_0_0_0_load22_fu_456[96]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(96),
      I1 => B_V_data_1_payload_A(96),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(56)
    );
\arrayidx3_0_0_0_load22_fu_456[97]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(97),
      I1 => B_V_data_1_payload_A(97),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(57)
    );
\arrayidx3_0_0_0_load22_fu_456[98]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(98),
      I1 => B_V_data_1_payload_A(98),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(58)
    );
\arrayidx3_0_0_0_load22_fu_456[99]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(99),
      I1 => B_V_data_1_payload_A(99),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(59)
    );
\arrayidx3_0_0_0_load22_fu_456[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => B_V_data_1_payload_A(9),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[127]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_regslice_both__parameterized0\ is
  port (
    out_V_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm10_out : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    grp_Matrix_Vector_Activate_Batch_fu_36_out_V_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    icmp_ln123_reg_3658_pp0_iter4_reg : in STD_LOGIC;
    ap_CS_iter5_fsm_state6 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_B_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_B_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_regslice_both__parameterized0\ : entity is "MatrixVectorActivation_1_regslice_both";
end \finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_regslice_both__parameterized0\;

architecture STRUCTURE of \finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_regslice_both__parameterized0\ is
  signal \B_V_data_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_5_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_3 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^out_v_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[1]_i_5\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_3\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \out_V_TDATA[0]_INST_0\ : label is "soft_lutpair99";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  out_V_TREADY_int_regslice <= \^out_v_tready_int_regslice\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF6900000069"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[1]_1\(0),
      I1 => CO(0),
      I2 => \B_V_data_1_payload_B_reg[1]_0\(0),
      I3 => \B_V_data_1_payload_A[1]_i_5_n_3\,
      I4 => B_V_data_1_sel_wr,
      I5 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      O => \B_V_data_1_payload_A[0]_i_1_n_3\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF1700000017"
    )
        port map (
      I0 => CO(0),
      I1 => \B_V_data_1_payload_B_reg[1]_0\(0),
      I2 => \B_V_data_1_payload_B_reg[1]_1\(0),
      I3 => \B_V_data_1_payload_A[1]_i_5_n_3\,
      I4 => B_V_data_1_sel_wr,
      I5 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      O => \B_V_data_1_payload_A[1]_i_1_n_3\
    );
\B_V_data_1_payload_A[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^out_v_tready_int_regslice\,
      O => \B_V_data_1_payload_A[1]_i_5_n_3\
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
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF69FF00006900"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[1]_1\(0),
      I1 => CO(0),
      I2 => \B_V_data_1_payload_B_reg[1]_0\(0),
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A[1]_i_5_n_3\,
      I5 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      O => \B_V_data_1_payload_B[0]_i_1_n_3\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF17FF00001700"
    )
        port map (
      I0 => CO(0),
      I1 => \B_V_data_1_payload_B_reg[1]_0\(0),
      I2 => \B_V_data_1_payload_B_reg[1]_1\(0),
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A[1]_i_5_n_3\,
      I5 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      O => \B_V_data_1_payload_B[1]_i_1_n_3\
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
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^out_v_tready_int_regslice\,
      I1 => Q(0),
      I2 => ap_CS_iter5_fsm_state6,
      I3 => icmp_ln123_reg_3658_pp0_iter4_reg,
      I4 => B_V_data_1_sel_wr,
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
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => out_V_TREADY,
      I2 => grp_Matrix_Vector_Activate_Batch_fu_36_out_V_TVALID,
      I3 => \^out_v_tready_int_regslice\,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__0_n_3\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFBBBBBBBB"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => icmp_ln123_reg_3658_pp0_iter4_reg,
      I3 => ap_CS_iter5_fsm_state6,
      I4 => Q(0),
      I5 => \^out_v_tready_int_regslice\,
      O => \B_V_data_1_state[1]_i_1__0_n_3\
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
      D => \B_V_data_1_state[1]_i_1__0_n_3\,
      Q => \^out_v_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^out_v_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(1),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => out_V_TREADY,
      O => ap_NS_fsm10_out
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
entity finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_CS_iter5_fsm_state6 : out STD_LOGIC;
    icmp_ln123_reg_3658_pp0_iter4_reg : out STD_LOGIC;
    grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY : out STD_LOGIC;
    grp_Matrix_Vector_Activate_Batch_fu_36_out_V_TVALID : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \add_ln169_62_reg_4210_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_NS_fsm10_out : in STD_LOGIC;
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 79 downto 0 );
    in0_V_TVALID_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch : entity is "MatrixVectorActivation_1_Matrix_Vector_Activate_Batch";
end finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch;

architecture STRUCTURE of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch is
  signal \B_V_data_1_payload_A[1]_i_10_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_11_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_12_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_13_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_14_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_15_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_16_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_17_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_18_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_19_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_20_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_21_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_22_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_23_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_24_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_25_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_26_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_27_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_28_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_6_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_7_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_8_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_9_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_2_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_2_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_2_n_6\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_3_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_3_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_3_n_6\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_4_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_4_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_4_n_6\ : STD_LOGIC;
  signal add_ln169_10_reg_4040 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln169_11_fu_3032_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_11_reg_4045 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_14_fu_3266_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln169_14_reg_4185 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln169_14_reg_4185[3]_i_11_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[3]_i_12_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[3]_i_13_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[3]_i_14_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[3]_i_16_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[3]_i_21_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[3]_i_22_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[3]_i_23_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[3]_i_24_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[3]_i_25_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[3]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[3]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[3]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[3]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[7]_i_11_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[7]_i_12_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[7]_i_13_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[7]_i_14_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[7]_i_16_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[7]_i_17_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[7]_i_18_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[7]_i_19_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[7]_i_20_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[7]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[7]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[7]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[7]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[7]_i_8_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185[7]_i_9_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185_reg[3]_i_15_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185_reg[3]_i_15_n_4\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185_reg[3]_i_15_n_5\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185_reg[3]_i_15_n_6\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185_reg[7]_i_10_n_4\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185_reg[7]_i_10_n_6\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln169_14_reg_4185_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal add_ln169_15_reg_4050 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln169_16_fu_3044_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_16_reg_4055 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \add_ln169_16_reg_4055[4]_i_2_n_3\ : STD_LOGIC;
  signal add_ln169_19_reg_4065 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln169_1_reg_4015 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln169_22_fu_3062_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_22_reg_4070 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_23_reg_4075 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln169_25_fu_3074_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_25_reg_4080 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_26_reg_4085 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln169_29_fu_3356_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln169_29_reg_4190 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln169_29_reg_4190[3]_i_11_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190[3]_i_12_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190[3]_i_13_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190[3]_i_14_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190[3]_i_16_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190[3]_i_17_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190[3]_i_18_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190[3]_i_19_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190[3]_i_20_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190[3]_i_21_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190[3]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190[3]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190[3]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190[3]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190[7]_i_11_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190[7]_i_12_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190[7]_i_13_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190[7]_i_14_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190[7]_i_15_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190[7]_i_16_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190[7]_i_17_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190[7]_i_18_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190[7]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190[7]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190[7]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190[7]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190[7]_i_8_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190[7]_i_9_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190_reg[3]_i_15_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190_reg[3]_i_15_n_4\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190_reg[3]_i_15_n_5\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190_reg[3]_i_15_n_6\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190_reg[7]_i_10_n_4\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190_reg[7]_i_10_n_6\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln169_29_reg_4190_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal add_ln169_31_fu_3086_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_31_reg_4090 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_32_fu_3092_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_32_reg_4095 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_34_reg_4100 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_37_fu_3394_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal add_ln169_37_reg_4195 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \add_ln169_37_reg_4195[3]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_37_reg_4195[3]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_37_reg_4195[3]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_37_reg_4195[3]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln169_37_reg_4195[3]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln169_37_reg_4195[6]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_37_reg_4195[6]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_37_reg_4195[6]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_37_reg_4195[6]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln169_37_reg_4195_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln169_37_reg_4195_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln169_37_reg_4195_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln169_37_reg_4195_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln169_37_reg_4195_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln169_37_reg_4195_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal add_ln169_38_reg_4110 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln169_39_reg_4115 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln169_39_reg_4115[3]_i_1_n_3\ : STD_LOGIC;
  signal add_ln169_3_fu_3002_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_3_reg_4020 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_41_reg_4120 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln169_42_reg_4125 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln169_44_fu_3432_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal add_ln169_44_reg_4200 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \add_ln169_44_reg_4200[3]_i_10_n_3\ : STD_LOGIC;
  signal \add_ln169_44_reg_4200[3]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln169_44_reg_4200[3]_i_7_n_3\ : STD_LOGIC;
  signal \add_ln169_44_reg_4200[3]_i_8_n_3\ : STD_LOGIC;
  signal \add_ln169_44_reg_4200[3]_i_9_n_3\ : STD_LOGIC;
  signal \add_ln169_44_reg_4200[6]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_44_reg_4200[6]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_44_reg_4200[6]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln169_44_reg_4200[6]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln169_44_reg_4200[6]_i_7_n_3\ : STD_LOGIC;
  signal \add_ln169_44_reg_4200_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln169_44_reg_4200_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln169_44_reg_4200_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln169_44_reg_4200_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln169_44_reg_4200_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln169_44_reg_4200_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal add_ln169_47_fu_3140_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_47_reg_4135 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_49_fu_3146_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_49_reg_4140 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_4_fu_3008_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_4_reg_4025 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_50_reg_4145 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln169_53_fu_3158_p2 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal add_ln169_53_reg_4150 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_54_fu_3164_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_54_reg_4155 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln169_57_reg_4165 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln169_60_fu_3522_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln169_60_reg_4205 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln169_60_reg_4205[3]_i_10_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205[3]_i_12_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205[3]_i_13_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205[3]_i_14_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205[3]_i_15_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205[3]_i_16_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205[3]_i_17_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205[3]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205[3]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205[3]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205[3]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205[3]_i_7_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205[3]_i_8_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205[3]_i_9_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205[7]_i_10_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205[7]_i_11_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205[7]_i_12_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205[7]_i_13_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205[7]_i_14_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205[7]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205[7]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205[7]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205[7]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205[7]_i_7_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205[7]_i_8_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205_reg[3]_i_11_n_4\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205_reg[3]_i_11_n_5\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205_reg[3]_i_11_n_6\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205_reg[7]_i_9_n_4\ : STD_LOGIC;
  signal \add_ln169_60_reg_4205_reg[7]_i_9_n_6\ : STD_LOGIC;
  signal add_ln169_62_fu_3549_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln169_62_reg_4210 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln169_62_reg_4210[3]_i_10_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210[3]_i_11_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210[3]_i_12_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210[3]_i_13_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210[3]_i_14_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210[3]_i_15_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210[3]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210[3]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210[3]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210[3]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210[3]_i_7_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210[3]_i_8_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210[3]_i_9_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210[7]_i_10_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210[7]_i_11_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210[7]_i_12_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210[7]_i_13_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210[7]_i_14_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210[7]_i_15_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210[7]_i_16_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210[7]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210[7]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210[7]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210[7]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210[7]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210[7]_i_7_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210[7]_i_8_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210_reg[3]_i_3_n_10\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210_reg[3]_i_3_n_4\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210_reg[3]_i_3_n_5\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210_reg[3]_i_3_n_6\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210_reg[3]_i_3_n_7\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210_reg[3]_i_3_n_8\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210_reg[3]_i_3_n_9\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210_reg[7]_i_9_n_10\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210_reg[7]_i_9_n_4\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210_reg[7]_i_9_n_5\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210_reg[7]_i_9_n_6\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210_reg[7]_i_9_n_7\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210_reg[7]_i_9_n_8\ : STD_LOGIC;
  signal \add_ln169_62_reg_4210_reg[7]_i_9_n_9\ : STD_LOGIC;
  signal add_ln169_7_reg_4030 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln169_7_reg_4030[3]_i_2_n_3\ : STD_LOGIC;
  signal add_ln169_8_reg_4035 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln169_reg_4010 : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal ap_loop_exit_ready_pp0_iter1_reg_i_2_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3 : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[0]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[102]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[103]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[106]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[107]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[108]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[109]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[110]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[111]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[112]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[113]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[114]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[115]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[116]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[117]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[120]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[121]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[126]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[127]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[14]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[15]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[18]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[19]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[1]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[22]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[23]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[26]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[27]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[2]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[34]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[35]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[38]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[39]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[3]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[40]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[41]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[44]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[45]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[46]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[47]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[48]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[49]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[4]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[50]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[51]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[52]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[53]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[56]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[57]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[5]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[64]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[65]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[66]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[67]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[68]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[69]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[6]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[74]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[75]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[78]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[79]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[7]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[80]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[81]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[82]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[83]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[86]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[87]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[88]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[89]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[8]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[92]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[93]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[96]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[97]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[98]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[99]\ : STD_LOGIC;
  signal \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[9]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_46 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_49 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_50 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_51 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_52 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_53 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_54 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_55 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_56 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_57 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_58 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_59 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\ : STD_LOGIC;
  signal \i_fu_452[6]_i_10_n_3\ : STD_LOGIC;
  signal \i_fu_452[6]_i_4_n_3\ : STD_LOGIC;
  signal \i_fu_452[6]_i_5_n_3\ : STD_LOGIC;
  signal \i_fu_452[6]_i_6_n_3\ : STD_LOGIC;
  signal \i_fu_452_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_fu_452_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_fu_452_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_fu_452_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_fu_452_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_fu_452_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_fu_452_reg_n_3_[6]\ : STD_LOGIC;
  signal icmp_ln123_reg_3658 : STD_LOGIC;
  signal icmp_ln123_reg_3658_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln123_reg_3658_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln123_reg_3658_pp0_iter3_reg : STD_LOGIC;
  signal \^icmp_ln123_reg_3658_pp0_iter4_reg\ : STD_LOGIC;
  signal icmp_ln174_reg_3665 : STD_LOGIC;
  signal nf_1_fu_448 : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[0]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[10]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[11]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[12]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[13]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[14]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[15]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[16]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[17]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[18]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[19]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[1]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[20]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[21]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[22]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[23]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[24]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[25]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[26]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[27]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[28]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[29]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[2]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[30]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[31]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[3]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[4]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[5]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[6]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[7]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[8]\ : STD_LOGIC;
  signal \nf_1_fu_448_reg_n_3_[9]\ : STD_LOGIC;
  signal nf_3_reg_3653 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal nf_fu_569_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_ZL7threshs_0_ce0 : STD_LOGIC;
  signal p_ZL7threshs_0_load_reg_4170 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_ZL7threshs_0_q0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_ZL7threshs_1_load_reg_4175 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_ZL7threshs_1_q0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_ZL7threshs_2_load_reg_4180 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_ZL7threshs_2_q0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal r_11_reg_3730 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_13_reg_3740 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_17_reg_3760 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_19_reg_3770 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_1_reg_3680 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_20_reg_3775 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_22_reg_3785 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_23_reg_3790 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_24_reg_3795 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_25_reg_3800 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_26_reg_3805 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_28_reg_3815 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_2_reg_3685 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_32_reg_3835 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_33_reg_3840 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_34_reg_3845 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_37_reg_3860 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_39_reg_3870 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_3_reg_3690 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_40_reg_3875 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_41_reg_3880 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_43_reg_3890 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_44_reg_3895 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_46_reg_3905 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_48_reg_3915 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_49_reg_3920 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_4_reg_3695 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_51_reg_3930 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_53_reg_3940 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_54_reg_3945 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_55_reg_3950 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_56_reg_3955 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_57_reg_3960 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_58_reg_3965 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_60_reg_3975 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_62_reg_3985 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_63_reg_3990 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_7_reg_3710 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_9_reg_3720 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_reg_3675 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sext_ln169_13_fu_3252_p1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sext_ln169_14_fu_3262_p1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal sext_ln169_21_fu_3310_p1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal sext_ln169_27_fu_3342_p1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sext_ln169_28_fu_3352_p1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal sext_ln169_41_fu_3428_p1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sext_ln169_49_fu_3476_p1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal sext_ln169_56_fu_3518_p1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal sext_ln169_6_fu_3210_p1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sext_ln169_7_fu_3220_p1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal sext_ln169_fu_2986_p1 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal sext_ln216_11_fu_2102_p1 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal sext_ln216_13_fu_2136_p1 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal sext_ln216_24_fu_2323_p1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sext_ln216_32_fu_2459_p1 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal sext_ln216_37_fu_2544_p1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sext_ln216_3_fu_1966_p1 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal sext_ln216_41_fu_2612_p1 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal sext_ln216_46_fu_2697_p1 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal sext_ln216_48_fu_2731_p1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sext_ln216_49_fu_2748_p1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sext_ln216_51_fu_2782_p1 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal sext_ln216_60_fu_2935_p1 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal sext_ln216_62_fu_2969_p1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sext_ln216_7_fu_2034_p1 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal sext_ln216_9_fu_2068_p1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tile_fu_4440 : STD_LOGIC;
  signal \tile_fu_444[0]_i_4_n_3\ : STD_LOGIC;
  signal tile_fu_444_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \tile_fu_444_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \tile_fu_444_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \tile_fu_444_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \tile_fu_444_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \tile_fu_444_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \tile_fu_444_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \tile_fu_444_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \tile_fu_444_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \tile_fu_444_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \tile_fu_444_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \tile_fu_444_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal weights_39_U_n_22 : STD_LOGIC;
  signal weights_39_U_n_23 : STD_LOGIC;
  signal weights_39_U_n_26 : STD_LOGIC;
  signal weights_39_U_n_27 : STD_LOGIC;
  signal weights_39_U_n_28 : STD_LOGIC;
  signal weights_39_U_n_29 : STD_LOGIC;
  signal weights_39_U_n_30 : STD_LOGIC;
  signal weights_39_U_n_31 : STD_LOGIC;
  signal weights_39_U_n_32 : STD_LOGIC;
  signal weights_39_U_n_33 : STD_LOGIC;
  signal weights_39_U_n_34 : STD_LOGIC;
  signal weights_39_U_n_35 : STD_LOGIC;
  signal weights_39_U_n_36 : STD_LOGIC;
  signal weights_39_U_n_37 : STD_LOGIC;
  signal weights_39_U_n_38 : STD_LOGIC;
  signal weights_39_U_n_39 : STD_LOGIC;
  signal weights_39_U_n_40 : STD_LOGIC;
  signal weights_39_U_n_41 : STD_LOGIC;
  signal weights_39_U_n_42 : STD_LOGIC;
  signal weights_39_U_n_43 : STD_LOGIC;
  signal weights_39_U_n_44 : STD_LOGIC;
  signal weights_39_U_n_45 : STD_LOGIC;
  signal weights_39_U_n_46 : STD_LOGIC;
  signal weights_39_U_n_47 : STD_LOGIC;
  signal weights_39_U_n_49 : STD_LOGIC;
  signal weights_39_U_n_52 : STD_LOGIC;
  signal weights_39_q0 : STD_LOGIC_VECTOR ( 127 downto 6 );
  signal \NLW_B_V_data_1_payload_A_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B_V_data_1_payload_A_reg[1]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B_V_data_1_payload_A_reg[1]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln169_14_reg_4185_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln169_14_reg_4185_reg[7]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln169_14_reg_4185_reg[7]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln169_14_reg_4185_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln169_14_reg_4185_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln169_29_reg_4190_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln169_29_reg_4190_reg[7]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln169_29_reg_4190_reg[7]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln169_29_reg_4190_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln169_29_reg_4190_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln169_37_reg_4195_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln169_37_reg_4195_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln169_44_reg_4200_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln169_44_reg_4200_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln169_60_reg_4205_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln169_60_reg_4205_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln169_60_reg_4205_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln169_60_reg_4205_reg[7]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln169_60_reg_4205_reg[7]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln169_62_reg_4210_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln169_62_reg_4210_reg[7]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tile_fu_444_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tile_fu_444_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \B_V_data_1_payload_A_reg[1]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \B_V_data_1_payload_A_reg[1]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \B_V_data_1_payload_A_reg[1]_i_4\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair56";
  attribute HLUTNM : string;
  attribute HLUTNM of \add_ln169_62_reg_4210[7]_i_10\ : label is "lutpair1";
  attribute HLUTNM of \add_ln169_62_reg_4210[7]_i_11\ : label is "lutpair0";
  attribute HLUTNM of \add_ln169_62_reg_4210[7]_i_15\ : label is "lutpair1";
  attribute HLUTNM of \add_ln169_62_reg_4210[7]_i_16\ : label is "lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln169_62_reg_4210_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln169_62_reg_4210_reg[3]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln169_62_reg_4210_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln169_62_reg_4210_reg[7]_i_9\ : label is 35;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter2_fsm_reg[1]\ : label is "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter3_fsm_reg[1]\ : label is "ap_ST_iter3_fsm_state0:01,ap_ST_iter3_fsm_state4:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter4_fsm_reg[1]\ : label is "ap_ST_iter4_fsm_state0:01,ap_ST_iter4_fsm_state5:10";
  attribute SOFT_HLUTNM of \ap_CS_iter5_fsm[1]_i_1\ : label is "soft_lutpair56";
  attribute FSM_ENCODED_STATES of \ap_CS_iter5_fsm_reg[1]\ : label is "ap_ST_iter5_fsm_state0:01,ap_ST_iter5_fsm_state6:10";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_2 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_fu_452[6]_i_5\ : label is "soft_lutpair55";
begin
  ap_CS_iter5_fsm_state6 <= \^ap_cs_iter5_fsm_state6\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY <= \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\;
  icmp_ln123_reg_3658_pp0_iter4_reg <= \^icmp_ln123_reg_3658_pp0_iter4_reg\;
\B_V_data_1_payload_A[1]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg(6),
      I1 => add_ln169_62_reg_4210(6),
      I2 => add_ln169_62_reg_4210(7),
      O => \B_V_data_1_payload_A[1]_i_10_n_3\
    );
\B_V_data_1_payload_A[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg(4),
      I1 => add_ln169_62_reg_4210(4),
      I2 => p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg(5),
      I3 => add_ln169_62_reg_4210(5),
      O => \B_V_data_1_payload_A[1]_i_11_n_3\
    );
\B_V_data_1_payload_A[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg(2),
      I1 => add_ln169_62_reg_4210(2),
      I2 => p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg(3),
      I3 => add_ln169_62_reg_4210(3),
      O => \B_V_data_1_payload_A[1]_i_12_n_3\
    );
\B_V_data_1_payload_A[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg(0),
      I1 => add_ln169_62_reg_4210(0),
      I2 => p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg(1),
      I3 => add_ln169_62_reg_4210(1),
      O => \B_V_data_1_payload_A[1]_i_13_n_3\
    );
\B_V_data_1_payload_A[1]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg(6),
      I1 => add_ln169_62_reg_4210(6),
      I2 => add_ln169_62_reg_4210(7),
      O => \B_V_data_1_payload_A[1]_i_14_n_3\
    );
\B_V_data_1_payload_A[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg(4),
      I1 => add_ln169_62_reg_4210(4),
      I2 => add_ln169_62_reg_4210(5),
      I3 => p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg(5),
      O => \B_V_data_1_payload_A[1]_i_15_n_3\
    );
\B_V_data_1_payload_A[1]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg(2),
      I1 => add_ln169_62_reg_4210(2),
      I2 => add_ln169_62_reg_4210(3),
      I3 => p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg(3),
      O => \B_V_data_1_payload_A[1]_i_16_n_3\
    );
\B_V_data_1_payload_A[1]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg(0),
      I1 => add_ln169_62_reg_4210(0),
      I2 => add_ln169_62_reg_4210(1),
      I3 => p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg(1),
      O => \B_V_data_1_payload_A[1]_i_17_n_3\
    );
\B_V_data_1_payload_A[1]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg(6),
      I1 => add_ln169_62_reg_4210(6),
      I2 => add_ln169_62_reg_4210(7),
      O => \B_V_data_1_payload_A[1]_i_18_n_3\
    );
\B_V_data_1_payload_A[1]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg(4),
      I1 => add_ln169_62_reg_4210(4),
      I2 => p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg(5),
      I3 => add_ln169_62_reg_4210(5),
      O => \B_V_data_1_payload_A[1]_i_19_n_3\
    );
\B_V_data_1_payload_A[1]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg(2),
      I1 => add_ln169_62_reg_4210(2),
      I2 => p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg(3),
      I3 => add_ln169_62_reg_4210(3),
      O => \B_V_data_1_payload_A[1]_i_20_n_3\
    );
\B_V_data_1_payload_A[1]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg(0),
      I1 => add_ln169_62_reg_4210(0),
      I2 => p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg(1),
      I3 => add_ln169_62_reg_4210(1),
      O => \B_V_data_1_payload_A[1]_i_21_n_3\
    );
\B_V_data_1_payload_A[1]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg(4),
      I1 => add_ln169_62_reg_4210(4),
      I2 => add_ln169_62_reg_4210(5),
      I3 => p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg(5),
      O => \B_V_data_1_payload_A[1]_i_22_n_3\
    );
\B_V_data_1_payload_A[1]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg(2),
      I1 => add_ln169_62_reg_4210(2),
      I2 => add_ln169_62_reg_4210(3),
      I3 => p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg(3),
      O => \B_V_data_1_payload_A[1]_i_23_n_3\
    );
\B_V_data_1_payload_A[1]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg(0),
      I1 => add_ln169_62_reg_4210(0),
      I2 => add_ln169_62_reg_4210(1),
      I3 => p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg(1),
      O => \B_V_data_1_payload_A[1]_i_24_n_3\
    );
\B_V_data_1_payload_A[1]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln169_62_reg_4210(6),
      I1 => add_ln169_62_reg_4210(7),
      O => \B_V_data_1_payload_A[1]_i_25_n_3\
    );
\B_V_data_1_payload_A[1]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg(4),
      I1 => add_ln169_62_reg_4210(4),
      I2 => p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg(5),
      I3 => add_ln169_62_reg_4210(5),
      O => \B_V_data_1_payload_A[1]_i_26_n_3\
    );
\B_V_data_1_payload_A[1]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg(2),
      I1 => add_ln169_62_reg_4210(2),
      I2 => p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg(3),
      I3 => add_ln169_62_reg_4210(3),
      O => \B_V_data_1_payload_A[1]_i_27_n_3\
    );
\B_V_data_1_payload_A[1]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg(0),
      I1 => add_ln169_62_reg_4210(0),
      I2 => p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg(1),
      I3 => add_ln169_62_reg_4210(1),
      O => \B_V_data_1_payload_A[1]_i_28_n_3\
    );
\B_V_data_1_payload_A[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg(6),
      I1 => add_ln169_62_reg_4210(6),
      I2 => add_ln169_62_reg_4210(7),
      O => \B_V_data_1_payload_A[1]_i_6_n_3\
    );
\B_V_data_1_payload_A[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg(4),
      I1 => add_ln169_62_reg_4210(4),
      I2 => add_ln169_62_reg_4210(5),
      I3 => p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg(5),
      O => \B_V_data_1_payload_A[1]_i_7_n_3\
    );
\B_V_data_1_payload_A[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg(2),
      I1 => add_ln169_62_reg_4210(2),
      I2 => add_ln169_62_reg_4210(3),
      I3 => p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg(3),
      O => \B_V_data_1_payload_A[1]_i_8_n_3\
    );
\B_V_data_1_payload_A[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg(0),
      I1 => add_ln169_62_reg_4210(0),
      I2 => add_ln169_62_reg_4210(1),
      I3 => p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg(1),
      O => \B_V_data_1_payload_A[1]_i_9_n_3\
    );
\B_V_data_1_payload_A_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => \B_V_data_1_payload_A_reg[1]_i_2_n_4\,
      CO(1) => \B_V_data_1_payload_A_reg[1]_i_2_n_5\,
      CO(0) => \B_V_data_1_payload_A_reg[1]_i_2_n_6\,
      CYINIT => '0',
      DI(3) => \B_V_data_1_payload_A[1]_i_6_n_3\,
      DI(2) => \B_V_data_1_payload_A[1]_i_7_n_3\,
      DI(1) => \B_V_data_1_payload_A[1]_i_8_n_3\,
      DI(0) => \B_V_data_1_payload_A[1]_i_9_n_3\,
      O(3 downto 0) => \NLW_B_V_data_1_payload_A_reg[1]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \B_V_data_1_payload_A[1]_i_10_n_3\,
      S(2) => \B_V_data_1_payload_A[1]_i_11_n_3\,
      S(1) => \B_V_data_1_payload_A[1]_i_12_n_3\,
      S(0) => \B_V_data_1_payload_A[1]_i_13_n_3\
    );
\B_V_data_1_payload_A_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg_reg[6]_0\(0),
      CO(2) => \B_V_data_1_payload_A_reg[1]_i_3_n_4\,
      CO(1) => \B_V_data_1_payload_A_reg[1]_i_3_n_5\,
      CO(0) => \B_V_data_1_payload_A_reg[1]_i_3_n_6\,
      CYINIT => '0',
      DI(3) => \B_V_data_1_payload_A[1]_i_14_n_3\,
      DI(2) => \B_V_data_1_payload_A[1]_i_15_n_3\,
      DI(1) => \B_V_data_1_payload_A[1]_i_16_n_3\,
      DI(0) => \B_V_data_1_payload_A[1]_i_17_n_3\,
      O(3 downto 0) => \NLW_B_V_data_1_payload_A_reg[1]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \B_V_data_1_payload_A[1]_i_18_n_3\,
      S(2) => \B_V_data_1_payload_A[1]_i_19_n_3\,
      S(1) => \B_V_data_1_payload_A[1]_i_20_n_3\,
      S(0) => \B_V_data_1_payload_A[1]_i_21_n_3\
    );
\B_V_data_1_payload_A_reg[1]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln169_62_reg_4210_reg[7]_0\(0),
      CO(2) => \B_V_data_1_payload_A_reg[1]_i_4_n_4\,
      CO(1) => \B_V_data_1_payload_A_reg[1]_i_4_n_5\,
      CO(0) => \B_V_data_1_payload_A_reg[1]_i_4_n_6\,
      CYINIT => '0',
      DI(3) => add_ln169_62_reg_4210(7),
      DI(2) => \B_V_data_1_payload_A[1]_i_22_n_3\,
      DI(1) => \B_V_data_1_payload_A[1]_i_23_n_3\,
      DI(0) => \B_V_data_1_payload_A[1]_i_24_n_3\,
      O(3 downto 0) => \NLW_B_V_data_1_payload_A_reg[1]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \B_V_data_1_payload_A[1]_i_25_n_3\,
      S(2) => \B_V_data_1_payload_A[1]_i_26_n_3\,
      S(1) => \B_V_data_1_payload_A[1]_i_27_n_3\,
      S(0) => \B_V_data_1_payload_A[1]_i_28_n_3\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => out_V_TREADY_int_regslice,
      I1 => Q(2),
      I2 => \^ap_cs_iter5_fsm_state6\,
      I3 => \^icmp_ln123_reg_3658_pp0_iter4_reg\,
      O => grp_Matrix_Vector_Activate_Batch_fu_36_out_V_TVALID
    );
\add_ln169_10_reg_4040_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_30,
      Q => add_ln169_10_reg_4040(0),
      R => '0'
    );
\add_ln169_10_reg_4040_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_51_fu_2782_p1(1),
      Q => add_ln169_10_reg_4040(1),
      R => '0'
    );
\add_ln169_10_reg_4040_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_51_fu_2782_p1(2),
      Q => add_ln169_10_reg_4040(2),
      R => '0'
    );
\add_ln169_10_reg_4040_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_29,
      Q => add_ln169_10_reg_4040(3),
      R => '0'
    );
\add_ln169_11_reg_4045_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_11_fu_3032_p2(0),
      Q => add_ln169_11_reg_4045(0),
      R => '0'
    );
\add_ln169_11_reg_4045_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_11_fu_3032_p2(1),
      Q => add_ln169_11_reg_4045(1),
      R => '0'
    );
\add_ln169_11_reg_4045_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_11_fu_3032_p2(2),
      Q => add_ln169_11_reg_4045(2),
      R => '0'
    );
\add_ln169_11_reg_4045_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_11_fu_3032_p2(3),
      Q => add_ln169_11_reg_4045(3),
      R => '0'
    );
\add_ln169_11_reg_4045_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_11_fu_3032_p2(4),
      Q => add_ln169_11_reg_4045(4),
      R => '0'
    );
\add_ln169_14_reg_4185[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln169_11_reg_4045(0),
      I1 => add_ln169_10_reg_4040(0),
      O => sext_ln169_13_fu_3252_p1(0)
    );
\add_ln169_14_reg_4185[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sext_ln169_13_fu_3252_p1(3),
      I1 => add_ln169_8_reg_4035(3),
      I2 => add_ln169_7_reg_4030(3),
      I3 => \add_ln169_14_reg_4185[7]_i_13_n_3\,
      O => \add_ln169_14_reg_4185[3]_i_11_n_3\
    );
\add_ln169_14_reg_4185[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sext_ln169_13_fu_3252_p1(2),
      I1 => add_ln169_8_reg_4035(2),
      I2 => add_ln169_7_reg_4030(2),
      I3 => \add_ln169_14_reg_4185[3]_i_16_n_3\,
      O => \add_ln169_14_reg_4185[3]_i_12_n_3\
    );
\add_ln169_14_reg_4185[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => sext_ln169_13_fu_3252_p1(1),
      I1 => add_ln169_8_reg_4035(1),
      I2 => add_ln169_7_reg_4030(1),
      I3 => add_ln169_7_reg_4030(0),
      I4 => add_ln169_8_reg_4035(0),
      O => \add_ln169_14_reg_4185[3]_i_13_n_3\
    );
\add_ln169_14_reg_4185[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln169_10_reg_4040(0),
      I1 => add_ln169_11_reg_4045(0),
      I2 => add_ln169_7_reg_4030(0),
      I3 => add_ln169_8_reg_4035(0),
      O => \add_ln169_14_reg_4185[3]_i_14_n_3\
    );
\add_ln169_14_reg_4185[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => add_ln169_7_reg_4030(1),
      I1 => add_ln169_8_reg_4035(1),
      I2 => add_ln169_8_reg_4035(0),
      I3 => add_ln169_7_reg_4030(0),
      O => \add_ln169_14_reg_4185[3]_i_16_n_3\
    );
\add_ln169_14_reg_4185[3]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln169_14_reg_4185[7]_i_18_n_3\,
      I1 => add_ln169_3_reg_4020(3),
      I2 => add_ln169_4_reg_4025(3),
      O => sext_ln169_6_fu_3210_p1(3)
    );
\add_ln169_14_reg_4185[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => add_ln169_3_reg_4020(0),
      I1 => add_ln169_4_reg_4025(0),
      I2 => add_ln169_4_reg_4025(1),
      I3 => add_ln169_3_reg_4020(1),
      I4 => add_ln169_3_reg_4020(2),
      I5 => add_ln169_4_reg_4025(2),
      O => sext_ln169_6_fu_3210_p1(2)
    );
\add_ln169_14_reg_4185[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => add_ln169_4_reg_4025(0),
      I1 => add_ln169_3_reg_4020(0),
      I2 => add_ln169_3_reg_4020(1),
      I3 => add_ln169_4_reg_4025(1),
      O => sext_ln169_6_fu_3210_p1(1)
    );
\add_ln169_14_reg_4185[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln169_4_reg_4025(0),
      I1 => add_ln169_3_reg_4020(0),
      O => sext_ln169_6_fu_3210_p1(0)
    );
\add_ln169_14_reg_4185[3]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sext_ln169_6_fu_3210_p1(3),
      I1 => add_ln169_1_reg_4015(3),
      I2 => add_ln169_reg_4010(3),
      I3 => \add_ln169_14_reg_4185[7]_i_20_n_3\,
      O => \add_ln169_14_reg_4185[3]_i_21_n_3\
    );
\add_ln169_14_reg_4185[3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sext_ln169_6_fu_3210_p1(2),
      I1 => add_ln169_1_reg_4015(2),
      I2 => add_ln169_reg_4010(2),
      I3 => \add_ln169_14_reg_4185[3]_i_25_n_3\,
      O => \add_ln169_14_reg_4185[3]_i_22_n_3\
    );
\add_ln169_14_reg_4185[3]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => sext_ln169_6_fu_3210_p1(1),
      I1 => add_ln169_1_reg_4015(1),
      I2 => add_ln169_reg_4010(1),
      I3 => add_ln169_reg_4010(0),
      I4 => add_ln169_1_reg_4015(0),
      O => \add_ln169_14_reg_4185[3]_i_23_n_3\
    );
\add_ln169_14_reg_4185[3]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln169_3_reg_4020(0),
      I1 => add_ln169_4_reg_4025(0),
      I2 => add_ln169_reg_4010(0),
      I3 => add_ln169_1_reg_4015(0),
      O => \add_ln169_14_reg_4185[3]_i_24_n_3\
    );
\add_ln169_14_reg_4185[3]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => add_ln169_reg_4010(1),
      I1 => add_ln169_1_reg_4015(1),
      I2 => add_ln169_1_reg_4015(0),
      I3 => add_ln169_reg_4010(0),
      O => \add_ln169_14_reg_4185[3]_i_25_n_3\
    );
\add_ln169_14_reg_4185[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln169_14_fu_3262_p1(3),
      I1 => sext_ln169_7_fu_3220_p1(3),
      O => \add_ln169_14_reg_4185[3]_i_3_n_3\
    );
\add_ln169_14_reg_4185[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln169_14_fu_3262_p1(2),
      I1 => sext_ln169_7_fu_3220_p1(2),
      O => \add_ln169_14_reg_4185[3]_i_4_n_3\
    );
\add_ln169_14_reg_4185[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln169_14_fu_3262_p1(1),
      I1 => sext_ln169_7_fu_3220_p1(1),
      O => \add_ln169_14_reg_4185[3]_i_5_n_3\
    );
\add_ln169_14_reg_4185[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln169_14_fu_3262_p1(0),
      I1 => sext_ln169_7_fu_3220_p1(0),
      O => \add_ln169_14_reg_4185[3]_i_6_n_3\
    );
\add_ln169_14_reg_4185[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln169_14_reg_4185[7]_i_11_n_3\,
      I1 => add_ln169_10_reg_4040(3),
      I2 => add_ln169_11_reg_4045(3),
      O => sext_ln169_13_fu_3252_p1(3)
    );
\add_ln169_14_reg_4185[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => add_ln169_10_reg_4040(0),
      I1 => add_ln169_11_reg_4045(0),
      I2 => add_ln169_11_reg_4045(1),
      I3 => add_ln169_10_reg_4040(1),
      I4 => add_ln169_10_reg_4040(2),
      I5 => add_ln169_11_reg_4045(2),
      O => sext_ln169_13_fu_3252_p1(2)
    );
\add_ln169_14_reg_4185[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => add_ln169_11_reg_4045(0),
      I1 => add_ln169_10_reg_4040(0),
      I2 => add_ln169_10_reg_4040(1),
      I3 => add_ln169_11_reg_4045(1),
      O => sext_ln169_13_fu_3252_p1(1)
    );
\add_ln169_14_reg_4185[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => add_ln169_10_reg_4040(2),
      I1 => add_ln169_11_reg_4045(2),
      I2 => add_ln169_10_reg_4040(0),
      I3 => add_ln169_11_reg_4045(0),
      I4 => add_ln169_11_reg_4045(1),
      I5 => add_ln169_10_reg_4040(1),
      O => \add_ln169_14_reg_4185[7]_i_11_n_3\
    );
\add_ln169_14_reg_4185[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln169_10_reg_4040(3),
      I1 => add_ln169_11_reg_4045(3),
      I2 => \add_ln169_14_reg_4185[7]_i_11_n_3\,
      O => \add_ln169_14_reg_4185[7]_i_12_n_3\
    );
\add_ln169_14_reg_4185[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => add_ln169_7_reg_4030(2),
      I1 => add_ln169_8_reg_4035(2),
      I2 => add_ln169_7_reg_4030(0),
      I3 => add_ln169_8_reg_4035(0),
      I4 => add_ln169_8_reg_4035(1),
      I5 => add_ln169_7_reg_4030(1),
      O => \add_ln169_14_reg_4185[7]_i_13_n_3\
    );
\add_ln169_14_reg_4185[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77717111"
    )
        port map (
      I0 => add_ln169_3_reg_4020(4),
      I1 => add_ln169_4_reg_4025(4),
      I2 => \add_ln169_14_reg_4185[7]_i_18_n_3\,
      I3 => add_ln169_4_reg_4025(3),
      I4 => add_ln169_3_reg_4020(3),
      O => \add_ln169_14_reg_4185[7]_i_14_n_3\
    );
\add_ln169_14_reg_4185[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \add_ln169_14_reg_4185[7]_i_18_n_3\,
      I1 => add_ln169_4_reg_4025(3),
      I2 => add_ln169_3_reg_4020(3),
      I3 => add_ln169_3_reg_4020(4),
      I4 => add_ln169_4_reg_4025(4),
      O => sext_ln169_6_fu_3210_p1(4)
    );
\add_ln169_14_reg_4185[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BD42BD42BD4D4"
    )
        port map (
      I0 => \add_ln169_14_reg_4185[7]_i_19_n_3\,
      I1 => add_ln169_4_reg_4025(4),
      I2 => add_ln169_3_reg_4020(4),
      I3 => \add_ln169_14_reg_4185[7]_i_20_n_3\,
      I4 => add_ln169_1_reg_4015(3),
      I5 => add_ln169_reg_4010(3),
      O => \add_ln169_14_reg_4185[7]_i_16_n_3\
    );
\add_ln169_14_reg_4185[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A56"
    )
        port map (
      I0 => sext_ln169_6_fu_3210_p1(4),
      I1 => add_ln169_1_reg_4015(3),
      I2 => add_ln169_reg_4010(3),
      I3 => \add_ln169_14_reg_4185[7]_i_20_n_3\,
      O => \add_ln169_14_reg_4185[7]_i_17_n_3\
    );
\add_ln169_14_reg_4185[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => add_ln169_3_reg_4020(2),
      I1 => add_ln169_4_reg_4025(2),
      I2 => add_ln169_3_reg_4020(0),
      I3 => add_ln169_4_reg_4025(0),
      I4 => add_ln169_4_reg_4025(1),
      I5 => add_ln169_3_reg_4020(1),
      O => \add_ln169_14_reg_4185[7]_i_18_n_3\
    );
\add_ln169_14_reg_4185[7]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln169_3_reg_4020(3),
      I1 => add_ln169_4_reg_4025(3),
      I2 => \add_ln169_14_reg_4185[7]_i_18_n_3\,
      O => \add_ln169_14_reg_4185[7]_i_19_n_3\
    );
\add_ln169_14_reg_4185[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => add_ln169_reg_4010(2),
      I1 => add_ln169_1_reg_4015(2),
      I2 => add_ln169_reg_4010(0),
      I3 => add_ln169_1_reg_4015(0),
      I4 => add_ln169_1_reg_4015(1),
      I5 => add_ln169_reg_4010(1),
      O => \add_ln169_14_reg_4185[7]_i_20_n_3\
    );
\add_ln169_14_reg_4185[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln169_14_reg_4185_reg[7]_i_2_n_4\,
      I1 => \add_ln169_14_reg_4185_reg[7]_i_10_n_4\,
      O => \add_ln169_14_reg_4185[7]_i_3_n_3\
    );
\add_ln169_14_reg_4185[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln169_14_fu_3262_p1(5),
      I1 => sext_ln169_7_fu_3220_p1(5),
      O => \add_ln169_14_reg_4185[7]_i_4_n_3\
    );
\add_ln169_14_reg_4185[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln169_14_fu_3262_p1(4),
      I1 => sext_ln169_7_fu_3220_p1(4),
      O => \add_ln169_14_reg_4185[7]_i_5_n_3\
    );
\add_ln169_14_reg_4185[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7331"
    )
        port map (
      I0 => add_ln169_10_reg_4040(3),
      I1 => add_ln169_11_reg_4045(4),
      I2 => \add_ln169_14_reg_4185[7]_i_11_n_3\,
      I3 => add_ln169_11_reg_4045(3),
      O => \add_ln169_14_reg_4185[7]_i_6_n_3\
    );
\add_ln169_14_reg_4185[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E718"
    )
        port map (
      I0 => \add_ln169_14_reg_4185[7]_i_11_n_3\,
      I1 => add_ln169_11_reg_4045(3),
      I2 => add_ln169_10_reg_4040(3),
      I3 => add_ln169_11_reg_4045(4),
      O => sext_ln169_13_fu_3252_p1(4)
    );
\add_ln169_14_reg_4185[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BD42BD42BD4D4"
    )
        port map (
      I0 => \add_ln169_14_reg_4185[7]_i_12_n_3\,
      I1 => add_ln169_11_reg_4045(4),
      I2 => add_ln169_10_reg_4040(3),
      I3 => \add_ln169_14_reg_4185[7]_i_13_n_3\,
      I4 => add_ln169_8_reg_4035(3),
      I5 => add_ln169_7_reg_4030(3),
      O => \add_ln169_14_reg_4185[7]_i_8_n_3\
    );
\add_ln169_14_reg_4185[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A56"
    )
        port map (
      I0 => sext_ln169_13_fu_3252_p1(4),
      I1 => add_ln169_8_reg_4035(3),
      I2 => add_ln169_7_reg_4030(3),
      I3 => \add_ln169_14_reg_4185[7]_i_13_n_3\,
      O => \add_ln169_14_reg_4185[7]_i_9_n_3\
    );
\add_ln169_14_reg_4185_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_14_fu_3266_p2(0),
      Q => add_ln169_14_reg_4185(0),
      R => '0'
    );
\add_ln169_14_reg_4185_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_14_fu_3266_p2(1),
      Q => add_ln169_14_reg_4185(1),
      R => '0'
    );
\add_ln169_14_reg_4185_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_14_fu_3266_p2(2),
      Q => add_ln169_14_reg_4185(2),
      R => '0'
    );
\add_ln169_14_reg_4185_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_14_fu_3266_p2(3),
      Q => add_ln169_14_reg_4185(3),
      R => '0'
    );
\add_ln169_14_reg_4185_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln169_14_reg_4185_reg[3]_i_1_n_3\,
      CO(2) => \add_ln169_14_reg_4185_reg[3]_i_1_n_4\,
      CO(1) => \add_ln169_14_reg_4185_reg[3]_i_1_n_5\,
      CO(0) => \add_ln169_14_reg_4185_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln169_14_fu_3262_p1(3 downto 0),
      O(3 downto 0) => add_ln169_14_fu_3266_p2(3 downto 0),
      S(3) => \add_ln169_14_reg_4185[3]_i_3_n_3\,
      S(2) => \add_ln169_14_reg_4185[3]_i_4_n_3\,
      S(1) => \add_ln169_14_reg_4185[3]_i_5_n_3\,
      S(0) => \add_ln169_14_reg_4185[3]_i_6_n_3\
    );
\add_ln169_14_reg_4185_reg[3]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln169_14_reg_4185_reg[3]_i_15_n_3\,
      CO(2) => \add_ln169_14_reg_4185_reg[3]_i_15_n_4\,
      CO(1) => \add_ln169_14_reg_4185_reg[3]_i_15_n_5\,
      CO(0) => \add_ln169_14_reg_4185_reg[3]_i_15_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln169_6_fu_3210_p1(3 downto 0),
      O(3 downto 0) => sext_ln169_7_fu_3220_p1(3 downto 0),
      S(3) => \add_ln169_14_reg_4185[3]_i_21_n_3\,
      S(2) => \add_ln169_14_reg_4185[3]_i_22_n_3\,
      S(1) => \add_ln169_14_reg_4185[3]_i_23_n_3\,
      S(0) => \add_ln169_14_reg_4185[3]_i_24_n_3\
    );
\add_ln169_14_reg_4185_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln169_14_reg_4185_reg[3]_i_2_n_3\,
      CO(2) => \add_ln169_14_reg_4185_reg[3]_i_2_n_4\,
      CO(1) => \add_ln169_14_reg_4185_reg[3]_i_2_n_5\,
      CO(0) => \add_ln169_14_reg_4185_reg[3]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln169_13_fu_3252_p1(3 downto 0),
      O(3 downto 0) => sext_ln169_14_fu_3262_p1(3 downto 0),
      S(3) => \add_ln169_14_reg_4185[3]_i_11_n_3\,
      S(2) => \add_ln169_14_reg_4185[3]_i_12_n_3\,
      S(1) => \add_ln169_14_reg_4185[3]_i_13_n_3\,
      S(0) => \add_ln169_14_reg_4185[3]_i_14_n_3\
    );
\add_ln169_14_reg_4185_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_14_fu_3266_p2(4),
      Q => add_ln169_14_reg_4185(4),
      R => '0'
    );
\add_ln169_14_reg_4185_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_14_fu_3266_p2(5),
      Q => add_ln169_14_reg_4185(5),
      R => '0'
    );
\add_ln169_14_reg_4185_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_14_fu_3266_p2(6),
      Q => add_ln169_14_reg_4185(6),
      R => '0'
    );
\add_ln169_14_reg_4185_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_14_fu_3266_p2(7),
      Q => add_ln169_14_reg_4185(7),
      R => '0'
    );
\add_ln169_14_reg_4185_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln169_14_reg_4185_reg[3]_i_1_n_3\,
      CO(3) => \NLW_add_ln169_14_reg_4185_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln169_14_reg_4185_reg[7]_i_1_n_4\,
      CO(1) => \add_ln169_14_reg_4185_reg[7]_i_1_n_5\,
      CO(0) => \add_ln169_14_reg_4185_reg[7]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln169_14_reg_4185_reg[7]_i_2_n_4\,
      DI(1 downto 0) => sext_ln169_14_fu_3262_p1(5 downto 4),
      O(3 downto 0) => add_ln169_14_fu_3266_p2(7 downto 4),
      S(3) => '1',
      S(2) => \add_ln169_14_reg_4185[7]_i_3_n_3\,
      S(1) => \add_ln169_14_reg_4185[7]_i_4_n_3\,
      S(0) => \add_ln169_14_reg_4185[7]_i_5_n_3\
    );
\add_ln169_14_reg_4185_reg[7]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln169_14_reg_4185_reg[3]_i_15_n_3\,
      CO(3) => \NLW_add_ln169_14_reg_4185_reg[7]_i_10_CO_UNCONNECTED\(3),
      CO(2) => \add_ln169_14_reg_4185_reg[7]_i_10_n_4\,
      CO(1) => \NLW_add_ln169_14_reg_4185_reg[7]_i_10_CO_UNCONNECTED\(1),
      CO(0) => \add_ln169_14_reg_4185_reg[7]_i_10_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \add_ln169_14_reg_4185[7]_i_14_n_3\,
      DI(0) => sext_ln169_6_fu_3210_p1(4),
      O(3 downto 2) => \NLW_add_ln169_14_reg_4185_reg[7]_i_10_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sext_ln169_7_fu_3220_p1(5 downto 4),
      S(3 downto 2) => B"01",
      S(1) => \add_ln169_14_reg_4185[7]_i_16_n_3\,
      S(0) => \add_ln169_14_reg_4185[7]_i_17_n_3\
    );
\add_ln169_14_reg_4185_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln169_14_reg_4185_reg[3]_i_2_n_3\,
      CO(3) => \NLW_add_ln169_14_reg_4185_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \add_ln169_14_reg_4185_reg[7]_i_2_n_4\,
      CO(1) => \NLW_add_ln169_14_reg_4185_reg[7]_i_2_CO_UNCONNECTED\(1),
      CO(0) => \add_ln169_14_reg_4185_reg[7]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \add_ln169_14_reg_4185[7]_i_6_n_3\,
      DI(0) => sext_ln169_13_fu_3252_p1(4),
      O(3 downto 2) => \NLW_add_ln169_14_reg_4185_reg[7]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sext_ln169_14_fu_3262_p1(5 downto 4),
      S(3 downto 2) => B"01",
      S(1) => \add_ln169_14_reg_4185[7]_i_8_n_3\,
      S(0) => \add_ln169_14_reg_4185[7]_i_9_n_3\
    );
\add_ln169_15_reg_4050_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_38,
      Q => add_ln169_15_reg_4050(0),
      R => '0'
    );
\add_ln169_15_reg_4050_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_32_fu_2459_p1(1),
      Q => add_ln169_15_reg_4050(1),
      R => '0'
    );
\add_ln169_15_reg_4050_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_32_fu_2459_p1(2),
      Q => add_ln169_15_reg_4050(2),
      R => '0'
    );
\add_ln169_15_reg_4050_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_37,
      Q => add_ln169_15_reg_4050(3),
      R => '0'
    );
\add_ln169_16_reg_4055[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => r_34_reg_3845(0),
      I1 => r_34_reg_3845(1),
      I2 => r_33_reg_3840(1),
      O => \add_ln169_16_reg_4055[4]_i_2_n_3\
    );
\add_ln169_16_reg_4055_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_16_fu_3044_p2(0),
      Q => add_ln169_16_reg_4055(0),
      R => '0'
    );
\add_ln169_16_reg_4055_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_16_fu_3044_p2(1),
      Q => add_ln169_16_reg_4055(1),
      R => '0'
    );
\add_ln169_16_reg_4055_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_16_fu_3044_p2(2),
      Q => add_ln169_16_reg_4055(2),
      R => '0'
    );
\add_ln169_16_reg_4055_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_16_fu_3044_p2(3),
      Q => add_ln169_16_reg_4055(3),
      R => '0'
    );
\add_ln169_16_reg_4055_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_16_fu_3044_p2(4),
      Q => add_ln169_16_reg_4055(4),
      R => '0'
    );
\add_ln169_19_reg_4065_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_37_fu_2544_p1(0),
      Q => add_ln169_19_reg_4065(0),
      R => '0'
    );
\add_ln169_19_reg_4065_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_37_fu_2544_p1(1),
      Q => add_ln169_19_reg_4065(1),
      R => '0'
    );
\add_ln169_19_reg_4065_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_37_fu_2544_p1(2),
      Q => add_ln169_19_reg_4065(2),
      R => '0'
    );
\add_ln169_19_reg_4065_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_37_fu_2544_p1(3),
      Q => add_ln169_19_reg_4065(3),
      R => '0'
    );
\add_ln169_1_reg_4015_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_28,
      Q => add_ln169_1_reg_4015(0),
      R => '0'
    );
\add_ln169_1_reg_4015_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_60_fu_2935_p1(1),
      Q => add_ln169_1_reg_4015(1),
      R => '0'
    );
\add_ln169_1_reg_4015_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_60_fu_2935_p1(2),
      Q => add_ln169_1_reg_4015(2),
      R => '0'
    );
\add_ln169_1_reg_4015_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_27,
      Q => add_ln169_1_reg_4015(3),
      R => '0'
    );
\add_ln169_22_reg_4070_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_22_fu_3062_p2(0),
      Q => add_ln169_22_reg_4070(0),
      R => '0'
    );
\add_ln169_22_reg_4070_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_22_fu_3062_p2(1),
      Q => add_ln169_22_reg_4070(1),
      R => '0'
    );
\add_ln169_22_reg_4070_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_22_fu_3062_p2(2),
      Q => add_ln169_22_reg_4070(2),
      R => '0'
    );
\add_ln169_22_reg_4070_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_22_fu_3062_p2(3),
      Q => add_ln169_22_reg_4070(3),
      R => '0'
    );
\add_ln169_22_reg_4070_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_22_fu_3062_p2(4),
      Q => add_ln169_22_reg_4070(4),
      R => '0'
    );
\add_ln169_23_reg_4075_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_40,
      Q => add_ln169_23_reg_4075(0),
      R => '0'
    );
\add_ln169_23_reg_4075_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_41_fu_2612_p1(1),
      Q => add_ln169_23_reg_4075(1),
      R => '0'
    );
\add_ln169_23_reg_4075_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_41_fu_2612_p1(2),
      Q => add_ln169_23_reg_4075(2),
      R => '0'
    );
\add_ln169_23_reg_4075_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_39,
      Q => add_ln169_23_reg_4075(3),
      R => '0'
    );
\add_ln169_25_reg_4080_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_25_fu_3074_p2(0),
      Q => add_ln169_25_reg_4080(0),
      R => '0'
    );
\add_ln169_25_reg_4080_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_25_fu_3074_p2(1),
      Q => add_ln169_25_reg_4080(1),
      R => '0'
    );
\add_ln169_25_reg_4080_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_25_fu_3074_p2(2),
      Q => add_ln169_25_reg_4080(2),
      R => '0'
    );
\add_ln169_25_reg_4080_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_25_fu_3074_p2(3),
      Q => add_ln169_25_reg_4080(3),
      R => '0'
    );
\add_ln169_25_reg_4080_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_25_fu_3074_p2(4),
      Q => add_ln169_25_reg_4080(4),
      R => '0'
    );
\add_ln169_26_reg_4085_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_46,
      Q => add_ln169_26_reg_4085(0),
      R => '0'
    );
\add_ln169_26_reg_4085_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_46_fu_2697_p1(1),
      Q => add_ln169_26_reg_4085(1),
      R => '0'
    );
\add_ln169_26_reg_4085_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_46_fu_2697_p1(2),
      Q => add_ln169_26_reg_4085(2),
      R => '0'
    );
\add_ln169_26_reg_4085_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_45,
      Q => add_ln169_26_reg_4085(3),
      R => '0'
    );
\add_ln169_29_reg_4190[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln169_26_reg_4085(0),
      I1 => add_ln169_25_reg_4080(0),
      O => sext_ln169_27_fu_3342_p1(0)
    );
\add_ln169_29_reg_4190[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sext_ln169_27_fu_3342_p1(3),
      I1 => add_ln169_23_reg_4075(3),
      I2 => add_ln169_22_reg_4070(3),
      I3 => \add_ln169_29_reg_4190[7]_i_14_n_3\,
      O => \add_ln169_29_reg_4190[3]_i_11_n_3\
    );
\add_ln169_29_reg_4190[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sext_ln169_27_fu_3342_p1(2),
      I1 => add_ln169_23_reg_4075(2),
      I2 => add_ln169_22_reg_4070(2),
      I3 => \add_ln169_29_reg_4190[3]_i_16_n_3\,
      O => \add_ln169_29_reg_4190[3]_i_12_n_3\
    );
\add_ln169_29_reg_4190[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => sext_ln169_27_fu_3342_p1(1),
      I1 => add_ln169_23_reg_4075(1),
      I2 => add_ln169_22_reg_4070(1),
      I3 => add_ln169_22_reg_4070(0),
      I4 => add_ln169_23_reg_4075(0),
      O => \add_ln169_29_reg_4190[3]_i_13_n_3\
    );
\add_ln169_29_reg_4190[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln169_25_reg_4080(0),
      I1 => add_ln169_26_reg_4085(0),
      I2 => add_ln169_22_reg_4070(0),
      I3 => add_ln169_23_reg_4075(0),
      O => \add_ln169_29_reg_4190[3]_i_14_n_3\
    );
\add_ln169_29_reg_4190[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => add_ln169_22_reg_4070(1),
      I1 => add_ln169_23_reg_4075(1),
      I2 => add_ln169_23_reg_4075(0),
      I3 => add_ln169_22_reg_4070(0),
      O => \add_ln169_29_reg_4190[3]_i_16_n_3\
    );
\add_ln169_29_reg_4190[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln169_19_reg_4065(3),
      I1 => add_ln169_16_reg_4055(3),
      I2 => add_ln169_15_reg_4050(3),
      I3 => \add_ln169_29_reg_4190[7]_i_18_n_3\,
      O => \add_ln169_29_reg_4190[3]_i_17_n_3\
    );
\add_ln169_29_reg_4190[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln169_19_reg_4065(2),
      I1 => add_ln169_16_reg_4055(2),
      I2 => add_ln169_15_reg_4050(2),
      I3 => \add_ln169_29_reg_4190[3]_i_21_n_3\,
      O => \add_ln169_29_reg_4190[3]_i_18_n_3\
    );
\add_ln169_29_reg_4190[3]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => add_ln169_19_reg_4065(1),
      I1 => add_ln169_16_reg_4055(1),
      I2 => add_ln169_15_reg_4050(1),
      I3 => add_ln169_15_reg_4050(0),
      I4 => add_ln169_16_reg_4055(0),
      O => \add_ln169_29_reg_4190[3]_i_19_n_3\
    );
\add_ln169_29_reg_4190[3]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln169_19_reg_4065(0),
      I1 => add_ln169_15_reg_4050(0),
      I2 => add_ln169_16_reg_4055(0),
      O => \add_ln169_29_reg_4190[3]_i_20_n_3\
    );
\add_ln169_29_reg_4190[3]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => add_ln169_15_reg_4050(1),
      I1 => add_ln169_16_reg_4055(1),
      I2 => add_ln169_16_reg_4055(0),
      I3 => add_ln169_15_reg_4050(0),
      O => \add_ln169_29_reg_4190[3]_i_21_n_3\
    );
\add_ln169_29_reg_4190[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln169_28_fu_3352_p1(3),
      I1 => sext_ln169_21_fu_3310_p1(3),
      O => \add_ln169_29_reg_4190[3]_i_3_n_3\
    );
\add_ln169_29_reg_4190[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln169_28_fu_3352_p1(2),
      I1 => sext_ln169_21_fu_3310_p1(2),
      O => \add_ln169_29_reg_4190[3]_i_4_n_3\
    );
\add_ln169_29_reg_4190[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln169_28_fu_3352_p1(1),
      I1 => sext_ln169_21_fu_3310_p1(1),
      O => \add_ln169_29_reg_4190[3]_i_5_n_3\
    );
\add_ln169_29_reg_4190[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln169_28_fu_3352_p1(0),
      I1 => sext_ln169_21_fu_3310_p1(0),
      O => \add_ln169_29_reg_4190[3]_i_6_n_3\
    );
\add_ln169_29_reg_4190[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln169_29_reg_4190[7]_i_11_n_3\,
      I1 => add_ln169_25_reg_4080(3),
      I2 => add_ln169_26_reg_4085(3),
      O => sext_ln169_27_fu_3342_p1(3)
    );
\add_ln169_29_reg_4190[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => add_ln169_25_reg_4080(0),
      I1 => add_ln169_26_reg_4085(0),
      I2 => add_ln169_26_reg_4085(1),
      I3 => add_ln169_25_reg_4080(1),
      I4 => add_ln169_25_reg_4080(2),
      I5 => add_ln169_26_reg_4085(2),
      O => sext_ln169_27_fu_3342_p1(2)
    );
\add_ln169_29_reg_4190[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => add_ln169_26_reg_4085(0),
      I1 => add_ln169_25_reg_4080(0),
      I2 => add_ln169_25_reg_4080(1),
      I3 => add_ln169_26_reg_4085(1),
      O => sext_ln169_27_fu_3342_p1(1)
    );
\add_ln169_29_reg_4190[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => add_ln169_25_reg_4080(2),
      I1 => add_ln169_26_reg_4085(2),
      I2 => add_ln169_25_reg_4080(0),
      I3 => add_ln169_26_reg_4085(0),
      I4 => add_ln169_26_reg_4085(1),
      I5 => add_ln169_25_reg_4080(1),
      O => \add_ln169_29_reg_4190[7]_i_11_n_3\
    );
\add_ln169_29_reg_4190[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln169_25_reg_4080(3),
      I1 => add_ln169_26_reg_4085(3),
      I2 => \add_ln169_29_reg_4190[7]_i_11_n_3\,
      O => \add_ln169_29_reg_4190[7]_i_12_n_3\
    );
\add_ln169_29_reg_4190[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln169_22_reg_4070(3),
      I1 => add_ln169_23_reg_4075(3),
      I2 => \add_ln169_29_reg_4190[7]_i_14_n_3\,
      O => \add_ln169_29_reg_4190[7]_i_13_n_3\
    );
\add_ln169_29_reg_4190[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => add_ln169_22_reg_4070(2),
      I1 => add_ln169_23_reg_4075(2),
      I2 => add_ln169_22_reg_4070(0),
      I3 => add_ln169_23_reg_4075(0),
      I4 => add_ln169_23_reg_4075(1),
      I5 => add_ln169_22_reg_4070(1),
      O => \add_ln169_29_reg_4190[7]_i_14_n_3\
    );
\add_ln169_29_reg_4190[7]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln169_19_reg_4065(3),
      O => \add_ln169_29_reg_4190[7]_i_15_n_3\
    );
\add_ln169_29_reg_4190[7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55A995AA"
    )
        port map (
      I0 => add_ln169_19_reg_4065(3),
      I1 => add_ln169_16_reg_4055(3),
      I2 => \add_ln169_29_reg_4190[7]_i_18_n_3\,
      I3 => add_ln169_16_reg_4055(4),
      I4 => add_ln169_15_reg_4050(3),
      O => \add_ln169_29_reg_4190[7]_i_16_n_3\
    );
\add_ln169_29_reg_4190[7]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666696"
    )
        port map (
      I0 => add_ln169_19_reg_4065(3),
      I1 => add_ln169_16_reg_4055(4),
      I2 => add_ln169_15_reg_4050(3),
      I3 => add_ln169_16_reg_4055(3),
      I4 => \add_ln169_29_reg_4190[7]_i_18_n_3\,
      O => \add_ln169_29_reg_4190[7]_i_17_n_3\
    );
\add_ln169_29_reg_4190[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => add_ln169_15_reg_4050(2),
      I1 => add_ln169_16_reg_4055(2),
      I2 => add_ln169_15_reg_4050(0),
      I3 => add_ln169_16_reg_4055(0),
      I4 => add_ln169_16_reg_4055(1),
      I5 => add_ln169_15_reg_4050(1),
      O => \add_ln169_29_reg_4190[7]_i_18_n_3\
    );
\add_ln169_29_reg_4190[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln169_29_reg_4190_reg[7]_i_2_n_4\,
      I1 => \add_ln169_29_reg_4190_reg[7]_i_10_n_4\,
      O => \add_ln169_29_reg_4190[7]_i_3_n_3\
    );
\add_ln169_29_reg_4190[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln169_28_fu_3352_p1(5),
      I1 => sext_ln169_21_fu_3310_p1(5),
      O => \add_ln169_29_reg_4190[7]_i_4_n_3\
    );
\add_ln169_29_reg_4190[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln169_28_fu_3352_p1(4),
      I1 => sext_ln169_21_fu_3310_p1(4),
      O => \add_ln169_29_reg_4190[7]_i_5_n_3\
    );
\add_ln169_29_reg_4190[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7551"
    )
        port map (
      I0 => add_ln169_25_reg_4080(4),
      I1 => add_ln169_26_reg_4085(3),
      I2 => \add_ln169_29_reg_4190[7]_i_11_n_3\,
      I3 => add_ln169_25_reg_4080(3),
      O => \add_ln169_29_reg_4190[7]_i_6_n_3\
    );
\add_ln169_29_reg_4190[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E178"
    )
        port map (
      I0 => \add_ln169_29_reg_4190[7]_i_11_n_3\,
      I1 => add_ln169_25_reg_4080(3),
      I2 => add_ln169_25_reg_4080(4),
      I3 => add_ln169_26_reg_4085(3),
      O => sext_ln169_27_fu_3342_p1(4)
    );
\add_ln169_29_reg_4190[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BD42BD42BD4D4"
    )
        port map (
      I0 => \add_ln169_29_reg_4190[7]_i_12_n_3\,
      I1 => add_ln169_26_reg_4085(3),
      I2 => add_ln169_25_reg_4080(4),
      I3 => \add_ln169_29_reg_4190[7]_i_13_n_3\,
      I4 => add_ln169_23_reg_4075(3),
      I5 => add_ln169_22_reg_4070(4),
      O => \add_ln169_29_reg_4190[7]_i_8_n_3\
    );
\add_ln169_29_reg_4190[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"695A5A96"
    )
        port map (
      I0 => sext_ln169_27_fu_3342_p1(4),
      I1 => add_ln169_23_reg_4075(3),
      I2 => add_ln169_22_reg_4070(4),
      I3 => add_ln169_22_reg_4070(3),
      I4 => \add_ln169_29_reg_4190[7]_i_14_n_3\,
      O => \add_ln169_29_reg_4190[7]_i_9_n_3\
    );
\add_ln169_29_reg_4190_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_29_fu_3356_p2(0),
      Q => add_ln169_29_reg_4190(0),
      R => '0'
    );
\add_ln169_29_reg_4190_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_29_fu_3356_p2(1),
      Q => add_ln169_29_reg_4190(1),
      R => '0'
    );
\add_ln169_29_reg_4190_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_29_fu_3356_p2(2),
      Q => add_ln169_29_reg_4190(2),
      R => '0'
    );
\add_ln169_29_reg_4190_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_29_fu_3356_p2(3),
      Q => add_ln169_29_reg_4190(3),
      R => '0'
    );
\add_ln169_29_reg_4190_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln169_29_reg_4190_reg[3]_i_1_n_3\,
      CO(2) => \add_ln169_29_reg_4190_reg[3]_i_1_n_4\,
      CO(1) => \add_ln169_29_reg_4190_reg[3]_i_1_n_5\,
      CO(0) => \add_ln169_29_reg_4190_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln169_28_fu_3352_p1(3 downto 0),
      O(3 downto 0) => add_ln169_29_fu_3356_p2(3 downto 0),
      S(3) => \add_ln169_29_reg_4190[3]_i_3_n_3\,
      S(2) => \add_ln169_29_reg_4190[3]_i_4_n_3\,
      S(1) => \add_ln169_29_reg_4190[3]_i_5_n_3\,
      S(0) => \add_ln169_29_reg_4190[3]_i_6_n_3\
    );
\add_ln169_29_reg_4190_reg[3]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln169_29_reg_4190_reg[3]_i_15_n_3\,
      CO(2) => \add_ln169_29_reg_4190_reg[3]_i_15_n_4\,
      CO(1) => \add_ln169_29_reg_4190_reg[3]_i_15_n_5\,
      CO(0) => \add_ln169_29_reg_4190_reg[3]_i_15_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln169_19_reg_4065(3 downto 0),
      O(3 downto 0) => sext_ln169_21_fu_3310_p1(3 downto 0),
      S(3) => \add_ln169_29_reg_4190[3]_i_17_n_3\,
      S(2) => \add_ln169_29_reg_4190[3]_i_18_n_3\,
      S(1) => \add_ln169_29_reg_4190[3]_i_19_n_3\,
      S(0) => \add_ln169_29_reg_4190[3]_i_20_n_3\
    );
\add_ln169_29_reg_4190_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln169_29_reg_4190_reg[3]_i_2_n_3\,
      CO(2) => \add_ln169_29_reg_4190_reg[3]_i_2_n_4\,
      CO(1) => \add_ln169_29_reg_4190_reg[3]_i_2_n_5\,
      CO(0) => \add_ln169_29_reg_4190_reg[3]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln169_27_fu_3342_p1(3 downto 0),
      O(3 downto 0) => sext_ln169_28_fu_3352_p1(3 downto 0),
      S(3) => \add_ln169_29_reg_4190[3]_i_11_n_3\,
      S(2) => \add_ln169_29_reg_4190[3]_i_12_n_3\,
      S(1) => \add_ln169_29_reg_4190[3]_i_13_n_3\,
      S(0) => \add_ln169_29_reg_4190[3]_i_14_n_3\
    );
\add_ln169_29_reg_4190_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_29_fu_3356_p2(4),
      Q => add_ln169_29_reg_4190(4),
      R => '0'
    );
\add_ln169_29_reg_4190_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_29_fu_3356_p2(5),
      Q => add_ln169_29_reg_4190(5),
      R => '0'
    );
\add_ln169_29_reg_4190_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_29_fu_3356_p2(6),
      Q => add_ln169_29_reg_4190(6),
      R => '0'
    );
\add_ln169_29_reg_4190_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_29_fu_3356_p2(7),
      Q => add_ln169_29_reg_4190(7),
      R => '0'
    );
\add_ln169_29_reg_4190_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln169_29_reg_4190_reg[3]_i_1_n_3\,
      CO(3) => \NLW_add_ln169_29_reg_4190_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln169_29_reg_4190_reg[7]_i_1_n_4\,
      CO(1) => \add_ln169_29_reg_4190_reg[7]_i_1_n_5\,
      CO(0) => \add_ln169_29_reg_4190_reg[7]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln169_29_reg_4190_reg[7]_i_2_n_4\,
      DI(1 downto 0) => sext_ln169_28_fu_3352_p1(5 downto 4),
      O(3 downto 0) => add_ln169_29_fu_3356_p2(7 downto 4),
      S(3) => '1',
      S(2) => \add_ln169_29_reg_4190[7]_i_3_n_3\,
      S(1) => \add_ln169_29_reg_4190[7]_i_4_n_3\,
      S(0) => \add_ln169_29_reg_4190[7]_i_5_n_3\
    );
\add_ln169_29_reg_4190_reg[7]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln169_29_reg_4190_reg[3]_i_15_n_3\,
      CO(3) => \NLW_add_ln169_29_reg_4190_reg[7]_i_10_CO_UNCONNECTED\(3),
      CO(2) => \add_ln169_29_reg_4190_reg[7]_i_10_n_4\,
      CO(1) => \NLW_add_ln169_29_reg_4190_reg[7]_i_10_CO_UNCONNECTED\(1),
      CO(0) => \add_ln169_29_reg_4190_reg[7]_i_10_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \add_ln169_29_reg_4190[7]_i_15_n_3\,
      DI(0) => add_ln169_19_reg_4065(3),
      O(3 downto 2) => \NLW_add_ln169_29_reg_4190_reg[7]_i_10_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sext_ln169_21_fu_3310_p1(5 downto 4),
      S(3 downto 2) => B"01",
      S(1) => \add_ln169_29_reg_4190[7]_i_16_n_3\,
      S(0) => \add_ln169_29_reg_4190[7]_i_17_n_3\
    );
\add_ln169_29_reg_4190_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln169_29_reg_4190_reg[3]_i_2_n_3\,
      CO(3) => \NLW_add_ln169_29_reg_4190_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \add_ln169_29_reg_4190_reg[7]_i_2_n_4\,
      CO(1) => \NLW_add_ln169_29_reg_4190_reg[7]_i_2_CO_UNCONNECTED\(1),
      CO(0) => \add_ln169_29_reg_4190_reg[7]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \add_ln169_29_reg_4190[7]_i_6_n_3\,
      DI(0) => sext_ln169_27_fu_3342_p1(4),
      O(3 downto 2) => \NLW_add_ln169_29_reg_4190_reg[7]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sext_ln169_28_fu_3352_p1(5 downto 4),
      S(3 downto 2) => B"01",
      S(1) => \add_ln169_29_reg_4190[7]_i_8_n_3\,
      S(0) => \add_ln169_29_reg_4190[7]_i_9_n_3\
    );
\add_ln169_31_reg_4090_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_31_fu_3086_p2(0),
      Q => add_ln169_31_reg_4090(0),
      R => '0'
    );
\add_ln169_31_reg_4090_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_31_fu_3086_p2(1),
      Q => add_ln169_31_reg_4090(1),
      R => '0'
    );
\add_ln169_31_reg_4090_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_31_fu_3086_p2(2),
      Q => add_ln169_31_reg_4090(2),
      R => '0'
    );
\add_ln169_31_reg_4090_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_31_fu_3086_p2(3),
      Q => add_ln169_31_reg_4090(3),
      R => '0'
    );
\add_ln169_31_reg_4090_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_31_fu_3086_p2(4),
      Q => add_ln169_31_reg_4090(4),
      R => '0'
    );
\add_ln169_32_reg_4095_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_32_fu_3092_p2(0),
      Q => add_ln169_32_reg_4095(0),
      R => '0'
    );
\add_ln169_32_reg_4095_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_32_fu_3092_p2(1),
      Q => add_ln169_32_reg_4095(1),
      R => '0'
    );
\add_ln169_32_reg_4095_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_32_fu_3092_p2(2),
      Q => add_ln169_32_reg_4095(2),
      R => '0'
    );
\add_ln169_32_reg_4095_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_32_fu_3092_p2(3),
      Q => add_ln169_32_reg_4095(3),
      R => '0'
    );
\add_ln169_32_reg_4095_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_32_fu_3092_p2(4),
      Q => add_ln169_32_reg_4095(4),
      R => '0'
    );
\add_ln169_34_reg_4100_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_32,
      Q => add_ln169_34_reg_4100(0),
      R => '0'
    );
\add_ln169_34_reg_4100_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_3_fu_1966_p1(1),
      Q => add_ln169_34_reg_4100(1),
      R => '0'
    );
\add_ln169_34_reg_4100_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_3_fu_1966_p1(2),
      Q => add_ln169_34_reg_4100(2),
      R => '0'
    );
\add_ln169_34_reg_4100_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_31,
      Q => add_ln169_34_reg_4100(4),
      R => '0'
    );
\add_ln169_37_reg_4195[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln169_34_reg_4100(4),
      I1 => add_ln169_32_reg_4095(3),
      I2 => add_ln169_31_reg_4090(3),
      I3 => \add_ln169_37_reg_4195[6]_i_5_n_3\,
      O => \add_ln169_37_reg_4195[3]_i_2_n_3\
    );
\add_ln169_37_reg_4195[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln169_34_reg_4100(2),
      I1 => add_ln169_32_reg_4095(2),
      I2 => add_ln169_31_reg_4090(2),
      I3 => \add_ln169_37_reg_4195[3]_i_6_n_3\,
      O => \add_ln169_37_reg_4195[3]_i_3_n_3\
    );
\add_ln169_37_reg_4195[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => add_ln169_34_reg_4100(1),
      I1 => add_ln169_32_reg_4095(1),
      I2 => add_ln169_31_reg_4090(1),
      I3 => add_ln169_31_reg_4090(0),
      I4 => add_ln169_32_reg_4095(0),
      O => \add_ln169_37_reg_4195[3]_i_4_n_3\
    );
\add_ln169_37_reg_4195[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln169_34_reg_4100(0),
      I1 => add_ln169_31_reg_4090(0),
      I2 => add_ln169_32_reg_4095(0),
      O => \add_ln169_37_reg_4195[3]_i_5_n_3\
    );
\add_ln169_37_reg_4195[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => add_ln169_31_reg_4090(1),
      I1 => add_ln169_32_reg_4095(1),
      I2 => add_ln169_32_reg_4095(0),
      I3 => add_ln169_31_reg_4090(0),
      O => \add_ln169_37_reg_4195[3]_i_6_n_3\
    );
\add_ln169_37_reg_4195[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln169_34_reg_4100(4),
      O => \add_ln169_37_reg_4195[6]_i_2_n_3\
    );
\add_ln169_37_reg_4195[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555A995A995AAAA"
    )
        port map (
      I0 => add_ln169_34_reg_4100(4),
      I1 => add_ln169_31_reg_4090(3),
      I2 => add_ln169_32_reg_4095(3),
      I3 => \add_ln169_37_reg_4195[6]_i_5_n_3\,
      I4 => add_ln169_32_reg_4095(4),
      I5 => add_ln169_31_reg_4090(4),
      O => \add_ln169_37_reg_4195[6]_i_3_n_3\
    );
\add_ln169_37_reg_4195[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => add_ln169_34_reg_4100(4),
      I1 => add_ln169_32_reg_4095(4),
      I2 => add_ln169_31_reg_4090(4),
      I3 => add_ln169_31_reg_4090(3),
      I4 => add_ln169_32_reg_4095(3),
      I5 => \add_ln169_37_reg_4195[6]_i_5_n_3\,
      O => \add_ln169_37_reg_4195[6]_i_4_n_3\
    );
\add_ln169_37_reg_4195[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => add_ln169_31_reg_4090(2),
      I1 => add_ln169_32_reg_4095(2),
      I2 => add_ln169_31_reg_4090(0),
      I3 => add_ln169_32_reg_4095(0),
      I4 => add_ln169_32_reg_4095(1),
      I5 => add_ln169_31_reg_4090(1),
      O => \add_ln169_37_reg_4195[6]_i_5_n_3\
    );
\add_ln169_37_reg_4195_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_37_fu_3394_p2(0),
      Q => add_ln169_37_reg_4195(0),
      R => '0'
    );
\add_ln169_37_reg_4195_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_37_fu_3394_p2(1),
      Q => add_ln169_37_reg_4195(1),
      R => '0'
    );
\add_ln169_37_reg_4195_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_37_fu_3394_p2(2),
      Q => add_ln169_37_reg_4195(2),
      R => '0'
    );
\add_ln169_37_reg_4195_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_37_fu_3394_p2(3),
      Q => add_ln169_37_reg_4195(3),
      R => '0'
    );
\add_ln169_37_reg_4195_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln169_37_reg_4195_reg[3]_i_1_n_3\,
      CO(2) => \add_ln169_37_reg_4195_reg[3]_i_1_n_4\,
      CO(1) => \add_ln169_37_reg_4195_reg[3]_i_1_n_5\,
      CO(0) => \add_ln169_37_reg_4195_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => add_ln169_34_reg_4100(4),
      DI(2 downto 0) => add_ln169_34_reg_4100(2 downto 0),
      O(3 downto 0) => add_ln169_37_fu_3394_p2(3 downto 0),
      S(3) => \add_ln169_37_reg_4195[3]_i_2_n_3\,
      S(2) => \add_ln169_37_reg_4195[3]_i_3_n_3\,
      S(1) => \add_ln169_37_reg_4195[3]_i_4_n_3\,
      S(0) => \add_ln169_37_reg_4195[3]_i_5_n_3\
    );
\add_ln169_37_reg_4195_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_37_fu_3394_p2(4),
      Q => add_ln169_37_reg_4195(4),
      R => '0'
    );
\add_ln169_37_reg_4195_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_37_fu_3394_p2(5),
      Q => add_ln169_37_reg_4195(5),
      R => '0'
    );
\add_ln169_37_reg_4195_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_37_fu_3394_p2(6),
      Q => add_ln169_37_reg_4195(6),
      R => '0'
    );
\add_ln169_37_reg_4195_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln169_37_reg_4195_reg[3]_i_1_n_3\,
      CO(3 downto 2) => \NLW_add_ln169_37_reg_4195_reg[6]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln169_37_reg_4195_reg[6]_i_1_n_5\,
      CO(0) => \add_ln169_37_reg_4195_reg[6]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \add_ln169_37_reg_4195[6]_i_2_n_3\,
      DI(0) => add_ln169_34_reg_4100(4),
      O(3) => \NLW_add_ln169_37_reg_4195_reg[6]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln169_37_fu_3394_p2(6 downto 4),
      S(3 downto 2) => B"01",
      S(1) => \add_ln169_37_reg_4195[6]_i_3_n_3\,
      S(0) => \add_ln169_37_reg_4195[6]_i_4_n_3\
    );
\add_ln169_38_reg_4110_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_34,
      Q => add_ln169_38_reg_4110(0),
      R => '0'
    );
\add_ln169_38_reg_4110_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_7_fu_2034_p1(1),
      Q => add_ln169_38_reg_4110(1),
      R => '0'
    );
\add_ln169_38_reg_4110_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_7_fu_2034_p1(2),
      Q => add_ln169_38_reg_4110(2),
      R => '0'
    );
\add_ln169_38_reg_4110_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_33,
      Q => add_ln169_38_reg_4110(3),
      R => '0'
    );
\add_ln169_39_reg_4115[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_9_reg_3720(1),
      I1 => r_9_reg_3720(0),
      O => \add_ln169_39_reg_4115[3]_i_1_n_3\
    );
\add_ln169_39_reg_4115_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_9_fu_2068_p1(0),
      Q => add_ln169_39_reg_4115(0),
      R => '0'
    );
\add_ln169_39_reg_4115_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_9_fu_2068_p1(1),
      Q => add_ln169_39_reg_4115(1),
      R => '0'
    );
\add_ln169_39_reg_4115_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_52,
      Q => add_ln169_39_reg_4115(2),
      R => weights_39_U_n_47
    );
\add_ln169_39_reg_4115_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => \add_ln169_39_reg_4115[3]_i_1_n_3\,
      Q => add_ln169_39_reg_4115(3),
      R => weights_39_U_n_47
    );
\add_ln169_3_reg_4020_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_3_fu_3002_p2(0),
      Q => add_ln169_3_reg_4020(0),
      R => '0'
    );
\add_ln169_3_reg_4020_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_3_fu_3002_p2(1),
      Q => add_ln169_3_reg_4020(1),
      R => '0'
    );
\add_ln169_3_reg_4020_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_3_fu_3002_p2(2),
      Q => add_ln169_3_reg_4020(2),
      R => '0'
    );
\add_ln169_3_reg_4020_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_3_fu_3002_p2(3),
      Q => add_ln169_3_reg_4020(3),
      R => '0'
    );
\add_ln169_3_reg_4020_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_3_fu_3002_p2(4),
      Q => add_ln169_3_reg_4020(4),
      R => '0'
    );
\add_ln169_41_reg_4120_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_44,
      Q => add_ln169_41_reg_4120(0),
      R => '0'
    );
\add_ln169_41_reg_4120_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_11_fu_2102_p1(1),
      Q => add_ln169_41_reg_4120(1),
      R => '0'
    );
\add_ln169_41_reg_4120_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_11_fu_2102_p1(2),
      Q => add_ln169_41_reg_4120(2),
      R => '0'
    );
\add_ln169_41_reg_4120_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_43,
      Q => add_ln169_41_reg_4120(3),
      R => '0'
    );
\add_ln169_42_reg_4125_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_36,
      Q => add_ln169_42_reg_4125(0),
      R => '0'
    );
\add_ln169_42_reg_4125_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_13_fu_2136_p1(1),
      Q => add_ln169_42_reg_4125(1),
      R => '0'
    );
\add_ln169_42_reg_4125_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_13_fu_2136_p1(2),
      Q => add_ln169_42_reg_4125(2),
      R => '0'
    );
\add_ln169_42_reg_4125_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_35,
      Q => add_ln169_42_reg_4125(3),
      R => '0'
    );
\add_ln169_44_reg_4200[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => add_ln169_38_reg_4110(1),
      I1 => add_ln169_39_reg_4115(1),
      I2 => add_ln169_39_reg_4115(0),
      I3 => add_ln169_38_reg_4110(0),
      O => \add_ln169_44_reg_4200[3]_i_10_n_3\
    );
\add_ln169_44_reg_4200[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln169_44_reg_4200[6]_i_6_n_3\,
      I1 => add_ln169_41_reg_4120(3),
      I2 => add_ln169_42_reg_4125(3),
      O => sext_ln169_41_fu_3428_p1(3)
    );
\add_ln169_44_reg_4200[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => add_ln169_41_reg_4120(0),
      I1 => add_ln169_42_reg_4125(0),
      I2 => add_ln169_42_reg_4125(1),
      I3 => add_ln169_41_reg_4120(1),
      I4 => add_ln169_41_reg_4120(2),
      I5 => add_ln169_42_reg_4125(2),
      O => sext_ln169_41_fu_3428_p1(2)
    );
\add_ln169_44_reg_4200[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => add_ln169_42_reg_4125(0),
      I1 => add_ln169_41_reg_4120(0),
      I2 => add_ln169_41_reg_4120(1),
      I3 => add_ln169_42_reg_4125(1),
      O => sext_ln169_41_fu_3428_p1(1)
    );
\add_ln169_44_reg_4200[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln169_42_reg_4125(0),
      I1 => add_ln169_41_reg_4120(0),
      O => sext_ln169_41_fu_3428_p1(0)
    );
\add_ln169_44_reg_4200[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sext_ln169_41_fu_3428_p1(3),
      I1 => add_ln169_39_reg_4115(3),
      I2 => add_ln169_38_reg_4110(3),
      I3 => \add_ln169_44_reg_4200[6]_i_7_n_3\,
      O => \add_ln169_44_reg_4200[3]_i_6_n_3\
    );
\add_ln169_44_reg_4200[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sext_ln169_41_fu_3428_p1(2),
      I1 => add_ln169_39_reg_4115(2),
      I2 => add_ln169_38_reg_4110(2),
      I3 => \add_ln169_44_reg_4200[3]_i_10_n_3\,
      O => \add_ln169_44_reg_4200[3]_i_7_n_3\
    );
\add_ln169_44_reg_4200[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => sext_ln169_41_fu_3428_p1(1),
      I1 => add_ln169_39_reg_4115(1),
      I2 => add_ln169_38_reg_4110(1),
      I3 => add_ln169_38_reg_4110(0),
      I4 => add_ln169_39_reg_4115(0),
      O => \add_ln169_44_reg_4200[3]_i_8_n_3\
    );
\add_ln169_44_reg_4200[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln169_41_reg_4120(0),
      I1 => add_ln169_42_reg_4125(0),
      I2 => add_ln169_38_reg_4110(0),
      I3 => add_ln169_39_reg_4115(0),
      O => \add_ln169_44_reg_4200[3]_i_9_n_3\
    );
\add_ln169_44_reg_4200[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => add_ln169_41_reg_4120(3),
      I1 => add_ln169_42_reg_4125(3),
      I2 => \add_ln169_44_reg_4200[6]_i_6_n_3\,
      O => \add_ln169_44_reg_4200[6]_i_2_n_3\
    );
\add_ln169_44_reg_4200[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \add_ln169_44_reg_4200[6]_i_6_n_3\,
      I1 => add_ln169_41_reg_4120(3),
      I2 => add_ln169_42_reg_4125(3),
      O => sext_ln169_41_fu_3428_p1(4)
    );
\add_ln169_44_reg_4200[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BD42BD42BD4D4"
    )
        port map (
      I0 => \add_ln169_44_reg_4200[6]_i_6_n_3\,
      I1 => add_ln169_42_reg_4125(3),
      I2 => add_ln169_41_reg_4120(3),
      I3 => \add_ln169_44_reg_4200[6]_i_7_n_3\,
      I4 => add_ln169_39_reg_4115(3),
      I5 => add_ln169_38_reg_4110(3),
      O => \add_ln169_44_reg_4200[6]_i_4_n_3\
    );
\add_ln169_44_reg_4200[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A56"
    )
        port map (
      I0 => sext_ln169_41_fu_3428_p1(4),
      I1 => add_ln169_39_reg_4115(3),
      I2 => add_ln169_38_reg_4110(3),
      I3 => \add_ln169_44_reg_4200[6]_i_7_n_3\,
      O => \add_ln169_44_reg_4200[6]_i_5_n_3\
    );
\add_ln169_44_reg_4200[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => add_ln169_41_reg_4120(2),
      I1 => add_ln169_42_reg_4125(2),
      I2 => add_ln169_41_reg_4120(0),
      I3 => add_ln169_42_reg_4125(0),
      I4 => add_ln169_42_reg_4125(1),
      I5 => add_ln169_41_reg_4120(1),
      O => \add_ln169_44_reg_4200[6]_i_6_n_3\
    );
\add_ln169_44_reg_4200[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => add_ln169_38_reg_4110(2),
      I1 => add_ln169_39_reg_4115(2),
      I2 => add_ln169_38_reg_4110(0),
      I3 => add_ln169_39_reg_4115(0),
      I4 => add_ln169_39_reg_4115(1),
      I5 => add_ln169_38_reg_4110(1),
      O => \add_ln169_44_reg_4200[6]_i_7_n_3\
    );
\add_ln169_44_reg_4200_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_44_fu_3432_p2(0),
      Q => add_ln169_44_reg_4200(0),
      R => '0'
    );
\add_ln169_44_reg_4200_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_44_fu_3432_p2(1),
      Q => add_ln169_44_reg_4200(1),
      R => '0'
    );
\add_ln169_44_reg_4200_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_44_fu_3432_p2(2),
      Q => add_ln169_44_reg_4200(2),
      R => '0'
    );
\add_ln169_44_reg_4200_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_44_fu_3432_p2(3),
      Q => add_ln169_44_reg_4200(3),
      R => '0'
    );
\add_ln169_44_reg_4200_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln169_44_reg_4200_reg[3]_i_1_n_3\,
      CO(2) => \add_ln169_44_reg_4200_reg[3]_i_1_n_4\,
      CO(1) => \add_ln169_44_reg_4200_reg[3]_i_1_n_5\,
      CO(0) => \add_ln169_44_reg_4200_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln169_41_fu_3428_p1(3 downto 0),
      O(3 downto 0) => add_ln169_44_fu_3432_p2(3 downto 0),
      S(3) => \add_ln169_44_reg_4200[3]_i_6_n_3\,
      S(2) => \add_ln169_44_reg_4200[3]_i_7_n_3\,
      S(1) => \add_ln169_44_reg_4200[3]_i_8_n_3\,
      S(0) => \add_ln169_44_reg_4200[3]_i_9_n_3\
    );
\add_ln169_44_reg_4200_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_44_fu_3432_p2(4),
      Q => add_ln169_44_reg_4200(4),
      R => '0'
    );
\add_ln169_44_reg_4200_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_44_fu_3432_p2(5),
      Q => add_ln169_44_reg_4200(5),
      R => '0'
    );
\add_ln169_44_reg_4200_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_44_fu_3432_p2(6),
      Q => add_ln169_44_reg_4200(6),
      R => '0'
    );
\add_ln169_44_reg_4200_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln169_44_reg_4200_reg[3]_i_1_n_3\,
      CO(3 downto 2) => \NLW_add_ln169_44_reg_4200_reg[6]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln169_44_reg_4200_reg[6]_i_1_n_5\,
      CO(0) => \add_ln169_44_reg_4200_reg[6]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \add_ln169_44_reg_4200[6]_i_2_n_3\,
      DI(0) => sext_ln169_41_fu_3428_p1(4),
      O(3) => \NLW_add_ln169_44_reg_4200_reg[6]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln169_44_fu_3432_p2(6 downto 4),
      S(3 downto 2) => B"01",
      S(1) => \add_ln169_44_reg_4200[6]_i_4_n_3\,
      S(0) => \add_ln169_44_reg_4200[6]_i_5_n_3\
    );
\add_ln169_47_reg_4135_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_47_fu_3140_p2(0),
      Q => add_ln169_47_reg_4135(0),
      R => '0'
    );
\add_ln169_47_reg_4135_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_47_fu_3140_p2(1),
      Q => add_ln169_47_reg_4135(1),
      R => '0'
    );
\add_ln169_47_reg_4135_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_47_fu_3140_p2(2),
      Q => add_ln169_47_reg_4135(2),
      R => '0'
    );
\add_ln169_47_reg_4135_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_47_fu_3140_p2(3),
      Q => add_ln169_47_reg_4135(3),
      R => '0'
    );
\add_ln169_47_reg_4135_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_47_fu_3140_p2(4),
      Q => add_ln169_47_reg_4135(4),
      R => '0'
    );
\add_ln169_49_reg_4140_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_49_fu_3146_p2(0),
      Q => add_ln169_49_reg_4140(0),
      R => '0'
    );
\add_ln169_49_reg_4140_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_49_fu_3146_p2(1),
      Q => add_ln169_49_reg_4140(1),
      R => '0'
    );
\add_ln169_49_reg_4140_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_49_fu_3146_p2(2),
      Q => add_ln169_49_reg_4140(2),
      R => '0'
    );
\add_ln169_49_reg_4140_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_49_fu_3146_p2(3),
      Q => add_ln169_49_reg_4140(3),
      R => '0'
    );
\add_ln169_49_reg_4140_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_49_fu_3146_p2(4),
      Q => add_ln169_49_reg_4140(4),
      R => '0'
    );
\add_ln169_4_reg_4025_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_4_fu_3008_p2(0),
      Q => add_ln169_4_reg_4025(0),
      R => '0'
    );
\add_ln169_4_reg_4025_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_4_fu_3008_p2(1),
      Q => add_ln169_4_reg_4025(1),
      R => '0'
    );
\add_ln169_4_reg_4025_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_4_fu_3008_p2(2),
      Q => add_ln169_4_reg_4025(2),
      R => '0'
    );
\add_ln169_4_reg_4025_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_4_fu_3008_p2(3),
      Q => add_ln169_4_reg_4025(3),
      R => '0'
    );
\add_ln169_4_reg_4025_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_4_fu_3008_p2(4),
      Q => add_ln169_4_reg_4025(4),
      R => '0'
    );
\add_ln169_50_reg_4145_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_24_fu_2323_p1(0),
      Q => add_ln169_50_reg_4145(0),
      R => '0'
    );
\add_ln169_50_reg_4145_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_24_fu_2323_p1(1),
      Q => add_ln169_50_reg_4145(1),
      R => '0'
    );
\add_ln169_50_reg_4145_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_24_fu_2323_p1(2),
      Q => add_ln169_50_reg_4145(2),
      R => '0'
    );
\add_ln169_50_reg_4145_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_24_fu_2323_p1(3),
      Q => add_ln169_50_reg_4145(3),
      R => '0'
    );
\add_ln169_53_reg_4150_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_26,
      Q => add_ln169_53_reg_4150(0),
      R => '0'
    );
\add_ln169_53_reg_4150_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_53_fu_3158_p2(1),
      Q => add_ln169_53_reg_4150(1),
      R => '0'
    );
\add_ln169_53_reg_4150_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_53_fu_3158_p2(2),
      Q => add_ln169_53_reg_4150(2),
      R => '0'
    );
\add_ln169_53_reg_4150_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_23,
      Q => add_ln169_53_reg_4150(3),
      R => '0'
    );
\add_ln169_53_reg_4150_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_22,
      Q => add_ln169_53_reg_4150(4),
      R => '0'
    );
\add_ln169_54_reg_4155_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_54_fu_3164_p2(0),
      Q => add_ln169_54_reg_4155(0),
      R => '0'
    );
\add_ln169_54_reg_4155_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_54_fu_3164_p2(1),
      Q => add_ln169_54_reg_4155(1),
      R => '0'
    );
\add_ln169_54_reg_4155_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_54_fu_3164_p2(2),
      Q => add_ln169_54_reg_4155(2),
      R => '0'
    );
\add_ln169_54_reg_4155_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_54_fu_3164_p2(3),
      Q => add_ln169_54_reg_4155(3),
      R => '0'
    );
\add_ln169_54_reg_4155_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => add_ln169_54_fu_3164_p2(4),
      Q => add_ln169_54_reg_4155(4),
      R => '0'
    );
\add_ln169_57_reg_4165_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_42,
      Q => add_ln169_57_reg_4165(0),
      R => '0'
    );
\add_ln169_57_reg_4165_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln169_fu_2986_p1(1),
      Q => add_ln169_57_reg_4165(1),
      R => '0'
    );
\add_ln169_57_reg_4165_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln169_fu_2986_p1(2),
      Q => add_ln169_57_reg_4165(2),
      R => '0'
    );
\add_ln169_57_reg_4165_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_41,
      Q => add_ln169_57_reg_4165(3),
      R => '0'
    );
\add_ln169_60_reg_4205[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln169_57_reg_4165(0),
      I1 => add_ln169_53_reg_4150(0),
      I2 => add_ln169_54_reg_4155(0),
      O => \add_ln169_60_reg_4205[3]_i_10_n_3\
    );
\add_ln169_60_reg_4205[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => add_ln169_53_reg_4150(1),
      I1 => add_ln169_54_reg_4155(1),
      I2 => add_ln169_54_reg_4155(0),
      I3 => add_ln169_53_reg_4150(0),
      O => \add_ln169_60_reg_4205[3]_i_12_n_3\
    );
\add_ln169_60_reg_4205[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln169_50_reg_4145(3),
      I1 => add_ln169_49_reg_4140(3),
      I2 => \add_ln169_60_reg_4205[7]_i_14_n_3\,
      I3 => add_ln169_47_reg_4135(3),
      O => \add_ln169_60_reg_4205[3]_i_13_n_3\
    );
\add_ln169_60_reg_4205[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln169_50_reg_4145(2),
      I1 => add_ln169_49_reg_4140(2),
      I2 => \add_ln169_60_reg_4205[3]_i_17_n_3\,
      I3 => add_ln169_47_reg_4135(2),
      O => \add_ln169_60_reg_4205[3]_i_14_n_3\
    );
\add_ln169_60_reg_4205[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => add_ln169_50_reg_4145(1),
      I1 => add_ln169_49_reg_4140(1),
      I2 => add_ln169_49_reg_4140(0),
      I3 => add_ln169_50_reg_4145(0),
      I4 => add_ln169_47_reg_4135(1),
      O => \add_ln169_60_reg_4205[3]_i_15_n_3\
    );
\add_ln169_60_reg_4205[3]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln169_49_reg_4140(0),
      I1 => add_ln169_50_reg_4145(0),
      I2 => add_ln169_47_reg_4135(0),
      O => \add_ln169_60_reg_4205[3]_i_16_n_3\
    );
\add_ln169_60_reg_4205[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => add_ln169_49_reg_4140(1),
      I1 => add_ln169_50_reg_4145(1),
      I2 => add_ln169_50_reg_4145(0),
      I3 => add_ln169_49_reg_4140(0),
      O => \add_ln169_60_reg_4205[3]_i_17_n_3\
    );
\add_ln169_60_reg_4205[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln169_56_fu_3518_p1(3),
      I1 => sext_ln169_49_fu_3476_p1(3),
      O => \add_ln169_60_reg_4205[3]_i_3_n_3\
    );
\add_ln169_60_reg_4205[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln169_56_fu_3518_p1(2),
      I1 => sext_ln169_49_fu_3476_p1(2),
      O => \add_ln169_60_reg_4205[3]_i_4_n_3\
    );
\add_ln169_60_reg_4205[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln169_56_fu_3518_p1(1),
      I1 => sext_ln169_49_fu_3476_p1(1),
      O => \add_ln169_60_reg_4205[3]_i_5_n_3\
    );
\add_ln169_60_reg_4205[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln169_56_fu_3518_p1(0),
      I1 => sext_ln169_49_fu_3476_p1(0),
      O => \add_ln169_60_reg_4205[3]_i_6_n_3\
    );
\add_ln169_60_reg_4205[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln169_57_reg_4165(3),
      I1 => add_ln169_54_reg_4155(3),
      I2 => add_ln169_53_reg_4150(3),
      I3 => \add_ln169_60_reg_4205[7]_i_10_n_3\,
      O => \add_ln169_60_reg_4205[3]_i_7_n_3\
    );
\add_ln169_60_reg_4205[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln169_57_reg_4165(2),
      I1 => add_ln169_54_reg_4155(2),
      I2 => add_ln169_53_reg_4150(2),
      I3 => \add_ln169_60_reg_4205[3]_i_12_n_3\,
      O => \add_ln169_60_reg_4205[3]_i_8_n_3\
    );
\add_ln169_60_reg_4205[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => add_ln169_57_reg_4165(1),
      I1 => add_ln169_54_reg_4155(1),
      I2 => add_ln169_53_reg_4150(1),
      I3 => add_ln169_53_reg_4150(0),
      I4 => add_ln169_54_reg_4155(0),
      O => \add_ln169_60_reg_4205[3]_i_9_n_3\
    );
\add_ln169_60_reg_4205[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => add_ln169_53_reg_4150(2),
      I1 => add_ln169_54_reg_4155(2),
      I2 => add_ln169_53_reg_4150(0),
      I3 => add_ln169_54_reg_4155(0),
      I4 => add_ln169_54_reg_4155(1),
      I5 => add_ln169_53_reg_4150(1),
      O => \add_ln169_60_reg_4205[7]_i_10_n_3\
    );
\add_ln169_60_reg_4205[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7551"
    )
        port map (
      I0 => add_ln169_49_reg_4140(4),
      I1 => add_ln169_50_reg_4145(3),
      I2 => \add_ln169_60_reg_4205[7]_i_14_n_3\,
      I3 => add_ln169_49_reg_4140(3),
      O => \add_ln169_60_reg_4205[7]_i_11_n_3\
    );
\add_ln169_60_reg_4205[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08EFF710"
    )
        port map (
      I0 => add_ln169_49_reg_4140(3),
      I1 => \add_ln169_60_reg_4205[7]_i_14_n_3\,
      I2 => add_ln169_50_reg_4145(3),
      I3 => add_ln169_49_reg_4140(4),
      I4 => add_ln169_47_reg_4135(4),
      O => \add_ln169_60_reg_4205[7]_i_12_n_3\
    );
\add_ln169_60_reg_4205[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"63399CC6"
    )
        port map (
      I0 => add_ln169_50_reg_4145(3),
      I1 => add_ln169_49_reg_4140(4),
      I2 => add_ln169_49_reg_4140(3),
      I3 => \add_ln169_60_reg_4205[7]_i_14_n_3\,
      I4 => add_ln169_47_reg_4135(4),
      O => \add_ln169_60_reg_4205[7]_i_13_n_3\
    );
\add_ln169_60_reg_4205[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => add_ln169_49_reg_4140(2),
      I1 => add_ln169_50_reg_4145(2),
      I2 => add_ln169_49_reg_4140(0),
      I3 => add_ln169_50_reg_4145(0),
      I4 => add_ln169_50_reg_4145(1),
      I5 => add_ln169_49_reg_4140(1),
      O => \add_ln169_60_reg_4205[7]_i_14_n_3\
    );
\add_ln169_60_reg_4205[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln169_60_reg_4205_reg[7]_i_2_n_4\,
      I1 => \add_ln169_60_reg_4205_reg[7]_i_9_n_4\,
      O => \add_ln169_60_reg_4205[7]_i_3_n_3\
    );
\add_ln169_60_reg_4205[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln169_56_fu_3518_p1(5),
      I1 => sext_ln169_49_fu_3476_p1(5),
      O => \add_ln169_60_reg_4205[7]_i_4_n_3\
    );
\add_ln169_60_reg_4205[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln169_56_fu_3518_p1(4),
      I1 => sext_ln169_49_fu_3476_p1(4),
      O => \add_ln169_60_reg_4205[7]_i_5_n_3\
    );
\add_ln169_60_reg_4205[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln169_57_reg_4165(3),
      O => \add_ln169_60_reg_4205[7]_i_6_n_3\
    );
\add_ln169_60_reg_4205[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555A995A995AAAA"
    )
        port map (
      I0 => add_ln169_57_reg_4165(3),
      I1 => add_ln169_53_reg_4150(3),
      I2 => add_ln169_54_reg_4155(3),
      I3 => \add_ln169_60_reg_4205[7]_i_10_n_3\,
      I4 => add_ln169_54_reg_4155(4),
      I5 => add_ln169_53_reg_4150(4),
      O => \add_ln169_60_reg_4205[7]_i_7_n_3\
    );
\add_ln169_60_reg_4205[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => add_ln169_57_reg_4165(3),
      I1 => add_ln169_54_reg_4155(4),
      I2 => add_ln169_53_reg_4150(4),
      I3 => add_ln169_53_reg_4150(3),
      I4 => add_ln169_54_reg_4155(3),
      I5 => \add_ln169_60_reg_4205[7]_i_10_n_3\,
      O => \add_ln169_60_reg_4205[7]_i_8_n_3\
    );
\add_ln169_60_reg_4205_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_60_fu_3522_p2(0),
      Q => add_ln169_60_reg_4205(0),
      R => '0'
    );
\add_ln169_60_reg_4205_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_60_fu_3522_p2(1),
      Q => add_ln169_60_reg_4205(1),
      R => '0'
    );
\add_ln169_60_reg_4205_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_60_fu_3522_p2(2),
      Q => add_ln169_60_reg_4205(2),
      R => '0'
    );
\add_ln169_60_reg_4205_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_60_fu_3522_p2(3),
      Q => add_ln169_60_reg_4205(3),
      R => '0'
    );
\add_ln169_60_reg_4205_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln169_60_reg_4205_reg[3]_i_1_n_3\,
      CO(2) => \add_ln169_60_reg_4205_reg[3]_i_1_n_4\,
      CO(1) => \add_ln169_60_reg_4205_reg[3]_i_1_n_5\,
      CO(0) => \add_ln169_60_reg_4205_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln169_56_fu_3518_p1(3 downto 0),
      O(3 downto 0) => add_ln169_60_fu_3522_p2(3 downto 0),
      S(3) => \add_ln169_60_reg_4205[3]_i_3_n_3\,
      S(2) => \add_ln169_60_reg_4205[3]_i_4_n_3\,
      S(1) => \add_ln169_60_reg_4205[3]_i_5_n_3\,
      S(0) => \add_ln169_60_reg_4205[3]_i_6_n_3\
    );
\add_ln169_60_reg_4205_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln169_60_reg_4205_reg[3]_i_11_n_3\,
      CO(2) => \add_ln169_60_reg_4205_reg[3]_i_11_n_4\,
      CO(1) => \add_ln169_60_reg_4205_reg[3]_i_11_n_5\,
      CO(0) => \add_ln169_60_reg_4205_reg[3]_i_11_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln169_47_reg_4135(3 downto 0),
      O(3 downto 0) => sext_ln169_49_fu_3476_p1(3 downto 0),
      S(3) => \add_ln169_60_reg_4205[3]_i_13_n_3\,
      S(2) => \add_ln169_60_reg_4205[3]_i_14_n_3\,
      S(1) => \add_ln169_60_reg_4205[3]_i_15_n_3\,
      S(0) => \add_ln169_60_reg_4205[3]_i_16_n_3\
    );
\add_ln169_60_reg_4205_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln169_60_reg_4205_reg[3]_i_2_n_3\,
      CO(2) => \add_ln169_60_reg_4205_reg[3]_i_2_n_4\,
      CO(1) => \add_ln169_60_reg_4205_reg[3]_i_2_n_5\,
      CO(0) => \add_ln169_60_reg_4205_reg[3]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln169_57_reg_4165(3 downto 0),
      O(3 downto 0) => sext_ln169_56_fu_3518_p1(3 downto 0),
      S(3) => \add_ln169_60_reg_4205[3]_i_7_n_3\,
      S(2) => \add_ln169_60_reg_4205[3]_i_8_n_3\,
      S(1) => \add_ln169_60_reg_4205[3]_i_9_n_3\,
      S(0) => \add_ln169_60_reg_4205[3]_i_10_n_3\
    );
\add_ln169_60_reg_4205_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_60_fu_3522_p2(4),
      Q => add_ln169_60_reg_4205(4),
      R => '0'
    );
\add_ln169_60_reg_4205_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_60_fu_3522_p2(5),
      Q => add_ln169_60_reg_4205(5),
      R => '0'
    );
\add_ln169_60_reg_4205_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_60_fu_3522_p2(6),
      Q => add_ln169_60_reg_4205(6),
      R => '0'
    );
\add_ln169_60_reg_4205_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => add_ln169_60_fu_3522_p2(7),
      Q => add_ln169_60_reg_4205(7),
      R => '0'
    );
\add_ln169_60_reg_4205_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln169_60_reg_4205_reg[3]_i_1_n_3\,
      CO(3) => \NLW_add_ln169_60_reg_4205_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln169_60_reg_4205_reg[7]_i_1_n_4\,
      CO(1) => \add_ln169_60_reg_4205_reg[7]_i_1_n_5\,
      CO(0) => \add_ln169_60_reg_4205_reg[7]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln169_60_reg_4205_reg[7]_i_2_n_4\,
      DI(1 downto 0) => sext_ln169_56_fu_3518_p1(5 downto 4),
      O(3 downto 0) => add_ln169_60_fu_3522_p2(7 downto 4),
      S(3) => '1',
      S(2) => \add_ln169_60_reg_4205[7]_i_3_n_3\,
      S(1) => \add_ln169_60_reg_4205[7]_i_4_n_3\,
      S(0) => \add_ln169_60_reg_4205[7]_i_5_n_3\
    );
\add_ln169_60_reg_4205_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln169_60_reg_4205_reg[3]_i_2_n_3\,
      CO(3) => \NLW_add_ln169_60_reg_4205_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \add_ln169_60_reg_4205_reg[7]_i_2_n_4\,
      CO(1) => \NLW_add_ln169_60_reg_4205_reg[7]_i_2_CO_UNCONNECTED\(1),
      CO(0) => \add_ln169_60_reg_4205_reg[7]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \add_ln169_60_reg_4205[7]_i_6_n_3\,
      DI(0) => add_ln169_57_reg_4165(3),
      O(3 downto 2) => \NLW_add_ln169_60_reg_4205_reg[7]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sext_ln169_56_fu_3518_p1(5 downto 4),
      S(3 downto 2) => B"01",
      S(1) => \add_ln169_60_reg_4205[7]_i_7_n_3\,
      S(0) => \add_ln169_60_reg_4205[7]_i_8_n_3\
    );
\add_ln169_60_reg_4205_reg[7]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln169_60_reg_4205_reg[3]_i_11_n_3\,
      CO(3) => \NLW_add_ln169_60_reg_4205_reg[7]_i_9_CO_UNCONNECTED\(3),
      CO(2) => \add_ln169_60_reg_4205_reg[7]_i_9_n_4\,
      CO(1) => \NLW_add_ln169_60_reg_4205_reg[7]_i_9_CO_UNCONNECTED\(1),
      CO(0) => \add_ln169_60_reg_4205_reg[7]_i_9_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \add_ln169_60_reg_4205[7]_i_11_n_3\,
      DI(0) => add_ln169_47_reg_4135(4),
      O(3 downto 2) => \NLW_add_ln169_60_reg_4205_reg[7]_i_9_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sext_ln169_49_fu_3476_p1(5 downto 4),
      S(3 downto 2) => B"01",
      S(1) => \add_ln169_60_reg_4205[7]_i_12_n_3\,
      S(0) => \add_ln169_60_reg_4205[7]_i_13_n_3\
    );
\add_ln169_62_reg_4210[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln169_44_reg_4200(0),
      I1 => add_ln169_29_reg_4190(0),
      I2 => add_ln169_60_reg_4205(0),
      O => \add_ln169_62_reg_4210[3]_i_10_n_3\
    );
\add_ln169_62_reg_4210[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln169_44_reg_4200(3),
      I1 => add_ln169_29_reg_4190(3),
      I2 => add_ln169_60_reg_4205(3),
      I3 => \add_ln169_62_reg_4210[3]_i_8_n_3\,
      O => \add_ln169_62_reg_4210[3]_i_11_n_3\
    );
\add_ln169_62_reg_4210[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln169_44_reg_4200(2),
      I1 => add_ln169_29_reg_4190(2),
      I2 => add_ln169_60_reg_4205(2),
      I3 => \add_ln169_62_reg_4210[3]_i_9_n_3\,
      O => \add_ln169_62_reg_4210[3]_i_12_n_3\
    );
\add_ln169_62_reg_4210[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln169_44_reg_4200(1),
      I1 => add_ln169_29_reg_4190(1),
      I2 => add_ln169_60_reg_4205(1),
      I3 => \add_ln169_62_reg_4210[3]_i_10_n_3\,
      O => \add_ln169_62_reg_4210[3]_i_13_n_3\
    );
\add_ln169_62_reg_4210[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln169_44_reg_4200(0),
      I1 => add_ln169_29_reg_4190(0),
      I2 => add_ln169_60_reg_4205(0),
      O => \add_ln169_62_reg_4210[3]_i_14_n_3\
    );
\add_ln169_62_reg_4210[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => add_ln169_14_reg_4185(1),
      I1 => add_ln169_37_reg_4195(1),
      I2 => add_ln169_37_reg_4195(0),
      I3 => add_ln169_14_reg_4185(0),
      O => \add_ln169_62_reg_4210[3]_i_15_n_3\
    );
\add_ln169_62_reg_4210[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln169_62_reg_4210_reg[3]_i_3_n_7\,
      I1 => add_ln169_14_reg_4185(3),
      I2 => add_ln169_37_reg_4195(3),
      O => \add_ln169_62_reg_4210[3]_i_2_n_3\
    );
\add_ln169_62_reg_4210[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => add_ln169_37_reg_4195(3),
      I1 => add_ln169_14_reg_4185(3),
      I2 => \add_ln169_62_reg_4210_reg[3]_i_3_n_7\,
      I3 => \add_ln169_62_reg_4210[3]_i_15_n_3\,
      I4 => add_ln169_37_reg_4195(2),
      I5 => add_ln169_14_reg_4185(2),
      O => \add_ln169_62_reg_4210[3]_i_4_n_3\
    );
\add_ln169_62_reg_4210[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln169_62_reg_4210_reg[3]_i_3_n_8\,
      I1 => add_ln169_37_reg_4195(2),
      I2 => add_ln169_14_reg_4185(2),
      I3 => \add_ln169_62_reg_4210[3]_i_15_n_3\,
      O => \add_ln169_62_reg_4210[3]_i_5_n_3\
    );
\add_ln169_62_reg_4210[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \add_ln169_62_reg_4210_reg[3]_i_3_n_9\,
      I1 => add_ln169_37_reg_4195(1),
      I2 => add_ln169_14_reg_4185(1),
      I3 => add_ln169_14_reg_4185(0),
      I4 => add_ln169_37_reg_4195(0),
      O => \add_ln169_62_reg_4210[3]_i_6_n_3\
    );
\add_ln169_62_reg_4210[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln169_62_reg_4210_reg[3]_i_3_n_10\,
      I1 => add_ln169_14_reg_4185(0),
      I2 => add_ln169_37_reg_4195(0),
      O => \add_ln169_62_reg_4210[3]_i_7_n_3\
    );
\add_ln169_62_reg_4210[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln169_44_reg_4200(2),
      I1 => add_ln169_29_reg_4190(2),
      I2 => add_ln169_60_reg_4205(2),
      O => \add_ln169_62_reg_4210[3]_i_8_n_3\
    );
\add_ln169_62_reg_4210[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln169_44_reg_4200(1),
      I1 => add_ln169_29_reg_4190(1),
      I2 => add_ln169_60_reg_4205(1),
      O => \add_ln169_62_reg_4210[3]_i_9_n_3\
    );
\add_ln169_62_reg_4210[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln169_44_reg_4200(5),
      I1 => add_ln169_29_reg_4190(5),
      I2 => add_ln169_60_reg_4205(5),
      O => \add_ln169_62_reg_4210[7]_i_10_n_3\
    );
\add_ln169_62_reg_4210[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln169_44_reg_4200(4),
      I1 => add_ln169_29_reg_4190(4),
      I2 => add_ln169_60_reg_4205(4),
      O => \add_ln169_62_reg_4210[7]_i_11_n_3\
    );
\add_ln169_62_reg_4210[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln169_44_reg_4200(3),
      I1 => add_ln169_29_reg_4190(3),
      I2 => add_ln169_60_reg_4205(3),
      O => \add_ln169_62_reg_4210[7]_i_12_n_3\
    );
\add_ln169_62_reg_4210[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18E7E718"
    )
        port map (
      I0 => add_ln169_60_reg_4205(6),
      I1 => add_ln169_29_reg_4190(6),
      I2 => add_ln169_44_reg_4200(6),
      I3 => add_ln169_60_reg_4205(7),
      I4 => add_ln169_29_reg_4190(7),
      O => \add_ln169_62_reg_4210[7]_i_13_n_3\
    );
\add_ln169_62_reg_4210[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln169_62_reg_4210[7]_i_10_n_3\,
      I1 => add_ln169_60_reg_4205(6),
      I2 => add_ln169_29_reg_4190(6),
      I3 => add_ln169_44_reg_4200(6),
      O => \add_ln169_62_reg_4210[7]_i_14_n_3\
    );
\add_ln169_62_reg_4210[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln169_44_reg_4200(5),
      I1 => add_ln169_29_reg_4190(5),
      I2 => add_ln169_60_reg_4205(5),
      I3 => \add_ln169_62_reg_4210[7]_i_11_n_3\,
      O => \add_ln169_62_reg_4210[7]_i_15_n_3\
    );
\add_ln169_62_reg_4210[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln169_44_reg_4200(4),
      I1 => add_ln169_29_reg_4190(4),
      I2 => add_ln169_60_reg_4205(4),
      I3 => \add_ln169_62_reg_4210[7]_i_12_n_3\,
      O => \add_ln169_62_reg_4210[7]_i_16_n_3\
    );
\add_ln169_62_reg_4210[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln169_14_reg_4185(5),
      I1 => add_ln169_37_reg_4195(5),
      I2 => \add_ln169_62_reg_4210_reg[7]_i_9_n_9\,
      O => \add_ln169_62_reg_4210[7]_i_2_n_3\
    );
\add_ln169_62_reg_4210[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln169_14_reg_4185(4),
      I1 => add_ln169_37_reg_4195(4),
      I2 => \add_ln169_62_reg_4210_reg[7]_i_9_n_10\,
      O => \add_ln169_62_reg_4210[7]_i_3_n_3\
    );
\add_ln169_62_reg_4210[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln169_14_reg_4185(3),
      I1 => add_ln169_37_reg_4195(3),
      I2 => \add_ln169_62_reg_4210_reg[3]_i_3_n_7\,
      O => \add_ln169_62_reg_4210[7]_i_4_n_3\
    );
\add_ln169_62_reg_4210[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66966966"
    )
        port map (
      I0 => add_ln169_14_reg_4185(7),
      I1 => \add_ln169_62_reg_4210_reg[7]_i_9_n_7\,
      I2 => \add_ln169_62_reg_4210_reg[7]_i_9_n_8\,
      I3 => add_ln169_37_reg_4195(6),
      I4 => add_ln169_14_reg_4185(6),
      O => \add_ln169_62_reg_4210[7]_i_5_n_3\
    );
\add_ln169_62_reg_4210[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln169_62_reg_4210[7]_i_2_n_3\,
      I1 => add_ln169_37_reg_4195(6),
      I2 => add_ln169_14_reg_4185(6),
      I3 => \add_ln169_62_reg_4210_reg[7]_i_9_n_8\,
      O => \add_ln169_62_reg_4210[7]_i_6_n_3\
    );
\add_ln169_62_reg_4210[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln169_14_reg_4185(5),
      I1 => add_ln169_37_reg_4195(5),
      I2 => \add_ln169_62_reg_4210_reg[7]_i_9_n_9\,
      I3 => \add_ln169_62_reg_4210[7]_i_3_n_3\,
      O => \add_ln169_62_reg_4210[7]_i_7_n_3\
    );
\add_ln169_62_reg_4210[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln169_14_reg_4185(4),
      I1 => add_ln169_37_reg_4195(4),
      I2 => \add_ln169_62_reg_4210_reg[7]_i_9_n_10\,
      I3 => \add_ln169_62_reg_4210[7]_i_4_n_3\,
      O => \add_ln169_62_reg_4210[7]_i_8_n_3\
    );
\add_ln169_62_reg_4210_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => add_ln169_62_fu_3549_p2(0),
      Q => add_ln169_62_reg_4210(0),
      R => '0'
    );
\add_ln169_62_reg_4210_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => add_ln169_62_fu_3549_p2(1),
      Q => add_ln169_62_reg_4210(1),
      R => '0'
    );
\add_ln169_62_reg_4210_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => add_ln169_62_fu_3549_p2(2),
      Q => add_ln169_62_reg_4210(2),
      R => '0'
    );
\add_ln169_62_reg_4210_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => add_ln169_62_fu_3549_p2(3),
      Q => add_ln169_62_reg_4210(3),
      R => '0'
    );
\add_ln169_62_reg_4210_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln169_62_reg_4210_reg[3]_i_1_n_3\,
      CO(2) => \add_ln169_62_reg_4210_reg[3]_i_1_n_4\,
      CO(1) => \add_ln169_62_reg_4210_reg[3]_i_1_n_5\,
      CO(0) => \add_ln169_62_reg_4210_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \add_ln169_62_reg_4210[3]_i_2_n_3\,
      DI(2) => \add_ln169_62_reg_4210_reg[3]_i_3_n_8\,
      DI(1) => \add_ln169_62_reg_4210_reg[3]_i_3_n_9\,
      DI(0) => \add_ln169_62_reg_4210_reg[3]_i_3_n_10\,
      O(3 downto 0) => add_ln169_62_fu_3549_p2(3 downto 0),
      S(3) => \add_ln169_62_reg_4210[3]_i_4_n_3\,
      S(2) => \add_ln169_62_reg_4210[3]_i_5_n_3\,
      S(1) => \add_ln169_62_reg_4210[3]_i_6_n_3\,
      S(0) => \add_ln169_62_reg_4210[3]_i_7_n_3\
    );
\add_ln169_62_reg_4210_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln169_62_reg_4210_reg[3]_i_3_n_3\,
      CO(2) => \add_ln169_62_reg_4210_reg[3]_i_3_n_4\,
      CO(1) => \add_ln169_62_reg_4210_reg[3]_i_3_n_5\,
      CO(0) => \add_ln169_62_reg_4210_reg[3]_i_3_n_6\,
      CYINIT => '0',
      DI(3) => \add_ln169_62_reg_4210[3]_i_8_n_3\,
      DI(2) => \add_ln169_62_reg_4210[3]_i_9_n_3\,
      DI(1) => \add_ln169_62_reg_4210[3]_i_10_n_3\,
      DI(0) => '0',
      O(3) => \add_ln169_62_reg_4210_reg[3]_i_3_n_7\,
      O(2) => \add_ln169_62_reg_4210_reg[3]_i_3_n_8\,
      O(1) => \add_ln169_62_reg_4210_reg[3]_i_3_n_9\,
      O(0) => \add_ln169_62_reg_4210_reg[3]_i_3_n_10\,
      S(3) => \add_ln169_62_reg_4210[3]_i_11_n_3\,
      S(2) => \add_ln169_62_reg_4210[3]_i_12_n_3\,
      S(1) => \add_ln169_62_reg_4210[3]_i_13_n_3\,
      S(0) => \add_ln169_62_reg_4210[3]_i_14_n_3\
    );
\add_ln169_62_reg_4210_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => add_ln169_62_fu_3549_p2(4),
      Q => add_ln169_62_reg_4210(4),
      R => '0'
    );
\add_ln169_62_reg_4210_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => add_ln169_62_fu_3549_p2(5),
      Q => add_ln169_62_reg_4210(5),
      R => '0'
    );
\add_ln169_62_reg_4210_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => add_ln169_62_fu_3549_p2(6),
      Q => add_ln169_62_reg_4210(6),
      R => '0'
    );
\add_ln169_62_reg_4210_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => add_ln169_62_fu_3549_p2(7),
      Q => add_ln169_62_reg_4210(7),
      R => '0'
    );
\add_ln169_62_reg_4210_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln169_62_reg_4210_reg[3]_i_1_n_3\,
      CO(3) => \NLW_add_ln169_62_reg_4210_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln169_62_reg_4210_reg[7]_i_1_n_4\,
      CO(1) => \add_ln169_62_reg_4210_reg[7]_i_1_n_5\,
      CO(0) => \add_ln169_62_reg_4210_reg[7]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln169_62_reg_4210[7]_i_2_n_3\,
      DI(1) => \add_ln169_62_reg_4210[7]_i_3_n_3\,
      DI(0) => \add_ln169_62_reg_4210[7]_i_4_n_3\,
      O(3 downto 0) => add_ln169_62_fu_3549_p2(7 downto 4),
      S(3) => \add_ln169_62_reg_4210[7]_i_5_n_3\,
      S(2) => \add_ln169_62_reg_4210[7]_i_6_n_3\,
      S(1) => \add_ln169_62_reg_4210[7]_i_7_n_3\,
      S(0) => \add_ln169_62_reg_4210[7]_i_8_n_3\
    );
\add_ln169_62_reg_4210_reg[7]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln169_62_reg_4210_reg[3]_i_3_n_3\,
      CO(3) => \NLW_add_ln169_62_reg_4210_reg[7]_i_9_CO_UNCONNECTED\(3),
      CO(2) => \add_ln169_62_reg_4210_reg[7]_i_9_n_4\,
      CO(1) => \add_ln169_62_reg_4210_reg[7]_i_9_n_5\,
      CO(0) => \add_ln169_62_reg_4210_reg[7]_i_9_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln169_62_reg_4210[7]_i_10_n_3\,
      DI(1) => \add_ln169_62_reg_4210[7]_i_11_n_3\,
      DI(0) => \add_ln169_62_reg_4210[7]_i_12_n_3\,
      O(3) => \add_ln169_62_reg_4210_reg[7]_i_9_n_7\,
      O(2) => \add_ln169_62_reg_4210_reg[7]_i_9_n_8\,
      O(1) => \add_ln169_62_reg_4210_reg[7]_i_9_n_9\,
      O(0) => \add_ln169_62_reg_4210_reg[7]_i_9_n_10\,
      S(3) => \add_ln169_62_reg_4210[7]_i_13_n_3\,
      S(2) => \add_ln169_62_reg_4210[7]_i_14_n_3\,
      S(1) => \add_ln169_62_reg_4210[7]_i_15_n_3\,
      S(0) => \add_ln169_62_reg_4210[7]_i_16_n_3\
    );
\add_ln169_7_reg_4030[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_48_reg_3915(1),
      I1 => r_48_reg_3915(0),
      O => \add_ln169_7_reg_4030[3]_i_2_n_3\
    );
\add_ln169_7_reg_4030_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_48_fu_2731_p1(0),
      Q => add_ln169_7_reg_4030(0),
      R => '0'
    );
\add_ln169_7_reg_4030_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_48_fu_2731_p1(1),
      Q => add_ln169_7_reg_4030(1),
      R => '0'
    );
\add_ln169_7_reg_4030_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => weights_39_U_n_49,
      Q => add_ln169_7_reg_4030(2),
      R => weights_39_U_n_47
    );
\add_ln169_7_reg_4030_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => \add_ln169_7_reg_4030[3]_i_2_n_3\,
      Q => add_ln169_7_reg_4030(3),
      R => weights_39_U_n_47
    );
\add_ln169_8_reg_4035_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_49_fu_2748_p1(0),
      Q => add_ln169_8_reg_4035(0),
      R => '0'
    );
\add_ln169_8_reg_4035_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_49_fu_2748_p1(1),
      Q => add_ln169_8_reg_4035(1),
      R => '0'
    );
\add_ln169_8_reg_4035_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_49_fu_2748_p1(2),
      Q => add_ln169_8_reg_4035(2),
      R => '0'
    );
\add_ln169_8_reg_4035_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_49_fu_2748_p1(3),
      Q => add_ln169_8_reg_4035(3),
      R => '0'
    );
\add_ln169_reg_4010_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_62_fu_2969_p1(0),
      Q => add_ln169_reg_4010(0),
      R => '0'
    );
\add_ln169_reg_4010_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_62_fu_2969_p1(1),
      Q => add_ln169_reg_4010(1),
      R => '0'
    );
\add_ln169_reg_4010_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_62_fu_2969_p1(2),
      Q => add_ln169_reg_4010(2),
      R => '0'
    );
\add_ln169_reg_4010_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => sext_ln216_62_fu_2969_p1(3),
      Q => add_ln169_reg_4010(3),
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
      INIT => X"FFFFFFFF07000000"
    )
        port map (
      I0 => out_V_TREADY_int_regslice,
      I1 => Q(2),
      I2 => \^icmp_ln123_reg_3658_pp0_iter4_reg\,
      I3 => \^ap_cs_iter5_fsm_state6\,
      I4 => ap_CS_iter2_fsm_state3,
      I5 => p_ZL7threshs_0_ce0,
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
      INIT => X"AABFAAAAAA80AAAA"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => out_V_TREADY_int_regslice,
      I2 => Q(2),
      I3 => \^icmp_ln123_reg_3658_pp0_iter4_reg\,
      I4 => \^ap_cs_iter5_fsm_state6\,
      I5 => ap_CS_iter3_fsm_state4,
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
      INIT => X"AABFAAAAAA80AAAA"
    )
        port map (
      I0 => ap_CS_iter3_fsm_state4,
      I1 => out_V_TREADY_int_regslice,
      I2 => Q(2),
      I3 => \^icmp_ln123_reg_3658_pp0_iter4_reg\,
      I4 => \^ap_cs_iter5_fsm_state6\,
      I5 => ap_CS_iter4_fsm_state5,
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
      INIT => X"AAAEAEAE"
    )
        port map (
      I0 => ap_CS_iter4_fsm_state5,
      I1 => \^ap_cs_iter5_fsm_state6\,
      I2 => \^icmp_ln123_reg_3658_pp0_iter4_reg\,
      I3 => Q(2),
      I4 => out_V_TREADY_int_regslice,
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
ap_loop_exit_ready_pp0_iter1_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => out_V_TREADY_int_regslice,
      I1 => Q(2),
      I2 => \^icmp_ln123_reg_3658_pp0_iter4_reg\,
      I3 => \^ap_cs_iter5_fsm_state6\,
      O => ap_loop_exit_ready_pp0_iter1_reg_i_2_n_3
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_58,
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
ap_loop_exit_ready_pp0_iter5_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEBFA200"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter4_reg,
      I1 => \^ap_cs_iter5_fsm_state6\,
      I2 => ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3,
      I3 => ap_CS_iter4_fsm_state5,
      I4 => ap_loop_exit_ready_pp0_iter5_reg,
      O => ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3
    );
ap_loop_exit_ready_pp0_iter5_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^icmp_ln123_reg_3658_pp0_iter4_reg\,
      I1 => Q(2),
      I2 => out_V_TREADY_int_regslice,
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
\arrayidx3_0_0_0_load22_fu_456_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(0),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[0]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(60),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[102]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(61),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[103]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(62),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[106]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(63),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[107]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(64),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[108]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(65),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[109]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(66),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[110]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(67),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[111]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(68),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[112]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(69),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[113]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(70),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[114]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(71),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[115]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(72),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[116]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(73),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[117]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(74),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[120]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(75),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[121]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(76),
      Q => p_0_in(0),
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(77),
      Q => p_0_in(1),
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(78),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[126]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(79),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[127]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(10),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[14]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(11),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[15]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(12),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[18]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(13),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[19]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(1),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[1]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(14),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[22]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(15),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[23]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(16),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[26]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(17),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[27]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(2),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[2]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(18),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[34]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(19),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[35]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(20),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[38]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(21),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[39]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(3),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[3]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(22),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[40]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(23),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[41]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(24),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[44]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(25),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[45]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(26),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[46]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(27),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[47]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(28),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[48]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(29),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[49]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(4),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[4]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(30),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[50]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(31),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[51]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(32),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[52]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(33),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[53]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(34),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[56]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(35),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[57]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(5),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[5]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(36),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[64]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(37),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[65]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(38),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[66]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(39),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[67]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(40),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[68]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(41),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[69]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(6),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[6]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(42),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[74]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(43),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[75]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(44),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[78]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(45),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[79]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(7),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[7]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(46),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[80]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(47),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[81]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(48),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[82]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(49),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[83]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(50),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[86]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(51),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[87]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(52),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[88]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(53),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[89]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(8),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[8]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(54),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[92]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(55),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[93]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(56),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[96]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(57),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[97]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(58),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[98]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(59),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[99]\,
      R => '0'
    );
\arrayidx3_0_0_0_load22_fu_456_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      D => in0_V_TDATA(9),
      Q => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[9]\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_flow_control_loop_pipe_sequential_init
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => nf_1_fu_448,
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_13,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_iter1_fsm_reg[1]\ => \^icmp_ln123_reg_3658_pp0_iter4_reg\,
      \ap_CS_iter1_fsm_reg[1]_0\ => \^ap_cs_iter5_fsm_state6\,
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_NS_fsm10_out => ap_NS_fsm10_out,
      ap_NS_iter1_fsm(0) => ap_NS_iter1_fsm(1),
      ap_clk => ap_clk,
      ap_condition_120 => ap_condition_120,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => ap_loop_exit_ready_pp0_iter1_reg_i_2_n_3,
      ap_loop_exit_ready_pp0_iter5_reg => ap_loop_exit_ready_pp0_iter5_reg,
      ap_loop_init_int_reg_0 => flow_control_loop_pipe_sequential_init_U_n_58,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^ap_rst_n_inv\,
      grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_7,
      grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_0 => flow_control_loop_pipe_sequential_init_U_n_9,
      grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1(31 downto 0) => nf_fu_569_p2(31 downto 0),
      \i_fu_452_reg[5]\(6) => flow_control_loop_pipe_sequential_init_U_n_49,
      \i_fu_452_reg[5]\(5) => flow_control_loop_pipe_sequential_init_U_n_50,
      \i_fu_452_reg[5]\(4) => flow_control_loop_pipe_sequential_init_U_n_51,
      \i_fu_452_reg[5]\(3) => flow_control_loop_pipe_sequential_init_U_n_52,
      \i_fu_452_reg[5]\(2) => flow_control_loop_pipe_sequential_init_U_n_53,
      \i_fu_452_reg[5]\(1) => flow_control_loop_pipe_sequential_init_U_n_54,
      \i_fu_452_reg[5]\(0) => flow_control_loop_pipe_sequential_init_U_n_55,
      \i_fu_452_reg[6]\ => \i_fu_452[6]_i_4_n_3\,
      \i_fu_452_reg[6]_0\ => \i_fu_452[6]_i_5_n_3\,
      \i_fu_452_reg[6]_1\(6) => \i_fu_452_reg_n_3_[6]\,
      \i_fu_452_reg[6]_1\(5) => \i_fu_452_reg_n_3_[5]\,
      \i_fu_452_reg[6]_1\(4) => \i_fu_452_reg_n_3_[4]\,
      \i_fu_452_reg[6]_1\(3) => \i_fu_452_reg_n_3_[3]\,
      \i_fu_452_reg[6]_1\(2) => \i_fu_452_reg_n_3_[2]\,
      \i_fu_452_reg[6]_1\(1) => \i_fu_452_reg_n_3_[1]\,
      \i_fu_452_reg[6]_1\(0) => \i_fu_452_reg_n_3_[0]\,
      \i_fu_452_reg[6]_2\ => \i_fu_452[6]_i_6_n_3\,
      icmp_ln123_reg_3658 => icmp_ln123_reg_3658,
      icmp_ln174_reg_3665 => icmp_ln174_reg_3665,
      \icmp_ln174_reg_3665_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_12,
      \icmp_ln174_reg_3665_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_59,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \nf_1_fu_448_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_10,
      \nf_1_fu_448_reg[22]\ => flow_control_loop_pipe_sequential_init_U_n_56,
      \nf_1_fu_448_reg[26]\ => flow_control_loop_pipe_sequential_init_U_n_57,
      \nf_1_fu_448_reg[2]\ => flow_control_loop_pipe_sequential_init_U_n_46,
      \nf_1_fu_448_reg[31]\(0) => \^grp_matrix_vector_activate_batch_fu_36_in0_v_tready\,
      nf_3_reg_3653(0) => nf_3_reg_3653(0),
      \nf_3_reg_3653_reg[1]\(31) => \nf_1_fu_448_reg_n_3_[31]\,
      \nf_3_reg_3653_reg[1]\(30) => \nf_1_fu_448_reg_n_3_[30]\,
      \nf_3_reg_3653_reg[1]\(29) => \nf_1_fu_448_reg_n_3_[29]\,
      \nf_3_reg_3653_reg[1]\(28) => \nf_1_fu_448_reg_n_3_[28]\,
      \nf_3_reg_3653_reg[1]\(27) => \nf_1_fu_448_reg_n_3_[27]\,
      \nf_3_reg_3653_reg[1]\(26) => \nf_1_fu_448_reg_n_3_[26]\,
      \nf_3_reg_3653_reg[1]\(25) => \nf_1_fu_448_reg_n_3_[25]\,
      \nf_3_reg_3653_reg[1]\(24) => \nf_1_fu_448_reg_n_3_[24]\,
      \nf_3_reg_3653_reg[1]\(23) => \nf_1_fu_448_reg_n_3_[23]\,
      \nf_3_reg_3653_reg[1]\(22) => \nf_1_fu_448_reg_n_3_[22]\,
      \nf_3_reg_3653_reg[1]\(21) => \nf_1_fu_448_reg_n_3_[21]\,
      \nf_3_reg_3653_reg[1]\(20) => \nf_1_fu_448_reg_n_3_[20]\,
      \nf_3_reg_3653_reg[1]\(19) => \nf_1_fu_448_reg_n_3_[19]\,
      \nf_3_reg_3653_reg[1]\(18) => \nf_1_fu_448_reg_n_3_[18]\,
      \nf_3_reg_3653_reg[1]\(17) => \nf_1_fu_448_reg_n_3_[17]\,
      \nf_3_reg_3653_reg[1]\(16) => \nf_1_fu_448_reg_n_3_[16]\,
      \nf_3_reg_3653_reg[1]\(15) => \nf_1_fu_448_reg_n_3_[15]\,
      \nf_3_reg_3653_reg[1]\(14) => \nf_1_fu_448_reg_n_3_[14]\,
      \nf_3_reg_3653_reg[1]\(13) => \nf_1_fu_448_reg_n_3_[13]\,
      \nf_3_reg_3653_reg[1]\(12) => \nf_1_fu_448_reg_n_3_[12]\,
      \nf_3_reg_3653_reg[1]\(11) => \nf_1_fu_448_reg_n_3_[11]\,
      \nf_3_reg_3653_reg[1]\(10) => \nf_1_fu_448_reg_n_3_[10]\,
      \nf_3_reg_3653_reg[1]\(9) => \nf_1_fu_448_reg_n_3_[9]\,
      \nf_3_reg_3653_reg[1]\(8) => \nf_1_fu_448_reg_n_3_[8]\,
      \nf_3_reg_3653_reg[1]\(7) => \nf_1_fu_448_reg_n_3_[7]\,
      \nf_3_reg_3653_reg[1]\(6) => \nf_1_fu_448_reg_n_3_[6]\,
      \nf_3_reg_3653_reg[1]\(5) => \nf_1_fu_448_reg_n_3_[5]\,
      \nf_3_reg_3653_reg[1]\(4) => \nf_1_fu_448_reg_n_3_[4]\,
      \nf_3_reg_3653_reg[1]\(3) => \nf_1_fu_448_reg_n_3_[3]\,
      \nf_3_reg_3653_reg[1]\(2) => \nf_1_fu_448_reg_n_3_[2]\,
      \nf_3_reg_3653_reg[1]\(1) => \nf_1_fu_448_reg_n_3_[1]\,
      \nf_3_reg_3653_reg[1]\(0) => \nf_1_fu_448_reg_n_3_[0]\,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_ZL7threshs_0_ce0 => p_ZL7threshs_0_ce0
    );
\i_fu_452[6]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \nf_1_fu_448_reg_n_3_[19]\,
      I1 => \nf_1_fu_448_reg_n_3_[20]\,
      I2 => \nf_1_fu_448_reg_n_3_[17]\,
      I3 => \nf_1_fu_448_reg_n_3_[18]\,
      I4 => flow_control_loop_pipe_sequential_init_U_n_56,
      O => \i_fu_452[6]_i_10_n_3\
    );
\i_fu_452[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_46,
      I1 => flow_control_loop_pipe_sequential_init_U_n_57,
      I2 => \nf_1_fu_448_reg_n_3_[0]\,
      I3 => \nf_1_fu_448_reg_n_3_[29]\,
      I4 => \nf_1_fu_448_reg_n_3_[30]\,
      I5 => \i_fu_452[6]_i_10_n_3\,
      O => \i_fu_452[6]_i_4_n_3\
    );
\i_fu_452[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDD0000"
    )
        port map (
      I0 => \^ap_cs_iter5_fsm_state6\,
      I1 => \^icmp_ln123_reg_3658_pp0_iter4_reg\,
      I2 => Q(2),
      I3 => out_V_TREADY_int_regslice,
      I4 => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      O => \i_fu_452[6]_i_5_n_3\
    );
\i_fu_452[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \i_fu_452_reg_n_3_[3]\,
      I1 => \i_fu_452_reg_n_3_[1]\,
      I2 => \i_fu_452_reg_n_3_[2]\,
      I3 => \i_fu_452_reg_n_3_[4]\,
      O => \i_fu_452[6]_i_6_n_3\
    );
\i_fu_452_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => flow_control_loop_pipe_sequential_init_U_n_55,
      Q => \i_fu_452_reg_n_3_[0]\,
      R => '0'
    );
\i_fu_452_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => flow_control_loop_pipe_sequential_init_U_n_54,
      Q => \i_fu_452_reg_n_3_[1]\,
      R => '0'
    );
\i_fu_452_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => flow_control_loop_pipe_sequential_init_U_n_53,
      Q => \i_fu_452_reg_n_3_[2]\,
      R => '0'
    );
\i_fu_452_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => flow_control_loop_pipe_sequential_init_U_n_52,
      Q => \i_fu_452_reg_n_3_[3]\,
      R => '0'
    );
\i_fu_452_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => flow_control_loop_pipe_sequential_init_U_n_51,
      Q => \i_fu_452_reg_n_3_[4]\,
      R => '0'
    );
\i_fu_452_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => flow_control_loop_pipe_sequential_init_U_n_50,
      Q => \i_fu_452_reg_n_3_[5]\,
      R => '0'
    );
\i_fu_452_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => flow_control_loop_pipe_sequential_init_U_n_49,
      Q => \i_fu_452_reg_n_3_[6]\,
      R => '0'
    );
\icmp_ln123_reg_3658_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => icmp_ln123_reg_3658,
      Q => icmp_ln123_reg_3658_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln123_reg_3658_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDD0000"
    )
        port map (
      I0 => \^ap_cs_iter5_fsm_state6\,
      I1 => \^icmp_ln123_reg_3658_pp0_iter4_reg\,
      I2 => Q(2),
      I3 => out_V_TREADY_int_regslice,
      I4 => ap_CS_iter2_fsm_state3,
      O => ap_NS_iter3_fsm16_out
    );
\icmp_ln123_reg_3658_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => icmp_ln123_reg_3658_pp0_iter1_reg,
      Q => icmp_ln123_reg_3658_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln123_reg_3658_pp0_iter3_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDD0000"
    )
        port map (
      I0 => \^ap_cs_iter5_fsm_state6\,
      I1 => \^icmp_ln123_reg_3658_pp0_iter4_reg\,
      I2 => Q(2),
      I3 => out_V_TREADY_int_regslice,
      I4 => ap_CS_iter3_fsm_state4,
      O => ap_NS_iter4_fsm15_out
    );
\icmp_ln123_reg_3658_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => icmp_ln123_reg_3658_pp0_iter2_reg,
      Q => icmp_ln123_reg_3658_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln123_reg_3658_pp0_iter4_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDD0000"
    )
        port map (
      I0 => \^ap_cs_iter5_fsm_state6\,
      I1 => \^icmp_ln123_reg_3658_pp0_iter4_reg\,
      I2 => Q(2),
      I3 => out_V_TREADY_int_regslice,
      I4 => ap_CS_iter4_fsm_state5,
      O => ap_NS_iter5_fsm1
    );
\icmp_ln123_reg_3658_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => icmp_ln123_reg_3658_pp0_iter3_reg,
      Q => \^icmp_ln123_reg_3658_pp0_iter4_reg\,
      R => '0'
    );
\icmp_ln123_reg_3658_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_120,
      D => flow_control_loop_pipe_sequential_init_U_n_9,
      Q => icmp_ln123_reg_3658,
      R => '0'
    );
\icmp_ln174_reg_3665_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_59,
      Q => icmp_ln174_reg_3665,
      R => '0'
    );
mul_2ns_2s_4_1_1_U12: entity work.finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1
     port map (
      D(1 downto 0) => sext_ln216_11_fu_2102_p1(2 downto 1),
      Q(1 downto 0) => r_11_reg_3730(1 downto 0),
      q0(1 downto 0) => weights_39_q0(23 downto 22)
    );
mul_2ns_2s_4_1_1_U14: entity work.finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_0
     port map (
      D(1 downto 0) => sext_ln216_13_fu_2136_p1(2 downto 1),
      Q(1 downto 0) => r_13_reg_3740(1 downto 0),
      q0(1 downto 0) => weights_39_q0(27 downto 26)
    );
mul_2ns_2s_4_1_1_U33: entity work.finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_1
     port map (
      D(1 downto 0) => sext_ln216_32_fu_2459_p1(2 downto 1),
      Q(1 downto 0) => r_32_reg_3835(1 downto 0),
      q0(1 downto 0) => weights_39_q0(65 downto 64)
    );
mul_2ns_2s_4_1_1_U4: entity work.finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_2
     port map (
      D(1 downto 0) => sext_ln216_3_fu_1966_p1(2 downto 1),
      Q(1 downto 0) => r_3_reg_3690(1 downto 0),
      q0(1 downto 0) => weights_39_q0(7 downto 6)
    );
mul_2ns_2s_4_1_1_U42: entity work.finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_3
     port map (
      D(1 downto 0) => sext_ln216_41_fu_2612_p1(2 downto 1),
      Q(1 downto 0) => r_41_reg_3880(1 downto 0),
      q0(1 downto 0) => weights_39_q0(83 downto 82)
    );
mul_2ns_2s_4_1_1_U47: entity work.finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_4
     port map (
      D(1 downto 0) => sext_ln216_46_fu_2697_p1(2 downto 1),
      Q(1 downto 0) => r_46_reg_3905(1 downto 0),
      q0(1) => weights_39_q0(92),
      q0(0) => weights_39_q0(23)
    );
mul_2ns_2s_4_1_1_U52: entity work.finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_5
     port map (
      D(1 downto 0) => sext_ln216_51_fu_2782_p1(2 downto 1),
      Q(1 downto 0) => r_51_reg_3930(1 downto 0),
      q0(1 downto 0) => weights_39_q0(103 downto 102)
    );
mul_2ns_2s_4_1_1_U61: entity work.finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_6
     port map (
      D(1 downto 0) => sext_ln216_60_fu_2935_p1(2 downto 1),
      Q(1 downto 0) => r_60_reg_3975(1 downto 0),
      q0(1 downto 0) => weights_39_q0(121 downto 120)
    );
mul_2ns_2s_4_1_1_U64: entity work.finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_7
     port map (
      D(1 downto 0) => sext_ln169_fu_2986_p1(2 downto 1),
      Q(1 downto 0) => r_63_reg_3990(1 downto 0),
      q0(1 downto 0) => weights_39_q0(127 downto 126)
    );
mul_2ns_2s_4_1_1_U8: entity work.finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_8
     port map (
      D(1 downto 0) => sext_ln216_7_fu_2034_p1(2 downto 1),
      Q(1 downto 0) => r_7_reg_3710(1 downto 0),
      q0(1 downto 0) => weights_39_q0(15 downto 14)
    );
\nf_1_fu_448_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(0),
      Q => \nf_1_fu_448_reg_n_3_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(10),
      Q => \nf_1_fu_448_reg_n_3_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(11),
      Q => \nf_1_fu_448_reg_n_3_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(12),
      Q => \nf_1_fu_448_reg_n_3_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(13),
      Q => \nf_1_fu_448_reg_n_3_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(14),
      Q => \nf_1_fu_448_reg_n_3_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(15),
      Q => \nf_1_fu_448_reg_n_3_[15]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(16),
      Q => \nf_1_fu_448_reg_n_3_[16]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(17),
      Q => \nf_1_fu_448_reg_n_3_[17]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(18),
      Q => \nf_1_fu_448_reg_n_3_[18]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(19),
      Q => \nf_1_fu_448_reg_n_3_[19]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(1),
      Q => \nf_1_fu_448_reg_n_3_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(20),
      Q => \nf_1_fu_448_reg_n_3_[20]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(21),
      Q => \nf_1_fu_448_reg_n_3_[21]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(22),
      Q => \nf_1_fu_448_reg_n_3_[22]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(23),
      Q => \nf_1_fu_448_reg_n_3_[23]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(24),
      Q => \nf_1_fu_448_reg_n_3_[24]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(25),
      Q => \nf_1_fu_448_reg_n_3_[25]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(26),
      Q => \nf_1_fu_448_reg_n_3_[26]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(27),
      Q => \nf_1_fu_448_reg_n_3_[27]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(28),
      Q => \nf_1_fu_448_reg_n_3_[28]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(29),
      Q => \nf_1_fu_448_reg_n_3_[29]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(2),
      Q => \nf_1_fu_448_reg_n_3_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(30),
      Q => \nf_1_fu_448_reg_n_3_[30]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(31),
      Q => \nf_1_fu_448_reg_n_3_[31]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(3),
      Q => \nf_1_fu_448_reg_n_3_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(4),
      Q => \nf_1_fu_448_reg_n_3_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(5),
      Q => \nf_1_fu_448_reg_n_3_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(6),
      Q => \nf_1_fu_448_reg_n_3_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(7),
      Q => \nf_1_fu_448_reg_n_3_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(8),
      Q => \nf_1_fu_448_reg_n_3_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_1_fu_448_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_448,
      D => nf_fu_569_p2(9),
      Q => \nf_1_fu_448_reg_n_3_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\nf_3_reg_3653_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_10,
      Q => nf_3_reg_3653(0),
      R => '0'
    );
\nf_3_reg_3653_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_120,
      D => \nf_1_fu_448_reg_n_3_[1]\,
      Q => nf_3_reg_3653(1),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\nf_3_reg_3653_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_120,
      D => \nf_1_fu_448_reg_n_3_[2]\,
      Q => nf_3_reg_3653(2),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\nf_3_reg_3653_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_120,
      D => \nf_1_fu_448_reg_n_3_[3]\,
      Q => nf_3_reg_3653(3),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\nf_3_reg_3653_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_120,
      D => \nf_1_fu_448_reg_n_3_[4]\,
      Q => nf_3_reg_3653(4),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\nf_3_reg_3653_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_120,
      D => \nf_1_fu_448_reg_n_3_[5]\,
      Q => nf_3_reg_3653(5),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
p_ZL7threshs_0_U: entity work.finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_p_ZL7threshs_0_ROM_AUTO_1R
     port map (
      Q(5 downto 0) => p_ZL7threshs_0_q0(5 downto 0),
      ap_clk => ap_clk,
      nf_3_reg_3653(5 downto 0) => nf_3_reg_3653(5 downto 0),
      p_ZL7threshs_0_ce0 => p_ZL7threshs_0_ce0
    );
\p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_0_load_reg_4170(0),
      Q => p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg(0),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_0_load_reg_4170(1),
      Q => p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg(1),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_0_load_reg_4170(2),
      Q => p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg(2),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_0_load_reg_4170(3),
      Q => p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg(3),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_0_load_reg_4170(4),
      Q => p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg(4),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_0_load_reg_4170(5),
      Q => p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg(5),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg(0),
      Q => p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg(0),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg(1),
      Q => p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg(1),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg(2),
      Q => p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg(2),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg(3),
      Q => p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg(3),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg(4),
      Q => p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg(4),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg(5),
      Q => p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg(5),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_4170_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_0_q0(0),
      Q => p_ZL7threshs_0_load_reg_4170(0),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_4170_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_0_q0(1),
      Q => p_ZL7threshs_0_load_reg_4170(1),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_4170_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_0_q0(2),
      Q => p_ZL7threshs_0_load_reg_4170(2),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_4170_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_0_q0(3),
      Q => p_ZL7threshs_0_load_reg_4170(3),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_4170_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_0_q0(4),
      Q => p_ZL7threshs_0_load_reg_4170(4),
      R => '0'
    );
\p_ZL7threshs_0_load_reg_4170_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_0_q0(5),
      Q => p_ZL7threshs_0_load_reg_4170(5),
      R => '0'
    );
p_ZL7threshs_1_U: entity work.finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_p_ZL7threshs_1_ROM_AUTO_1R
     port map (
      Q(6 downto 0) => p_ZL7threshs_1_q0(6 downto 0),
      ap_clk => ap_clk,
      nf_3_reg_3653(5 downto 0) => nf_3_reg_3653(5 downto 0),
      p_ZL7threshs_0_ce0 => p_ZL7threshs_0_ce0
    );
\p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_1_load_reg_4175(0),
      Q => p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg(0),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_1_load_reg_4175(1),
      Q => p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg(1),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_1_load_reg_4175(2),
      Q => p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg(2),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_1_load_reg_4175(3),
      Q => p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg(3),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_1_load_reg_4175(4),
      Q => p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg(4),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_1_load_reg_4175(5),
      Q => p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg(5),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_1_load_reg_4175(6),
      Q => p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg(6),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg(0),
      Q => p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg(0),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg(1),
      Q => p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg(1),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg(2),
      Q => p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg(2),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg(3),
      Q => p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg(3),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg(4),
      Q => p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg(4),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg(5),
      Q => p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg(5),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg(6),
      Q => p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg(6),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4175_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_1_q0(0),
      Q => p_ZL7threshs_1_load_reg_4175(0),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4175_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_1_q0(1),
      Q => p_ZL7threshs_1_load_reg_4175(1),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4175_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_1_q0(2),
      Q => p_ZL7threshs_1_load_reg_4175(2),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4175_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_1_q0(3),
      Q => p_ZL7threshs_1_load_reg_4175(3),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4175_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_1_q0(4),
      Q => p_ZL7threshs_1_load_reg_4175(4),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4175_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_1_q0(5),
      Q => p_ZL7threshs_1_load_reg_4175(5),
      R => '0'
    );
\p_ZL7threshs_1_load_reg_4175_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_1_q0(6),
      Q => p_ZL7threshs_1_load_reg_4175(6),
      R => '0'
    );
p_ZL7threshs_2_U: entity work.finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_p_ZL7threshs_2_ROM_AUTO_1R
     port map (
      Q(6 downto 0) => p_ZL7threshs_2_q0(6 downto 0),
      ap_clk => ap_clk,
      nf_3_reg_3653(5 downto 0) => nf_3_reg_3653(5 downto 0),
      p_ZL7threshs_0_ce0 => p_ZL7threshs_0_ce0
    );
\p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_2_load_reg_4180(0),
      Q => p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg(0),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_2_load_reg_4180(1),
      Q => p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg(1),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_2_load_reg_4180(2),
      Q => p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg(2),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_2_load_reg_4180(3),
      Q => p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg(3),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_2_load_reg_4180(4),
      Q => p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg(4),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_2_load_reg_4180(5),
      Q => p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg(5),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm15_out,
      D => p_ZL7threshs_2_load_reg_4180(6),
      Q => p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg(6),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg(0),
      Q => p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg(0),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg(1),
      Q => p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg(1),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg(2),
      Q => p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg(2),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg(3),
      Q => p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg(3),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg(4),
      Q => p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg(4),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg(5),
      Q => p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg(5),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm1,
      D => p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg(6),
      Q => p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg(6),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4180_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_2_q0(0),
      Q => p_ZL7threshs_2_load_reg_4180(0),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4180_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_2_q0(1),
      Q => p_ZL7threshs_2_load_reg_4180(1),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4180_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_2_q0(2),
      Q => p_ZL7threshs_2_load_reg_4180(2),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4180_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_2_q0(3),
      Q => p_ZL7threshs_2_load_reg_4180(3),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4180_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_2_q0(4),
      Q => p_ZL7threshs_2_load_reg_4180(4),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4180_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_2_q0(5),
      Q => p_ZL7threshs_2_load_reg_4180(5),
      R => '0'
    );
\p_ZL7threshs_2_load_reg_4180_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm16_out,
      D => p_ZL7threshs_2_q0(6),
      Q => p_ZL7threshs_2_load_reg_4180(6),
      R => '0'
    );
\r_11_reg_3730_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[22]\,
      Q => r_11_reg_3730(0),
      R => '0'
    );
\r_11_reg_3730_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[23]\,
      Q => r_11_reg_3730(1),
      R => '0'
    );
\r_13_reg_3740_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[26]\,
      Q => r_13_reg_3740(0),
      R => '0'
    );
\r_13_reg_3740_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[27]\,
      Q => r_13_reg_3740(1),
      R => '0'
    );
\r_17_reg_3760_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[34]\,
      Q => r_17_reg_3760(0),
      R => '0'
    );
\r_17_reg_3760_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[35]\,
      Q => r_17_reg_3760(1),
      R => '0'
    );
\r_19_reg_3770_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[38]\,
      Q => r_19_reg_3770(0),
      R => '0'
    );
\r_19_reg_3770_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[39]\,
      Q => r_19_reg_3770(1),
      R => '0'
    );
\r_1_reg_3680_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[2]\,
      Q => r_1_reg_3680(0),
      R => '0'
    );
\r_1_reg_3680_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[3]\,
      Q => r_1_reg_3680(1),
      R => '0'
    );
\r_20_reg_3775_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[40]\,
      Q => r_20_reg_3775(0),
      R => '0'
    );
\r_20_reg_3775_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[41]\,
      Q => r_20_reg_3775(1),
      R => '0'
    );
\r_22_reg_3785_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[44]\,
      Q => r_22_reg_3785(0),
      R => '0'
    );
\r_22_reg_3785_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[45]\,
      Q => r_22_reg_3785(1),
      R => '0'
    );
\r_23_reg_3790_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[46]\,
      Q => r_23_reg_3790(0),
      R => '0'
    );
\r_23_reg_3790_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[47]\,
      Q => r_23_reg_3790(1),
      R => '0'
    );
\r_24_reg_3795_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[48]\,
      Q => r_24_reg_3795(0),
      R => '0'
    );
\r_24_reg_3795_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[49]\,
      Q => r_24_reg_3795(1),
      R => '0'
    );
\r_25_reg_3800_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[50]\,
      Q => r_25_reg_3800(0),
      R => '0'
    );
\r_25_reg_3800_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[51]\,
      Q => r_25_reg_3800(1),
      R => '0'
    );
\r_26_reg_3805_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[52]\,
      Q => r_26_reg_3805(0),
      R => '0'
    );
\r_26_reg_3805_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[53]\,
      Q => r_26_reg_3805(1),
      R => '0'
    );
\r_28_reg_3815_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[56]\,
      Q => r_28_reg_3815(0),
      R => '0'
    );
\r_28_reg_3815_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[57]\,
      Q => r_28_reg_3815(1),
      R => '0'
    );
\r_2_reg_3685_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[4]\,
      Q => r_2_reg_3685(0),
      R => '0'
    );
\r_2_reg_3685_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[5]\,
      Q => r_2_reg_3685(1),
      R => '0'
    );
\r_32_reg_3835_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[64]\,
      Q => r_32_reg_3835(0),
      R => '0'
    );
\r_32_reg_3835_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[65]\,
      Q => r_32_reg_3835(1),
      R => '0'
    );
\r_33_reg_3840_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[66]\,
      Q => r_33_reg_3840(0),
      R => '0'
    );
\r_33_reg_3840_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[67]\,
      Q => r_33_reg_3840(1),
      R => '0'
    );
\r_34_reg_3845_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[68]\,
      Q => r_34_reg_3845(0),
      R => '0'
    );
\r_34_reg_3845_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[69]\,
      Q => r_34_reg_3845(1),
      R => '0'
    );
\r_37_reg_3860_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[74]\,
      Q => r_37_reg_3860(0),
      R => '0'
    );
\r_37_reg_3860_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[75]\,
      Q => r_37_reg_3860(1),
      R => '0'
    );
\r_39_reg_3870_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[78]\,
      Q => r_39_reg_3870(0),
      R => '0'
    );
\r_39_reg_3870_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[79]\,
      Q => r_39_reg_3870(1),
      R => '0'
    );
\r_3_reg_3690_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[6]\,
      Q => r_3_reg_3690(0),
      R => '0'
    );
\r_3_reg_3690_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[7]\,
      Q => r_3_reg_3690(1),
      R => '0'
    );
\r_40_reg_3875_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[80]\,
      Q => r_40_reg_3875(0),
      R => '0'
    );
\r_40_reg_3875_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[81]\,
      Q => r_40_reg_3875(1),
      R => '0'
    );
\r_41_reg_3880_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[82]\,
      Q => r_41_reg_3880(0),
      R => '0'
    );
\r_41_reg_3880_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[83]\,
      Q => r_41_reg_3880(1),
      R => '0'
    );
\r_43_reg_3890_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[86]\,
      Q => r_43_reg_3890(0),
      R => '0'
    );
\r_43_reg_3890_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[87]\,
      Q => r_43_reg_3890(1),
      R => '0'
    );
\r_44_reg_3895_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[88]\,
      Q => r_44_reg_3895(0),
      R => '0'
    );
\r_44_reg_3895_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[89]\,
      Q => r_44_reg_3895(1),
      R => '0'
    );
\r_46_reg_3905_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[92]\,
      Q => r_46_reg_3905(0),
      R => '0'
    );
\r_46_reg_3905_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[93]\,
      Q => r_46_reg_3905(1),
      R => '0'
    );
\r_48_reg_3915_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[96]\,
      Q => r_48_reg_3915(0),
      R => '0'
    );
\r_48_reg_3915_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[97]\,
      Q => r_48_reg_3915(1),
      R => '0'
    );
\r_49_reg_3920_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[98]\,
      Q => r_49_reg_3920(0),
      R => '0'
    );
\r_49_reg_3920_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[99]\,
      Q => r_49_reg_3920(1),
      R => '0'
    );
\r_4_reg_3695_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[8]\,
      Q => r_4_reg_3695(0),
      R => '0'
    );
\r_4_reg_3695_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[9]\,
      Q => r_4_reg_3695(1),
      R => '0'
    );
\r_51_reg_3930_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[102]\,
      Q => r_51_reg_3930(0),
      R => '0'
    );
\r_51_reg_3930_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[103]\,
      Q => r_51_reg_3930(1),
      R => '0'
    );
\r_53_reg_3940_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[106]\,
      Q => r_53_reg_3940(0),
      R => '0'
    );
\r_53_reg_3940_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[107]\,
      Q => r_53_reg_3940(1),
      R => '0'
    );
\r_54_reg_3945_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[108]\,
      Q => r_54_reg_3945(0),
      R => '0'
    );
\r_54_reg_3945_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[109]\,
      Q => r_54_reg_3945(1),
      R => '0'
    );
\r_55_reg_3950_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[110]\,
      Q => r_55_reg_3950(0),
      R => '0'
    );
\r_55_reg_3950_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[111]\,
      Q => r_55_reg_3950(1),
      R => '0'
    );
\r_56_reg_3955_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[112]\,
      Q => r_56_reg_3955(0),
      R => '0'
    );
\r_56_reg_3955_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[113]\,
      Q => r_56_reg_3955(1),
      R => '0'
    );
\r_57_reg_3960_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[114]\,
      Q => r_57_reg_3960(0),
      R => '0'
    );
\r_57_reg_3960_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[115]\,
      Q => r_57_reg_3960(1),
      R => '0'
    );
\r_58_reg_3965_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[116]\,
      Q => r_58_reg_3965(0),
      R => '0'
    );
\r_58_reg_3965_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[117]\,
      Q => r_58_reg_3965(1),
      R => '0'
    );
\r_60_reg_3975_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[120]\,
      Q => r_60_reg_3975(0),
      R => '0'
    );
\r_60_reg_3975_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[121]\,
      Q => r_60_reg_3975(1),
      R => '0'
    );
\r_62_reg_3985_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => p_0_in(0),
      Q => r_62_reg_3985(0),
      R => '0'
    );
\r_62_reg_3985_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => p_0_in(1),
      Q => r_62_reg_3985(1),
      R => '0'
    );
\r_63_reg_3990_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[126]\,
      Q => r_63_reg_3990(0),
      R => '0'
    );
\r_63_reg_3990_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[127]\,
      Q => r_63_reg_3990(1),
      R => '0'
    );
\r_7_reg_3710_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[14]\,
      Q => r_7_reg_3710(0),
      R => '0'
    );
\r_7_reg_3710_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[15]\,
      Q => r_7_reg_3710(1),
      R => '0'
    );
\r_9_reg_3720_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[18]\,
      Q => r_9_reg_3720(0),
      R => '0'
    );
\r_9_reg_3720_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[19]\,
      Q => r_9_reg_3720(1),
      R => '0'
    );
\r_reg_3675_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[0]\,
      Q => r_reg_3675(0),
      R => '0'
    );
\r_reg_3675_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[1]\,
      Q => r_reg_3675(1),
      R => '0'
    );
\tile_fu_444[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_ZL7threshs_0_ce0,
      I1 => icmp_ln123_reg_3658,
      O => tile_fu_4440
    );
\tile_fu_444[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tile_fu_444_reg(0),
      O => \tile_fu_444[0]_i_4_n_3\
    );
\tile_fu_444_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tile_fu_4440,
      D => \tile_fu_444_reg[0]_i_3_n_10\,
      Q => tile_fu_444_reg(0),
      R => flow_control_loop_pipe_sequential_init_U_n_12
    );
\tile_fu_444_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tile_fu_444_reg[0]_i_3_n_3\,
      CO(2) => \tile_fu_444_reg[0]_i_3_n_4\,
      CO(1) => \tile_fu_444_reg[0]_i_3_n_5\,
      CO(0) => \tile_fu_444_reg[0]_i_3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \tile_fu_444_reg[0]_i_3_n_7\,
      O(2) => \tile_fu_444_reg[0]_i_3_n_8\,
      O(1) => \tile_fu_444_reg[0]_i_3_n_9\,
      O(0) => \tile_fu_444_reg[0]_i_3_n_10\,
      S(3 downto 1) => tile_fu_444_reg(3 downto 1),
      S(0) => \tile_fu_444[0]_i_4_n_3\
    );
\tile_fu_444_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tile_fu_4440,
      D => \tile_fu_444_reg[0]_i_3_n_9\,
      Q => tile_fu_444_reg(1),
      R => flow_control_loop_pipe_sequential_init_U_n_12
    );
\tile_fu_444_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tile_fu_4440,
      D => \tile_fu_444_reg[0]_i_3_n_8\,
      Q => tile_fu_444_reg(2),
      R => flow_control_loop_pipe_sequential_init_U_n_12
    );
\tile_fu_444_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tile_fu_4440,
      D => \tile_fu_444_reg[0]_i_3_n_7\,
      Q => tile_fu_444_reg(3),
      R => flow_control_loop_pipe_sequential_init_U_n_12
    );
\tile_fu_444_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tile_fu_4440,
      D => \tile_fu_444_reg[4]_i_1_n_10\,
      Q => tile_fu_444_reg(4),
      R => flow_control_loop_pipe_sequential_init_U_n_12
    );
\tile_fu_444_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tile_fu_444_reg[0]_i_3_n_3\,
      CO(3 downto 1) => \NLW_tile_fu_444_reg[4]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tile_fu_444_reg[4]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_tile_fu_444_reg[4]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \tile_fu_444_reg[4]_i_1_n_9\,
      O(0) => \tile_fu_444_reg[4]_i_1_n_10\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => tile_fu_444_reg(5 downto 4)
    );
\tile_fu_444_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tile_fu_4440,
      D => \tile_fu_444_reg[4]_i_1_n_9\,
      Q => tile_fu_444_reg(5),
      R => flow_control_loop_pipe_sequential_init_U_n_12
    );
weights_39_U: entity work.finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_weights_39_ROM_AUTO_1R
     port map (
      D(4) => weights_39_U_n_22,
      D(3) => weights_39_U_n_23,
      D(2 downto 1) => add_ln169_53_fu_3158_p2(2 downto 1),
      D(0) => weights_39_U_n_26,
      Q(18 downto 17) => weights_39_q0(127 downto 126),
      Q(16 downto 15) => weights_39_q0(121 downto 120),
      Q(14 downto 13) => weights_39_q0(103 downto 102),
      Q(12) => weights_39_q0(92),
      Q(11 downto 10) => weights_39_q0(83 downto 82),
      Q(9 downto 8) => weights_39_q0(65 downto 64),
      Q(7 downto 6) => weights_39_q0(27 downto 26),
      Q(5 downto 4) => weights_39_q0(23 downto 22),
      Q(3 downto 2) => weights_39_q0(15 downto 14),
      Q(1 downto 0) => weights_39_q0(7 downto 6),
      \add_ln169_10_reg_4040_reg[3]\(1 downto 0) => r_51_reg_3930(1 downto 0),
      \add_ln169_11_reg_4045_reg[2]\(1 downto 0) => r_53_reg_3940(1 downto 0),
      \add_ln169_11_reg_4045_reg[3]\(1 downto 0) => r_54_reg_3945(1 downto 0),
      \add_ln169_15_reg_4050_reg[3]\(1 downto 0) => r_32_reg_3835(1 downto 0),
      \add_ln169_16_reg_4055_reg[3]\(1 downto 0) => r_34_reg_3845(1 downto 0),
      \add_ln169_16_reg_4055_reg[3]_0\(1 downto 0) => r_33_reg_3840(1 downto 0),
      \add_ln169_16_reg_4055_reg[4]\ => \add_ln169_16_reg_4055[4]_i_2_n_3\,
      \add_ln169_19_reg_4065_reg[1]\(1 downto 0) => r_37_reg_3860(1 downto 0),
      \add_ln169_1_reg_4015_reg[3]\(1 downto 0) => r_60_reg_3975(1 downto 0),
      \add_ln169_22_reg_4070_reg[1]\(1 downto 0) => r_40_reg_3875(1 downto 0),
      \add_ln169_22_reg_4070_reg[2]\(1 downto 0) => r_39_reg_3870(1 downto 0),
      \add_ln169_23_reg_4075_reg[3]\(1 downto 0) => r_41_reg_3880(1 downto 0),
      \add_ln169_25_reg_4080_reg[3]\(1 downto 0) => r_43_reg_3890(1 downto 0),
      \add_ln169_25_reg_4080_reg[3]_0\(1 downto 0) => r_44_reg_3895(1 downto 0),
      \add_ln169_26_reg_4085_reg[3]\(1 downto 0) => r_46_reg_3905(1 downto 0),
      \add_ln169_31_reg_4090_reg[2]\(1 downto 0) => r_2_reg_3685(1 downto 0),
      \add_ln169_31_reg_4090_reg[3]\(1 downto 0) => r_1_reg_3680(1 downto 0),
      \add_ln169_32_reg_4095_reg[1]\(1 downto 0) => r_4_reg_3695(1 downto 0),
      \add_ln169_32_reg_4095_reg[1]_0\(1 downto 0) => r_reg_3675(1 downto 0),
      \add_ln169_34_reg_4100_reg[4]\(1 downto 0) => r_3_reg_3690(1 downto 0),
      \add_ln169_38_reg_4110_reg[3]\(1 downto 0) => r_7_reg_3710(1 downto 0),
      \add_ln169_39_reg_4115_reg[2]\(1 downto 0) => r_9_reg_3720(1 downto 0),
      \add_ln169_3_reg_4020_reg[2]\(1 downto 0) => r_55_reg_3950(1 downto 0),
      \add_ln169_3_reg_4020_reg[3]\(1 downto 0) => r_56_reg_3955(1 downto 0),
      \add_ln169_41_reg_4120_reg[3]\(1 downto 0) => r_11_reg_3730(1 downto 0),
      \add_ln169_42_reg_4125_reg[3]\(1 downto 0) => r_13_reg_3740(1 downto 0),
      \add_ln169_47_reg_4135_reg[1]\(1 downto 0) => r_17_reg_3760(1 downto 0),
      \add_ln169_47_reg_4135_reg[2]\(1 downto 0) => r_20_reg_3775(1 downto 0),
      \add_ln169_49_reg_4140_reg[2]\(1 downto 0) => r_22_reg_3785(1 downto 0),
      \add_ln169_49_reg_4140_reg[3]\(1 downto 0) => r_19_reg_3770(1 downto 0),
      \add_ln169_4_reg_4025_reg[2]\(1 downto 0) => r_57_reg_3960(1 downto 0),
      \add_ln169_4_reg_4025_reg[3]\(1 downto 0) => r_58_reg_3965(1 downto 0),
      \add_ln169_50_reg_4145_reg[1]\(1 downto 0) => r_24_reg_3795(1 downto 0),
      \add_ln169_53_reg_4150_reg[1]\(1 downto 0) => r_23_reg_3790(1 downto 0),
      \add_ln169_53_reg_4150_reg[2]\(1 downto 0) => r_26_reg_3805(1 downto 0),
      \add_ln169_54_reg_4155_reg[2]\(1 downto 0) => r_28_reg_3815(1 downto 0),
      \add_ln169_54_reg_4155_reg[3]\(1 downto 0) => r_25_reg_3800(1 downto 0),
      \add_ln169_57_reg_4165_reg[3]\(1 downto 0) => r_63_reg_3990(1 downto 0),
      \add_ln169_7_reg_4030_reg[2]\(1 downto 0) => r_48_reg_3915(1 downto 0),
      \add_ln169_7_reg_4030_reg[3]\ => \^ap_cs_iter5_fsm_state6\,
      \add_ln169_7_reg_4030_reg[3]_0\ => \^icmp_ln123_reg_3658_pp0_iter4_reg\,
      \add_ln169_7_reg_4030_reg[3]_1\(0) => Q(2),
      \add_ln169_8_reg_4035_reg[2]\(1 downto 0) => r_49_reg_3920(1 downto 0),
      \add_ln169_reg_4010_reg[1]\(1 downto 0) => r_62_reg_3985(1 downto 0),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      \ap_CS_iter5_fsm_reg[1]\ => weights_39_U_n_47,
      ap_clk => ap_clk,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_ZL7threshs_0_ce0 => p_ZL7threshs_0_ce0,
      \q0_reg[18]_0\ => weights_39_U_n_52,
      \q0_reg[96]_0\ => weights_39_U_n_49,
      \r_11_reg_3730_reg[1]\(1) => weights_39_U_n_43,
      \r_11_reg_3730_reg[1]\(0) => weights_39_U_n_44,
      \r_13_reg_3740_reg[1]\(1) => weights_39_U_n_35,
      \r_13_reg_3740_reg[1]\(0) => weights_39_U_n_36,
      \r_19_reg_3770_reg[1]\(4 downto 0) => add_ln169_49_fu_3146_p2(4 downto 0),
      \r_1_reg_3680_reg[0]\(4 downto 0) => add_ln169_31_fu_3086_p2(4 downto 0),
      \r_20_reg_3775_reg[1]\(4 downto 0) => add_ln169_47_fu_3140_p2(4 downto 0),
      \r_24_reg_3795_reg[1]\(3 downto 0) => sext_ln216_24_fu_2323_p1(3 downto 0),
      \r_25_reg_3800_reg[0]\(4 downto 0) => add_ln169_54_fu_3164_p2(4 downto 0),
      \r_32_reg_3835_reg[1]\(1) => weights_39_U_n_37,
      \r_32_reg_3835_reg[1]\(0) => weights_39_U_n_38,
      \r_33_reg_3840_reg[0]\(4 downto 0) => add_ln169_16_fu_3044_p2(4 downto 0),
      \r_37_reg_3860_reg[1]\(3 downto 0) => sext_ln216_37_fu_2544_p1(3 downto 0),
      \r_39_reg_3870_reg[1]\(4 downto 0) => add_ln169_22_fu_3062_p2(4 downto 0),
      \r_3_reg_3690_reg[1]\(1) => weights_39_U_n_31,
      \r_3_reg_3690_reg[1]\(0) => weights_39_U_n_32,
      \r_41_reg_3880_reg[1]\(1) => weights_39_U_n_39,
      \r_41_reg_3880_reg[1]\(0) => weights_39_U_n_40,
      \r_43_reg_3890_reg[0]\(4 downto 0) => add_ln169_25_fu_3074_p2(4 downto 0),
      \r_46_reg_3905_reg[1]\(1) => weights_39_U_n_45,
      \r_46_reg_3905_reg[1]\(0) => weights_39_U_n_46,
      \r_48_reg_3915_reg[0]\(1 downto 0) => sext_ln216_48_fu_2731_p1(1 downto 0),
      \r_49_reg_3920_reg[0]\(3 downto 0) => sext_ln216_49_fu_2748_p1(3 downto 0),
      \r_4_reg_3695_reg[0]\(4 downto 0) => add_ln169_32_fu_3092_p2(4 downto 0),
      \r_51_reg_3930_reg[1]\(1) => weights_39_U_n_29,
      \r_51_reg_3930_reg[1]\(0) => weights_39_U_n_30,
      \r_54_reg_3945_reg[1]\(4 downto 0) => add_ln169_11_fu_3032_p2(4 downto 0),
      \r_56_reg_3955_reg[0]\(4 downto 0) => add_ln169_3_fu_3002_p2(4 downto 0),
      \r_58_reg_3965_reg[0]\(4 downto 0) => add_ln169_4_fu_3008_p2(4 downto 0),
      \r_60_reg_3975_reg[1]\(1) => weights_39_U_n_27,
      \r_60_reg_3975_reg[1]\(0) => weights_39_U_n_28,
      \r_62_reg_3985_reg[1]\(3 downto 0) => sext_ln216_62_fu_2969_p1(3 downto 0),
      \r_63_reg_3990_reg[1]\(1) => weights_39_U_n_41,
      \r_63_reg_3990_reg[1]\(0) => weights_39_U_n_42,
      \r_7_reg_3710_reg[1]\(1) => weights_39_U_n_33,
      \r_7_reg_3710_reg[1]\(0) => weights_39_U_n_34,
      \r_9_reg_3720_reg[0]\(1 downto 0) => sext_ln216_9_fu_2068_p1(1 downto 0),
      tile_fu_444_reg(5 downto 0) => tile_fu_444_reg(5 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1 is
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
  attribute ORIG_REF_NAME of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1 : entity is "MatrixVectorActivation_1";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1 : entity is "yes";
end finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1;

architecture STRUCTURE of finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_iter5_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm10_out : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Batch_fu_36_n_6 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Batch_fu_36_out_V_TVALID : STD_LOGIC;
  signal icmp_ln108_1_fu_3576_p2 : STD_LOGIC;
  signal icmp_ln108_2_fu_3594_p2 : STD_LOGIC;
  signal icmp_ln108_fu_3558_p2 : STD_LOGIC;
  signal icmp_ln123_reg_3658_pp0_iter4_reg : STD_LOGIC;
  signal in0_V_TDATA_int_regslice : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal in0_V_TVALID_int_regslice : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal out_V_TREADY_int_regslice : STD_LOGIC;
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
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state2,
      I2 => ap_CS_fsm_state4,
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
grp_Matrix_Vector_Activate_Batch_fu_36: entity work.finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch
     port map (
      CO(0) => icmp_ln108_2_fu_3594_p2,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      \add_ln169_62_reg_4210_reg[7]_0\(0) => icmp_ln108_fu_3558_p2,
      \ap_CS_fsm_reg[1]\ => grp_Matrix_Vector_Activate_Batch_fu_36_n_6,
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_NS_fsm10_out => ap_NS_fsm10_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      grp_Matrix_Vector_Activate_Batch_fu_36_out_V_TVALID => grp_Matrix_Vector_Activate_Batch_fu_36_out_V_TVALID,
      icmp_ln123_reg_3658_pp0_iter4_reg => icmp_ln123_reg_3658_pp0_iter4_reg,
      in0_V_TDATA(79 downto 76) => in0_V_TDATA_int_regslice(127 downto 124),
      in0_V_TDATA(75 downto 74) => in0_V_TDATA_int_regslice(121 downto 120),
      in0_V_TDATA(73 downto 62) => in0_V_TDATA_int_regslice(117 downto 106),
      in0_V_TDATA(61 downto 60) => in0_V_TDATA_int_regslice(103 downto 102),
      in0_V_TDATA(59 downto 56) => in0_V_TDATA_int_regslice(99 downto 96),
      in0_V_TDATA(55 downto 54) => in0_V_TDATA_int_regslice(93 downto 92),
      in0_V_TDATA(53 downto 50) => in0_V_TDATA_int_regslice(89 downto 86),
      in0_V_TDATA(49 downto 44) => in0_V_TDATA_int_regslice(83 downto 78),
      in0_V_TDATA(43 downto 42) => in0_V_TDATA_int_regslice(75 downto 74),
      in0_V_TDATA(41 downto 36) => in0_V_TDATA_int_regslice(69 downto 64),
      in0_V_TDATA(35 downto 34) => in0_V_TDATA_int_regslice(57 downto 56),
      in0_V_TDATA(33 downto 24) => in0_V_TDATA_int_regslice(53 downto 44),
      in0_V_TDATA(23 downto 20) => in0_V_TDATA_int_regslice(41 downto 38),
      in0_V_TDATA(19 downto 18) => in0_V_TDATA_int_regslice(35 downto 34),
      in0_V_TDATA(17 downto 16) => in0_V_TDATA_int_regslice(27 downto 26),
      in0_V_TDATA(15 downto 14) => in0_V_TDATA_int_regslice(23 downto 22),
      in0_V_TDATA(13 downto 12) => in0_V_TDATA_int_regslice(19 downto 18),
      in0_V_TDATA(11 downto 10) => in0_V_TDATA_int_regslice(15 downto 14),
      in0_V_TDATA(9 downto 0) => in0_V_TDATA_int_regslice(9 downto 0),
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      \p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg_reg[6]_0\(0) => icmp_ln108_1_fu_3576_p2
    );
grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Matrix_Vector_Activate_Batch_fu_36_n_6,
      Q => grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_in0_V_U: entity work.finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[127]_0\(79 downto 76) => in0_V_TDATA_int_regslice(127 downto 124),
      \B_V_data_1_payload_B_reg[127]_0\(75 downto 74) => in0_V_TDATA_int_regslice(121 downto 120),
      \B_V_data_1_payload_B_reg[127]_0\(73 downto 62) => in0_V_TDATA_int_regslice(117 downto 106),
      \B_V_data_1_payload_B_reg[127]_0\(61 downto 60) => in0_V_TDATA_int_regslice(103 downto 102),
      \B_V_data_1_payload_B_reg[127]_0\(59 downto 56) => in0_V_TDATA_int_regslice(99 downto 96),
      \B_V_data_1_payload_B_reg[127]_0\(55 downto 54) => in0_V_TDATA_int_regslice(93 downto 92),
      \B_V_data_1_payload_B_reg[127]_0\(53 downto 50) => in0_V_TDATA_int_regslice(89 downto 86),
      \B_V_data_1_payload_B_reg[127]_0\(49 downto 44) => in0_V_TDATA_int_regslice(83 downto 78),
      \B_V_data_1_payload_B_reg[127]_0\(43 downto 42) => in0_V_TDATA_int_regslice(75 downto 74),
      \B_V_data_1_payload_B_reg[127]_0\(41 downto 36) => in0_V_TDATA_int_regslice(69 downto 64),
      \B_V_data_1_payload_B_reg[127]_0\(35 downto 34) => in0_V_TDATA_int_regslice(57 downto 56),
      \B_V_data_1_payload_B_reg[127]_0\(33 downto 24) => in0_V_TDATA_int_regslice(53 downto 44),
      \B_V_data_1_payload_B_reg[127]_0\(23 downto 20) => in0_V_TDATA_int_regslice(41 downto 38),
      \B_V_data_1_payload_B_reg[127]_0\(19 downto 18) => in0_V_TDATA_int_regslice(35 downto 34),
      \B_V_data_1_payload_B_reg[127]_0\(17 downto 16) => in0_V_TDATA_int_regslice(27 downto 26),
      \B_V_data_1_payload_B_reg[127]_0\(15 downto 14) => in0_V_TDATA_int_regslice(23 downto 22),
      \B_V_data_1_payload_B_reg[127]_0\(13 downto 12) => in0_V_TDATA_int_regslice(19 downto 18),
      \B_V_data_1_payload_B_reg[127]_0\(11 downto 10) => in0_V_TDATA_int_regslice(15 downto 14),
      \B_V_data_1_payload_B_reg[127]_0\(9 downto 0) => in0_V_TDATA_int_regslice(9 downto 0),
      \B_V_data_1_state_reg[1]_0\ => in0_V_TREADY,
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY => grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
      in0_V_TDATA(79 downto 76) => in0_V_TDATA(127 downto 124),
      in0_V_TDATA(75 downto 74) => in0_V_TDATA(121 downto 120),
      in0_V_TDATA(73 downto 62) => in0_V_TDATA(117 downto 106),
      in0_V_TDATA(61 downto 60) => in0_V_TDATA(103 downto 102),
      in0_V_TDATA(59 downto 56) => in0_V_TDATA(99 downto 96),
      in0_V_TDATA(55 downto 54) => in0_V_TDATA(93 downto 92),
      in0_V_TDATA(53 downto 50) => in0_V_TDATA(89 downto 86),
      in0_V_TDATA(49 downto 44) => in0_V_TDATA(83 downto 78),
      in0_V_TDATA(43 downto 42) => in0_V_TDATA(75 downto 74),
      in0_V_TDATA(41 downto 36) => in0_V_TDATA(69 downto 64),
      in0_V_TDATA(35 downto 34) => in0_V_TDATA(57 downto 56),
      in0_V_TDATA(33 downto 24) => in0_V_TDATA(53 downto 44),
      in0_V_TDATA(23 downto 20) => in0_V_TDATA(41 downto 38),
      in0_V_TDATA(19 downto 18) => in0_V_TDATA(35 downto 34),
      in0_V_TDATA(17 downto 16) => in0_V_TDATA(27 downto 26),
      in0_V_TDATA(15 downto 14) => in0_V_TDATA(23 downto 22),
      in0_V_TDATA(13 downto 12) => in0_V_TDATA(19 downto 18),
      in0_V_TDATA(11 downto 10) => in0_V_TDATA(15 downto 14),
      in0_V_TDATA(9 downto 0) => in0_V_TDATA(9 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice
    );
regslice_both_out_V_U: entity work.\finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_regslice_both__parameterized0\
     port map (
      \B_V_data_1_payload_B_reg[1]_0\(0) => icmp_ln108_1_fu_3576_p2,
      \B_V_data_1_payload_B_reg[1]_1\(0) => icmp_ln108_fu_3558_p2,
      \B_V_data_1_state_reg[0]_0\ => out_V_TVALID,
      CO(0) => icmp_ln108_2_fu_3594_p2,
      D(0) => ap_NS_fsm(0),
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state3,
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_NS_fsm10_out => ap_NS_fsm10_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_Matrix_Vector_Activate_Batch_fu_36_out_V_TVALID => grp_Matrix_Vector_Activate_Batch_fu_36_out_V_TVALID,
      icmp_ln123_reg_3658_pp0_iter4_reg => icmp_ln123_reg_3658_pp0_iter4_reg,
      out_V_TDATA(1 downto 0) => \^out_v_tdata\(1 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MatrixVectorActivation_1_0 is
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
  attribute NotValidForBitStream of finn_design_MatrixVectorActivation_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_MatrixVectorActivation_1_0 : entity is "finn_design_MatrixVectorActivation_1_0,MatrixVectorActivation_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_MatrixVectorActivation_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_MatrixVectorActivation_1_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_MatrixVectorActivation_1_0 : entity is "MatrixVectorActivation_1,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of finn_design_MatrixVectorActivation_1_0 : entity is "yes";
end finn_design_MatrixVectorActivation_1_0;

architecture STRUCTURE of finn_design_MatrixVectorActivation_1_0 is
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
inst: entity work.finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(127 downto 124) => in0_V_TDATA(127 downto 124),
      in0_V_TDATA(123 downto 122) => B"00",
      in0_V_TDATA(121 downto 120) => in0_V_TDATA(121 downto 120),
      in0_V_TDATA(119 downto 118) => B"00",
      in0_V_TDATA(117 downto 106) => in0_V_TDATA(117 downto 106),
      in0_V_TDATA(105 downto 104) => B"00",
      in0_V_TDATA(103 downto 102) => in0_V_TDATA(103 downto 102),
      in0_V_TDATA(101 downto 100) => B"00",
      in0_V_TDATA(99 downto 96) => in0_V_TDATA(99 downto 96),
      in0_V_TDATA(95 downto 94) => B"00",
      in0_V_TDATA(93 downto 92) => in0_V_TDATA(93 downto 92),
      in0_V_TDATA(91 downto 90) => B"00",
      in0_V_TDATA(89 downto 86) => in0_V_TDATA(89 downto 86),
      in0_V_TDATA(85 downto 84) => B"00",
      in0_V_TDATA(83 downto 78) => in0_V_TDATA(83 downto 78),
      in0_V_TDATA(77 downto 76) => B"00",
      in0_V_TDATA(75 downto 74) => in0_V_TDATA(75 downto 74),
      in0_V_TDATA(73 downto 70) => B"0000",
      in0_V_TDATA(69 downto 64) => in0_V_TDATA(69 downto 64),
      in0_V_TDATA(63 downto 58) => B"000000",
      in0_V_TDATA(57 downto 56) => in0_V_TDATA(57 downto 56),
      in0_V_TDATA(55 downto 54) => B"00",
      in0_V_TDATA(53 downto 44) => in0_V_TDATA(53 downto 44),
      in0_V_TDATA(43 downto 42) => B"00",
      in0_V_TDATA(41 downto 38) => in0_V_TDATA(41 downto 38),
      in0_V_TDATA(37 downto 36) => B"00",
      in0_V_TDATA(35 downto 34) => in0_V_TDATA(35 downto 34),
      in0_V_TDATA(33 downto 28) => B"000000",
      in0_V_TDATA(27 downto 26) => in0_V_TDATA(27 downto 26),
      in0_V_TDATA(25 downto 24) => B"00",
      in0_V_TDATA(23 downto 22) => in0_V_TDATA(23 downto 22),
      in0_V_TDATA(21 downto 20) => B"00",
      in0_V_TDATA(19 downto 18) => in0_V_TDATA(19 downto 18),
      in0_V_TDATA(17 downto 16) => B"00",
      in0_V_TDATA(15 downto 14) => in0_V_TDATA(15 downto 14),
      in0_V_TDATA(13 downto 10) => B"0000",
      in0_V_TDATA(9 downto 0) => in0_V_TDATA(9 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(7 downto 2) => NLW_inst_out_V_TDATA_UNCONNECTED(7 downto 2),
      out_V_TDATA(1 downto 0) => \^out_v_tdata\(1 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
