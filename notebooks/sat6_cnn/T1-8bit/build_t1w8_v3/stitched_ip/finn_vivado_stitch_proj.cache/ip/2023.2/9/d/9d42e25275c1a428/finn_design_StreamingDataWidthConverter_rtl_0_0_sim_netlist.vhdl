-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Mar 12 05:10:42 2024
-- Host        : finn_dev_artti running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
--               finn_design_StreamingDataWidthConverter_rtl_0_0_sim_netlist.vhdl
-- Design      : finn_design_StreamingDataWidthConverter_rtl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc is
  port (
    \genUp.ACnt_reg[1]_0\ : out STD_LOGIC;
    \genUp.BRdy_reg_0\ : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc is
  signal \genUp.ACnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \genUp.ACnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \^genup.acnt_reg[1]_0\ : STD_LOGIC;
  signal \genUp.ACnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \genUp.ADat[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \genUp.BDat\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \genUp.BDat_reg_n_0_[0]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[1]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[2]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[3]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[4]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[5]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[6]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[7]\ : STD_LOGIC;
  signal \genUp.BRdy_i_1_n_0\ : STD_LOGIC;
  signal \^genup.brdy_reg_0\ : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \genUp.ADat[1][0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genUp.ADat[1][1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genUp.ADat[1][2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genUp.ADat[1][3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genUp.ADat[1][4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genUp.ADat[1][5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genUp.ADat[1][6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genUp.ADat[1][7]_i_2\ : label is "soft_lutpair3";
begin
  \genUp.ACnt_reg[1]_0\ <= \^genup.acnt_reg[1]_0\;
  \genUp.BRdy_reg_0\ <= \^genup.brdy_reg_0\;
  out_V_TDATA(15 downto 0) <= \^out_v_tdata\(15 downto 0);
\genUp.ACnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F225855FFFFFFFF"
    )
        port map (
      I0 => \^genup.acnt_reg[1]_0\,
      I1 => out_V_TREADY,
      I2 => in0_V_TVALID,
      I3 => \^genup.brdy_reg_0\,
      I4 => \genUp.ACnt_reg_n_0_[0]\,
      I5 => ap_rst_n,
      O => \genUp.ACnt[0]_i_1_n_0\
    );
\genUp.ACnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747444700000000"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^genup.acnt_reg[1]_0\,
      I2 => \genUp.ACnt_reg_n_0_[0]\,
      I3 => \^genup.brdy_reg_0\,
      I4 => in0_V_TVALID,
      I5 => ap_rst_n,
      O => \genUp.ACnt[1]_i_1_n_0\
    );
\genUp.ACnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.ACnt[0]_i_1_n_0\,
      Q => \genUp.ACnt_reg_n_0_[0]\,
      R => '0'
    );
\genUp.ACnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.ACnt[1]_i_1_n_0\,
      Q => \^genup.acnt_reg[1]_0\,
      R => '0'
    );
\genUp.ADat[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(0),
      I1 => \genUp.BDat_reg_n_0_[0]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(0)
    );
\genUp.ADat[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(1),
      I1 => \genUp.BDat_reg_n_0_[1]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(1)
    );
\genUp.ADat[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(2),
      I1 => \genUp.BDat_reg_n_0_[2]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(2)
    );
\genUp.ADat[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(3),
      I1 => \genUp.BDat_reg_n_0_[3]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(3)
    );
\genUp.ADat[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(4),
      I1 => \genUp.BDat_reg_n_0_[4]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(4)
    );
\genUp.ADat[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(5),
      I1 => \genUp.BDat_reg_n_0_[5]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(5)
    );
\genUp.ADat[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(6),
      I1 => \genUp.BDat_reg_n_0_[6]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(6)
    );
\genUp.ADat[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => \^genup.acnt_reg[1]_0\,
      I1 => out_V_TREADY,
      I2 => in0_V_TVALID,
      I3 => \^genup.brdy_reg_0\,
      O => \genUp.ADat[1][7]_i_1_n_0\
    );
\genUp.ADat[1][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(7),
      I1 => \genUp.BDat_reg_n_0_[7]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(7)
    );
\genUp.ADat_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][7]_i_1_n_0\,
      D => \^out_v_tdata\(8),
      Q => \^out_v_tdata\(0),
      R => '0'
    );
\genUp.ADat_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][7]_i_1_n_0\,
      D => \^out_v_tdata\(9),
      Q => \^out_v_tdata\(1),
      R => '0'
    );
\genUp.ADat_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][7]_i_1_n_0\,
      D => \^out_v_tdata\(10),
      Q => \^out_v_tdata\(2),
      R => '0'
    );
\genUp.ADat_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][7]_i_1_n_0\,
      D => \^out_v_tdata\(11),
      Q => \^out_v_tdata\(3),
      R => '0'
    );
\genUp.ADat_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][7]_i_1_n_0\,
      D => \^out_v_tdata\(12),
      Q => \^out_v_tdata\(4),
      R => '0'
    );
\genUp.ADat_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][7]_i_1_n_0\,
      D => \^out_v_tdata\(13),
      Q => \^out_v_tdata\(5),
      R => '0'
    );
\genUp.ADat_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][7]_i_1_n_0\,
      D => \^out_v_tdata\(14),
      Q => \^out_v_tdata\(6),
      R => '0'
    );
\genUp.ADat_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][7]_i_1_n_0\,
      D => \^out_v_tdata\(15),
      Q => \^out_v_tdata\(7),
      R => '0'
    );
\genUp.ADat_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][7]_i_1_n_0\,
      D => \genUp.BDat\(0),
      Q => \^out_v_tdata\(8),
      R => '0'
    );
\genUp.ADat_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][7]_i_1_n_0\,
      D => \genUp.BDat\(1),
      Q => \^out_v_tdata\(9),
      R => '0'
    );
\genUp.ADat_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][7]_i_1_n_0\,
      D => \genUp.BDat\(2),
      Q => \^out_v_tdata\(10),
      R => '0'
    );
\genUp.ADat_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][7]_i_1_n_0\,
      D => \genUp.BDat\(3),
      Q => \^out_v_tdata\(11),
      R => '0'
    );
\genUp.ADat_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][7]_i_1_n_0\,
      D => \genUp.BDat\(4),
      Q => \^out_v_tdata\(12),
      R => '0'
    );
\genUp.ADat_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][7]_i_1_n_0\,
      D => \genUp.BDat\(5),
      Q => \^out_v_tdata\(13),
      R => '0'
    );
\genUp.ADat_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][7]_i_1_n_0\,
      D => \genUp.BDat\(6),
      Q => \^out_v_tdata\(14),
      R => '0'
    );
\genUp.ADat_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][7]_i_1_n_0\,
      D => \genUp.BDat\(7),
      Q => \^out_v_tdata\(15),
      R => '0'
    );
\genUp.BDat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(0),
      Q => \genUp.BDat_reg_n_0_[0]\,
      R => '0'
    );
\genUp.BDat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(1),
      Q => \genUp.BDat_reg_n_0_[1]\,
      R => '0'
    );
\genUp.BDat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(2),
      Q => \genUp.BDat_reg_n_0_[2]\,
      R => '0'
    );
\genUp.BDat_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(3),
      Q => \genUp.BDat_reg_n_0_[3]\,
      R => '0'
    );
\genUp.BDat_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(4),
      Q => \genUp.BDat_reg_n_0_[4]\,
      R => '0'
    );
\genUp.BDat_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(5),
      Q => \genUp.BDat_reg_n_0_[5]\,
      R => '0'
    );
\genUp.BDat_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(6),
      Q => \genUp.BDat_reg_n_0_[6]\,
      R => '0'
    );
\genUp.BDat_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(7),
      Q => \genUp.BDat_reg_n_0_[7]\,
      R => '0'
    );
\genUp.BRdy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FFFFFF"
    )
        port map (
      I0 => \^genup.brdy_reg_0\,
      I1 => in0_V_TVALID,
      I2 => out_V_TREADY,
      I3 => \^genup.acnt_reg[1]_0\,
      I4 => ap_rst_n,
      O => \genUp.BRdy_i_1_n_0\
    );
\genUp.BRdy_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.BRdy_i_1_n_0\,
      Q => \^genup.brdy_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi is
  port (
    \genUp.ACnt_reg[1]\ : out STD_LOGIC;
    \genUp.BRdy_reg\ : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi is
begin
core: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \genUp.ACnt_reg[1]_0\ => \genUp.ACnt_reg[1]\,
      \genUp.BRdy_reg_0\ => \genUp.BRdy_reg\,
      in0_V_TDATA(7 downto 0) => in0_V_TDATA(7 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(15 downto 0) => out_V_TDATA(15 downto 0),
      out_V_TREADY => out_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_0 is
  port (
    \genUp.ACnt_reg[1]\ : out STD_LOGIC;
    \genUp.BRdy_reg\ : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_0 is
begin
impl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \genUp.ACnt_reg[1]\ => \genUp.ACnt_reg[1]\,
      \genUp.BRdy_reg\ => \genUp.BRdy_reg\,
      in0_V_TDATA(7 downto 0) => in0_V_TDATA(7 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(15 downto 0) => out_V_TDATA(15 downto 0),
      out_V_TREADY => out_V_TREADY
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
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "finn_design_StreamingDataWidthConverter_rtl_0_0,StreamingDataWidthConverter_rtl_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "StreamingDataWidthConverter_rtl_0,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \genUp.ACnt_reg[1]\ => out_V_TVALID,
      \genUp.BRdy_reg\ => in0_V_TREADY,
      in0_V_TDATA(7 downto 0) => in0_V_TDATA(7 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(15 downto 0) => out_V_TDATA(15 downto 0),
      out_V_TREADY => out_V_TREADY
    );
end STRUCTURE;
