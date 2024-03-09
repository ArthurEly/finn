-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Fri Mar  1 03:05:48 2024
-- Host        : artti-desktop running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/artti/Desktop/finn/notebooks/sat6_cnn/raw/output_estimates_only/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_Pool_Batch_0_0/finn_design_Pool_Batch_0_0_sim_netlist.vhdl
-- Design      : finn_design_Pool_Batch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_Pool_Batch_0_0_Pool_Batch_0_flow_control_loop_pipe_no_ap_cont is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \empty_fu_64_reg[9]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \sf_fu_56_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \i_fu_60_reg[4]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    icmp_ln575_fu_94_p24_in : out STD_LOGIC;
    icmp_ln595_fu_142_p2 : out STD_LOGIC;
    \sf_fu_56_reg[4]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \empty_fu_64_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \outElem_reg_207_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \outElem_reg_207_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    \sf_fu_56_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \outElem_reg_207_reg[7]\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_Pool_Batch_0_0_Pool_Batch_0_flow_control_loop_pipe_no_ap_cont : entity is "Pool_Batch_0_flow_control_loop_pipe_no_ap_cont";
end finn_design_Pool_Batch_0_0_Pool_Batch_0_flow_control_loop_pipe_no_ap_cont;

architecture STRUCTURE of finn_design_Pool_Batch_0_0_Pool_Batch_0_flow_control_loop_pipe_no_ap_cont is
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_i_1_n_3 : STD_LOGIC;
  signal ap_sig_allocacmp_sf_load : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \empty_fu_64[9]_i_2_n_3\ : STD_LOGIC;
  signal \empty_fu_64[9]_i_3_n_3\ : STD_LOGIC;
  signal \empty_fu_64_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \empty_fu_64_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \empty_fu_64_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \empty_fu_64_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \empty_fu_64_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \empty_fu_64_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \empty_fu_64_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \empty_fu_64_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \empty_fu_64_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_60[5]_i_3_n_3\ : STD_LOGIC;
  signal \^icmp_ln575_fu_94_p24_in\ : STD_LOGIC;
  signal \icmp_ln575_reg_199[0]_i_2_n_3\ : STD_LOGIC;
  signal \outElem_reg_207[7]_i_10_n_3\ : STD_LOGIC;
  signal \outElem_reg_207[7]_i_11_n_3\ : STD_LOGIC;
  signal \outElem_reg_207[7]_i_12_n_3\ : STD_LOGIC;
  signal \outElem_reg_207[7]_i_13_n_3\ : STD_LOGIC;
  signal \outElem_reg_207[7]_i_6_n_3\ : STD_LOGIC;
  signal \outElem_reg_207[7]_i_7_n_3\ : STD_LOGIC;
  signal \outElem_reg_207[7]_i_8_n_3\ : STD_LOGIC;
  signal \outElem_reg_207[7]_i_9_n_3\ : STD_LOGIC;
  signal \outElem_reg_207_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \outElem_reg_207_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \outElem_reg_207_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \outElem_reg_207_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \outElem_reg_207_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \outElem_reg_207_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \outElem_reg_207_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \outElem_reg_207_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \outElem_reg_207_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal select_ln581_fu_118_p3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sf_fu_56[31]_i_11_n_3\ : STD_LOGIC;
  signal \sf_fu_56[31]_i_12_n_3\ : STD_LOGIC;
  signal \sf_fu_56[31]_i_13_n_3\ : STD_LOGIC;
  signal \sf_fu_56[31]_i_14_n_3\ : STD_LOGIC;
  signal \sf_fu_56[31]_i_4_n_3\ : STD_LOGIC;
  signal \sf_fu_56[31]_i_5_n_3\ : STD_LOGIC;
  signal \sf_fu_56[31]_i_6_n_3\ : STD_LOGIC;
  signal \sf_fu_56[31]_i_7_n_3\ : STD_LOGIC;
  signal \sf_fu_56_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_56_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_56_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_56_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_56_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_56_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_56_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_56_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_56_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_56_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_56_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_56_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_56_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_56_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_56_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_56_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_56_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_56_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_56_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_56_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \^sf_fu_56_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sf_fu_56_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \sf_fu_56_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \^sf_fu_56_reg[4]\ : STD_LOGIC;
  signal \sf_fu_56_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_56_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_56_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_56_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_56_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_56_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_56_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_56_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \NLW_empty_fu_64_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_empty_fu_64_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_outElem_reg_207_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_outElem_reg_207_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outElem_reg_207_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sf_fu_56_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sf_fu_56_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \empty_fu_64_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \empty_fu_64_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \empty_fu_64_reg[9]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_fu_60[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_fu_60[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_fu_60[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_fu_60[5]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \icmp_ln575_reg_199[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \icmp_ln575_reg_199[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outElem_reg_207[7]_i_12\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \outElem_reg_207_reg[1]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \outElem_reg_207_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \outElem_reg_207_reg[7]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \sf_fu_56[0]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \sf_fu_56_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_56_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_56_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_56_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_56_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_56_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_56_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_56_reg[8]_i_1\ : label is 35;
begin
  icmp_ln575_fu_94_p24_in <= \^icmp_ln575_fu_94_p24_in\;
  \sf_fu_56_reg[31]\(31 downto 0) <= \^sf_fu_56_reg[31]\(31 downto 0);
  \sf_fu_56_reg[4]\ <= \^sf_fu_56_reg[4]\;
ap_loop_init_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBF3"
    )
        port map (
      I0 => \^icmp_ln575_fu_94_p24_in\,
      I1 => ap_rst_n,
      I2 => ap_loop_init,
      I3 => p_7_in,
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
\empty_fu_64[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \outElem_reg_207_reg[7]\(9),
      I1 => \^sf_fu_56_reg[4]\,
      O => \empty_fu_64[9]_i_2_n_3\
    );
\empty_fu_64[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \outElem_reg_207_reg[7]\(8),
      I1 => \^sf_fu_56_reg[4]\,
      O => \empty_fu_64[9]_i_3_n_3\
    );
\empty_fu_64_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \empty_fu_64_reg[3]_i_1_n_3\,
      CO(2) => \empty_fu_64_reg[3]_i_1_n_4\,
      CO(1) => \empty_fu_64_reg[3]_i_1_n_5\,
      CO(0) => \empty_fu_64_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln581_fu_118_p3(3 downto 0),
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\empty_fu_64_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_fu_64_reg[3]_i_1_n_3\,
      CO(3) => \empty_fu_64_reg[7]_i_1_n_3\,
      CO(2) => \empty_fu_64_reg[7]_i_1_n_4\,
      CO(1) => \empty_fu_64_reg[7]_i_1_n_5\,
      CO(0) => \empty_fu_64_reg[7]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln581_fu_118_p3(7 downto 4),
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \empty_fu_64_reg[7]\(3 downto 0)
    );
\empty_fu_64_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_fu_64_reg[7]_i_1_n_3\,
      CO(3 downto 1) => \NLW_empty_fu_64_reg[9]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \empty_fu_64_reg[9]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_empty_fu_64_reg[9]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => D(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \empty_fu_64[9]_i_2_n_3\,
      S(0) => \empty_fu_64[9]_i_3_n_3\
    );
\i_fu_60[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init,
      O => \i_fu_60_reg[4]\(0)
    );
\i_fu_60[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init,
      I2 => Q(0),
      O => \i_fu_60_reg[4]\(1)
    );
\i_fu_60[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => ap_loop_init,
      I3 => Q(0),
      O => \i_fu_60_reg[4]\(2)
    );
\i_fu_60[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12222222"
    )
        port map (
      I0 => Q(3),
      I1 => ap_loop_init,
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      O => \i_fu_60_reg[4]\(3)
    );
\i_fu_60[4]_i_1\: unisim.vcomponents.LUT6
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
      O => \i_fu_60_reg[4]\(4)
    );
\i_fu_60[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2D22"
    )
        port map (
      I0 => Q(4),
      I1 => \i_fu_60[5]_i_3_n_3\,
      I2 => ap_loop_init,
      I3 => Q(5),
      O => \i_fu_60_reg[4]\(5)
    );
\i_fu_60[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => ap_loop_init,
      I4 => Q(3),
      O => \i_fu_60[5]_i_3_n_3\
    );
\icmp_ln575_reg_199[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => ap_loop_init,
      I3 => Q(5),
      I4 => \icmp_ln575_reg_199[0]_i_2_n_3\,
      O => \^icmp_ln575_fu_94_p24_in\
    );
\icmp_ln575_reg_199[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => ap_loop_init,
      I3 => Q(4),
      O => \icmp_ln575_reg_199[0]_i_2_n_3\
    );
\icmp_ln595_reg_203[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \sf_fu_56[31]_i_7_n_3\,
      I1 => \sf_fu_56[31]_i_6_n_3\,
      I2 => \sf_fu_56[31]_i_5_n_3\,
      I3 => \sf_fu_56[31]_i_4_n_3\,
      O => icmp_ln595_fu_142_p2
    );
\outElem_reg_207[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \outElem_reg_207_reg[7]\(3),
      I1 => \^sf_fu_56_reg[4]\,
      O => select_ln581_fu_118_p3(3)
    );
\outElem_reg_207[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \outElem_reg_207_reg[7]\(2),
      I1 => \^sf_fu_56_reg[4]\,
      O => select_ln581_fu_118_p3(2)
    );
\outElem_reg_207[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \outElem_reg_207_reg[7]\(1),
      I1 => \^sf_fu_56_reg[4]\,
      O => select_ln581_fu_118_p3(1)
    );
\outElem_reg_207[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \outElem_reg_207_reg[7]\(0),
      I1 => \^sf_fu_56_reg[4]\,
      O => select_ln581_fu_118_p3(0)
    );
\outElem_reg_207[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \outElem_reg_207_reg[7]\(7),
      I1 => \^sf_fu_56_reg[4]\,
      O => select_ln581_fu_118_p3(7)
    );
\outElem_reg_207[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \outElem_reg_207_reg[7]\(6),
      I1 => \^sf_fu_56_reg[4]\,
      O => select_ln581_fu_118_p3(6)
    );
\outElem_reg_207[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \outElem_reg_207_reg[7]\(5),
      I1 => \^sf_fu_56_reg[4]\,
      O => select_ln581_fu_118_p3(5)
    );
\outElem_reg_207[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \outElem_reg_207_reg[7]\(4),
      I1 => \^sf_fu_56_reg[4]\,
      O => select_ln581_fu_118_p3(4)
    );
\outElem_reg_207[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(23),
      I1 => \sf_fu_56_reg[31]_0\(22),
      I2 => \sf_fu_56_reg[31]_0\(20),
      I3 => ap_loop_init,
      I4 => \sf_fu_56_reg[31]_0\(9),
      O => \outElem_reg_207[7]_i_10_n_3\
    );
\outElem_reg_207[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(19),
      I1 => \sf_fu_56_reg[31]_0\(27),
      I2 => \sf_fu_56_reg[31]_0\(18),
      I3 => ap_loop_init,
      I4 => \sf_fu_56_reg[31]_0\(12),
      O => \outElem_reg_207[7]_i_11_n_3\
    );
\outElem_reg_207[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(1),
      I1 => \sf_fu_56_reg[31]_0\(0),
      I2 => \sf_fu_56_reg[31]_0\(7),
      I3 => ap_loop_init,
      I4 => \sf_fu_56_reg[31]_0\(16),
      O => \outElem_reg_207[7]_i_12_n_3\
    );
\outElem_reg_207[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(31),
      I1 => \sf_fu_56_reg[31]_0\(30),
      I2 => \sf_fu_56_reg[31]_0\(24),
      I3 => ap_loop_init,
      I4 => \sf_fu_56_reg[31]_0\(26),
      O => \outElem_reg_207[7]_i_13_n_3\
    );
\outElem_reg_207[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \outElem_reg_207_reg[7]\(9),
      I1 => \^sf_fu_56_reg[4]\,
      O => select_ln581_fu_118_p3(9)
    );
\outElem_reg_207[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \outElem_reg_207_reg[7]\(8),
      I1 => \^sf_fu_56_reg[4]\,
      O => select_ln581_fu_118_p3(8)
    );
\outElem_reg_207[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \outElem_reg_207[7]_i_6_n_3\,
      I1 => \outElem_reg_207[7]_i_7_n_3\,
      I2 => \outElem_reg_207[7]_i_8_n_3\,
      I3 => \outElem_reg_207[7]_i_9_n_3\,
      O => \^sf_fu_56_reg[4]\
    );
\outElem_reg_207[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(4),
      I1 => ap_loop_init,
      I2 => \sf_fu_56_reg[31]_0\(6),
      I3 => \sf_fu_56_reg[31]_0\(25),
      I4 => \sf_fu_56_reg[31]_0\(28),
      I5 => \outElem_reg_207[7]_i_10_n_3\,
      O => \outElem_reg_207[7]_i_6_n_3\
    );
\outElem_reg_207[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCCCCCCD"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(8),
      I1 => ap_loop_init,
      I2 => \sf_fu_56_reg[31]_0\(3),
      I3 => \sf_fu_56_reg[31]_0\(13),
      I4 => \sf_fu_56_reg[31]_0\(2),
      I5 => \outElem_reg_207[7]_i_11_n_3\,
      O => \outElem_reg_207[7]_i_7_n_3\
    );
\outElem_reg_207[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(11),
      I1 => ap_loop_init,
      I2 => \sf_fu_56_reg[31]_0\(29),
      I3 => \sf_fu_56_reg[31]_0\(10),
      I4 => \sf_fu_56_reg[31]_0\(14),
      I5 => \outElem_reg_207[7]_i_12_n_3\,
      O => \outElem_reg_207[7]_i_8_n_3\
    );
\outElem_reg_207[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(21),
      I1 => ap_loop_init,
      I2 => \sf_fu_56_reg[31]_0\(5),
      I3 => \sf_fu_56_reg[31]_0\(17),
      I4 => \sf_fu_56_reg[31]_0\(15),
      I5 => \outElem_reg_207[7]_i_13_n_3\,
      O => \outElem_reg_207[7]_i_9_n_3\
    );
\outElem_reg_207_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outElem_reg_207_reg[1]_i_1_n_3\,
      CO(2) => \outElem_reg_207_reg[1]_i_1_n_4\,
      CO(1) => \outElem_reg_207_reg[1]_i_1_n_5\,
      CO(0) => \outElem_reg_207_reg[1]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln581_fu_118_p3(3 downto 0),
      O(3 downto 2) => \empty_fu_64_reg[9]\(1 downto 0),
      O(1 downto 0) => \NLW_outElem_reg_207_reg[1]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3 downto 0) => \outElem_reg_207_reg[1]\(3 downto 0)
    );
\outElem_reg_207_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outElem_reg_207_reg[1]_i_1_n_3\,
      CO(3) => \outElem_reg_207_reg[5]_i_1_n_3\,
      CO(2) => \outElem_reg_207_reg[5]_i_1_n_4\,
      CO(1) => \outElem_reg_207_reg[5]_i_1_n_5\,
      CO(0) => \outElem_reg_207_reg[5]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln581_fu_118_p3(7 downto 4),
      O(3 downto 0) => \empty_fu_64_reg[9]\(5 downto 2),
      S(3 downto 0) => \outElem_reg_207_reg[5]\(3 downto 0)
    );
\outElem_reg_207_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \outElem_reg_207_reg[5]_i_1_n_3\,
      CO(3 downto 1) => \NLW_outElem_reg_207_reg[7]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \outElem_reg_207_reg[7]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_outElem_reg_207_reg[7]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \empty_fu_64_reg[9]\(7 downto 6),
      S(3 downto 2) => B"00",
      S(1 downto 0) => select_ln581_fu_118_p3(9 downto 8)
    );
\sf_fu_56[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \sf_fu_56_reg[31]_0\(0),
      O => \^sf_fu_56_reg[31]\(0)
    );
\sf_fu_56[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(12),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(12)
    );
\sf_fu_56[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(11),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(11)
    );
\sf_fu_56[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(10),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(10)
    );
\sf_fu_56[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(9),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(9)
    );
\sf_fu_56[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(16),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(16)
    );
\sf_fu_56[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(15),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(15)
    );
\sf_fu_56[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(14),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(14)
    );
\sf_fu_56[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(13),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(13)
    );
\sf_fu_56[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(20),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(20)
    );
\sf_fu_56[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(19),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(19)
    );
\sf_fu_56[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(18),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(18)
    );
\sf_fu_56[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(17),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(17)
    );
\sf_fu_56[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(24),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(24)
    );
\sf_fu_56[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(23),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(23)
    );
\sf_fu_56[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(22),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(22)
    );
\sf_fu_56[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(21),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(21)
    );
\sf_fu_56[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(28),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(28)
    );
\sf_fu_56[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(27),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(27)
    );
\sf_fu_56[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(26),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(26)
    );
\sf_fu_56[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(25),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(25)
    );
\sf_fu_56[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \^icmp_ln575_fu_94_p24_in\,
      I2 => \sf_fu_56[31]_i_4_n_3\,
      I3 => \sf_fu_56[31]_i_5_n_3\,
      I4 => \sf_fu_56[31]_i_6_n_3\,
      I5 => \sf_fu_56[31]_i_7_n_3\,
      O => SR(0)
    );
\sf_fu_56[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(29),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(29)
    );
\sf_fu_56[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^sf_fu_56_reg[31]\(31),
      I1 => \^sf_fu_56_reg[31]\(5),
      I2 => \^sf_fu_56_reg[31]\(16),
      I3 => \^sf_fu_56_reg[31]\(3),
      O => \sf_fu_56[31]_i_11_n_3\
    );
\sf_fu_56[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^sf_fu_56_reg[31]\(13),
      I1 => \^sf_fu_56_reg[31]\(8),
      I2 => \^sf_fu_56_reg[31]\(2),
      I3 => \^sf_fu_56_reg[31]\(20),
      O => \sf_fu_56[31]_i_12_n_3\
    );
\sf_fu_56[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^sf_fu_56_reg[31]\(26),
      I1 => \^sf_fu_56_reg[31]\(23),
      I2 => \^sf_fu_56_reg[31]\(30),
      I3 => \^sf_fu_56_reg[31]\(15),
      O => \sf_fu_56[31]_i_13_n_3\
    );
\sf_fu_56[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^sf_fu_56_reg[31]\(28),
      I1 => \^sf_fu_56_reg[31]\(25),
      I2 => \^sf_fu_56_reg[31]\(14),
      I3 => \^sf_fu_56_reg[31]\(12),
      O => \sf_fu_56[31]_i_14_n_3\
    );
\sf_fu_56[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222022222222"
    )
        port map (
      I0 => p_7_in,
      I1 => \^icmp_ln575_fu_94_p24_in\,
      I2 => \sf_fu_56[31]_i_4_n_3\,
      I3 => \sf_fu_56[31]_i_5_n_3\,
      I4 => \sf_fu_56[31]_i_6_n_3\,
      I5 => \sf_fu_56[31]_i_7_n_3\,
      O => E(0)
    );
\sf_fu_56[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^sf_fu_56_reg[31]\(21),
      I1 => \^sf_fu_56_reg[31]\(29),
      I2 => \^sf_fu_56_reg[31]\(18),
      I3 => \^sf_fu_56_reg[31]\(27),
      I4 => ap_loop_init,
      I5 => \sf_fu_56_reg[31]_0\(0),
      O => \sf_fu_56[31]_i_4_n_3\
    );
\sf_fu_56[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^sf_fu_56_reg[31]\(9),
      I1 => \^sf_fu_56_reg[31]\(19),
      I2 => \^sf_fu_56_reg[31]\(1),
      I3 => \^sf_fu_56_reg[31]\(7),
      I4 => \sf_fu_56[31]_i_11_n_3\,
      O => \sf_fu_56[31]_i_5_n_3\
    );
\sf_fu_56[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^sf_fu_56_reg[31]\(10),
      I1 => \^sf_fu_56_reg[31]\(6),
      I2 => \^sf_fu_56_reg[31]\(11),
      I3 => \^sf_fu_56_reg[31]\(17),
      I4 => \sf_fu_56[31]_i_12_n_3\,
      O => \sf_fu_56[31]_i_6_n_3\
    );
\sf_fu_56[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^sf_fu_56_reg[31]\(22),
      I1 => \^sf_fu_56_reg[31]\(4),
      I2 => \^sf_fu_56_reg[31]\(24),
      I3 => \sf_fu_56[31]_i_13_n_3\,
      I4 => \sf_fu_56[31]_i_14_n_3\,
      O => \sf_fu_56[31]_i_7_n_3\
    );
\sf_fu_56[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(31),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(31)
    );
\sf_fu_56[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(30),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(30)
    );
\sf_fu_56[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(0),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(0)
    );
\sf_fu_56[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(4),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(4)
    );
\sf_fu_56[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(3),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(3)
    );
\sf_fu_56[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(2),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(2)
    );
\sf_fu_56[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(1),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(1)
    );
\sf_fu_56[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(8),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(8)
    );
\sf_fu_56[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(7),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(7)
    );
\sf_fu_56[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(6),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(6)
    );
\sf_fu_56[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sf_fu_56_reg[31]_0\(5),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_sf_load(5)
    );
\sf_fu_56_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_56_reg[8]_i_1_n_3\,
      CO(3) => \sf_fu_56_reg[12]_i_1_n_3\,
      CO(2) => \sf_fu_56_reg[12]_i_1_n_4\,
      CO(1) => \sf_fu_56_reg[12]_i_1_n_5\,
      CO(0) => \sf_fu_56_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_56_reg[31]\(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_sf_load(12 downto 9)
    );
\sf_fu_56_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_56_reg[12]_i_1_n_3\,
      CO(3) => \sf_fu_56_reg[16]_i_1_n_3\,
      CO(2) => \sf_fu_56_reg[16]_i_1_n_4\,
      CO(1) => \sf_fu_56_reg[16]_i_1_n_5\,
      CO(0) => \sf_fu_56_reg[16]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_56_reg[31]\(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_sf_load(16 downto 13)
    );
\sf_fu_56_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_56_reg[16]_i_1_n_3\,
      CO(3) => \sf_fu_56_reg[20]_i_1_n_3\,
      CO(2) => \sf_fu_56_reg[20]_i_1_n_4\,
      CO(1) => \sf_fu_56_reg[20]_i_1_n_5\,
      CO(0) => \sf_fu_56_reg[20]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_56_reg[31]\(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_sf_load(20 downto 17)
    );
\sf_fu_56_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_56_reg[20]_i_1_n_3\,
      CO(3) => \sf_fu_56_reg[24]_i_1_n_3\,
      CO(2) => \sf_fu_56_reg[24]_i_1_n_4\,
      CO(1) => \sf_fu_56_reg[24]_i_1_n_5\,
      CO(0) => \sf_fu_56_reg[24]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_56_reg[31]\(24 downto 21),
      S(3 downto 0) => ap_sig_allocacmp_sf_load(24 downto 21)
    );
\sf_fu_56_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_56_reg[24]_i_1_n_3\,
      CO(3) => \sf_fu_56_reg[28]_i_1_n_3\,
      CO(2) => \sf_fu_56_reg[28]_i_1_n_4\,
      CO(1) => \sf_fu_56_reg[28]_i_1_n_5\,
      CO(0) => \sf_fu_56_reg[28]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_56_reg[31]\(28 downto 25),
      S(3 downto 0) => ap_sig_allocacmp_sf_load(28 downto 25)
    );
\sf_fu_56_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_56_reg[28]_i_1_n_3\,
      CO(3 downto 2) => \NLW_sf_fu_56_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sf_fu_56_reg[31]_i_3_n_5\,
      CO(0) => \sf_fu_56_reg[31]_i_3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sf_fu_56_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => \^sf_fu_56_reg[31]\(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_sf_load(31 downto 29)
    );
\sf_fu_56_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sf_fu_56_reg[4]_i_1_n_3\,
      CO(2) => \sf_fu_56_reg[4]_i_1_n_4\,
      CO(1) => \sf_fu_56_reg[4]_i_1_n_5\,
      CO(0) => \sf_fu_56_reg[4]_i_1_n_6\,
      CYINIT => ap_sig_allocacmp_sf_load(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_56_reg[31]\(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_sf_load(4 downto 1)
    );
\sf_fu_56_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_56_reg[4]_i_1_n_3\,
      CO(3) => \sf_fu_56_reg[8]_i_1_n_3\,
      CO(2) => \sf_fu_56_reg[8]_i_1_n_4\,
      CO(1) => \sf_fu_56_reg[8]_i_1_n_5\,
      CO(0) => \sf_fu_56_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_56_reg[31]\(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_sf_load(8 downto 5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_Pool_Batch_0_0_Pool_Batch_0_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    in0_V_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \empty_fu_64_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \empty_fu_64_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \empty_fu_64_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    icmp_ln575_fu_94_p24_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \empty_fu_64_reg[3]_0\ : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_Pool_Batch_0_0_Pool_Batch_0_regslice_both : entity is "Pool_Batch_0_regslice_both";
end finn_design_Pool_Batch_0_0_Pool_Batch_0_regslice_both;

architecture STRUCTURE of finn_design_Pool_Batch_0_0_Pool_Batch_0_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^in0_v_tvalid_int_regslice\ : STD_LOGIC;
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  in0_V_TVALID_int_regslice <= \^in0_v_tvalid_int_regslice\;
\B_V_data_1_payload_A[7]_i_1__0\: unisim.vcomponents.LUT3
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
\B_V_data_1_payload_B[7]_i_1__0\: unisim.vcomponents.LUT3
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
      INIT => X"F0D0F0F0F0000000"
    )
        port map (
      I0 => p_7_in,
      I1 => icmp_ln575_fu_94_p24_in,
      I2 => ap_rst_n,
      I3 => in0_V_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => \^in0_v_tvalid_int_regslice\,
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
      INIT => X"2FFF2F2F"
    )
        port map (
      I0 => p_7_in,
      I1 => icmp_ln575_fu_94_p24_in,
      I2 => \^in0_v_tvalid_int_regslice\,
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
\empty_fu_64[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => Q(3),
      I1 => \empty_fu_64_reg[3]_0\,
      I2 => B_V_data_1_payload_A(3),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_B(3),
      O => S(3)
    );
\empty_fu_64[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => Q(2),
      I1 => \empty_fu_64_reg[3]_0\,
      I2 => B_V_data_1_payload_A(2),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_B(2),
      O => S(2)
    );
\empty_fu_64[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => Q(1),
      I1 => \empty_fu_64_reg[3]_0\,
      I2 => B_V_data_1_payload_A(1),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_B(1),
      O => S(1)
    );
\empty_fu_64[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => Q(0),
      I1 => \empty_fu_64_reg[3]_0\,
      I2 => B_V_data_1_payload_A(0),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_B(0),
      O => S(0)
    );
\empty_fu_64[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => Q(7),
      I1 => \empty_fu_64_reg[3]_0\,
      I2 => B_V_data_1_payload_A(7),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_B(7),
      O => \empty_fu_64_reg[7]\(3)
    );
\empty_fu_64[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => Q(6),
      I1 => \empty_fu_64_reg[3]_0\,
      I2 => B_V_data_1_payload_A(6),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_B(6),
      O => \empty_fu_64_reg[7]\(2)
    );
\empty_fu_64[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => Q(5),
      I1 => \empty_fu_64_reg[3]_0\,
      I2 => B_V_data_1_payload_A(5),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_B(5),
      O => \empty_fu_64_reg[7]\(1)
    );
\empty_fu_64[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => Q(4),
      I1 => \empty_fu_64_reg[3]_0\,
      I2 => B_V_data_1_payload_A(4),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_B(4),
      O => \empty_fu_64_reg[7]\(0)
    );
\outElem_reg_207[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => Q(3),
      I1 => \empty_fu_64_reg[3]_0\,
      I2 => B_V_data_1_payload_A(3),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_B(3),
      O => \empty_fu_64_reg[3]\(3)
    );
\outElem_reg_207[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => Q(2),
      I1 => \empty_fu_64_reg[3]_0\,
      I2 => B_V_data_1_payload_A(2),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_B(2),
      O => \empty_fu_64_reg[3]\(2)
    );
\outElem_reg_207[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => Q(1),
      I1 => \empty_fu_64_reg[3]_0\,
      I2 => B_V_data_1_payload_A(1),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_B(1),
      O => \empty_fu_64_reg[3]\(1)
    );
\outElem_reg_207[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => Q(0),
      I1 => \empty_fu_64_reg[3]_0\,
      I2 => B_V_data_1_payload_A(0),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_B(0),
      O => \empty_fu_64_reg[3]\(0)
    );
\outElem_reg_207[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => Q(7),
      I1 => \empty_fu_64_reg[3]_0\,
      I2 => B_V_data_1_payload_A(7),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_B(7),
      O => \empty_fu_64_reg[7]_0\(3)
    );
\outElem_reg_207[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => Q(6),
      I1 => \empty_fu_64_reg[3]_0\,
      I2 => B_V_data_1_payload_A(6),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_B(6),
      O => \empty_fu_64_reg[7]_0\(2)
    );
\outElem_reg_207[5]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => Q(5),
      I1 => \empty_fu_64_reg[3]_0\,
      I2 => B_V_data_1_payload_A(5),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_B(5),
      O => \empty_fu_64_reg[7]_0\(1)
    );
\outElem_reg_207[5]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => Q(4),
      I1 => \empty_fu_64_reg[3]_0\,
      I2 => B_V_data_1_payload_A(4),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_B(4),
      O => \empty_fu_64_reg[7]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_Pool_Batch_0_0_Pool_Batch_0_regslice_both_0 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_NS_iter1_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_7_in : out STD_LOGIC;
    ap_NS_iter2_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_iter1_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_iter1_fsm_reg[1]_0\ : out STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    icmp_ln575_fu_94_p24_in : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    icmp_ln595_reg_203 : in STD_LOGIC;
    icmp_ln575_reg_199 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    icmp_ln575_reg_199_pp0_iter1_reg : in STD_LOGIC;
    icmp_ln595_reg_203_pp0_iter1_reg : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_Pool_Batch_0_0_Pool_Batch_0_regslice_both_0 : entity is "Pool_Batch_0_regslice_both";
end finn_design_Pool_Batch_0_0_Pool_Batch_0_regslice_both_0;

architecture STRUCTURE of finn_design_Pool_Batch_0_0_Pool_Batch_0_regslice_both_0 is
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
  signal B_V_data_1_sel_rd_i_1_n_3 : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_3 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr01_out : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  signal \ap_CS_iter1_fsm[1]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_iter1_fsm[1]_i_3_n_3\ : STD_LOGIC;
  signal \^p_7_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_iter1_fsm[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_iter2_fsm[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_fu_60[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \outElem_reg_207[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_V_TDATA[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out_V_TDATA[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out_V_TDATA[2]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_V_TDATA[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_V_TDATA[4]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out_V_TDATA[5]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out_V_TDATA[6]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out_V_TDATA[7]_INST_0\ : label is "soft_lutpair11";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  p_7_in <= \^p_7_in\;
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(4),
      Q => \B_V_data_1_payload_B_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(6),
      Q => \B_V_data_1_payload_B_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(7),
      Q => \B_V_data_1_payload_B_reg_n_3_[7]\,
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
      I0 => \^p_7_in\,
      I1 => icmp_ln575_fu_94_p24_in,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_reg_0
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
      I0 => \ap_CS_iter1_fsm[1]_i_3_n_3\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => icmp_ln595_reg_203,
      I3 => icmp_ln575_reg_199,
      I4 => ap_CS_iter1_fsm_state2,
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
      I0 => ap_CS_iter1_fsm_state2,
      I1 => icmp_ln575_reg_199,
      I2 => icmp_ln595_reg_203,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
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
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF00EE"
    )
        port map (
      I0 => in0_V_TVALID_int_regslice,
      I1 => icmp_ln575_fu_94_p24_in,
      I2 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I3 => \ap_CS_iter1_fsm[1]_i_3_n_3\,
      I4 => ap_CS_iter1_fsm_state2,
      O => ap_NS_iter1_fsm(0)
    );
\ap_CS_iter1_fsm[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => icmp_ln595_reg_203,
      I2 => icmp_ln575_reg_199,
      O => \ap_CS_iter1_fsm[1]_i_2_n_3\
    );
\ap_CS_iter1_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAAAAA00200020"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => icmp_ln575_reg_199_pp0_iter1_reg,
      I2 => icmp_ln595_reg_203_pp0_iter1_reg,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => out_V_TREADY,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => \ap_CS_iter1_fsm[1]_i_3_n_3\
    );
\ap_CS_iter2_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => \ap_CS_iter1_fsm[1]_i_3_n_3\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => icmp_ln595_reg_203,
      I3 => icmp_ln575_reg_199,
      I4 => ap_CS_iter1_fsm_state2,
      O => ap_NS_iter2_fsm(0)
    );
\i_fu_60[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_7_in\,
      I1 => icmp_ln575_fu_94_p24_in,
      O => E(0)
    );
\icmp_ln575_reg_199_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDFD00008888"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => icmp_ln575_reg_199,
      I2 => icmp_ln595_reg_203,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => \ap_CS_iter1_fsm[1]_i_3_n_3\,
      I5 => icmp_ln575_reg_199_pp0_iter1_reg,
      O => \ap_CS_iter1_fsm_reg[1]_0\
    );
\icmp_ln595_reg_203_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF5F50000A080"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => icmp_ln575_reg_199,
      I2 => icmp_ln595_reg_203,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => \ap_CS_iter1_fsm[1]_i_3_n_3\,
      I5 => icmp_ln595_reg_203_pp0_iter1_reg,
      O => \ap_CS_iter1_fsm_reg[1]\
    );
\outElem_reg_207[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E0E000E"
    )
        port map (
      I0 => icmp_ln575_fu_94_p24_in,
      I1 => in0_V_TVALID_int_regslice,
      I2 => \ap_CS_iter1_fsm[1]_i_3_n_3\,
      I3 => ap_CS_iter1_fsm_state2,
      I4 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      O => \^p_7_in\
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
entity finn_design_Pool_Batch_0_0_Pool_Batch_0 is
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
  attribute ORIG_REF_NAME of finn_design_Pool_Batch_0_0_Pool_Batch_0 : entity is "Pool_Batch_0";
  attribute ap_ST_iter0_fsm_state1 : string;
  attribute ap_ST_iter0_fsm_state1 of finn_design_Pool_Batch_0_0_Pool_Batch_0 : entity is "1'b1";
  attribute ap_ST_iter1_fsm_state0 : string;
  attribute ap_ST_iter1_fsm_state0 of finn_design_Pool_Batch_0_0_Pool_Batch_0 : entity is "2'b01";
  attribute ap_ST_iter1_fsm_state2 : string;
  attribute ap_ST_iter1_fsm_state2 of finn_design_Pool_Batch_0_0_Pool_Batch_0 : entity is "2'b10";
  attribute ap_ST_iter2_fsm_state0 : string;
  attribute ap_ST_iter2_fsm_state0 of finn_design_Pool_Batch_0_0_Pool_Batch_0 : entity is "2'b01";
  attribute ap_ST_iter2_fsm_state3 : string;
  attribute ap_ST_iter2_fsm_state3 of finn_design_Pool_Batch_0_0_Pool_Batch_0 : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of finn_design_Pool_Batch_0_0_Pool_Batch_0 : entity is "yes";
end finn_design_Pool_Batch_0_0_Pool_Batch_0;

architecture STRUCTURE of finn_design_Pool_Batch_0_0_Pool_Batch_0 is
  signal B_V_data_1_sel : STD_LOGIC;
  signal add_ln215_fu_130_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal ap_CS_iter2_fsm_state3 : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter2_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal empty_fu_64_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal flow_control_loop_pipe_no_ap_cont_U_n_53 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_54 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_55 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_56 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_57 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_58 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_61 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_63 : STD_LOGIC;
  signal i_fu_60 : STD_LOGIC;
  signal \i_fu_60_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_fu_60_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_fu_60_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_fu_60_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_fu_60_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_fu_60_reg_n_3_[5]\ : STD_LOGIC;
  signal icmp_ln575_fu_94_p24_in : STD_LOGIC;
  signal icmp_ln575_reg_199 : STD_LOGIC;
  signal icmp_ln575_reg_199_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln595_fu_142_p2 : STD_LOGIC;
  signal icmp_ln595_reg_203 : STD_LOGIC;
  signal icmp_ln595_reg_203_pp0_iter1_reg : STD_LOGIC;
  signal in0_V_TVALID_int_regslice : STD_LOGIC;
  signal outElem_reg_207 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_7_in : STD_LOGIC;
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
  signal regslice_both_in0_V_U_n_7 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_8 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_9 : STD_LOGIC;
  signal regslice_both_out_V_U_n_10 : STD_LOGIC;
  signal regslice_both_out_V_U_n_8 : STD_LOGIC;
  signal regslice_both_out_V_U_n_9 : STD_LOGIC;
  signal sf_1_fu_136_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sf_fu_56 : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[0]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[10]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[11]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[12]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[13]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[14]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[15]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[16]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[17]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[18]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[19]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[1]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[20]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[21]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[22]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[23]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[24]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[25]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[26]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[27]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[28]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[29]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[2]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[30]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[31]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[3]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[4]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[5]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[6]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[7]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[8]\ : STD_LOGIC;
  signal \sf_fu_56_reg_n_3_[9]\ : STD_LOGIC;
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
\empty_fu_64_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_60,
      D => add_ln215_fu_130_p2(0),
      Q => empty_fu_64_reg(0),
      R => '0'
    );
\empty_fu_64_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_60,
      D => add_ln215_fu_130_p2(1),
      Q => empty_fu_64_reg(1),
      R => '0'
    );
\empty_fu_64_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_60,
      D => add_ln215_fu_130_p2(2),
      Q => empty_fu_64_reg(2),
      R => '0'
    );
\empty_fu_64_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_60,
      D => add_ln215_fu_130_p2(3),
      Q => empty_fu_64_reg(3),
      R => '0'
    );
\empty_fu_64_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_60,
      D => add_ln215_fu_130_p2(4),
      Q => empty_fu_64_reg(4),
      R => '0'
    );
\empty_fu_64_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_60,
      D => add_ln215_fu_130_p2(5),
      Q => empty_fu_64_reg(5),
      R => '0'
    );
\empty_fu_64_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_60,
      D => add_ln215_fu_130_p2(6),
      Q => empty_fu_64_reg(6),
      R => '0'
    );
\empty_fu_64_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_60,
      D => add_ln215_fu_130_p2(7),
      Q => empty_fu_64_reg(7),
      R => '0'
    );
\empty_fu_64_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_60,
      D => add_ln215_fu_130_p2(8),
      Q => empty_fu_64_reg(8),
      R => '0'
    );
\empty_fu_64_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_60,
      D => add_ln215_fu_130_p2(9),
      Q => empty_fu_64_reg(9),
      R => '0'
    );
flow_control_loop_pipe_no_ap_cont_U: entity work.finn_design_Pool_Batch_0_0_Pool_Batch_0_flow_control_loop_pipe_no_ap_cont
     port map (
      D(9 downto 0) => add_ln215_fu_130_p2(9 downto 0),
      E(0) => sf_fu_56,
      Q(5) => \i_fu_60_reg_n_3_[5]\,
      Q(4) => \i_fu_60_reg_n_3_[4]\,
      Q(3) => \i_fu_60_reg_n_3_[3]\,
      Q(2) => \i_fu_60_reg_n_3_[2]\,
      Q(1) => \i_fu_60_reg_n_3_[1]\,
      Q(0) => \i_fu_60_reg_n_3_[0]\,
      S(3) => regslice_both_in0_V_U_n_7,
      S(2) => regslice_both_in0_V_U_n_8,
      S(1) => regslice_both_in0_V_U_n_9,
      S(0) => regslice_both_in0_V_U_n_10,
      SR(0) => flow_control_loop_pipe_no_ap_cont_U_n_63,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \empty_fu_64_reg[7]\(3) => regslice_both_in0_V_U_n_15,
      \empty_fu_64_reg[7]\(2) => regslice_both_in0_V_U_n_16,
      \empty_fu_64_reg[7]\(1) => regslice_both_in0_V_U_n_17,
      \empty_fu_64_reg[7]\(0) => regslice_both_in0_V_U_n_18,
      \empty_fu_64_reg[9]\(7 downto 0) => p_0_in(7 downto 0),
      \i_fu_60_reg[4]\(5) => flow_control_loop_pipe_no_ap_cont_U_n_53,
      \i_fu_60_reg[4]\(4) => flow_control_loop_pipe_no_ap_cont_U_n_54,
      \i_fu_60_reg[4]\(3) => flow_control_loop_pipe_no_ap_cont_U_n_55,
      \i_fu_60_reg[4]\(2) => flow_control_loop_pipe_no_ap_cont_U_n_56,
      \i_fu_60_reg[4]\(1) => flow_control_loop_pipe_no_ap_cont_U_n_57,
      \i_fu_60_reg[4]\(0) => flow_control_loop_pipe_no_ap_cont_U_n_58,
      icmp_ln575_fu_94_p24_in => icmp_ln575_fu_94_p24_in,
      icmp_ln595_fu_142_p2 => icmp_ln595_fu_142_p2,
      \outElem_reg_207_reg[1]\(3) => regslice_both_in0_V_U_n_11,
      \outElem_reg_207_reg[1]\(2) => regslice_both_in0_V_U_n_12,
      \outElem_reg_207_reg[1]\(1) => regslice_both_in0_V_U_n_13,
      \outElem_reg_207_reg[1]\(0) => regslice_both_in0_V_U_n_14,
      \outElem_reg_207_reg[5]\(3) => regslice_both_in0_V_U_n_19,
      \outElem_reg_207_reg[5]\(2) => regslice_both_in0_V_U_n_20,
      \outElem_reg_207_reg[5]\(1) => regslice_both_in0_V_U_n_21,
      \outElem_reg_207_reg[5]\(0) => regslice_both_in0_V_U_n_22,
      \outElem_reg_207_reg[7]\(9 downto 0) => empty_fu_64_reg(9 downto 0),
      p_7_in => p_7_in,
      \sf_fu_56_reg[31]\(31 downto 0) => sf_1_fu_136_p2(31 downto 0),
      \sf_fu_56_reg[31]_0\(31) => \sf_fu_56_reg_n_3_[31]\,
      \sf_fu_56_reg[31]_0\(30) => \sf_fu_56_reg_n_3_[30]\,
      \sf_fu_56_reg[31]_0\(29) => \sf_fu_56_reg_n_3_[29]\,
      \sf_fu_56_reg[31]_0\(28) => \sf_fu_56_reg_n_3_[28]\,
      \sf_fu_56_reg[31]_0\(27) => \sf_fu_56_reg_n_3_[27]\,
      \sf_fu_56_reg[31]_0\(26) => \sf_fu_56_reg_n_3_[26]\,
      \sf_fu_56_reg[31]_0\(25) => \sf_fu_56_reg_n_3_[25]\,
      \sf_fu_56_reg[31]_0\(24) => \sf_fu_56_reg_n_3_[24]\,
      \sf_fu_56_reg[31]_0\(23) => \sf_fu_56_reg_n_3_[23]\,
      \sf_fu_56_reg[31]_0\(22) => \sf_fu_56_reg_n_3_[22]\,
      \sf_fu_56_reg[31]_0\(21) => \sf_fu_56_reg_n_3_[21]\,
      \sf_fu_56_reg[31]_0\(20) => \sf_fu_56_reg_n_3_[20]\,
      \sf_fu_56_reg[31]_0\(19) => \sf_fu_56_reg_n_3_[19]\,
      \sf_fu_56_reg[31]_0\(18) => \sf_fu_56_reg_n_3_[18]\,
      \sf_fu_56_reg[31]_0\(17) => \sf_fu_56_reg_n_3_[17]\,
      \sf_fu_56_reg[31]_0\(16) => \sf_fu_56_reg_n_3_[16]\,
      \sf_fu_56_reg[31]_0\(15) => \sf_fu_56_reg_n_3_[15]\,
      \sf_fu_56_reg[31]_0\(14) => \sf_fu_56_reg_n_3_[14]\,
      \sf_fu_56_reg[31]_0\(13) => \sf_fu_56_reg_n_3_[13]\,
      \sf_fu_56_reg[31]_0\(12) => \sf_fu_56_reg_n_3_[12]\,
      \sf_fu_56_reg[31]_0\(11) => \sf_fu_56_reg_n_3_[11]\,
      \sf_fu_56_reg[31]_0\(10) => \sf_fu_56_reg_n_3_[10]\,
      \sf_fu_56_reg[31]_0\(9) => \sf_fu_56_reg_n_3_[9]\,
      \sf_fu_56_reg[31]_0\(8) => \sf_fu_56_reg_n_3_[8]\,
      \sf_fu_56_reg[31]_0\(7) => \sf_fu_56_reg_n_3_[7]\,
      \sf_fu_56_reg[31]_0\(6) => \sf_fu_56_reg_n_3_[6]\,
      \sf_fu_56_reg[31]_0\(5) => \sf_fu_56_reg_n_3_[5]\,
      \sf_fu_56_reg[31]_0\(4) => \sf_fu_56_reg_n_3_[4]\,
      \sf_fu_56_reg[31]_0\(3) => \sf_fu_56_reg_n_3_[3]\,
      \sf_fu_56_reg[31]_0\(2) => \sf_fu_56_reg_n_3_[2]\,
      \sf_fu_56_reg[31]_0\(1) => \sf_fu_56_reg_n_3_[1]\,
      \sf_fu_56_reg[31]_0\(0) => \sf_fu_56_reg_n_3_[0]\,
      \sf_fu_56_reg[4]\ => flow_control_loop_pipe_no_ap_cont_U_n_61
    );
\i_fu_60_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_no_ap_cont_U_n_58,
      Q => \i_fu_60_reg_n_3_[0]\,
      R => '0'
    );
\i_fu_60_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_no_ap_cont_U_n_57,
      Q => \i_fu_60_reg_n_3_[1]\,
      R => '0'
    );
\i_fu_60_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_no_ap_cont_U_n_56,
      Q => \i_fu_60_reg_n_3_[2]\,
      R => '0'
    );
\i_fu_60_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_no_ap_cont_U_n_55,
      Q => \i_fu_60_reg_n_3_[3]\,
      R => '0'
    );
\i_fu_60_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_no_ap_cont_U_n_54,
      Q => \i_fu_60_reg_n_3_[4]\,
      R => '0'
    );
\i_fu_60_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_no_ap_cont_U_n_53,
      Q => \i_fu_60_reg_n_3_[5]\,
      R => '0'
    );
\icmp_ln575_reg_199_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_V_U_n_9,
      Q => icmp_ln575_reg_199_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln575_reg_199_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => icmp_ln575_fu_94_p24_in,
      Q => icmp_ln575_reg_199,
      R => '0'
    );
\icmp_ln595_reg_203_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_V_U_n_8,
      Q => icmp_ln595_reg_203_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln595_reg_203_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => icmp_ln595_fu_142_p2,
      Q => icmp_ln595_reg_203,
      R => '0'
    );
\outElem_reg_207_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => p_0_in(0),
      Q => outElem_reg_207(0),
      R => '0'
    );
\outElem_reg_207_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => p_0_in(1),
      Q => outElem_reg_207(1),
      R => '0'
    );
\outElem_reg_207_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => p_0_in(2),
      Q => outElem_reg_207(2),
      R => '0'
    );
\outElem_reg_207_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => p_0_in(3),
      Q => outElem_reg_207(3),
      R => '0'
    );
\outElem_reg_207_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => p_0_in(4),
      Q => outElem_reg_207(4),
      R => '0'
    );
\outElem_reg_207_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => p_0_in(5),
      Q => outElem_reg_207(5),
      R => '0'
    );
\outElem_reg_207_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => p_0_in(6),
      Q => outElem_reg_207(6),
      R => '0'
    );
\outElem_reg_207_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => p_0_in(7),
      Q => outElem_reg_207(7),
      R => '0'
    );
regslice_both_in0_V_U: entity work.finn_design_Pool_Batch_0_0_Pool_Batch_0_regslice_both
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => regslice_both_out_V_U_n_10,
      \B_V_data_1_state_reg[1]_0\ => in0_V_TREADY,
      Q(7 downto 0) => empty_fu_64_reg(7 downto 0),
      S(3) => regslice_both_in0_V_U_n_7,
      S(2) => regslice_both_in0_V_U_n_8,
      S(1) => regslice_both_in0_V_U_n_9,
      S(0) => regslice_both_in0_V_U_n_10,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \empty_fu_64_reg[3]\(3) => regslice_both_in0_V_U_n_11,
      \empty_fu_64_reg[3]\(2) => regslice_both_in0_V_U_n_12,
      \empty_fu_64_reg[3]\(1) => regslice_both_in0_V_U_n_13,
      \empty_fu_64_reg[3]\(0) => regslice_both_in0_V_U_n_14,
      \empty_fu_64_reg[3]_0\ => flow_control_loop_pipe_no_ap_cont_U_n_61,
      \empty_fu_64_reg[7]\(3) => regslice_both_in0_V_U_n_15,
      \empty_fu_64_reg[7]\(2) => regslice_both_in0_V_U_n_16,
      \empty_fu_64_reg[7]\(1) => regslice_both_in0_V_U_n_17,
      \empty_fu_64_reg[7]\(0) => regslice_both_in0_V_U_n_18,
      \empty_fu_64_reg[7]_0\(3) => regslice_both_in0_V_U_n_19,
      \empty_fu_64_reg[7]_0\(2) => regslice_both_in0_V_U_n_20,
      \empty_fu_64_reg[7]_0\(1) => regslice_both_in0_V_U_n_21,
      \empty_fu_64_reg[7]_0\(0) => regslice_both_in0_V_U_n_22,
      icmp_ln575_fu_94_p24_in => icmp_ln575_fu_94_p24_in,
      in0_V_TDATA(7 downto 0) => in0_V_TDATA(7 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      p_7_in => p_7_in
    );
regslice_both_out_V_U: entity work.finn_design_Pool_Batch_0_0_Pool_Batch_0_regslice_both_0
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => regslice_both_out_V_U_n_10,
      \B_V_data_1_state_reg[0]_0\ => out_V_TVALID,
      E(0) => i_fu_60,
      Q(7 downto 0) => outElem_reg_207(7 downto 0),
      \ap_CS_iter1_fsm_reg[1]\ => regslice_both_out_V_U_n_8,
      \ap_CS_iter1_fsm_reg[1]_0\ => regslice_both_out_V_U_n_9,
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_NS_iter1_fsm(0) => ap_NS_iter1_fsm(1),
      ap_NS_iter2_fsm(0) => ap_NS_iter2_fsm(1),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      icmp_ln575_fu_94_p24_in => icmp_ln575_fu_94_p24_in,
      icmp_ln575_reg_199 => icmp_ln575_reg_199,
      icmp_ln575_reg_199_pp0_iter1_reg => icmp_ln575_reg_199_pp0_iter1_reg,
      icmp_ln595_reg_203 => icmp_ln595_reg_203,
      icmp_ln595_reg_203_pp0_iter1_reg => icmp_ln595_reg_203_pp0_iter1_reg,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      out_V_TDATA(7 downto 0) => out_V_TDATA(7 downto 0),
      out_V_TREADY => out_V_TREADY,
      p_7_in => p_7_in
    );
\sf_fu_56_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(0),
      Q => \sf_fu_56_reg_n_3_[0]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(10),
      Q => \sf_fu_56_reg_n_3_[10]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(11),
      Q => \sf_fu_56_reg_n_3_[11]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(12),
      Q => \sf_fu_56_reg_n_3_[12]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(13),
      Q => \sf_fu_56_reg_n_3_[13]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(14),
      Q => \sf_fu_56_reg_n_3_[14]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(15),
      Q => \sf_fu_56_reg_n_3_[15]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(16),
      Q => \sf_fu_56_reg_n_3_[16]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(17),
      Q => \sf_fu_56_reg_n_3_[17]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(18),
      Q => \sf_fu_56_reg_n_3_[18]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(19),
      Q => \sf_fu_56_reg_n_3_[19]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(1),
      Q => \sf_fu_56_reg_n_3_[1]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(20),
      Q => \sf_fu_56_reg_n_3_[20]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(21),
      Q => \sf_fu_56_reg_n_3_[21]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(22),
      Q => \sf_fu_56_reg_n_3_[22]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(23),
      Q => \sf_fu_56_reg_n_3_[23]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(24),
      Q => \sf_fu_56_reg_n_3_[24]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(25),
      Q => \sf_fu_56_reg_n_3_[25]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(26),
      Q => \sf_fu_56_reg_n_3_[26]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(27),
      Q => \sf_fu_56_reg_n_3_[27]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(28),
      Q => \sf_fu_56_reg_n_3_[28]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(29),
      Q => \sf_fu_56_reg_n_3_[29]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(2),
      Q => \sf_fu_56_reg_n_3_[2]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(30),
      Q => \sf_fu_56_reg_n_3_[30]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(31),
      Q => \sf_fu_56_reg_n_3_[31]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(3),
      Q => \sf_fu_56_reg_n_3_[3]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(4),
      Q => \sf_fu_56_reg_n_3_[4]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(5),
      Q => \sf_fu_56_reg_n_3_[5]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(6),
      Q => \sf_fu_56_reg_n_3_[6]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(7),
      Q => \sf_fu_56_reg_n_3_[7]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(8),
      Q => \sf_fu_56_reg_n_3_[8]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
\sf_fu_56_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_56,
      D => sf_1_fu_136_p2(9),
      Q => \sf_fu_56_reg_n_3_[9]\,
      R => flow_control_loop_pipe_no_ap_cont_U_n_63
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_Pool_Batch_0_0 is
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
  attribute NotValidForBitStream of finn_design_Pool_Batch_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_Pool_Batch_0_0 : entity is "finn_design_Pool_Batch_0_0,Pool_Batch_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_Pool_Batch_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_Pool_Batch_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_Pool_Batch_0_0 : entity is "Pool_Batch_0,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of finn_design_Pool_Batch_0_0 : entity is "yes";
end finn_design_Pool_Batch_0_0;

architecture STRUCTURE of finn_design_Pool_Batch_0_0 is
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
inst: entity work.finn_design_Pool_Batch_0_0_Pool_Batch_0
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
