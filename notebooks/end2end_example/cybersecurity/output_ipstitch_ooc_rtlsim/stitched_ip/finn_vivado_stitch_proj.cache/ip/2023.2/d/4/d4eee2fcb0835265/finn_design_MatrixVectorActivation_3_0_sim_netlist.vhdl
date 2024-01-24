-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Jan 23 11:54:23 2024
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
    icmp_ln249_fu_116_p2 : out STD_LOGIC;
    \icmp_ln272_reg_265_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    icmp_ln290_fu_151_p2 : out STD_LOGIC;
    \sf_fu_72_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    p_11_in : in STD_LOGIC;
    \icmp_ln272_reg_265_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \icmp_ln272_reg_265_reg[0]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_flow_control_loop_pipe_no_ap_cont;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_flow_control_loop_pipe_no_ap_cont is
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_i_1_n_3 : STD_LOGIC;
  signal ap_sig_allocacmp_sf_load : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_fu_76[6]_i_3_n_3\ : STD_LOGIC;
  signal \^icmp_ln249_fu_116_p2\ : STD_LOGIC;
  signal \icmp_ln249_reg_251[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_265[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_265[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_265[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_265[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_265[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_265[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_265[0]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_265[0]_i_9_n_3\ : STD_LOGIC;
  signal \sf_fu_72[31]_i_11_n_3\ : STD_LOGIC;
  signal \sf_fu_72[31]_i_12_n_3\ : STD_LOGIC;
  signal \sf_fu_72[31]_i_13_n_3\ : STD_LOGIC;
  signal \sf_fu_72[31]_i_14_n_3\ : STD_LOGIC;
  signal \sf_fu_72[31]_i_4_n_3\ : STD_LOGIC;
  signal \sf_fu_72[31]_i_5_n_3\ : STD_LOGIC;
  signal \sf_fu_72[31]_i_6_n_3\ : STD_LOGIC;
  signal \sf_fu_72[31]_i_7_n_3\ : STD_LOGIC;
  signal \sf_fu_72_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_72_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_72_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_72_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_72_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_72_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_72_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_72_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_72_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_72_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_72_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_72_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_72_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_72_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_72_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_72_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_72_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_72_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_72_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_72_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \^sf_fu_72_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sf_fu_72_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \sf_fu_72_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \sf_fu_72_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_72_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_72_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_72_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_72_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_72_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_72_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_72_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \NLW_sf_fu_72_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sf_fu_72_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_loop_init_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_fu_76[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_fu_76[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_fu_76[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_fu_76[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_fu_76[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_fu_76[6]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_fu_76[6]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \icmp_ln249_reg_251[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sf_fu_72[0]_i_1\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sf_fu_72_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_72_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_72_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_72_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_72_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_72_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_72_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_72_reg[8]_i_1\ : label is 35;
begin
  icmp_ln249_fu_116_p2 <= \^icmp_ln249_fu_116_p2\;
  \sf_fu_72_reg[31]\(31 downto 0) <= \^sf_fu_72_reg[31]\(31 downto 0);
ap_loop_init_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBF3"
    )
        port map (
      I0 => \^icmp_ln249_fu_116_p2\,
      I1 => ap_rst_n,
      I2 => ap_loop_init,
      I3 => p_11_in,
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
      Q => ap_loop_init,
      R => '0'
    );
\i_fu_76[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init,
      O => D(0)
    );
\i_fu_76[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init,
      I2 => Q(0),
      O => D(1)
    );
\i_fu_76[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1222"
    )
        port map (
      I0 => Q(2),
      I1 => ap_loop_init,
      I2 => Q(0),
      I3 => Q(1),
      O => D(2)
    );
\i_fu_76[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12222222"
    )
        port map (
      I0 => Q(3),
      I1 => ap_loop_init,
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      O => D(3)
    );
\i_fu_76[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060A0A0A0A0A0A0A"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => ap_loop_init,
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => D(4)
    );
\i_fu_76[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => ap_loop_init,
      I1 => Q(5),
      I2 => \i_fu_76[6]_i_3_n_3\,
      I3 => Q(4),
      O => D(5)
    );
\i_fu_76[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51550400"
    )
        port map (
      I0 => ap_loop_init,
      I1 => Q(5),
      I2 => \i_fu_76[6]_i_3_n_3\,
      I3 => Q(4),
      I4 => Q(6),
      O => D(6)
    );
\i_fu_76[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => ap_loop_init,
      I4 => Q(3),
      O => \i_fu_76[6]_i_3_n_3\
    );
\icmp_ln249_reg_251[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(0),
      I3 => \icmp_ln249_reg_251[0]_i_2_n_3\,
      O => \^icmp_ln249_fu_116_p2\
    );
\icmp_ln249_reg_251[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => ap_loop_init,
      I3 => Q(6),
      I4 => Q(3),
      O => \icmp_ln249_reg_251[0]_i_2_n_3\
    );
\icmp_ln272_reg_265[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000003AAAAAAAA"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_0\,
      I1 => \icmp_ln272_reg_265[0]_i_2_n_3\,
      I2 => \icmp_ln272_reg_265[0]_i_3_n_3\,
      I3 => \icmp_ln272_reg_265[0]_i_4_n_3\,
      I4 => \icmp_ln272_reg_265[0]_i_5_n_3\,
      I5 => p_11_in,
      O => \icmp_ln272_reg_265_reg[0]\
    );
\icmp_ln272_reg_265[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(4),
      I1 => ap_loop_init,
      I2 => \icmp_ln272_reg_265_reg[0]_1\(6),
      I3 => \icmp_ln272_reg_265_reg[0]_1\(0),
      I4 => \icmp_ln272_reg_265_reg[0]_1\(7),
      I5 => \icmp_ln272_reg_265[0]_i_6_n_3\,
      O => \icmp_ln272_reg_265[0]_i_2_n_3\
    );
\icmp_ln272_reg_265[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(25),
      I1 => ap_loop_init,
      I2 => \icmp_ln272_reg_265_reg[0]_1\(21),
      I3 => \icmp_ln272_reg_265_reg[0]_1\(28),
      I4 => \icmp_ln272_reg_265_reg[0]_1\(22),
      I5 => \icmp_ln272_reg_265[0]_i_7_n_3\,
      O => \icmp_ln272_reg_265[0]_i_3_n_3\
    );
\icmp_ln272_reg_265[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(9),
      I1 => ap_loop_init,
      I2 => \icmp_ln272_reg_265_reg[0]_1\(8),
      I3 => \icmp_ln272_reg_265_reg[0]_1\(30),
      I4 => \icmp_ln272_reg_265_reg[0]_1\(31),
      I5 => \icmp_ln272_reg_265[0]_i_8_n_3\,
      O => \icmp_ln272_reg_265[0]_i_4_n_3\
    );
\icmp_ln272_reg_265[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(18),
      I1 => ap_loop_init,
      I2 => \icmp_ln272_reg_265_reg[0]_1\(19),
      I3 => \icmp_ln272_reg_265_reg[0]_1\(27),
      I4 => \icmp_ln272_reg_265_reg[0]_1\(29),
      I5 => \icmp_ln272_reg_265[0]_i_9_n_3\,
      O => \icmp_ln272_reg_265[0]_i_5_n_3\
    );
\icmp_ln272_reg_265[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(5),
      I1 => \icmp_ln272_reg_265_reg[0]_1\(15),
      I2 => \icmp_ln272_reg_265_reg[0]_1\(1),
      I3 => ap_loop_init,
      I4 => \icmp_ln272_reg_265_reg[0]_1\(17),
      O => \icmp_ln272_reg_265[0]_i_6_n_3\
    );
\icmp_ln272_reg_265[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(24),
      I1 => \icmp_ln272_reg_265_reg[0]_1\(26),
      I2 => \icmp_ln272_reg_265_reg[0]_1\(23),
      I3 => ap_loop_init,
      I4 => \icmp_ln272_reg_265_reg[0]_1\(20),
      O => \icmp_ln272_reg_265[0]_i_7_n_3\
    );
\icmp_ln272_reg_265[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(12),
      I1 => \icmp_ln272_reg_265_reg[0]_1\(13),
      I2 => \icmp_ln272_reg_265_reg[0]_1\(2),
      I3 => ap_loop_init,
      I4 => \icmp_ln272_reg_265_reg[0]_1\(3),
      O => \icmp_ln272_reg_265[0]_i_8_n_3\
    );
\icmp_ln272_reg_265[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(16),
      I1 => \icmp_ln272_reg_265_reg[0]_1\(14),
      I2 => \icmp_ln272_reg_265_reg[0]_1\(11),
      I3 => ap_loop_init,
      I4 => \icmp_ln272_reg_265_reg[0]_1\(10),
      O => \icmp_ln272_reg_265[0]_i_9_n_3\
    );
\icmp_ln290_reg_270[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \sf_fu_72[31]_i_4_n_3\,
      I1 => \sf_fu_72[31]_i_5_n_3\,
      I2 => \sf_fu_72[31]_i_6_n_3\,
      I3 => \sf_fu_72[31]_i_7_n_3\,
      O => icmp_ln290_fu_151_p2
    );
\sf_fu_72[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \icmp_ln272_reg_265_reg[0]_1\(0),
      O => \^sf_fu_72_reg[31]\(0)
    );
\sf_fu_72[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(12),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(12)
    );
\sf_fu_72[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(11),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(11)
    );
\sf_fu_72[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(10),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(10)
    );
\sf_fu_72[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(9),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(9)
    );
\sf_fu_72[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(16),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(16)
    );
\sf_fu_72[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(15),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(15)
    );
\sf_fu_72[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(14),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(14)
    );
\sf_fu_72[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(13),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(13)
    );
\sf_fu_72[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(20),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(20)
    );
\sf_fu_72[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(19),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(19)
    );
\sf_fu_72[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(18),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(18)
    );
\sf_fu_72[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(17),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(17)
    );
\sf_fu_72[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(24),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(24)
    );
\sf_fu_72[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(23),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(23)
    );
\sf_fu_72[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(22),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(22)
    );
\sf_fu_72[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(21),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(21)
    );
\sf_fu_72[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(28),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(28)
    );
\sf_fu_72[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(27),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(27)
    );
\sf_fu_72[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(26),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(26)
    );
\sf_fu_72[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(25),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(25)
    );
\sf_fu_72[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => p_11_in,
      I1 => \^icmp_ln249_fu_116_p2\,
      I2 => \sf_fu_72[31]_i_4_n_3\,
      I3 => \sf_fu_72[31]_i_5_n_3\,
      I4 => \sf_fu_72[31]_i_6_n_3\,
      I5 => \sf_fu_72[31]_i_7_n_3\,
      O => SR(0)
    );
\sf_fu_72[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(29),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(29)
    );
\sf_fu_72[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^sf_fu_72_reg[31]\(26),
      I1 => \^sf_fu_72_reg[31]\(23),
      I2 => \^sf_fu_72_reg[31]\(30),
      I3 => \^sf_fu_72_reg[31]\(15),
      O => \sf_fu_72[31]_i_11_n_3\
    );
\sf_fu_72[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^sf_fu_72_reg[31]\(28),
      I1 => \^sf_fu_72_reg[31]\(25),
      I2 => \^sf_fu_72_reg[31]\(14),
      I3 => \^sf_fu_72_reg[31]\(12),
      O => \sf_fu_72[31]_i_12_n_3\
    );
\sf_fu_72[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^sf_fu_72_reg[31]\(13),
      I1 => \^sf_fu_72_reg[31]\(8),
      I2 => \^sf_fu_72_reg[31]\(6),
      I3 => \^sf_fu_72_reg[31]\(20),
      O => \sf_fu_72[31]_i_13_n_3\
    );
\sf_fu_72[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^sf_fu_72_reg[31]\(31),
      I1 => \^sf_fu_72_reg[31]\(4),
      I2 => \^sf_fu_72_reg[31]\(16),
      I3 => \^sf_fu_72_reg[31]\(2),
      O => \sf_fu_72[31]_i_14_n_3\
    );
\sf_fu_72[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA2"
    )
        port map (
      I0 => p_11_in,
      I1 => \sf_fu_72[31]_i_4_n_3\,
      I2 => \sf_fu_72[31]_i_5_n_3\,
      I3 => \sf_fu_72[31]_i_6_n_3\,
      I4 => \sf_fu_72[31]_i_7_n_3\,
      I5 => \^icmp_ln249_fu_116_p2\,
      O => E(0)
    );
\sf_fu_72[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^sf_fu_72_reg[31]\(22),
      I1 => \^sf_fu_72_reg[31]\(3),
      I2 => \^sf_fu_72_reg[31]\(24),
      I3 => \sf_fu_72[31]_i_11_n_3\,
      I4 => \sf_fu_72[31]_i_12_n_3\,
      O => \sf_fu_72[31]_i_4_n_3\
    );
\sf_fu_72[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^sf_fu_72_reg[31]\(10),
      I1 => \^sf_fu_72_reg[31]\(5),
      I2 => \^sf_fu_72_reg[31]\(11),
      I3 => \^sf_fu_72_reg[31]\(17),
      I4 => \sf_fu_72[31]_i_13_n_3\,
      O => \sf_fu_72[31]_i_5_n_3\
    );
\sf_fu_72[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^sf_fu_72_reg[31]\(9),
      I1 => \^sf_fu_72_reg[31]\(19),
      I2 => \^sf_fu_72_reg[31]\(1),
      I3 => \^sf_fu_72_reg[31]\(7),
      I4 => \sf_fu_72[31]_i_14_n_3\,
      O => \sf_fu_72[31]_i_6_n_3\
    );
\sf_fu_72[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^sf_fu_72_reg[31]\(21),
      I1 => \^sf_fu_72_reg[31]\(29),
      I2 => \^sf_fu_72_reg[31]\(18),
      I3 => \^sf_fu_72_reg[31]\(27),
      I4 => ap_loop_init,
      I5 => \icmp_ln272_reg_265_reg[0]_1\(0),
      O => \sf_fu_72[31]_i_7_n_3\
    );
\sf_fu_72[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(31),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(31)
    );
\sf_fu_72[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(30),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(30)
    );
\sf_fu_72[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(0),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(0)
    );
\sf_fu_72[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(4),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(4)
    );
\sf_fu_72[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(3),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(3)
    );
\sf_fu_72[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(2),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(2)
    );
\sf_fu_72[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(1),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(1)
    );
\sf_fu_72[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(8),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(8)
    );
\sf_fu_72[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(7),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(7)
    );
\sf_fu_72[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(6),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(6)
    );
\sf_fu_72[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg[0]_1\(5),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(5)
    );
\sf_fu_72_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_72_reg[8]_i_1_n_3\,
      CO(3) => \sf_fu_72_reg[12]_i_1_n_3\,
      CO(2) => \sf_fu_72_reg[12]_i_1_n_4\,
      CO(1) => \sf_fu_72_reg[12]_i_1_n_5\,
      CO(0) => \sf_fu_72_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_72_reg[31]\(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_sf_load(12 downto 9)
    );
\sf_fu_72_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_72_reg[12]_i_1_n_3\,
      CO(3) => \sf_fu_72_reg[16]_i_1_n_3\,
      CO(2) => \sf_fu_72_reg[16]_i_1_n_4\,
      CO(1) => \sf_fu_72_reg[16]_i_1_n_5\,
      CO(0) => \sf_fu_72_reg[16]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_72_reg[31]\(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_sf_load(16 downto 13)
    );
\sf_fu_72_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_72_reg[16]_i_1_n_3\,
      CO(3) => \sf_fu_72_reg[20]_i_1_n_3\,
      CO(2) => \sf_fu_72_reg[20]_i_1_n_4\,
      CO(1) => \sf_fu_72_reg[20]_i_1_n_5\,
      CO(0) => \sf_fu_72_reg[20]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_72_reg[31]\(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_sf_load(20 downto 17)
    );
\sf_fu_72_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_72_reg[20]_i_1_n_3\,
      CO(3) => \sf_fu_72_reg[24]_i_1_n_3\,
      CO(2) => \sf_fu_72_reg[24]_i_1_n_4\,
      CO(1) => \sf_fu_72_reg[24]_i_1_n_5\,
      CO(0) => \sf_fu_72_reg[24]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_72_reg[31]\(24 downto 21),
      S(3 downto 0) => ap_sig_allocacmp_sf_load(24 downto 21)
    );
\sf_fu_72_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_72_reg[24]_i_1_n_3\,
      CO(3) => \sf_fu_72_reg[28]_i_1_n_3\,
      CO(2) => \sf_fu_72_reg[28]_i_1_n_4\,
      CO(1) => \sf_fu_72_reg[28]_i_1_n_5\,
      CO(0) => \sf_fu_72_reg[28]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_72_reg[31]\(28 downto 25),
      S(3 downto 0) => ap_sig_allocacmp_sf_load(28 downto 25)
    );
\sf_fu_72_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_72_reg[28]_i_1_n_3\,
      CO(3 downto 2) => \NLW_sf_fu_72_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sf_fu_72_reg[31]_i_3_n_5\,
      CO(0) => \sf_fu_72_reg[31]_i_3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sf_fu_72_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => \^sf_fu_72_reg[31]\(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_sf_load(31 downto 29)
    );
\sf_fu_72_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sf_fu_72_reg[4]_i_1_n_3\,
      CO(2) => \sf_fu_72_reg[4]_i_1_n_4\,
      CO(1) => \sf_fu_72_reg[4]_i_1_n_5\,
      CO(0) => \sf_fu_72_reg[4]_i_1_n_6\,
      CYINIT => ap_sig_allocacmp_sf_load(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_72_reg[31]\(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_sf_load(4 downto 1)
    );
\sf_fu_72_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_72_reg[4]_i_1_n_3\,
      CO(3) => \sf_fu_72_reg[8]_i_1_n_3\,
      CO(2) => \sf_fu_72_reg[8]_i_1_n_4\,
      CO(1) => \sf_fu_72_reg[8]_i_1_n_5\,
      CO(0) => \sf_fu_72_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_72_reg[31]\(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_sf_load(8 downto 5)
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
    B_V_data_1_sel : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    p_11_in : in STD_LOGIC;
    icmp_ln249_fu_116_p2 : in STD_LOGIC;
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
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^in0_v_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \act_reg_255[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \act_reg_255[1]_i_1\ : label is "soft_lutpair5";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
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
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
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
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0D0F0F0F0000000"
    )
        port map (
      I0 => p_11_in,
      I1 => icmp_ln249_fu_116_p2,
      I2 => ap_rst_n,
      I3 => in0_V_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => \^in0_v_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1__1_n_3\
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
      INIT => X"2FFF2F2F"
    )
        port map (
      I0 => p_11_in,
      I1 => icmp_ln249_fu_116_p2,
      I2 => \^in0_v_tvalid_int_regslice\,
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
      R => \^ap_rst_n_inv\
    );
\act_reg_255[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => \^b_v_data_1_sel\,
      O => D(0)
    );
\act_reg_255[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => \^b_v_data_1_sel\,
      O => D(1)
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
    ap_NS_iter1_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_11_in : out STD_LOGIC;
    \icmp_ln249_reg_251_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_iter2_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \icmp_ln249_reg_251_reg[0]_0\ : out STD_LOGIC;
    \icmp_ln249_reg_251_reg[0]_1\ : out STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : out STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    icmp_ln249_fu_116_p2 : in STD_LOGIC;
    weights_V_TVALID_int_regslice : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    icmp_ln249_reg_251 : in STD_LOGIC;
    icmp_ln290_reg_270 : in STD_LOGIC;
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    icmp_ln249_reg_251_pp0_iter1_reg : in STD_LOGIC;
    icmp_ln290_reg_270_pp0_iter1_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_0_0_073_i3_fu_80_reg[3]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_i_3_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_payload_A_reg[0]_i_3_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    B_V_data_1_sel_rd_reg_2 : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_regslice_both_0 : entity is "MatrixVectorActivation_3_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_regslice_both_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_regslice_both_0 is
  signal \B_V_data_1_payload_A[0]_i_10_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_11_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_14_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_15_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_16_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_17_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_7_n_3\ : STD_LOGIC;
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
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  signal \^di\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_iter1_fsm[1]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_iter1_fsm[1]_i_3_n_3\ : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^p_11_in\ : STD_LOGIC;
  signal select_ln272_fu_175_p3 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tmp_fu_204_p4 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_B_V_data_1_payload_A_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_B_V_data_1_payload_A_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[0]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[0]_i_4\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_CS_iter1_fsm[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_iter2_fsm[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_fu_76[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \p_0_0_073_i3_fu_80[7]_i_1\ : label is "soft_lutpair6";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  DI(1 downto 0) <= \^di\(1 downto 0);
  p_11_in <= \^p_11_in\;
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
      I1 => tmp_fu_204_p4(6),
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
      I0 => Q(4),
      I1 => \p_0_0_073_i3_fu_80_reg[3]\,
      I2 => Q(5),
      O => \B_V_data_1_payload_A[0]_i_10_n_3\
    );
\B_V_data_1_payload_A[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C837C8C8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_i_3_0\(0),
      I1 => \B_V_data_1_payload_A_reg[0]_i_3_1\(1),
      I2 => \B_V_data_1_payload_A_reg[0]_i_3_0\(1),
      I3 => \p_0_0_073_i3_fu_80_reg[3]\,
      I4 => Q(4),
      O => \B_V_data_1_payload_A[0]_i_11_n_3\
    );
\B_V_data_1_payload_A[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_i_3_0\(0),
      I1 => \B_V_data_1_payload_A_reg[0]_i_3_1\(1),
      I2 => \B_V_data_1_payload_A_reg[0]_i_3_0\(1),
      O => \in\(3)
    );
\B_V_data_1_payload_A[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \p_0_0_073_i3_fu_80_reg[3]\,
      O => select_ln272_fu_175_p3(0)
    );
\B_V_data_1_payload_A[0]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C837C8C8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_i_3_0\(0),
      I1 => \B_V_data_1_payload_A_reg[0]_i_3_1\(1),
      I2 => \B_V_data_1_payload_A_reg[0]_i_3_0\(1),
      I3 => \p_0_0_073_i3_fu_80_reg[3]\,
      I4 => Q(3),
      O => \B_V_data_1_payload_A[0]_i_14_n_3\
    );
\B_V_data_1_payload_A[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B4B44444B4B444"
    )
        port map (
      I0 => \p_0_0_073_i3_fu_80_reg[3]\,
      I1 => Q(2),
      I2 => \B_V_data_1_payload_A_reg[0]_i_3_1\(1),
      I3 => \B_V_data_1_payload_A_reg[0]_i_3_0\(0),
      I4 => \B_V_data_1_payload_A_reg[0]_i_3_0\(1),
      I5 => \B_V_data_1_payload_A_reg[0]_i_3_1\(0),
      O => \B_V_data_1_payload_A[0]_i_15_n_3\
    );
\B_V_data_1_payload_A[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BBBB444B444B444"
    )
        port map (
      I0 => \p_0_0_073_i3_fu_80_reg[3]\,
      I1 => Q(1),
      I2 => \B_V_data_1_payload_A_reg[0]_i_3_1\(0),
      I3 => \B_V_data_1_payload_A_reg[0]_i_3_0\(1),
      I4 => \B_V_data_1_payload_A_reg[0]_i_3_0\(0),
      I5 => \B_V_data_1_payload_A_reg[0]_i_3_1\(1),
      O => \B_V_data_1_payload_A[0]_i_16_n_3\
    );
\B_V_data_1_payload_A[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => \p_0_0_073_i3_fu_80_reg[3]\,
      I1 => Q(0),
      I2 => \B_V_data_1_payload_A_reg[0]_i_3_0\(0),
      I3 => \B_V_data_1_payload_A_reg[0]_i_3_1\(0),
      O => \B_V_data_1_payload_A[0]_i_17_n_3\
    );
\B_V_data_1_payload_A[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => tmp_fu_204_p4(2),
      I1 => tmp_fu_204_p4(5),
      I2 => tmp_fu_204_p4(0),
      I3 => tmp_fu_204_p4(1),
      I4 => tmp_fu_204_p4(4),
      I5 => tmp_fu_204_p4(3),
      O => \B_V_data_1_payload_A[0]_i_2_n_3\
    );
\B_V_data_1_payload_A[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(5),
      I1 => \p_0_0_073_i3_fu_80_reg[3]\,
      O => select_ln272_fu_175_p3(5)
    );
\B_V_data_1_payload_A[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(4),
      I1 => \p_0_0_073_i3_fu_80_reg[3]\,
      O => select_ln272_fu_175_p3(4)
    );
\B_V_data_1_payload_A[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"37"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_i_3_0\(1),
      I1 => \B_V_data_1_payload_A_reg[0]_i_3_1\(1),
      I2 => \B_V_data_1_payload_A_reg[0]_i_3_0\(0),
      O => \B_V_data_1_payload_A[0]_i_7_n_3\
    );
\B_V_data_1_payload_A[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => Q(6),
      I1 => \p_0_0_073_i3_fu_80_reg[3]\,
      I2 => Q(7),
      O => \B_V_data_1_payload_A[0]_i_8_n_3\
    );
\B_V_data_1_payload_A[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => \p_0_0_073_i3_fu_80_reg[3]\,
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
      DI(2 downto 1) => select_ln272_fu_175_p3(5 downto 4),
      DI(0) => \B_V_data_1_payload_A[0]_i_7_n_3\,
      O(3 downto 0) => tmp_fu_204_p4(6 downto 3),
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
      DI(3) => \in\(3),
      DI(2 downto 1) => \^di\(1 downto 0),
      DI(0) => select_ln272_fu_175_p3(0),
      O(3 downto 1) => tmp_fu_204_p4(2 downto 0),
      O(0) => \NLW_B_V_data_1_payload_A_reg[0]_i_4_O_UNCONNECTED\(0),
      S(3) => \B_V_data_1_payload_A[0]_i_14_n_3\,
      S(2) => \B_V_data_1_payload_A[0]_i_15_n_3\,
      S(1) => \B_V_data_1_payload_A[0]_i_16_n_3\,
      S(0) => \B_V_data_1_payload_A[0]_i_17_n_3\
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2FFF2F20200020"
    )
        port map (
      I0 => \B_V_data_1_payload_A[0]_i_2_n_3\,
      I1 => tmp_fu_204_p4(6),
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
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^p_11_in\,
      I1 => icmp_ln249_fu_116_p2,
      I2 => B_V_data_1_sel_rd_reg_2,
      O => B_V_data_1_sel_rd_reg_0
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^p_11_in\,
      I1 => icmp_ln249_fu_116_p2,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_reg_1
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
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \ap_CS_iter1_fsm[1]_i_3_n_3\,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => icmp_ln290_reg_270,
      I4 => icmp_ln249_reg_251,
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
      INIT => X"00004000"
    )
        port map (
      I0 => icmp_ln249_reg_251,
      I1 => icmp_ln290_reg_270,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => ap_CS_iter1_fsm_state2,
      I4 => \ap_CS_iter1_fsm[1]_i_3_n_3\,
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
\W_packed_reg_260[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F800F8F8"
    )
        port map (
      I0 => in0_V_TVALID_int_regslice,
      I1 => weights_V_TVALID_int_regslice,
      I2 => icmp_ln249_fu_116_p2,
      I3 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I4 => ap_CS_iter1_fsm_state2,
      I5 => \ap_CS_iter1_fsm[1]_i_3_n_3\,
      O => \^p_11_in\
    );
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAFF0000EAEA"
    )
        port map (
      I0 => icmp_ln249_fu_116_p2,
      I1 => weights_V_TVALID_int_regslice,
      I2 => in0_V_TVALID_int_regslice,
      I3 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I4 => \ap_CS_iter1_fsm[1]_i_3_n_3\,
      I5 => ap_CS_iter1_fsm_state2,
      O => ap_NS_iter1_fsm(0)
    );
\ap_CS_iter1_fsm[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => icmp_ln290_reg_270,
      I2 => icmp_ln249_reg_251,
      O => \ap_CS_iter1_fsm[1]_i_2_n_3\
    );
\ap_CS_iter1_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAAAAA00200020"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => icmp_ln249_reg_251_pp0_iter1_reg,
      I2 => icmp_ln290_reg_270_pp0_iter1_reg,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => out_V_TREADY,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => \ap_CS_iter1_fsm[1]_i_3_n_3\
    );
\ap_CS_iter2_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEAEE"
    )
        port map (
      I0 => \ap_CS_iter1_fsm[1]_i_3_n_3\,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => icmp_ln290_reg_270,
      I4 => icmp_ln249_reg_251,
      O => ap_NS_iter2_fsm(0)
    );
\i_fu_76[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_11_in\,
      I1 => icmp_ln249_fu_116_p2,
      O => E(0)
    );
\icmp_ln249_reg_251_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFF0000AA00"
    )
        port map (
      I0 => icmp_ln249_reg_251,
      I1 => icmp_ln290_reg_270,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => ap_CS_iter1_fsm_state2,
      I4 => \ap_CS_iter1_fsm[1]_i_3_n_3\,
      I5 => icmp_ln249_reg_251_pp0_iter1_reg,
      O => \icmp_ln249_reg_251_reg[0]_1\
    );
\icmp_ln290_reg_270_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCFF0000C800"
    )
        port map (
      I0 => icmp_ln249_reg_251,
      I1 => icmp_ln290_reg_270,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => ap_CS_iter1_fsm_state2,
      I4 => \ap_CS_iter1_fsm[1]_i_3_n_3\,
      I5 => icmp_ln290_reg_270_pp0_iter1_reg,
      O => \icmp_ln249_reg_251_reg[0]_0\
    );
\p_0_0_073_i3_fu_80[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => \p_0_0_073_i3_fu_80_reg[3]\,
      O => \^di\(1)
    );
\p_0_0_073_i3_fu_80[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => \p_0_0_073_i3_fu_80_reg[3]\,
      O => \^di\(0)
    );
\p_0_0_073_i3_fu_80[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005100"
    )
        port map (
      I0 => icmp_ln249_reg_251,
      I1 => icmp_ln290_reg_270,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => ap_CS_iter1_fsm_state2,
      I4 => \ap_CS_iter1_fsm[1]_i_3_n_3\,
      O => \icmp_ln249_reg_251_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_regslice_both_1 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    weights_V_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    weights_V_TVALID : in STD_LOGIC;
    p_11_in : in STD_LOGIC;
    icmp_ln249_fu_116_p2 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_regslice_both_1 : entity is "MatrixVectorActivation_3_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_regslice_both_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_regslice_both_1 is
  signal \B_V_data_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[1]\ : STD_LOGIC;
  signal \^b_v_data_1_sel_rd_reg_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^weights_v_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \W_packed_reg_260[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \W_packed_reg_260[1]_i_2\ : label is "soft_lutpair10";
begin
  B_V_data_1_sel_rd_reg_0 <= \^b_v_data_1_sel_rd_reg_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  weights_V_TVALID_int_regslice <= \^weights_v_tvalid_int_regslice\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => weights_V_TDATA(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^weights_v_tvalid_int_regslice\,
      I4 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      O => \B_V_data_1_payload_A[0]_i_1_n_3\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => weights_V_TDATA(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^weights_v_tvalid_int_regslice\,
      I4 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      O => \B_V_data_1_payload_A[1]_i_1_n_3\
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
      INIT => X"BFBB8088"
    )
        port map (
      I0 => weights_V_TDATA(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^weights_v_tvalid_int_regslice\,
      I4 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      O => \B_V_data_1_payload_B[0]_i_1_n_3\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => weights_V_TDATA(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^weights_v_tvalid_int_regslice\,
      I4 => \B_V_data_1_payload_B_reg_n_3_[1]\,
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
      INIT => X"F0D0F0F0F0000000"
    )
        port map (
      I0 => p_11_in,
      I1 => icmp_ln249_fu_116_p2,
      I2 => ap_rst_n,
      I3 => weights_V_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => \^weights_v_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1__0_n_3\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2F2F"
    )
        port map (
      I0 => p_11_in,
      I1 => icmp_ln249_fu_116_p2,
      I2 => \^weights_v_tvalid_int_regslice\,
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
\W_packed_reg_260[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => D(0)
    );
\W_packed_reg_260[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => D(1)
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
    weights_V_TVALID : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weights_V_TREADY : out STD_LOGIC;
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
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3 is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal W_packed_fu_135_p1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal W_packed_reg_260 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal act_fu_131_p1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal act_reg_255 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal add_ln169_fu_198_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal ap_CS_iter2_fsm_state3 : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter2_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_46 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_8 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_9 : STD_LOGIC;
  signal i_fu_76 : STD_LOGIC;
  signal \i_fu_76_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_fu_76_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_fu_76_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_fu_76_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_fu_76_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_fu_76_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_fu_76_reg_n_3_[6]\ : STD_LOGIC;
  signal icmp_ln249_fu_116_p2 : STD_LOGIC;
  signal icmp_ln249_reg_251 : STD_LOGIC;
  signal icmp_ln249_reg_251_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln272_reg_265_reg_n_3_[0]\ : STD_LOGIC;
  signal icmp_ln290_fu_151_p2 : STD_LOGIC;
  signal icmp_ln290_reg_270 : STD_LOGIC;
  signal icmp_ln290_reg_270_pp0_iter1_reg : STD_LOGIC;
  signal in0_V_TVALID_int_regslice : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_0_073_i3_fu_800 : STD_LOGIC;
  signal \p_0_0_073_i3_fu_80[3]_i_2_n_3\ : STD_LOGIC;
  signal \p_0_0_073_i3_fu_80[3]_i_5_n_3\ : STD_LOGIC;
  signal \p_0_0_073_i3_fu_80[3]_i_6_n_3\ : STD_LOGIC;
  signal \p_0_0_073_i3_fu_80[3]_i_7_n_3\ : STD_LOGIC;
  signal \p_0_0_073_i3_fu_80[3]_i_8_n_3\ : STD_LOGIC;
  signal \p_0_0_073_i3_fu_80[3]_i_9_n_3\ : STD_LOGIC;
  signal \p_0_0_073_i3_fu_80[7]_i_3_n_3\ : STD_LOGIC;
  signal \p_0_0_073_i3_fu_80[7]_i_4_n_3\ : STD_LOGIC;
  signal \p_0_0_073_i3_fu_80[7]_i_5_n_3\ : STD_LOGIC;
  signal \p_0_0_073_i3_fu_80[7]_i_6_n_3\ : STD_LOGIC;
  signal \p_0_0_073_i3_fu_80[7]_i_7_n_3\ : STD_LOGIC;
  signal \p_0_0_073_i3_fu_80[7]_i_8_n_3\ : STD_LOGIC;
  signal \p_0_0_073_i3_fu_80[7]_i_9_n_3\ : STD_LOGIC;
  signal p_0_0_073_i3_fu_80_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_0_073_i3_fu_80_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \p_0_0_073_i3_fu_80_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \p_0_0_073_i3_fu_80_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \p_0_0_073_i3_fu_80_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \p_0_0_073_i3_fu_80_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \p_0_0_073_i3_fu_80_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \p_0_0_073_i3_fu_80_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal regslice_both_out_V_U_n_12 : STD_LOGIC;
  signal regslice_both_out_V_U_n_13 : STD_LOGIC;
  signal regslice_both_out_V_U_n_14 : STD_LOGIC;
  signal regslice_both_out_V_U_n_15 : STD_LOGIC;
  signal regslice_both_weights_V_U_n_5 : STD_LOGIC;
  signal select_ln272_fu_175_p3 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal sf_1_fu_145_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sf_fu_72 : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[0]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[10]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[11]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[12]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[13]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[14]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[15]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[16]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[17]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[18]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[19]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[1]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[20]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[21]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[22]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[23]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[24]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[25]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[26]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[27]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[28]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[29]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[2]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[30]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[31]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[3]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[4]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[5]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[6]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[7]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[8]\ : STD_LOGIC;
  signal \sf_fu_72_reg_n_3_[9]\ : STD_LOGIC;
  signal weights_V_TVALID_int_regslice : STD_LOGIC;
  signal \NLW_p_0_0_073_i3_fu_80_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter2_fsm_reg[1]\ : label is "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \p_0_0_073_i3_fu_80_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_0_0_073_i3_fu_80_reg[7]_i_2\ : label is 35;
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
\W_packed_reg_260_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => W_packed_fu_135_p1(0),
      Q => W_packed_reg_260(0),
      R => '0'
    );
\W_packed_reg_260_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => W_packed_fu_135_p1(1),
      Q => W_packed_reg_260(1),
      R => '0'
    );
\act_reg_255_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => act_fu_131_p1(0),
      Q => act_reg_255(0),
      R => '0'
    );
\act_reg_255_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => act_fu_131_p1(1),
      Q => act_reg_255(1),
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
flow_control_loop_pipe_no_ap_cont_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_flow_control_loop_pipe_no_ap_cont
     port map (
      D(6) => flow_control_loop_pipe_no_ap_cont_U_n_6,
      D(5) => flow_control_loop_pipe_no_ap_cont_U_n_7,
      D(4) => flow_control_loop_pipe_no_ap_cont_U_n_8,
      D(3) => flow_control_loop_pipe_no_ap_cont_U_n_9,
      D(2) => flow_control_loop_pipe_no_ap_cont_U_n_10,
      D(1) => flow_control_loop_pipe_no_ap_cont_U_n_11,
      D(0) => flow_control_loop_pipe_no_ap_cont_U_n_12,
      E(0) => sf_fu_72,
      Q(6) => \i_fu_76_reg_n_3_[6]\,
      Q(5) => \i_fu_76_reg_n_3_[5]\,
      Q(4) => \i_fu_76_reg_n_3_[4]\,
      Q(3) => \i_fu_76_reg_n_3_[3]\,
      Q(2) => \i_fu_76_reg_n_3_[2]\,
      Q(1) => \i_fu_76_reg_n_3_[1]\,
      Q(0) => \i_fu_76_reg_n_3_[0]\,
      SR(0) => flow_control_loop_pipe_no_ap_cont_U_n_46,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      icmp_ln249_fu_116_p2 => icmp_ln249_fu_116_p2,
      \icmp_ln272_reg_265_reg[0]\ => flow_control_loop_pipe_no_ap_cont_U_n_4,
      \icmp_ln272_reg_265_reg[0]_0\ => \icmp_ln272_reg_265_reg_n_3_[0]\,
      \icmp_ln272_reg_265_reg[0]_1\(31) => \sf_fu_72_reg_n_3_[31]\,
      \icmp_ln272_reg_265_reg[0]_1\(30) => \sf_fu_72_reg_n_3_[30]\,
      \icmp_ln272_reg_265_reg[0]_1\(29) => \sf_fu_72_reg_n_3_[29]\,
      \icmp_ln272_reg_265_reg[0]_1\(28) => \sf_fu_72_reg_n_3_[28]\,
      \icmp_ln272_reg_265_reg[0]_1\(27) => \sf_fu_72_reg_n_3_[27]\,
      \icmp_ln272_reg_265_reg[0]_1\(26) => \sf_fu_72_reg_n_3_[26]\,
      \icmp_ln272_reg_265_reg[0]_1\(25) => \sf_fu_72_reg_n_3_[25]\,
      \icmp_ln272_reg_265_reg[0]_1\(24) => \sf_fu_72_reg_n_3_[24]\,
      \icmp_ln272_reg_265_reg[0]_1\(23) => \sf_fu_72_reg_n_3_[23]\,
      \icmp_ln272_reg_265_reg[0]_1\(22) => \sf_fu_72_reg_n_3_[22]\,
      \icmp_ln272_reg_265_reg[0]_1\(21) => \sf_fu_72_reg_n_3_[21]\,
      \icmp_ln272_reg_265_reg[0]_1\(20) => \sf_fu_72_reg_n_3_[20]\,
      \icmp_ln272_reg_265_reg[0]_1\(19) => \sf_fu_72_reg_n_3_[19]\,
      \icmp_ln272_reg_265_reg[0]_1\(18) => \sf_fu_72_reg_n_3_[18]\,
      \icmp_ln272_reg_265_reg[0]_1\(17) => \sf_fu_72_reg_n_3_[17]\,
      \icmp_ln272_reg_265_reg[0]_1\(16) => \sf_fu_72_reg_n_3_[16]\,
      \icmp_ln272_reg_265_reg[0]_1\(15) => \sf_fu_72_reg_n_3_[15]\,
      \icmp_ln272_reg_265_reg[0]_1\(14) => \sf_fu_72_reg_n_3_[14]\,
      \icmp_ln272_reg_265_reg[0]_1\(13) => \sf_fu_72_reg_n_3_[13]\,
      \icmp_ln272_reg_265_reg[0]_1\(12) => \sf_fu_72_reg_n_3_[12]\,
      \icmp_ln272_reg_265_reg[0]_1\(11) => \sf_fu_72_reg_n_3_[11]\,
      \icmp_ln272_reg_265_reg[0]_1\(10) => \sf_fu_72_reg_n_3_[10]\,
      \icmp_ln272_reg_265_reg[0]_1\(9) => \sf_fu_72_reg_n_3_[9]\,
      \icmp_ln272_reg_265_reg[0]_1\(8) => \sf_fu_72_reg_n_3_[8]\,
      \icmp_ln272_reg_265_reg[0]_1\(7) => \sf_fu_72_reg_n_3_[7]\,
      \icmp_ln272_reg_265_reg[0]_1\(6) => \sf_fu_72_reg_n_3_[6]\,
      \icmp_ln272_reg_265_reg[0]_1\(5) => \sf_fu_72_reg_n_3_[5]\,
      \icmp_ln272_reg_265_reg[0]_1\(4) => \sf_fu_72_reg_n_3_[4]\,
      \icmp_ln272_reg_265_reg[0]_1\(3) => \sf_fu_72_reg_n_3_[3]\,
      \icmp_ln272_reg_265_reg[0]_1\(2) => \sf_fu_72_reg_n_3_[2]\,
      \icmp_ln272_reg_265_reg[0]_1\(1) => \sf_fu_72_reg_n_3_[1]\,
      \icmp_ln272_reg_265_reg[0]_1\(0) => \sf_fu_72_reg_n_3_[0]\,
      icmp_ln290_fu_151_p2 => icmp_ln290_fu_151_p2,
      p_11_in => p_11_in,
      \sf_fu_72_reg[31]\(31 downto 0) => sf_1_fu_145_p2(31 downto 0)
    );
\i_fu_76_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_76,
      D => flow_control_loop_pipe_no_ap_cont_U_n_12,
      Q => \i_fu_76_reg_n_3_[0]\,
      R => '0'
    );
\i_fu_76_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_76,
      D => flow_control_loop_pipe_no_ap_cont_U_n_11,
      Q => \i_fu_76_reg_n_3_[1]\,
      R => '0'
    );
\i_fu_76_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_76,
      D => flow_control_loop_pipe_no_ap_cont_U_n_10,
      Q => \i_fu_76_reg_n_3_[2]\,
      R => '0'
    );
\i_fu_76_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_76,
      D => flow_control_loop_pipe_no_ap_cont_U_n_9,
      Q => \i_fu_76_reg_n_3_[3]\,
      R => '0'
    );
\i_fu_76_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_76,
      D => flow_control_loop_pipe_no_ap_cont_U_n_8,
      Q => \i_fu_76_reg_n_3_[4]\,
      R => '0'
    );
\i_fu_76_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_76,
      D => flow_control_loop_pipe_no_ap_cont_U_n_7,
      Q => \i_fu_76_reg_n_3_[5]\,
      R => '0'
    );
\i_fu_76_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_76,
      D => flow_control_loop_pipe_no_ap_cont_U_n_6,
      Q => \i_fu_76_reg_n_3_[6]\,
      R => '0'
    );
\icmp_ln249_reg_251_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_V_U_n_13,
      Q => icmp_ln249_reg_251_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln249_reg_251_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => icmp_ln249_fu_116_p2,
      Q => icmp_ln249_reg_251,
      R => '0'
    );
\icmp_ln272_reg_265_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_no_ap_cont_U_n_4,
      Q => \icmp_ln272_reg_265_reg_n_3_[0]\,
      R => '0'
    );
\icmp_ln290_reg_270_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_V_U_n_12,
      Q => icmp_ln290_reg_270_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln290_reg_270_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => icmp_ln290_fu_151_p2,
      Q => icmp_ln290_reg_270,
      R => '0'
    );
\p_0_0_073_i3_fu_80[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => act_reg_255(0),
      I1 => W_packed_reg_260(1),
      I2 => act_reg_255(1),
      O => \p_0_0_073_i3_fu_80[3]_i_2_n_3\
    );
\p_0_0_073_i3_fu_80[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_0_073_i3_fu_80_reg(0),
      I1 => \icmp_ln272_reg_265_reg_n_3_[0]\,
      O => \p_0_0_073_i3_fu_80[3]_i_5_n_3\
    );
\p_0_0_073_i3_fu_80[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C837C8C8"
    )
        port map (
      I0 => act_reg_255(0),
      I1 => W_packed_reg_260(1),
      I2 => act_reg_255(1),
      I3 => \icmp_ln272_reg_265_reg_n_3_[0]\,
      I4 => p_0_0_073_i3_fu_80_reg(3),
      O => \p_0_0_073_i3_fu_80[3]_i_6_n_3\
    );
\p_0_0_073_i3_fu_80[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B4B44444B4B444"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg_n_3_[0]\,
      I1 => p_0_0_073_i3_fu_80_reg(2),
      I2 => W_packed_reg_260(1),
      I3 => act_reg_255(0),
      I4 => act_reg_255(1),
      I5 => W_packed_reg_260(0),
      O => \p_0_0_073_i3_fu_80[3]_i_7_n_3\
    );
\p_0_0_073_i3_fu_80[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BBBB444B444B444"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg_n_3_[0]\,
      I1 => p_0_0_073_i3_fu_80_reg(1),
      I2 => W_packed_reg_260(0),
      I3 => act_reg_255(1),
      I4 => act_reg_255(0),
      I5 => W_packed_reg_260(1),
      O => \p_0_0_073_i3_fu_80[3]_i_8_n_3\
    );
\p_0_0_073_i3_fu_80[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => \icmp_ln272_reg_265_reg_n_3_[0]\,
      I1 => p_0_0_073_i3_fu_80_reg(0),
      I2 => act_reg_255(0),
      I3 => W_packed_reg_260(0),
      O => \p_0_0_073_i3_fu_80[3]_i_9_n_3\
    );
\p_0_0_073_i3_fu_80[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_0_073_i3_fu_80_reg(5),
      I1 => \icmp_ln272_reg_265_reg_n_3_[0]\,
      O => \p_0_0_073_i3_fu_80[7]_i_3_n_3\
    );
\p_0_0_073_i3_fu_80[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_0_073_i3_fu_80_reg(4),
      I1 => \icmp_ln272_reg_265_reg_n_3_[0]\,
      O => \p_0_0_073_i3_fu_80[7]_i_4_n_3\
    );
\p_0_0_073_i3_fu_80[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"37"
    )
        port map (
      I0 => act_reg_255(1),
      I1 => W_packed_reg_260(1),
      I2 => act_reg_255(0),
      O => \p_0_0_073_i3_fu_80[7]_i_5_n_3\
    );
\p_0_0_073_i3_fu_80[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => p_0_0_073_i3_fu_80_reg(6),
      I1 => \icmp_ln272_reg_265_reg_n_3_[0]\,
      I2 => p_0_0_073_i3_fu_80_reg(7),
      O => \p_0_0_073_i3_fu_80[7]_i_6_n_3\
    );
\p_0_0_073_i3_fu_80[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => p_0_0_073_i3_fu_80_reg(5),
      I1 => p_0_0_073_i3_fu_80_reg(6),
      I2 => \icmp_ln272_reg_265_reg_n_3_[0]\,
      O => \p_0_0_073_i3_fu_80[7]_i_7_n_3\
    );
\p_0_0_073_i3_fu_80[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => p_0_0_073_i3_fu_80_reg(4),
      I1 => \icmp_ln272_reg_265_reg_n_3_[0]\,
      I2 => p_0_0_073_i3_fu_80_reg(5),
      O => \p_0_0_073_i3_fu_80[7]_i_8_n_3\
    );
\p_0_0_073_i3_fu_80[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C837C8C8"
    )
        port map (
      I0 => act_reg_255(0),
      I1 => W_packed_reg_260(1),
      I2 => act_reg_255(1),
      I3 => \icmp_ln272_reg_265_reg_n_3_[0]\,
      I4 => p_0_0_073_i3_fu_80_reg(4),
      O => \p_0_0_073_i3_fu_80[7]_i_9_n_3\
    );
\p_0_0_073_i3_fu_80_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_0_073_i3_fu_800,
      D => add_ln169_fu_198_p2(0),
      Q => p_0_0_073_i3_fu_80_reg(0),
      R => '0'
    );
\p_0_0_073_i3_fu_80_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_0_073_i3_fu_800,
      D => add_ln169_fu_198_p2(1),
      Q => p_0_0_073_i3_fu_80_reg(1),
      R => '0'
    );
\p_0_0_073_i3_fu_80_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_0_073_i3_fu_800,
      D => add_ln169_fu_198_p2(2),
      Q => p_0_0_073_i3_fu_80_reg(2),
      R => '0'
    );
\p_0_0_073_i3_fu_80_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_0_073_i3_fu_800,
      D => add_ln169_fu_198_p2(3),
      Q => p_0_0_073_i3_fu_80_reg(3),
      R => '0'
    );
\p_0_0_073_i3_fu_80_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_0_073_i3_fu_80_reg[3]_i_1_n_3\,
      CO(2) => \p_0_0_073_i3_fu_80_reg[3]_i_1_n_4\,
      CO(1) => \p_0_0_073_i3_fu_80_reg[3]_i_1_n_5\,
      CO(0) => \p_0_0_073_i3_fu_80_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \p_0_0_073_i3_fu_80[3]_i_2_n_3\,
      DI(2 downto 1) => select_ln272_fu_175_p3(2 downto 1),
      DI(0) => \p_0_0_073_i3_fu_80[3]_i_5_n_3\,
      O(3 downto 0) => add_ln169_fu_198_p2(3 downto 0),
      S(3) => \p_0_0_073_i3_fu_80[3]_i_6_n_3\,
      S(2) => \p_0_0_073_i3_fu_80[3]_i_7_n_3\,
      S(1) => \p_0_0_073_i3_fu_80[3]_i_8_n_3\,
      S(0) => \p_0_0_073_i3_fu_80[3]_i_9_n_3\
    );
\p_0_0_073_i3_fu_80_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_0_073_i3_fu_800,
      D => add_ln169_fu_198_p2(4),
      Q => p_0_0_073_i3_fu_80_reg(4),
      R => '0'
    );
\p_0_0_073_i3_fu_80_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_0_073_i3_fu_800,
      D => add_ln169_fu_198_p2(5),
      Q => p_0_0_073_i3_fu_80_reg(5),
      R => '0'
    );
\p_0_0_073_i3_fu_80_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_0_073_i3_fu_800,
      D => add_ln169_fu_198_p2(6),
      Q => p_0_0_073_i3_fu_80_reg(6),
      R => '0'
    );
\p_0_0_073_i3_fu_80_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_0_073_i3_fu_800,
      D => add_ln169_fu_198_p2(7),
      Q => p_0_0_073_i3_fu_80_reg(7),
      R => '0'
    );
\p_0_0_073_i3_fu_80_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_0_073_i3_fu_80_reg[3]_i_1_n_3\,
      CO(3) => \NLW_p_0_0_073_i3_fu_80_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \p_0_0_073_i3_fu_80_reg[7]_i_2_n_4\,
      CO(1) => \p_0_0_073_i3_fu_80_reg[7]_i_2_n_5\,
      CO(0) => \p_0_0_073_i3_fu_80_reg[7]_i_2_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_0_0_073_i3_fu_80[7]_i_3_n_3\,
      DI(1) => \p_0_0_073_i3_fu_80[7]_i_4_n_3\,
      DI(0) => \p_0_0_073_i3_fu_80[7]_i_5_n_3\,
      O(3 downto 0) => add_ln169_fu_198_p2(7 downto 4),
      S(3) => \p_0_0_073_i3_fu_80[7]_i_6_n_3\,
      S(2) => \p_0_0_073_i3_fu_80[7]_i_7_n_3\,
      S(1) => \p_0_0_073_i3_fu_80[7]_i_8_n_3\,
      S(0) => \p_0_0_073_i3_fu_80[7]_i_9_n_3\
    );
regslice_both_in0_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_regslice_both
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => regslice_both_out_V_U_n_15,
      \B_V_data_1_state_reg[1]_0\ => in0_V_TREADY,
      D(1 downto 0) => act_fu_131_p1(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      icmp_ln249_fu_116_p2 => icmp_ln249_fu_116_p2,
      in0_V_TDATA(1 downto 0) => in0_V_TDATA(1 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      p_11_in => p_11_in
    );
regslice_both_out_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_regslice_both_0
     port map (
      \B_V_data_1_payload_A_reg[0]_i_3_0\(1 downto 0) => act_reg_255(1 downto 0),
      \B_V_data_1_payload_A_reg[0]_i_3_1\(1 downto 0) => W_packed_reg_260(1 downto 0),
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => regslice_both_out_V_U_n_14,
      B_V_data_1_sel_rd_reg_1 => regslice_both_out_V_U_n_15,
      B_V_data_1_sel_rd_reg_2 => regslice_both_weights_V_U_n_5,
      \B_V_data_1_state_reg[0]_0\ => out_V_TVALID,
      DI(1 downto 0) => select_ln272_fu_175_p3(2 downto 1),
      E(0) => i_fu_76,
      Q(7 downto 0) => p_0_0_073_i3_fu_80_reg(7 downto 0),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_NS_iter1_fsm(0) => ap_NS_iter1_fsm(1),
      ap_NS_iter2_fsm(0) => ap_NS_iter2_fsm(1),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      icmp_ln249_fu_116_p2 => icmp_ln249_fu_116_p2,
      icmp_ln249_reg_251 => icmp_ln249_reg_251,
      icmp_ln249_reg_251_pp0_iter1_reg => icmp_ln249_reg_251_pp0_iter1_reg,
      \icmp_ln249_reg_251_reg[0]\(0) => p_0_0_073_i3_fu_800,
      \icmp_ln249_reg_251_reg[0]_0\ => regslice_both_out_V_U_n_12,
      \icmp_ln249_reg_251_reg[0]_1\ => regslice_both_out_V_U_n_13,
      icmp_ln290_reg_270 => icmp_ln290_reg_270,
      icmp_ln290_reg_270_pp0_iter1_reg => icmp_ln290_reg_270_pp0_iter1_reg,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      out_V_TDATA(0) => \^out_v_tdata\(0),
      out_V_TREADY => out_V_TREADY,
      \p_0_0_073_i3_fu_80_reg[3]\ => \icmp_ln272_reg_265_reg_n_3_[0]\,
      p_11_in => p_11_in,
      weights_V_TVALID_int_regslice => weights_V_TVALID_int_regslice
    );
regslice_both_weights_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_3_regslice_both_1
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_weights_V_U_n_5,
      B_V_data_1_sel_rd_reg_1 => regslice_both_out_V_U_n_14,
      \B_V_data_1_state_reg[1]_0\ => weights_V_TREADY,
      D(1 downto 0) => W_packed_fu_135_p1(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      icmp_ln249_fu_116_p2 => icmp_ln249_fu_116_p2,
      p_11_in => p_11_in,
      weights_V_TDATA(1 downto 0) => weights_V_TDATA(1 downto 0),
      weights_V_TVALID => weights_V_TVALID,
      weights_V_TVALID_int_regslice => weights_V_TVALID_int_regslice
    );
\sf_fu_72_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(0),
      Q => \sf_fu_72_reg_n_3_[0]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(10),
      Q => \sf_fu_72_reg_n_3_[10]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(11),
      Q => \sf_fu_72_reg_n_3_[11]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(12),
      Q => \sf_fu_72_reg_n_3_[12]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(13),
      Q => \sf_fu_72_reg_n_3_[13]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(14),
      Q => \sf_fu_72_reg_n_3_[14]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(15),
      Q => \sf_fu_72_reg_n_3_[15]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(16),
      Q => \sf_fu_72_reg_n_3_[16]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(17),
      Q => \sf_fu_72_reg_n_3_[17]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(18),
      Q => \sf_fu_72_reg_n_3_[18]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(19),
      Q => \sf_fu_72_reg_n_3_[19]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(1),
      Q => \sf_fu_72_reg_n_3_[1]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(20),
      Q => \sf_fu_72_reg_n_3_[20]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(21),
      Q => \sf_fu_72_reg_n_3_[21]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(22),
      Q => \sf_fu_72_reg_n_3_[22]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(23),
      Q => \sf_fu_72_reg_n_3_[23]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(24),
      Q => \sf_fu_72_reg_n_3_[24]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(25),
      Q => \sf_fu_72_reg_n_3_[25]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(26),
      Q => \sf_fu_72_reg_n_3_[26]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(27),
      Q => \sf_fu_72_reg_n_3_[27]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(28),
      Q => \sf_fu_72_reg_n_3_[28]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(29),
      Q => \sf_fu_72_reg_n_3_[29]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(2),
      Q => \sf_fu_72_reg_n_3_[2]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(30),
      Q => \sf_fu_72_reg_n_3_[30]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(31),
      Q => \sf_fu_72_reg_n_3_[31]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(3),
      Q => \sf_fu_72_reg_n_3_[3]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(4),
      Q => \sf_fu_72_reg_n_3_[4]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(5),
      Q => \sf_fu_72_reg_n_3_[5]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(6),
      Q => \sf_fu_72_reg_n_3_[6]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(7),
      Q => \sf_fu_72_reg_n_3_[7]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(8),
      Q => \sf_fu_72_reg_n_3_[8]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
    );
\sf_fu_72_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_72,
      D => sf_1_fu_145_p2(9),
      Q => \sf_fu_72_reg_n_3_[9]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_46
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
      out_V_TVALID => out_V_TVALID,
      weights_V_TDATA(7 downto 2) => B"000000",
      weights_V_TDATA(1 downto 0) => weights_V_TDATA(1 downto 0),
      weights_V_TREADY => weights_V_TREADY,
      weights_V_TVALID => weights_V_TVALID
    );
end STRUCTURE;
