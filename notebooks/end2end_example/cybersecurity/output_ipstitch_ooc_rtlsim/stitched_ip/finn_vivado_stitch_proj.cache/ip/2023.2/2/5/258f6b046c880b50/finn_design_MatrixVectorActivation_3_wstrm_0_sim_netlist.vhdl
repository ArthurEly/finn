-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Jan 23 11:55:04 2024
-- Host        : pclab211 running 64-bit Ubuntu 23.10
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_MatrixVectorActivation_3_wstrm_0_sim_netlist.vhdl
-- Design      : finn_design_MatrixVectorActivation_3_wstrm_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if is
  port (
    config_ce : out STD_LOGIC;
    awready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rvalid : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    Wr1 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \no_fold.ip_wdata_wide_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    config_rack : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rready : in STD_LOGIC;
    bready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal \^awready\ : STD_LOGIC;
  signal \^bvalid\ : STD_LOGIC;
  signal bvalid_i_1_n_0 : STD_LOGIC;
  signal \^config_ce\ : STD_LOGIC;
  signal internal_ren : STD_LOGIC;
  signal ip_addr0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ip_en_i_1_n_0 : STD_LOGIC;
  signal \^rvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal write_to_last_fold : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of awready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \blkStage1.Rb1_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \blkStage1.Wr1_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ip_addr[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ip_addr[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ip_addr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ip_addr[5]_i_1\ : label is "soft_lutpair3";
begin
  ap_rst_n_0 <= \^ap_rst_n_0\;
  awready <= \^awready\;
  bvalid <= \^bvalid\;
  config_ce <= \^config_ce\;
  rvalid <= \^rvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000BAAA"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => wvalid,
      I3 => awvalid,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01110111CDDDCCCC"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => wvalid,
      I3 => awvalid,
      I4 => arvalid,
      I5 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F0080008000800"
    )
        port map (
      I0 => rready,
      I1 => \^rvalid\,
      I2 => state(0),
      I3 => state(1),
      I4 => bready,
      I5 => \^bvalid\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => '1',
      CLR => \^ap_rst_n_0\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => '1',
      CLR => \^ap_rst_n_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1)
    );
arready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000002A"
    )
        port map (
      I0 => arvalid,
      I1 => wvalid,
      I2 => awvalid,
      I3 => state(1),
      I4 => state(0),
      O => internal_ren
    );
arready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => internal_ren,
      Q => arready,
      R => '0'
    );
awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => wvalid,
      I1 => awvalid,
      I2 => state(1),
      I3 => state(0),
      O => write_to_last_fold
    );
awready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => write_to_last_fold,
      Q => \^awready\,
      R => '0'
    );
\blkStage1.Rb1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^awready\,
      I2 => \^config_ce\,
      O => ap_rst_n_1
    );
\blkStage1.Wr1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_ce\,
      I1 => \^awready\,
      O => Wr1
    );
bvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^awready\,
      I1 => bready,
      I2 => \^bvalid\,
      O => bvalid_i_1_n_0
    );
bvalid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
bvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => '1',
      CLR => \^ap_rst_n_0\,
      D => bvalid_i_1_n_0,
      Q => \^bvalid\
    );
\ip_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => araddr(0),
      I1 => awaddr(0),
      I2 => internal_ren,
      O => ip_addr0(0)
    );
\ip_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => araddr(1),
      I1 => awaddr(1),
      I2 => internal_ren,
      O => ip_addr0(1)
    );
\ip_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => araddr(2),
      I1 => awaddr(2),
      I2 => internal_ren,
      O => ip_addr0(2)
    );
\ip_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => araddr(3),
      I1 => awaddr(3),
      I2 => internal_ren,
      O => ip_addr0(3)
    );
\ip_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => araddr(4),
      I1 => awaddr(4),
      I2 => internal_ren,
      O => ip_addr0(4)
    );
\ip_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => araddr(5),
      I1 => awaddr(5),
      I2 => internal_ren,
      O => ip_addr0(5)
    );
\ip_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(0),
      Q => Q(0),
      R => '0'
    );
\ip_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(1),
      Q => Q(1),
      R => '0'
    );
\ip_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(2),
      Q => Q(2),
      R => '0'
    );
\ip_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(3),
      Q => Q(3),
      R => '0'
    );
\ip_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(4),
      Q => Q(4),
      R => '0'
    );
\ip_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(5),
      Q => Q(5),
      R => '0'
    );
ip_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020202"
    )
        port map (
      I0 => arvalid,
      I1 => state(0),
      I2 => state(1),
      I3 => awvalid,
      I4 => wvalid,
      O => ip_en_i_1_n_0
    );
ip_en_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ip_en_i_1_n_0,
      Q => \^config_ce\,
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(0),
      Q => \no_fold.ip_wdata_wide_reg[7]_0\(0),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(1),
      Q => \no_fold.ip_wdata_wide_reg[7]_0\(1),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(2),
      Q => \no_fold.ip_wdata_wide_reg[7]_0\(2),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(3),
      Q => \no_fold.ip_wdata_wide_reg[7]_0\(3),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(4),
      Q => \no_fold.ip_wdata_wide_reg[7]_0\(4),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(5),
      Q => \no_fold.ip_wdata_wide_reg[7]_0\(5),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(6),
      Q => \no_fold.ip_wdata_wide_reg[7]_0\(6),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(7),
      Q => \no_fold.ip_wdata_wide_reg[7]_0\(7),
      R => '0'
    );
\rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(0),
      Q => rdata(0)
    );
\rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(1),
      Q => rdata(1)
    );
\rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(2),
      Q => rdata(2)
    );
\rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(3),
      Q => rdata(3)
    );
\rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(4),
      Q => rdata(4)
    );
\rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(5),
      Q => rdata(5)
    );
\rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(6),
      Q => rdata(6)
    );
\rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(7),
      Q => rdata(7)
    );
rvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => config_rack,
      Q => \^rvalid\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream is
  port (
    config_rack : out STD_LOGIC;
    \blkStage2.Rs2_reg_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \blkStage1.Wr1_reg_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Wr1 : in STD_LOGIC;
    \blkStage1.Rb1_reg_0\ : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    config_ce : in STD_LOGIC;
    rready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \blkStage1.Data1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream is
  signal Data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Data20 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Rs20 : STD_LOGIC;
  signal \Wr1__0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][0]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][5]_i_4_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][0]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][1]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][2]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][3]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][4]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][5]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \blkStage1.Ptr_reg[1][val_n_0_][0]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][1]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][2]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][3]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][4]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][5]\ : STD_LOGIC;
  signal \blkStage1.Rb1_reg_n_0\ : STD_LOGIC;
  signal \blkStage1.Rs1_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Rs1_reg_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_eff[val]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \blkStage1.ptr_nxt[val]\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \blkStage2.Ptr_reg[2][val_n_0_][0]\ : STD_LOGIC;
  signal \blkStage2.Ptr_reg[2][val_n_0_][1]\ : STD_LOGIC;
  signal \blkStage2.Ptr_reg[2][val_n_0_][2]\ : STD_LOGIC;
  signal \blkStage2.Ptr_reg[2][val_n_0_][3]\ : STD_LOGIC;
  signal \blkStage2.Ptr_reg[2][val_n_0_][4]\ : STD_LOGIC;
  signal \blkStage2.Ptr_reg[2][val_n_0_][5]\ : STD_LOGIC;
  signal \^blkstage2.rs2_reg_0\ : STD_LOGIC;
  signal \^config_rack\ : STD_LOGIC;
  signal en : STD_LOGIC;
  signal \^m_axis_0_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal \rollback__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blkStage1.Ptr[1][val][5]_i_2\ : label is "soft_lutpair5";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_0_0\ : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_0_0\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_0_0\ : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_0_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_0_0\ : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_0_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_0_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_0_0\ : label is 0;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_1_1\ : label is 512;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_1_1\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_1_1\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_1_1\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_1_1\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_1_1\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_1_1\ : label is 1;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_1_1\ : label is 1;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_2_2\ : label is 512;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_2_2\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_2_2\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_2_2\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_2_2\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_2_2\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_2_2\ : label is 2;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_2_2\ : label is 2;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_3_3\ : label is 512;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_3_3\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_3_3\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_3_3\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_3_3\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_3_3\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_3_3\ : label is 3;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_3_3\ : label is 3;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_4_4\ : label is 512;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_4_4\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_4_4\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_4_4\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_4_4\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_4_4\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_4_4\ : label is 4;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_4_4\ : label is 4;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_5_5\ : label is 512;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_5_5\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_5_5\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_5_5\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_5_5\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_5_5\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_5_5\ : label is 5;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_5_5\ : label is 5;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_6_6\ : label is 512;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_6_6\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_6_6\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_6_6\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_6_6\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_6_6\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_6_6\ : label is 6;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_6_6\ : label is 6;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_7_7\ : label is 512;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_7_7\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_7_7\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_7_7\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_7_7\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_7_7\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_7_7\ : label is 7;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_7_7\ : label is 7;
  attribute SOFT_HLUTNM of \blkStage2.Rs2_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[7]_i_1\ : label is "soft_lutpair9";
begin
  \blkStage2.Rs2_reg_0\ <= \^blkstage2.rs2_reg_0\;
  config_rack <= \^config_rack\;
  m_axis_0_tdata(7 downto 0) <= \^m_axis_0_tdata\(7 downto 0);
\blkStage1.Data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[7]_0\(0),
      Q => Data1(0),
      R => '0'
    );
\blkStage1.Data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[7]_0\(1),
      Q => Data1(1),
      R => '0'
    );
\blkStage1.Data1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[7]_0\(2),
      Q => Data1(2),
      R => '0'
    );
\blkStage1.Data1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[7]_0\(3),
      Q => Data1(3),
      R => '0'
    );
\blkStage1.Data1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[7]_0\(4),
      Q => Data1(4),
      R => '0'
    );
\blkStage1.Data1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[7]_0\(5),
      Q => Data1(5),
      R => '0'
    );
\blkStage1.Data1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[7]_0\(6),
      Q => Data1(6),
      R => '0'
    );
\blkStage1.Data1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[7]_0\(7),
      Q => Data1(7),
      R => '0'
    );
\blkStage1.Ptr[0][val][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAA0A551555D5"
    )
        port map (
      I0 => \blkStage1.Ptr_reg[0][val]\(0),
      I1 => \blkStage1.Rb1_reg_n_0\,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => \blkStage2.Ptr_reg[2][val_n_0_][0]\,
      I5 => config_ce,
      O => \blkStage1.Ptr[0][val][0]_i_1_n_0\
    );
\blkStage1.Ptr[0][val][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAF504444AF50"
    )
        port map (
      I0 => config_ce,
      I1 => \blkStage2.Ptr_reg[2][val_n_0_][0]\,
      I2 => \blkStage1.Ptr_reg[0][val]\(0),
      I3 => \blkStage1.Ptr_reg[0][val]\(1),
      I4 => \rollback__0\,
      I5 => \blkStage2.Ptr_reg[2][val_n_0_][1]\,
      O => \blkStage1.ptr_nxt[val]\(1)
    );
\blkStage1.Ptr[0][val][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77775FA088885FA0"
    )
        port map (
      I0 => \blkStage1.Ptr[0][val][5]_i_4_n_0\,
      I1 => \blkStage2.Ptr_reg[2][val_n_0_][1]\,
      I2 => \blkStage1.Ptr_reg[0][val]\(1),
      I3 => \blkStage1.Ptr_reg[0][val]\(2),
      I4 => \rollback__0\,
      I5 => \blkStage2.Ptr_reg[2][val_n_0_][2]\,
      O => \blkStage1.ptr_nxt[val]\(2)
    );
\blkStage1.Ptr[0][val][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F777FFF80888000"
    )
        port map (
      I0 => \blkStage1.ptr_eff[val]\(1),
      I1 => \blkStage1.Ptr[0][val][5]_i_4_n_0\,
      I2 => \blkStage2.Ptr_reg[2][val_n_0_][2]\,
      I3 => \rollback__0\,
      I4 => \blkStage1.Ptr_reg[0][val]\(2),
      I5 => \blkStage1.ptr_eff[val]\(3),
      O => \blkStage1.ptr_nxt[val]\(3)
    );
\blkStage1.Ptr[0][val][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \blkStage1.ptr_eff[val]\(2),
      I1 => \blkStage1.ptr_eff[val]\(0),
      I2 => config_ce,
      I3 => \blkStage1.ptr_eff[val]\(1),
      I4 => \blkStage1.ptr_eff[val]\(3),
      I5 => \blkStage1.ptr_eff[val]\(4),
      O => \blkStage1.ptr_nxt[val]\(4)
    );
\blkStage1.Ptr[0][val][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val_n_0_][0]\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => \blkStage1.Rb1_reg_n_0\,
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[0][val]\(0),
      O => \blkStage1.ptr_eff[val]\(0)
    );
\blkStage1.Ptr[0][val][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \blkStage1.ptr_eff[val]\(3),
      I1 => \blkStage1.ptr_eff[val]\(1),
      I2 => \blkStage1.Ptr[0][val][5]_i_4_n_0\,
      I3 => \blkStage1.ptr_eff[val]\(2),
      I4 => \blkStage1.ptr_eff[val]\(4),
      I5 => \blkStage1.ptr_eff[val]\(5),
      O => \blkStage1.ptr_nxt[val]\(5)
    );
\blkStage1.Ptr[0][val][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val_n_0_][3]\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => \blkStage1.Rb1_reg_n_0\,
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[0][val]\(3),
      O => \blkStage1.ptr_eff[val]\(3)
    );
\blkStage1.Ptr[0][val][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val_n_0_][1]\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => \blkStage1.Rb1_reg_n_0\,
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[0][val]\(1),
      O => \blkStage1.ptr_eff[val]\(1)
    );
\blkStage1.Ptr[0][val][5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAEAAA2A"
    )
        port map (
      I0 => \blkStage1.Ptr_reg[0][val]\(0),
      I1 => \blkStage1.Rb1_reg_n_0\,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => \blkStage2.Ptr_reg[2][val_n_0_][0]\,
      I5 => config_ce,
      O => \blkStage1.Ptr[0][val][5]_i_4_n_0\
    );
\blkStage1.Ptr[0][val][5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val_n_0_][2]\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => \blkStage1.Rb1_reg_n_0\,
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[0][val]\(2),
      O => \blkStage1.ptr_eff[val]\(2)
    );
\blkStage1.Ptr[0][val][5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val_n_0_][4]\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => \blkStage1.Rb1_reg_n_0\,
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[0][val]\(4),
      O => \blkStage1.ptr_eff[val]\(4)
    );
\blkStage1.Ptr[0][val][5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val_n_0_][5]\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => \blkStage1.Rb1_reg_n_0\,
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[0][val]\(5),
      O => \blkStage1.ptr_eff[val]\(5)
    );
\blkStage1.Ptr[1][val][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(0),
      I1 => config_ce,
      I2 => \blkStage2.Ptr_reg[2][val_n_0_][0]\,
      I3 => \rollback__0\,
      I4 => \blkStage1.Ptr_reg[0][val]\(0),
      O => \blkStage1.Ptr[1][val][0]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(1),
      I1 => config_ce,
      I2 => \blkStage2.Ptr_reg[2][val_n_0_][1]\,
      I3 => \rollback__0\,
      I4 => \blkStage1.Ptr_reg[0][val]\(1),
      O => \blkStage1.Ptr[1][val][1]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(2),
      I1 => config_ce,
      I2 => \blkStage2.Ptr_reg[2][val_n_0_][2]\,
      I3 => \rollback__0\,
      I4 => \blkStage1.Ptr_reg[0][val]\(2),
      O => \blkStage1.Ptr[1][val][2]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(3),
      I1 => config_ce,
      I2 => \blkStage2.Ptr_reg[2][val_n_0_][3]\,
      I3 => \rollback__0\,
      I4 => \blkStage1.Ptr_reg[0][val]\(3),
      O => \blkStage1.Ptr[1][val][3]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(4),
      I1 => config_ce,
      I2 => \blkStage2.Ptr_reg[2][val_n_0_][4]\,
      I3 => \rollback__0\,
      I4 => \blkStage1.Ptr_reg[0][val]\(4),
      O => \blkStage1.Ptr[1][val][4]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(5),
      I1 => config_ce,
      I2 => \blkStage2.Ptr_reg[2][val_n_0_][5]\,
      I3 => \rollback__0\,
      I4 => \blkStage1.Ptr_reg[0][val]\(5),
      O => \blkStage1.Ptr[1][val][5]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => m_axis_0_tready,
      I1 => \^blkstage2.rs2_reg_0\,
      I2 => \blkStage1.Rb1_reg_n_0\,
      I3 => config_ce,
      O => \rollback__0\
    );
\blkStage1.Ptr_reg[0][val][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[0][val][0]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[0][val]\(0),
      R => \blkStage1.Wr1_reg_0\
    );
\blkStage1.Ptr_reg[0][val][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(1),
      Q => \blkStage1.Ptr_reg[0][val]\(1),
      R => \blkStage1.Wr1_reg_0\
    );
\blkStage1.Ptr_reg[0][val][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(2),
      Q => \blkStage1.Ptr_reg[0][val]\(2),
      R => \blkStage1.Wr1_reg_0\
    );
\blkStage1.Ptr_reg[0][val][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(3),
      Q => \blkStage1.Ptr_reg[0][val]\(3),
      R => \blkStage1.Wr1_reg_0\
    );
\blkStage1.Ptr_reg[0][val][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(4),
      Q => \blkStage1.Ptr_reg[0][val]\(4),
      R => \blkStage1.Wr1_reg_0\
    );
\blkStage1.Ptr_reg[0][val][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(5),
      Q => \blkStage1.Ptr_reg[0][val]\(5),
      R => \blkStage1.Wr1_reg_0\
    );
\blkStage1.Ptr_reg[1][val][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][0]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][1]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][2]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][3]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][4]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][5]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      R => '0'
    );
\blkStage1.Rb1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \blkStage1.Rb1_reg_0\,
      Q => \blkStage1.Rb1_reg_n_0\,
      R => '0'
    );
\blkStage1.Rs1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCCCCC8C"
    )
        port map (
      I0 => \blkStage1.Rs1_reg_n_0\,
      I1 => ap_rst_n,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => \blkStage1.Rb1_reg_n_0\,
      I5 => config_ce,
      O => \blkStage1.Rs1_i_1_n_0\
    );
\blkStage1.Rs1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \blkStage1.Rs1_i_1_n_0\,
      Q => \blkStage1.Rs1_reg_n_0\,
      R => '0'
    );
\blkStage1.Wr1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => Wr1,
      Q => \Wr1__0\,
      R => \blkStage1.Wr1_reg_0\
    );
\blkStage2.Data2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(0),
      Q => \^m_axis_0_tdata\(0),
      R => '0'
    );
\blkStage2.Data2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(1),
      Q => \^m_axis_0_tdata\(1),
      R => '0'
    );
\blkStage2.Data2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(2),
      Q => \^m_axis_0_tdata\(2),
      R => '0'
    );
\blkStage2.Data2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(3),
      Q => \^m_axis_0_tdata\(3),
      R => '0'
    );
\blkStage2.Data2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(4),
      Q => \^m_axis_0_tdata\(4),
      R => '0'
    );
\blkStage2.Data2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(5),
      Q => \^m_axis_0_tdata\(5),
      R => '0'
    );
\blkStage2.Data2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(6),
      Q => \^m_axis_0_tdata\(6),
      R => '0'
    );
\blkStage2.Data2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(7),
      Q => \^m_axis_0_tdata\(7),
      R => '0'
    );
\blkStage2.Mem_reg_0_63_0_0\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"9C8238206DCDB044"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(0),
      O => Data20(0),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
\blkStage2.Mem_reg_0_63_0_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \Wr1__0\,
      I1 => \^blkstage2.rs2_reg_0\,
      I2 => m_axis_0_tready,
      I3 => config_ce,
      I4 => \blkStage1.Rb1_reg_n_0\,
      O => \p_0_in__0\
    );
\blkStage2.Mem_reg_0_63_1_1\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"1080202048888000"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(1),
      O => Data20(1),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
\blkStage2.Mem_reg_0_63_2_2\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(2),
      O => Data20(2),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
\blkStage2.Mem_reg_0_63_3_3\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(3),
      O => Data20(3),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
\blkStage2.Mem_reg_0_63_4_4\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(4),
      O => Data20(4),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
\blkStage2.Mem_reg_0_63_5_5\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(5),
      O => Data20(5),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
\blkStage2.Mem_reg_0_63_6_6\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(6),
      O => Data20(6),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
\blkStage2.Mem_reg_0_63_7_7\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(7),
      O => Data20(7),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
\blkStage2.Ptr_reg[2][val][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      Q => \blkStage2.Ptr_reg[2][val_n_0_][0]\,
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      Q => \blkStage2.Ptr_reg[2][val_n_0_][1]\,
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      Q => \blkStage2.Ptr_reg[2][val_n_0_][2]\,
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      Q => \blkStage2.Ptr_reg[2][val_n_0_][3]\,
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      Q => \blkStage2.Ptr_reg[2][val_n_0_][4]\,
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      Q => \blkStage2.Ptr_reg[2][val_n_0_][5]\,
      R => '0'
    );
\blkStage2.Rb2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Rb1_reg_n_0\,
      Q => \^config_rack\,
      R => \blkStage1.Wr1_reg_0\
    );
\blkStage2.Rs2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \blkStage1.Rb1_reg_n_0\,
      I1 => config_ce,
      I2 => m_axis_0_tready,
      I3 => \^blkstage2.rs2_reg_0\,
      O => en
    );
\blkStage2.Rs2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \blkStage1.Rs1_reg_n_0\,
      I1 => config_ce,
      I2 => \blkStage1.Rb1_reg_n_0\,
      I3 => \^blkstage2.rs2_reg_0\,
      I4 => m_axis_0_tready,
      O => Rs20
    );
\blkStage2.Rs2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => Rs20,
      Q => \^blkstage2.rs2_reg_0\,
      R => \blkStage1.Wr1_reg_0\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(0),
      O => D(0)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(1),
      O => D(1)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(2),
      O => D(2)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(3),
      O => D(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(4),
      O => D(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(5),
      O => D(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(6),
      O => D(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(7),
      O => D(7)
    );
rvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^config_rack\,
      I1 => rready,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi is
  port (
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    awready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rvalid : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rready : in STD_LOGIC;
    bready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi is
  signal Wr1 : STD_LOGIC;
  signal config_address : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal config_ce : STD_LOGIC;
  signal config_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal config_if_n_4 : STD_LOGIC;
  signal config_if_n_7 : STD_LOGIC;
  signal config_rack : STD_LOGIC;
  signal mem_n_18 : STD_LOGIC;
  signal mem_n_2 : STD_LOGIC;
  signal mem_n_3 : STD_LOGIC;
  signal mem_n_4 : STD_LOGIC;
  signal mem_n_5 : STD_LOGIC;
  signal mem_n_6 : STD_LOGIC;
  signal mem_n_7 : STD_LOGIC;
  signal mem_n_8 : STD_LOGIC;
  signal mem_n_9 : STD_LOGIC;
begin
config_if: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if
     port map (
      D(7) => mem_n_2,
      D(6) => mem_n_3,
      D(5) => mem_n_4,
      D(4) => mem_n_5,
      D(3) => mem_n_6,
      D(2) => mem_n_7,
      D(1) => mem_n_8,
      D(0) => mem_n_9,
      E(0) => mem_n_18,
      Q(5 downto 0) => config_address(5 downto 0),
      Wr1 => Wr1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => config_if_n_4,
      ap_rst_n_1 => config_if_n_7,
      araddr(5 downto 0) => araddr(5 downto 0),
      arready => arready,
      arvalid => arvalid,
      awaddr(5 downto 0) => awaddr(5 downto 0),
      awready => awready,
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      config_ce => config_ce,
      config_rack => config_rack,
      \no_fold.ip_wdata_wide_reg[7]_0\(7 downto 0) => config_d0(7 downto 0),
      rdata(7 downto 0) => rdata(7 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(7 downto 0) => wdata(7 downto 0),
      wvalid => wvalid
    );
mem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream
     port map (
      D(7) => mem_n_2,
      D(6) => mem_n_3,
      D(5) => mem_n_4,
      D(4) => mem_n_5,
      D(3) => mem_n_6,
      D(2) => mem_n_7,
      D(1) => mem_n_8,
      D(0) => mem_n_9,
      E(0) => mem_n_18,
      Q(5 downto 0) => config_address(5 downto 0),
      Wr1 => Wr1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \blkStage1.Data1_reg[7]_0\(7 downto 0) => config_d0(7 downto 0),
      \blkStage1.Rb1_reg_0\ => config_if_n_7,
      \blkStage1.Wr1_reg_0\ => config_if_n_4,
      \blkStage2.Rs2_reg_0\ => m_axis_0_tvalid,
      config_ce => config_ce,
      config_rack => config_rack,
      m_axis_0_tdata(7 downto 0) => m_axis_0_tdata(7 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      rready => rready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper is
  port (
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rvalid : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rready : in STD_LOGIC;
    bready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper is
begin
core: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      araddr(5 downto 0) => araddr(5 downto 0),
      arready => arready,
      arvalid => arvalid,
      awaddr(5 downto 0) => awaddr(5 downto 0),
      awready => wready,
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      m_axis_0_tdata(7 downto 0) => m_axis_0_tdata(7 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid,
      rdata(7 downto 0) => rdata(7 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(7 downto 0) => wdata(7 downto 0),
      wvalid => wvalid
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
    awready : out STD_LOGIC;
    awvalid : in STD_LOGIC;
    awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wready : out STD_LOGIC;
    wvalid : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bready : in STD_LOGIC;
    bvalid : out STD_LOGIC;
    bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arready : out STD_LOGIC;
    arvalid : in STD_LOGIC;
    arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rready : in STD_LOGIC;
    rvalid : out STD_LOGIC;
    rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "finn_design_MatrixVectorActivation_3_wstrm_0,memstream_axi_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "memstream_axi_wrapper,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^wready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF m_axis_0:s_axilite, FREQ_TOLERANCE_HZ -1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of arready : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARREADY";
  attribute X_INTERFACE_INFO of arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARVALID";
  attribute X_INTERFACE_INFO of awready : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWREADY";
  attribute X_INTERFACE_INFO of awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWVALID";
  attribute X_INTERFACE_INFO of bready : signal is "xilinx.com:interface:aximm:1.0 s_axilite BREADY";
  attribute X_INTERFACE_INFO of bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite BVALID";
  attribute X_INTERFACE_INFO of m_axis_0_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TREADY";
  attribute X_INTERFACE_INFO of m_axis_0_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TVALID";
  attribute X_INTERFACE_INFO of rready : signal is "xilinx.com:interface:aximm:1.0 s_axilite RREADY";
  attribute X_INTERFACE_INFO of rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite RVALID";
  attribute X_INTERFACE_INFO of wready : signal is "xilinx.com:interface:aximm:1.0 s_axilite WREADY";
  attribute X_INTERFACE_INFO of wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite WVALID";
  attribute X_INTERFACE_INFO of araddr : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARADDR";
  attribute X_INTERFACE_INFO of arprot : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARPROT";
  attribute X_INTERFACE_INFO of awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWADDR";
  attribute X_INTERFACE_INFO of awprot : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWPROT";
  attribute X_INTERFACE_INFO of bresp : signal is "xilinx.com:interface:aximm:1.0 s_axilite BRESP";
  attribute X_INTERFACE_INFO of m_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_0_tdata : signal is "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite RDATA";
  attribute X_INTERFACE_PARAMETER of rdata : signal is "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rresp : signal is "xilinx.com:interface:aximm:1.0 s_axilite RRESP";
  attribute X_INTERFACE_INFO of wdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite WDATA";
  attribute X_INTERFACE_INFO of wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axilite WSTRB";
begin
  awready <= \^wready\;
  bresp(1) <= \<const0>\;
  bresp(0) <= \<const0>\;
  rdata(31) <= \<const0>\;
  rdata(30) <= \<const0>\;
  rdata(29) <= \<const0>\;
  rdata(28) <= \<const0>\;
  rdata(27) <= \<const0>\;
  rdata(26) <= \<const0>\;
  rdata(25) <= \<const0>\;
  rdata(24) <= \<const0>\;
  rdata(23) <= \<const0>\;
  rdata(22) <= \<const0>\;
  rdata(21) <= \<const0>\;
  rdata(20) <= \<const0>\;
  rdata(19) <= \<const0>\;
  rdata(18) <= \<const0>\;
  rdata(17) <= \<const0>\;
  rdata(16) <= \<const0>\;
  rdata(15) <= \<const0>\;
  rdata(14) <= \<const0>\;
  rdata(13) <= \<const0>\;
  rdata(12) <= \<const0>\;
  rdata(11) <= \<const0>\;
  rdata(10) <= \<const0>\;
  rdata(9) <= \<const0>\;
  rdata(8) <= \<const0>\;
  rdata(7 downto 0) <= \^rdata\(7 downto 0);
  rresp(1) <= \<const0>\;
  rresp(0) <= \<const0>\;
  wready <= \^wready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      araddr(5 downto 0) => araddr(7 downto 2),
      arready => arready,
      arvalid => arvalid,
      awaddr(5 downto 0) => awaddr(7 downto 2),
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      m_axis_0_tdata(7 downto 0) => m_axis_0_tdata(7 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid,
      rdata(7 downto 0) => \^rdata\(7 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(7 downto 0) => wdata(7 downto 0),
      wready => \^wready\,
      wvalid => wvalid
    );
end STRUCTURE;
