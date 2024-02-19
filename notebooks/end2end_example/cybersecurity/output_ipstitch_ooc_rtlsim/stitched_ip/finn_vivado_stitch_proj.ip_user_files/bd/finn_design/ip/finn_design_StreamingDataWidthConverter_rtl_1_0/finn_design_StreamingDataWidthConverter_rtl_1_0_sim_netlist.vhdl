-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
<<<<<<< Updated upstream
-- Date        : Tue Jan 23 11:56:30 2024
-- Host        : pclab211 running 64-bit Ubuntu 23.10
-- Command     : write_vhdl -force -mode funcsim
--               /home/afely/Desktop/finn-notebook/notebooks/end2end_example/cybersecurity/output_ipstitch_ooc_rtlsim/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingDataWidthConverter_rtl_1_0/finn_design_StreamingDataWidthConverter_rtl_1_0_sim_netlist.vhdl
=======
-- Date        : Sun Feb 11 02:06:14 2024
-- Host        : finn running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/finn/Desktop/finn/notebooks/end2end_example/cybersecurity/output_ipstitch_ooc_rtlsim/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingDataWidthConverter_rtl_1_0/finn_design_StreamingDataWidthConverter_rtl_1_0_sim_netlist.vhdl
>>>>>>> Stashed changes
-- Design      : finn_design_StreamingDataWidthConverter_rtl_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_1_0_dwc is
  port (
    s_axis_tready : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_rtl_1_0_dwc : entity is "dwc";
end finn_design_StreamingDataWidthConverter_rtl_1_0_dwc;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_1_0_dwc is
  signal clear : STD_LOGIC;
  signal \genUp.ACnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \genUp.ACnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \genUp.ACnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \genUp.ACnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \genUp.ACnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \genUp.ACnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \genUp.ACnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \genUp.ACnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[0]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[1]\ : STD_LOGIC;
  signal \genUp.BRdy0\ : STD_LOGIC;
  signal \genUp.acnt\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \genUp.acnt1\ : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \^out_v_tvalid\ : STD_LOGIC;
  signal p_63_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axis_tready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \genUp.ACnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genUp.ACnt[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genUp.ACnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genUp.ACnt[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genUp.ADat[63][1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genUp.BRdy_i_2\ : label is "soft_lutpair0";
begin
  out_V_TDATA(127 downto 0) <= \^out_v_tdata\(127 downto 0);
  out_V_TVALID <= \^out_v_tvalid\;
  s_axis_tready <= \^s_axis_tready\;
\genUp.ACnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444BF40B"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => \^s_axis_tready\,
      I2 => \^out_v_tvalid\,
      I3 => \genUp.ACnt_reg_n_0_[0]\,
      I4 => out_V_TREADY,
      O => \genUp.acnt\(0)
    );
\genUp.ACnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEECCCCEEEE3C33"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \genUp.ACnt_reg_n_0_[1]\,
      I2 => in0_V_TVALID,
      I3 => \^s_axis_tready\,
      I4 => \^out_v_tvalid\,
      I5 => \genUp.ACnt_reg_n_0_[0]\,
      O => \genUp.acnt\(1)
    );
\genUp.ACnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECCEECCEEC3EECC"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \genUp.ACnt_reg_n_0_[2]\,
      I2 => \genUp.ACnt_reg_n_0_[0]\,
      I3 => \^out_v_tvalid\,
      I4 => \genUp.ACnt[2]_i_2_n_0\,
      I5 => \genUp.ACnt_reg_n_0_[1]\,
      O => \genUp.acnt\(2)
    );
\genUp.ACnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => \^s_axis_tready\,
      O => \genUp.ACnt[2]_i_2_n_0\
    );
\genUp.ACnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F88F"
    )
        port map (
      I0 => \^out_v_tvalid\,
      I1 => out_V_TREADY,
      I2 => \genUp.ACnt_reg_n_0_[3]\,
      I3 => \genUp.ACnt[6]_i_2_n_0\,
      O => \genUp.acnt\(3)
    );
\genUp.ACnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F88F"
    )
        port map (
      I0 => \^out_v_tvalid\,
      I1 => out_V_TREADY,
      I2 => \genUp.ACnt_reg_n_0_[4]\,
      I3 => \genUp.ACnt[6]_i_2_n_0\,
      I4 => \genUp.ACnt_reg_n_0_[3]\,
      O => \genUp.acnt\(4)
    );
\genUp.ACnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA9AAA9AAA9"
    )
        port map (
      I0 => \genUp.ACnt_reg_n_0_[5]\,
      I1 => \genUp.ACnt_reg_n_0_[3]\,
      I2 => \genUp.ACnt[6]_i_2_n_0\,
      I3 => \genUp.ACnt_reg_n_0_[4]\,
      I4 => out_V_TREADY,
      I5 => \^out_v_tvalid\,
      O => \genUp.acnt\(5)
    );
\genUp.ACnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010001FFFF0001"
    )
        port map (
      I0 => \genUp.ACnt_reg_n_0_[5]\,
      I1 => \genUp.ACnt_reg_n_0_[3]\,
      I2 => \genUp.ACnt[6]_i_2_n_0\,
      I3 => \genUp.ACnt_reg_n_0_[4]\,
      I4 => \^out_v_tvalid\,
      I5 => out_V_TREADY,
      O => \genUp.acnt\(6)
    );
\genUp.ACnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBA"
    )
        port map (
      I0 => \genUp.ACnt_reg_n_0_[1]\,
      I1 => in0_V_TVALID,
      I2 => \^s_axis_tready\,
      I3 => \^out_v_tvalid\,
      I4 => \genUp.ACnt_reg_n_0_[0]\,
      I5 => \genUp.ACnt_reg_n_0_[2]\,
      O => \genUp.ACnt[6]_i_2_n_0\
    );
\genUp.ACnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.acnt\(0),
      Q => \genUp.ACnt_reg_n_0_[0]\,
      S => clear
    );
\genUp.ACnt_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.acnt\(1),
      Q => \genUp.ACnt_reg_n_0_[1]\,
      S => clear
    );
\genUp.ACnt_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.acnt\(2),
      Q => \genUp.ACnt_reg_n_0_[2]\,
      S => clear
    );
\genUp.ACnt_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.acnt\(3),
      Q => \genUp.ACnt_reg_n_0_[3]\,
      S => clear
    );
\genUp.ACnt_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.acnt\(4),
      Q => \genUp.ACnt_reg_n_0_[4]\,
      S => clear
    );
\genUp.ACnt_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.acnt\(5),
      Q => \genUp.ACnt_reg_n_0_[5]\,
      S => clear
    );
\genUp.ACnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.acnt\(6),
      Q => \^out_v_tvalid\,
      R => clear
    );
\genUp.ADat[63][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in0_V_TDATA(0),
      I1 => \^s_axis_tready\,
      I2 => \genUp.BDat_reg_n_0_[0]\,
      O => p_63_in(0)
    );
\genUp.ADat[63][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8ACF"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => in0_V_TVALID,
      I2 => \^s_axis_tready\,
      I3 => \^out_v_tvalid\,
      O => \genUp.acnt1\
    );
\genUp.ADat[63][1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in0_V_TDATA(1),
      I1 => \^s_axis_tready\,
      I2 => \genUp.BDat_reg_n_0_[1]\,
      O => p_63_in(1)
    );
\genUp.ADat_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(2),
      Q => \^out_v_tdata\(0),
      R => '0'
    );
\genUp.ADat_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(3),
      Q => \^out_v_tdata\(1),
      R => '0'
    );
\genUp.ADat_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(22),
      Q => \^out_v_tdata\(20),
      R => '0'
    );
\genUp.ADat_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(23),
      Q => \^out_v_tdata\(21),
      R => '0'
    );
\genUp.ADat_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(24),
      Q => \^out_v_tdata\(22),
      R => '0'
    );
\genUp.ADat_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(25),
      Q => \^out_v_tdata\(23),
      R => '0'
    );
\genUp.ADat_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(26),
      Q => \^out_v_tdata\(24),
      R => '0'
    );
\genUp.ADat_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(27),
      Q => \^out_v_tdata\(25),
      R => '0'
    );
\genUp.ADat_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(28),
      Q => \^out_v_tdata\(26),
      R => '0'
    );
\genUp.ADat_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(29),
      Q => \^out_v_tdata\(27),
      R => '0'
    );
\genUp.ADat_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(30),
      Q => \^out_v_tdata\(28),
      R => '0'
    );
\genUp.ADat_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(31),
      Q => \^out_v_tdata\(29),
      R => '0'
    );
\genUp.ADat_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(32),
      Q => \^out_v_tdata\(30),
      R => '0'
    );
\genUp.ADat_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(33),
      Q => \^out_v_tdata\(31),
      R => '0'
    );
\genUp.ADat_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(34),
      Q => \^out_v_tdata\(32),
      R => '0'
    );
\genUp.ADat_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(35),
      Q => \^out_v_tdata\(33),
      R => '0'
    );
\genUp.ADat_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(36),
      Q => \^out_v_tdata\(34),
      R => '0'
    );
\genUp.ADat_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(37),
      Q => \^out_v_tdata\(35),
      R => '0'
    );
\genUp.ADat_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(38),
      Q => \^out_v_tdata\(36),
      R => '0'
    );
\genUp.ADat_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(39),
      Q => \^out_v_tdata\(37),
      R => '0'
    );
\genUp.ADat_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(40),
      Q => \^out_v_tdata\(38),
      R => '0'
    );
\genUp.ADat_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(41),
      Q => \^out_v_tdata\(39),
      R => '0'
    );
\genUp.ADat_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(4),
      Q => \^out_v_tdata\(2),
      R => '0'
    );
\genUp.ADat_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(5),
      Q => \^out_v_tdata\(3),
      R => '0'
    );
\genUp.ADat_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(42),
      Q => \^out_v_tdata\(40),
      R => '0'
    );
\genUp.ADat_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(43),
      Q => \^out_v_tdata\(41),
      R => '0'
    );
\genUp.ADat_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(44),
      Q => \^out_v_tdata\(42),
      R => '0'
    );
\genUp.ADat_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(45),
      Q => \^out_v_tdata\(43),
      R => '0'
    );
\genUp.ADat_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(46),
      Q => \^out_v_tdata\(44),
      R => '0'
    );
\genUp.ADat_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(47),
      Q => \^out_v_tdata\(45),
      R => '0'
    );
\genUp.ADat_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(48),
      Q => \^out_v_tdata\(46),
      R => '0'
    );
\genUp.ADat_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(49),
      Q => \^out_v_tdata\(47),
      R => '0'
    );
\genUp.ADat_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(50),
      Q => \^out_v_tdata\(48),
      R => '0'
    );
\genUp.ADat_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(51),
      Q => \^out_v_tdata\(49),
      R => '0'
    );
\genUp.ADat_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(52),
      Q => \^out_v_tdata\(50),
      R => '0'
    );
\genUp.ADat_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(53),
      Q => \^out_v_tdata\(51),
      R => '0'
    );
\genUp.ADat_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(54),
      Q => \^out_v_tdata\(52),
      R => '0'
    );
\genUp.ADat_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(55),
      Q => \^out_v_tdata\(53),
      R => '0'
    );
\genUp.ADat_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(56),
      Q => \^out_v_tdata\(54),
      R => '0'
    );
\genUp.ADat_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(57),
      Q => \^out_v_tdata\(55),
      R => '0'
    );
\genUp.ADat_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(58),
      Q => \^out_v_tdata\(56),
      R => '0'
    );
\genUp.ADat_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(59),
      Q => \^out_v_tdata\(57),
      R => '0'
    );
\genUp.ADat_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(60),
      Q => \^out_v_tdata\(58),
      R => '0'
    );
\genUp.ADat_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(61),
      Q => \^out_v_tdata\(59),
      R => '0'
    );
\genUp.ADat_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(6),
      Q => \^out_v_tdata\(4),
      R => '0'
    );
\genUp.ADat_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(7),
      Q => \^out_v_tdata\(5),
      R => '0'
    );
\genUp.ADat_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(62),
      Q => \^out_v_tdata\(60),
      R => '0'
    );
\genUp.ADat_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(63),
      Q => \^out_v_tdata\(61),
      R => '0'
    );
\genUp.ADat_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(64),
      Q => \^out_v_tdata\(62),
      R => '0'
    );
\genUp.ADat_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(65),
      Q => \^out_v_tdata\(63),
      R => '0'
    );
\genUp.ADat_reg[32][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(66),
      Q => \^out_v_tdata\(64),
      R => '0'
    );
\genUp.ADat_reg[32][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(67),
      Q => \^out_v_tdata\(65),
      R => '0'
    );
\genUp.ADat_reg[33][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(68),
      Q => \^out_v_tdata\(66),
      R => '0'
    );
\genUp.ADat_reg[33][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(69),
      Q => \^out_v_tdata\(67),
      R => '0'
    );
\genUp.ADat_reg[34][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(70),
      Q => \^out_v_tdata\(68),
      R => '0'
    );
\genUp.ADat_reg[34][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(71),
      Q => \^out_v_tdata\(69),
      R => '0'
    );
\genUp.ADat_reg[35][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(72),
      Q => \^out_v_tdata\(70),
      R => '0'
    );
\genUp.ADat_reg[35][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(73),
      Q => \^out_v_tdata\(71),
      R => '0'
    );
\genUp.ADat_reg[36][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(74),
      Q => \^out_v_tdata\(72),
      R => '0'
    );
\genUp.ADat_reg[36][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(75),
      Q => \^out_v_tdata\(73),
      R => '0'
    );
\genUp.ADat_reg[37][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(76),
      Q => \^out_v_tdata\(74),
      R => '0'
    );
\genUp.ADat_reg[37][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(77),
      Q => \^out_v_tdata\(75),
      R => '0'
    );
\genUp.ADat_reg[38][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(78),
      Q => \^out_v_tdata\(76),
      R => '0'
    );
\genUp.ADat_reg[38][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(79),
      Q => \^out_v_tdata\(77),
      R => '0'
    );
\genUp.ADat_reg[39][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(80),
      Q => \^out_v_tdata\(78),
      R => '0'
    );
\genUp.ADat_reg[39][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(81),
      Q => \^out_v_tdata\(79),
      R => '0'
    );
\genUp.ADat_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(8),
      Q => \^out_v_tdata\(6),
      R => '0'
    );
\genUp.ADat_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(9),
      Q => \^out_v_tdata\(7),
      R => '0'
    );
\genUp.ADat_reg[40][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(82),
      Q => \^out_v_tdata\(80),
      R => '0'
    );
\genUp.ADat_reg[40][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(83),
      Q => \^out_v_tdata\(81),
      R => '0'
    );
\genUp.ADat_reg[41][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(84),
      Q => \^out_v_tdata\(82),
      R => '0'
    );
\genUp.ADat_reg[41][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(85),
      Q => \^out_v_tdata\(83),
      R => '0'
    );
\genUp.ADat_reg[42][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(86),
      Q => \^out_v_tdata\(84),
      R => '0'
    );
\genUp.ADat_reg[42][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(87),
      Q => \^out_v_tdata\(85),
      R => '0'
    );
\genUp.ADat_reg[43][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(88),
      Q => \^out_v_tdata\(86),
      R => '0'
    );
\genUp.ADat_reg[43][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(89),
      Q => \^out_v_tdata\(87),
      R => '0'
    );
\genUp.ADat_reg[44][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(90),
      Q => \^out_v_tdata\(88),
      R => '0'
    );
\genUp.ADat_reg[44][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(91),
      Q => \^out_v_tdata\(89),
      R => '0'
    );
\genUp.ADat_reg[45][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(92),
      Q => \^out_v_tdata\(90),
      R => '0'
    );
\genUp.ADat_reg[45][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(93),
      Q => \^out_v_tdata\(91),
      R => '0'
    );
\genUp.ADat_reg[46][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(94),
      Q => \^out_v_tdata\(92),
      R => '0'
    );
\genUp.ADat_reg[46][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(95),
      Q => \^out_v_tdata\(93),
      R => '0'
    );
\genUp.ADat_reg[47][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(96),
      Q => \^out_v_tdata\(94),
      R => '0'
    );
\genUp.ADat_reg[47][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(97),
      Q => \^out_v_tdata\(95),
      R => '0'
    );
\genUp.ADat_reg[48][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(98),
      Q => \^out_v_tdata\(96),
      R => '0'
    );
\genUp.ADat_reg[48][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(99),
      Q => \^out_v_tdata\(97),
      R => '0'
    );
\genUp.ADat_reg[49][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(100),
      Q => \^out_v_tdata\(98),
      R => '0'
    );
\genUp.ADat_reg[49][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(101),
      Q => \^out_v_tdata\(99),
      R => '0'
    );
\genUp.ADat_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(10),
      Q => \^out_v_tdata\(8),
      R => '0'
    );
\genUp.ADat_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(11),
      Q => \^out_v_tdata\(9),
      R => '0'
    );
\genUp.ADat_reg[50][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(102),
      Q => \^out_v_tdata\(100),
      R => '0'
    );
\genUp.ADat_reg[50][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(103),
      Q => \^out_v_tdata\(101),
      R => '0'
    );
\genUp.ADat_reg[51][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(104),
      Q => \^out_v_tdata\(102),
      R => '0'
    );
\genUp.ADat_reg[51][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(105),
      Q => \^out_v_tdata\(103),
      R => '0'
    );
\genUp.ADat_reg[52][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(106),
      Q => \^out_v_tdata\(104),
      R => '0'
    );
\genUp.ADat_reg[52][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(107),
      Q => \^out_v_tdata\(105),
      R => '0'
    );
\genUp.ADat_reg[53][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(108),
      Q => \^out_v_tdata\(106),
      R => '0'
    );
\genUp.ADat_reg[53][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(109),
      Q => \^out_v_tdata\(107),
      R => '0'
    );
\genUp.ADat_reg[54][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(110),
      Q => \^out_v_tdata\(108),
      R => '0'
    );
\genUp.ADat_reg[54][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(111),
      Q => \^out_v_tdata\(109),
      R => '0'
    );
\genUp.ADat_reg[55][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(112),
      Q => \^out_v_tdata\(110),
      R => '0'
    );
\genUp.ADat_reg[55][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(113),
      Q => \^out_v_tdata\(111),
      R => '0'
    );
\genUp.ADat_reg[56][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(114),
      Q => \^out_v_tdata\(112),
      R => '0'
    );
\genUp.ADat_reg[56][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(115),
      Q => \^out_v_tdata\(113),
      R => '0'
    );
\genUp.ADat_reg[57][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(116),
      Q => \^out_v_tdata\(114),
      R => '0'
    );
\genUp.ADat_reg[57][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(117),
      Q => \^out_v_tdata\(115),
      R => '0'
    );
\genUp.ADat_reg[58][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(118),
      Q => \^out_v_tdata\(116),
      R => '0'
    );
\genUp.ADat_reg[58][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(119),
      Q => \^out_v_tdata\(117),
      R => '0'
    );
\genUp.ADat_reg[59][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(120),
      Q => \^out_v_tdata\(118),
      R => '0'
    );
\genUp.ADat_reg[59][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(121),
      Q => \^out_v_tdata\(119),
      R => '0'
    );
\genUp.ADat_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(12),
      Q => \^out_v_tdata\(10),
      R => '0'
    );
\genUp.ADat_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(13),
      Q => \^out_v_tdata\(11),
      R => '0'
    );
\genUp.ADat_reg[60][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(122),
      Q => \^out_v_tdata\(120),
      R => '0'
    );
\genUp.ADat_reg[60][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(123),
      Q => \^out_v_tdata\(121),
      R => '0'
    );
\genUp.ADat_reg[61][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(124),
      Q => \^out_v_tdata\(122),
      R => '0'
    );
\genUp.ADat_reg[61][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(125),
      Q => \^out_v_tdata\(123),
      R => '0'
    );
\genUp.ADat_reg[62][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(126),
      Q => \^out_v_tdata\(124),
      R => '0'
    );
\genUp.ADat_reg[62][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(127),
      Q => \^out_v_tdata\(125),
      R => '0'
    );
\genUp.ADat_reg[63][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => p_63_in(0),
      Q => \^out_v_tdata\(126),
      R => '0'
    );
\genUp.ADat_reg[63][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => p_63_in(1),
      Q => \^out_v_tdata\(127),
      R => '0'
    );
\genUp.ADat_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(14),
      Q => \^out_v_tdata\(12),
      R => '0'
    );
\genUp.ADat_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(15),
      Q => \^out_v_tdata\(13),
      R => '0'
    );
\genUp.ADat_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(16),
      Q => \^out_v_tdata\(14),
      R => '0'
    );
\genUp.ADat_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(17),
      Q => \^out_v_tdata\(15),
      R => '0'
    );
\genUp.ADat_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(18),
      Q => \^out_v_tdata\(16),
      R => '0'
    );
\genUp.ADat_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(19),
      Q => \^out_v_tdata\(17),
      R => '0'
    );
\genUp.ADat_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(20),
      Q => \^out_v_tdata\(18),
      R => '0'
    );
\genUp.ADat_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.acnt1\,
      D => \^out_v_tdata\(21),
      Q => \^out_v_tdata\(19),
      R => '0'
    );
\genUp.BDat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_63_in(0),
      Q => \genUp.BDat_reg_n_0_[0]\,
      R => '0'
    );
\genUp.BDat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_63_in(1),
      Q => \genUp.BDat_reg_n_0_[1]\,
      R => '0'
    );
\genUp.BRdy_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => clear
    );
\genUp.BRdy_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDFD"
    )
        port map (
      I0 => \^out_v_tvalid\,
      I1 => out_V_TREADY,
      I2 => \^s_axis_tready\,
      I3 => in0_V_TVALID,
      O => \genUp.BRdy0\
    );
\genUp.BRdy_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.BRdy0\,
      Q => \^s_axis_tready\,
      S => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_1_0_dwc_axi is
  port (
    s_axis_tready : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_rtl_1_0_dwc_axi : entity is "dwc_axi";
end finn_design_StreamingDataWidthConverter_rtl_1_0_dwc_axi;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_1_0_dwc_axi is
begin
core: entity work.finn_design_StreamingDataWidthConverter_rtl_1_0_dwc
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(1 downto 0) => in0_V_TDATA(1 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(127 downto 0) => out_V_TDATA(127 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => m_axis_tvalid,
      s_axis_tready => s_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_1_0_StreamingDataWidthConverter_rtl_1 is
  port (
    s_axis_tready : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_rtl_1_0_StreamingDataWidthConverter_rtl_1 : entity is "StreamingDataWidthConverter_rtl_1";
end finn_design_StreamingDataWidthConverter_rtl_1_0_StreamingDataWidthConverter_rtl_1;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_1_0_StreamingDataWidthConverter_rtl_1 is
begin
impl: entity work.finn_design_StreamingDataWidthConverter_rtl_1_0_dwc_axi
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(1 downto 0) => in0_V_TDATA(1 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      m_axis_tvalid => out_V_TVALID,
      out_V_TDATA(127 downto 0) => out_V_TDATA(127 downto 0),
      out_V_TREADY => out_V_TREADY,
      s_axis_tready => s_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_1_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_StreamingDataWidthConverter_rtl_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_StreamingDataWidthConverter_rtl_1_0 : entity is "finn_design_StreamingDataWidthConverter_rtl_1_0,StreamingDataWidthConverter_rtl_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_StreamingDataWidthConverter_rtl_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_StreamingDataWidthConverter_rtl_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_StreamingDataWidthConverter_rtl_1_0 : entity is "StreamingDataWidthConverter_rtl_1,Vivado 2023.2";
end finn_design_StreamingDataWidthConverter_rtl_1_0;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF in0_V:out_V, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.finn_design_StreamingDataWidthConverter_rtl_1_0_StreamingDataWidthConverter_rtl_1
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(1 downto 0) => in0_V_TDATA(1 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(127 downto 0) => out_V_TDATA(127 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID,
      s_axis_tready => in0_V_TREADY
    );
end STRUCTURE;
