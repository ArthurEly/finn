-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Fri Mar  1 02:54:26 2024
-- Host        : artti-desktop running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/artti/Desktop/finn/notebooks/sat6_cnn/raw/output_estimates_only/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_ConvolutionInputGenerator_2_0/finn_design_ConvolutionInputGenerator_2_0_sim_netlist.vhdl
-- Design      : finn_design_ConvolutionInputGenerator_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W is
  port (
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    d1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[6]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_sig_allocacmp_current_line_load : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W : entity is "ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W";
end finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W is
  signal \q0[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[2]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[5]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[6]_i_1__0_n_3\ : STD_LOGIC;
  signal \q0[7]_i_1__0_n_3\ : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_4 : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_5 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_3 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_4 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_5 : STD_LOGIC;
  signal ram_reg_0_63_6_7_n_3 : STD_LOGIC;
  signal ram_reg_0_63_6_7_n_4 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_3 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_4 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_5 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_3 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_4 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_5 : STD_LOGIC;
  signal ram_reg_64_127_6_7_n_3 : STD_LOGIC;
  signal ram_reg_64_127_6_7_n_4 : STD_LOGIC;
  signal NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_6_7_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_6_7_DOD_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q0[1]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q0[2]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q0[3]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q0[4]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q0[5]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q0[6]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q0[7]_i_1__0\ : label is "soft_lutpair34";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_2 : label is 640;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_2 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_1_U/ram_reg_0_63_0_2";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_3_5 : label is 640;
  attribute RTL_RAM_NAME of ram_reg_0_63_3_5 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_1_U/ram_reg_0_63_3_5";
  attribute RTL_RAM_TYPE of ram_reg_0_63_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_3_5 : label is 63;
  attribute ram_offset of ram_reg_0_63_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_6_7 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_6_7 : label is 640;
  attribute RTL_RAM_NAME of ram_reg_0_63_6_7 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_1_U/ram_reg_0_63_6_7";
  attribute RTL_RAM_TYPE of ram_reg_0_63_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_6_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_6_7 : label is 63;
  attribute ram_offset of ram_reg_0_63_6_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_6_7 : label is 6;
  attribute ram_slice_end of ram_reg_0_63_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_0_2 : label is 640;
  attribute RTL_RAM_NAME of ram_reg_64_127_0_2 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_1_U/ram_reg_64_127_0_2";
  attribute RTL_RAM_TYPE of ram_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_0_2 : label is 79;
  attribute ram_offset of ram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of ram_reg_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_3_5 : label is 640;
  attribute RTL_RAM_NAME of ram_reg_64_127_3_5 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_1_U/ram_reg_64_127_3_5";
  attribute RTL_RAM_TYPE of ram_reg_64_127_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_3_5 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_3_5 : label is 79;
  attribute ram_offset of ram_reg_64_127_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_64_127_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_6_7 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_6_7 : label is 640;
  attribute RTL_RAM_NAME of ram_reg_64_127_6_7 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_1_U/ram_reg_64_127_6_7";
  attribute RTL_RAM_TYPE of ram_reg_64_127_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_6_7 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_6_7 : label is 79;
  attribute ram_offset of ram_reg_64_127_6_7 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_6_7 : label is 6;
  attribute ram_slice_end of ram_reg_64_127_6_7 : label is 7;
begin
\q0[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_0_2_n_3,
      I1 => Q(6),
      I2 => ram_reg_0_63_0_2_n_3,
      O => \q0[0]_i_1__0_n_3\
    );
\q0[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_0_2_n_4,
      I1 => Q(6),
      I2 => ram_reg_0_63_0_2_n_4,
      O => \q0[1]_i_1__0_n_3\
    );
\q0[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_0_2_n_5,
      I1 => Q(6),
      I2 => ram_reg_0_63_0_2_n_5,
      O => \q0[2]_i_1__0_n_3\
    );
\q0[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_3_5_n_3,
      I1 => Q(6),
      I2 => ram_reg_0_63_3_5_n_3,
      O => \q0[3]_i_1__0_n_3\
    );
\q0[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_3_5_n_4,
      I1 => Q(6),
      I2 => ram_reg_0_63_3_5_n_4,
      O => \q0[4]_i_1__0_n_3\
    );
\q0[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_3_5_n_5,
      I1 => Q(6),
      I2 => ram_reg_0_63_3_5_n_5,
      O => \q0[5]_i_1__0_n_3\
    );
\q0[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_6_7_n_3,
      I1 => Q(6),
      I2 => ram_reg_0_63_6_7_n_3,
      O => \q0[6]_i_1__0_n_3\
    );
\q0[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_6_7_n_4,
      I1 => Q(6),
      I2 => ram_reg_0_63_6_7_n_4,
      O => \q0[7]_i_1__0_n_3\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[0]_i_1__0_n_3\,
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[1]_i_1__0_n_3\,
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[2]_i_1__0_n_3\,
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[3]_i_1__0_n_3\,
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[4]_i_1__0_n_3\,
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[5]_i_1__0_n_3\,
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[6]_i_1__0_n_3\,
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[7]_i_1__0_n_3\,
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(0),
      DIB => d1(1),
      DIC => d1(2),
      DID => '0',
      DOA => ram_reg_0_63_0_2_n_3,
      DOB => ram_reg_0_63_0_2_n_4,
      DOC => ram_reg_0_63_0_2_n_5,
      DOD => NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[6]_0\
    );
ram_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(3),
      DIB => d1(4),
      DIC => d1(5),
      DID => '0',
      DOA => ram_reg_0_63_3_5_n_3,
      DOB => ram_reg_0_63_3_5_n_4,
      DOC => ram_reg_0_63_3_5_n_5,
      DOD => NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[6]_0\
    );
ram_reg_0_63_6_7: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(6),
      DIB => d1(7),
      DIC => '0',
      DID => '0',
      DOA => ram_reg_0_63_6_7_n_3,
      DOB => ram_reg_0_63_6_7_n_4,
      DOC => NLW_ram_reg_0_63_6_7_DOC_UNCONNECTED,
      DOD => NLW_ram_reg_0_63_6_7_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[6]_0\
    );
ram_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(0),
      DIB => d1(1),
      DIC => d1(2),
      DID => '0',
      DOA => ram_reg_64_127_0_2_n_3,
      DOB => ram_reg_64_127_0_2_n_4,
      DOC => ram_reg_64_127_0_2_n_5,
      DOD => NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
ram_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(3),
      DIB => d1(4),
      DIC => d1(5),
      DID => '0',
      DOA => ram_reg_64_127_3_5_n_3,
      DOB => ram_reg_64_127_3_5_n_4,
      DOC => ram_reg_64_127_3_5_n_5,
      DOD => NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
ram_reg_64_127_6_7: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(6),
      DIB => d1(7),
      DIC => '0',
      DID => '0',
      DOA => ram_reg_64_127_6_7_n_3,
      DOB => ram_reg_64_127_6_7_n_4,
      DOC => NLW_ram_reg_64_127_6_7_DOC_UNCONNECTED,
      DOD => NLW_ram_reg_64_127_6_7_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_1 is
  port (
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    d1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[6]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_sig_allocacmp_current_line_load : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_1 : entity is "ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W";
end finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_1;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_1 is
  signal \q0[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[2]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[5]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[6]_i_1__1_n_3\ : STD_LOGIC;
  signal \q0[7]_i_1__1_n_3\ : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_4 : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_5 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_3 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_4 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_5 : STD_LOGIC;
  signal ram_reg_0_63_6_7_n_3 : STD_LOGIC;
  signal ram_reg_0_63_6_7_n_4 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_3 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_4 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_5 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_3 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_4 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_5 : STD_LOGIC;
  signal ram_reg_64_127_6_7_n_3 : STD_LOGIC;
  signal ram_reg_64_127_6_7_n_4 : STD_LOGIC;
  signal NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_6_7_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_6_7_DOD_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q0[1]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q0[2]_i_1__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \q0[3]_i_1__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \q0[4]_i_1__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \q0[5]_i_1__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \q0[6]_i_1__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \q0[7]_i_1__1\ : label is "soft_lutpair38";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_2 : label is 640;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_2 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_2_U/ram_reg_0_63_0_2";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_3_5 : label is 640;
  attribute RTL_RAM_NAME of ram_reg_0_63_3_5 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_2_U/ram_reg_0_63_3_5";
  attribute RTL_RAM_TYPE of ram_reg_0_63_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_3_5 : label is 63;
  attribute ram_offset of ram_reg_0_63_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_6_7 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_6_7 : label is 640;
  attribute RTL_RAM_NAME of ram_reg_0_63_6_7 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_2_U/ram_reg_0_63_6_7";
  attribute RTL_RAM_TYPE of ram_reg_0_63_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_6_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_6_7 : label is 63;
  attribute ram_offset of ram_reg_0_63_6_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_6_7 : label is 6;
  attribute ram_slice_end of ram_reg_0_63_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_0_2 : label is 640;
  attribute RTL_RAM_NAME of ram_reg_64_127_0_2 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_2_U/ram_reg_64_127_0_2";
  attribute RTL_RAM_TYPE of ram_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_0_2 : label is 79;
  attribute ram_offset of ram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of ram_reg_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_3_5 : label is 640;
  attribute RTL_RAM_NAME of ram_reg_64_127_3_5 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_2_U/ram_reg_64_127_3_5";
  attribute RTL_RAM_TYPE of ram_reg_64_127_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_3_5 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_3_5 : label is 79;
  attribute ram_offset of ram_reg_64_127_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_64_127_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_6_7 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_6_7 : label is 640;
  attribute RTL_RAM_NAME of ram_reg_64_127_6_7 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_2_U/ram_reg_64_127_6_7";
  attribute RTL_RAM_TYPE of ram_reg_64_127_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_6_7 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_6_7 : label is 79;
  attribute ram_offset of ram_reg_64_127_6_7 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_6_7 : label is 6;
  attribute ram_slice_end of ram_reg_64_127_6_7 : label is 7;
begin
\q0[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_0_2_n_3,
      I1 => Q(6),
      I2 => ram_reg_0_63_0_2_n_3,
      O => \q0[0]_i_1__1_n_3\
    );
\q0[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_0_2_n_4,
      I1 => Q(6),
      I2 => ram_reg_0_63_0_2_n_4,
      O => \q0[1]_i_1__1_n_3\
    );
\q0[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_0_2_n_5,
      I1 => Q(6),
      I2 => ram_reg_0_63_0_2_n_5,
      O => \q0[2]_i_1__1_n_3\
    );
\q0[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_3_5_n_3,
      I1 => Q(6),
      I2 => ram_reg_0_63_3_5_n_3,
      O => \q0[3]_i_1__1_n_3\
    );
\q0[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_3_5_n_4,
      I1 => Q(6),
      I2 => ram_reg_0_63_3_5_n_4,
      O => \q0[4]_i_1__1_n_3\
    );
\q0[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_3_5_n_5,
      I1 => Q(6),
      I2 => ram_reg_0_63_3_5_n_5,
      O => \q0[5]_i_1__1_n_3\
    );
\q0[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_6_7_n_3,
      I1 => Q(6),
      I2 => ram_reg_0_63_6_7_n_3,
      O => \q0[6]_i_1__1_n_3\
    );
\q0[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_6_7_n_4,
      I1 => Q(6),
      I2 => ram_reg_0_63_6_7_n_4,
      O => \q0[7]_i_1__1_n_3\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[0]_i_1__1_n_3\,
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[1]_i_1__1_n_3\,
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[2]_i_1__1_n_3\,
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[3]_i_1__1_n_3\,
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[4]_i_1__1_n_3\,
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[5]_i_1__1_n_3\,
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[6]_i_1__1_n_3\,
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[7]_i_1__1_n_3\,
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(0),
      DIB => d1(1),
      DIC => d1(2),
      DID => '0',
      DOA => ram_reg_0_63_0_2_n_3,
      DOB => ram_reg_0_63_0_2_n_4,
      DOC => ram_reg_0_63_0_2_n_5,
      DOD => NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[6]_0\
    );
ram_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(3),
      DIB => d1(4),
      DIC => d1(5),
      DID => '0',
      DOA => ram_reg_0_63_3_5_n_3,
      DOB => ram_reg_0_63_3_5_n_4,
      DOC => ram_reg_0_63_3_5_n_5,
      DOD => NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[6]_0\
    );
ram_reg_0_63_6_7: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(6),
      DIB => d1(7),
      DIC => '0',
      DID => '0',
      DOA => ram_reg_0_63_6_7_n_3,
      DOB => ram_reg_0_63_6_7_n_4,
      DOC => NLW_ram_reg_0_63_6_7_DOC_UNCONNECTED,
      DOD => NLW_ram_reg_0_63_6_7_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[6]_0\
    );
ram_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(0),
      DIB => d1(1),
      DIC => d1(2),
      DID => '0',
      DOA => ram_reg_64_127_0_2_n_3,
      DOB => ram_reg_64_127_0_2_n_4,
      DOC => ram_reg_64_127_0_2_n_5,
      DOD => NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
ram_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(3),
      DIB => d1(4),
      DIC => d1(5),
      DID => '0',
      DOA => ram_reg_64_127_3_5_n_3,
      DOB => ram_reg_64_127_3_5_n_4,
      DOC => ram_reg_64_127_3_5_n_5,
      DOD => NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
ram_reg_64_127_6_7: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(6),
      DIB => d1(7),
      DIC => '0',
      DID => '0',
      DOA => ram_reg_64_127_6_7_n_3,
      DOB => ram_reg_64_127_6_7_n_4,
      DOC => NLW_ram_reg_64_127_6_7_DOC_UNCONNECTED,
      DOD => NLW_ram_reg_64_127_6_7_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_2 is
  port (
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    d1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[6]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_sig_allocacmp_current_line_load : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_2 : entity is "ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W";
end finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_2;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_2 is
  signal \q0[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[1]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[2]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[5]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[6]_i_1__2_n_3\ : STD_LOGIC;
  signal \q0[7]_i_1__2_n_3\ : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_4 : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_5 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_3 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_4 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_5 : STD_LOGIC;
  signal ram_reg_0_63_6_7_n_3 : STD_LOGIC;
  signal ram_reg_0_63_6_7_n_4 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_3 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_4 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_5 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_3 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_4 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_5 : STD_LOGIC;
  signal ram_reg_64_127_6_7_n_3 : STD_LOGIC;
  signal ram_reg_64_127_6_7_n_4 : STD_LOGIC;
  signal NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_6_7_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_6_7_DOD_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \q0[1]_i_1__2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \q0[2]_i_1__2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q0[3]_i_1__2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q0[4]_i_1__2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q0[5]_i_1__2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q0[6]_i_1__2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q0[7]_i_1__2\ : label is "soft_lutpair42";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_2 : label is 640;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_2 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_3_U/ram_reg_0_63_0_2";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_3_5 : label is 640;
  attribute RTL_RAM_NAME of ram_reg_0_63_3_5 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_3_U/ram_reg_0_63_3_5";
  attribute RTL_RAM_TYPE of ram_reg_0_63_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_3_5 : label is 63;
  attribute ram_offset of ram_reg_0_63_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_6_7 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_6_7 : label is 640;
  attribute RTL_RAM_NAME of ram_reg_0_63_6_7 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_3_U/ram_reg_0_63_6_7";
  attribute RTL_RAM_TYPE of ram_reg_0_63_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_6_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_6_7 : label is 63;
  attribute ram_offset of ram_reg_0_63_6_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_6_7 : label is 6;
  attribute ram_slice_end of ram_reg_0_63_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_0_2 : label is 640;
  attribute RTL_RAM_NAME of ram_reg_64_127_0_2 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_3_U/ram_reg_64_127_0_2";
  attribute RTL_RAM_TYPE of ram_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_0_2 : label is 79;
  attribute ram_offset of ram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of ram_reg_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_3_5 : label is 640;
  attribute RTL_RAM_NAME of ram_reg_64_127_3_5 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_3_U/ram_reg_64_127_3_5";
  attribute RTL_RAM_TYPE of ram_reg_64_127_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_3_5 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_3_5 : label is 79;
  attribute ram_offset of ram_reg_64_127_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_64_127_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_6_7 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_6_7 : label is 640;
  attribute RTL_RAM_NAME of ram_reg_64_127_6_7 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_3_U/ram_reg_64_127_6_7";
  attribute RTL_RAM_TYPE of ram_reg_64_127_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_6_7 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_6_7 : label is 79;
  attribute ram_offset of ram_reg_64_127_6_7 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_6_7 : label is 6;
  attribute ram_slice_end of ram_reg_64_127_6_7 : label is 7;
begin
\q0[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_0_2_n_3,
      I1 => Q(6),
      I2 => ram_reg_0_63_0_2_n_3,
      O => \q0[0]_i_1__2_n_3\
    );
\q0[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_0_2_n_4,
      I1 => Q(6),
      I2 => ram_reg_0_63_0_2_n_4,
      O => \q0[1]_i_1__2_n_3\
    );
\q0[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_0_2_n_5,
      I1 => Q(6),
      I2 => ram_reg_0_63_0_2_n_5,
      O => \q0[2]_i_1__2_n_3\
    );
\q0[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_3_5_n_3,
      I1 => Q(6),
      I2 => ram_reg_0_63_3_5_n_3,
      O => \q0[3]_i_1__2_n_3\
    );
\q0[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_3_5_n_4,
      I1 => Q(6),
      I2 => ram_reg_0_63_3_5_n_4,
      O => \q0[4]_i_1__2_n_3\
    );
\q0[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_3_5_n_5,
      I1 => Q(6),
      I2 => ram_reg_0_63_3_5_n_5,
      O => \q0[5]_i_1__2_n_3\
    );
\q0[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_6_7_n_3,
      I1 => Q(6),
      I2 => ram_reg_0_63_6_7_n_3,
      O => \q0[6]_i_1__2_n_3\
    );
\q0[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_6_7_n_4,
      I1 => Q(6),
      I2 => ram_reg_0_63_6_7_n_4,
      O => \q0[7]_i_1__2_n_3\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[0]_i_1__2_n_3\,
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[1]_i_1__2_n_3\,
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[2]_i_1__2_n_3\,
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[3]_i_1__2_n_3\,
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[4]_i_1__2_n_3\,
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[5]_i_1__2_n_3\,
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[6]_i_1__2_n_3\,
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[7]_i_1__2_n_3\,
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(0),
      DIB => d1(1),
      DIC => d1(2),
      DID => '0',
      DOA => ram_reg_0_63_0_2_n_3,
      DOB => ram_reg_0_63_0_2_n_4,
      DOC => ram_reg_0_63_0_2_n_5,
      DOD => NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[6]_0\
    );
ram_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(3),
      DIB => d1(4),
      DIC => d1(5),
      DID => '0',
      DOA => ram_reg_0_63_3_5_n_3,
      DOB => ram_reg_0_63_3_5_n_4,
      DOC => ram_reg_0_63_3_5_n_5,
      DOD => NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[6]_0\
    );
ram_reg_0_63_6_7: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(6),
      DIB => d1(7),
      DIC => '0',
      DID => '0',
      DOA => ram_reg_0_63_6_7_n_3,
      DOB => ram_reg_0_63_6_7_n_4,
      DOC => NLW_ram_reg_0_63_6_7_DOC_UNCONNECTED,
      DOD => NLW_ram_reg_0_63_6_7_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[6]_0\
    );
ram_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(0),
      DIB => d1(1),
      DIC => d1(2),
      DID => '0',
      DOA => ram_reg_64_127_0_2_n_3,
      DOB => ram_reg_64_127_0_2_n_4,
      DOC => ram_reg_64_127_0_2_n_5,
      DOD => NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
ram_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(3),
      DIB => d1(4),
      DIC => d1(5),
      DID => '0',
      DOA => ram_reg_64_127_3_5_n_3,
      DOB => ram_reg_64_127_3_5_n_4,
      DOC => ram_reg_64_127_3_5_n_5,
      DOD => NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
ram_reg_64_127_6_7: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(6),
      DIB => d1(7),
      DIC => '0',
      DID => '0',
      DOA => ram_reg_64_127_6_7_n_3,
      DOB => ram_reg_64_127_6_7_n_4,
      DOC => NLW_ram_reg_64_127_6_7_DOC_UNCONNECTED,
      DOD => NLW_ram_reg_64_127_6_7_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_3 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_iter2_fsm_reg[1]\ : out STD_LOGIC;
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    or_ln499_reg_1160_pp0_iter1_reg : in STD_LOGIC;
    icmp_ln478_reg_1149_pp0_iter1_reg : in STD_LOGIC;
    icmp_ln480_reg_1156_pp0_iter1_reg : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    \q0_reg[7]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    d1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[6]_0\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_sig_allocacmp_current_line_load : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_3 : entity is "ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W";
end finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_3;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_3 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_iter2_fsm_reg[1]\ : STD_LOGIC;
  signal \q0[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \q0[1]_i_1__3_n_3\ : STD_LOGIC;
  signal \q0[2]_i_1__3_n_3\ : STD_LOGIC;
  signal \q0[3]_i_1__3_n_3\ : STD_LOGIC;
  signal \q0[4]_i_1__3_n_3\ : STD_LOGIC;
  signal \q0[5]_i_1__3_n_3\ : STD_LOGIC;
  signal \q0[6]_i_1__3_n_3\ : STD_LOGIC;
  signal \q0[7]_i_1__3_n_3\ : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_4 : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_5 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_3 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_4 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_5 : STD_LOGIC;
  signal ram_reg_0_63_6_7_n_3 : STD_LOGIC;
  signal ram_reg_0_63_6_7_n_4 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_3 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_4 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_5 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_3 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_4 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_5 : STD_LOGIC;
  signal ram_reg_64_127_6_7_n_3 : STD_LOGIC;
  signal ram_reg_64_127_6_7_n_4 : STD_LOGIC;
  signal NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_6_7_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_6_7_DOD_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q0[1]_i_1__3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q0[2]_i_1__3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q0[3]_i_1__3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q0[4]_i_1__3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \q0[5]_i_1__3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \q0[6]_i_1__3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \q0[7]_i_1__3\ : label is "soft_lutpair46";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_2 : label is 640;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_2 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_4_U/ram_reg_0_63_0_2";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_3_5 : label is 640;
  attribute RTL_RAM_NAME of ram_reg_0_63_3_5 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_4_U/ram_reg_0_63_3_5";
  attribute RTL_RAM_TYPE of ram_reg_0_63_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_3_5 : label is 63;
  attribute ram_offset of ram_reg_0_63_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_6_7 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_6_7 : label is 640;
  attribute RTL_RAM_NAME of ram_reg_0_63_6_7 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_4_U/ram_reg_0_63_6_7";
  attribute RTL_RAM_TYPE of ram_reg_0_63_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_6_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_6_7 : label is 63;
  attribute ram_offset of ram_reg_0_63_6_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_6_7 : label is 6;
  attribute ram_slice_end of ram_reg_0_63_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_0_2 : label is 640;
  attribute RTL_RAM_NAME of ram_reg_64_127_0_2 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_4_U/ram_reg_64_127_0_2";
  attribute RTL_RAM_TYPE of ram_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_0_2 : label is 79;
  attribute ram_offset of ram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of ram_reg_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_3_5 : label is 640;
  attribute RTL_RAM_NAME of ram_reg_64_127_3_5 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_4_U/ram_reg_64_127_3_5";
  attribute RTL_RAM_TYPE of ram_reg_64_127_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_3_5 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_3_5 : label is 79;
  attribute ram_offset of ram_reg_64_127_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_64_127_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_6_7 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_6_7 : label is 640;
  attribute RTL_RAM_NAME of ram_reg_64_127_6_7 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_4_U/ram_reg_64_127_6_7";
  attribute RTL_RAM_TYPE of ram_reg_64_127_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_6_7 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_6_7 : label is 79;
  attribute ram_offset of ram_reg_64_127_6_7 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_6_7 : label is 6;
  attribute ram_slice_end of ram_reg_64_127_6_7 : label is 7;
begin
  E(0) <= \^e\(0);
  \ap_CS_iter2_fsm_reg[1]\ <= \^ap_cs_iter2_fsm_reg[1]\;
\ap_CS_iter1_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800080008"
    )
        port map (
      I0 => \q0_reg[7]_1\(0),
      I1 => or_ln499_reg_1160_pp0_iter1_reg,
      I2 => icmp_ln478_reg_1149_pp0_iter1_reg,
      I3 => icmp_ln480_reg_1156_pp0_iter1_reg,
      I4 => out_V_TREADY_int_regslice,
      I5 => \q0_reg[7]_2\(0),
      O => \^ap_cs_iter2_fsm_reg[1]\
    );
\icmp_ln478_reg_1149_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_cs_iter2_fsm_reg[1]\,
      O => \^e\(0)
    );
\q0[0]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_0_2_n_3,
      I1 => \q0_reg[0]_0\(6),
      I2 => ram_reg_0_63_0_2_n_3,
      O => \q0[0]_i_1__3_n_3\
    );
\q0[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_0_2_n_4,
      I1 => \q0_reg[0]_0\(6),
      I2 => ram_reg_0_63_0_2_n_4,
      O => \q0[1]_i_1__3_n_3\
    );
\q0[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_0_2_n_5,
      I1 => \q0_reg[0]_0\(6),
      I2 => ram_reg_0_63_0_2_n_5,
      O => \q0[2]_i_1__3_n_3\
    );
\q0[3]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_3_5_n_3,
      I1 => \q0_reg[0]_0\(6),
      I2 => ram_reg_0_63_3_5_n_3,
      O => \q0[3]_i_1__3_n_3\
    );
\q0[4]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_3_5_n_4,
      I1 => \q0_reg[0]_0\(6),
      I2 => ram_reg_0_63_3_5_n_4,
      O => \q0[4]_i_1__3_n_3\
    );
\q0[5]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_3_5_n_5,
      I1 => \q0_reg[0]_0\(6),
      I2 => ram_reg_0_63_3_5_n_5,
      O => \q0[5]_i_1__3_n_3\
    );
\q0[6]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_6_7_n_3,
      I1 => \q0_reg[0]_0\(6),
      I2 => ram_reg_0_63_6_7_n_3,
      O => \q0[6]_i_1__3_n_3\
    );
\q0[7]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_6_7_n_4,
      I1 => \q0_reg[0]_0\(6),
      I2 => ram_reg_0_63_6_7_n_4,
      O => \q0[7]_i_1__3_n_3\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[0]_i_1__3_n_3\,
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[1]_i_1__3_n_3\,
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[2]_i_1__3_n_3\,
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[3]_i_1__3_n_3\,
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[4]_i_1__3_n_3\,
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[5]_i_1__3_n_3\,
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[6]_i_1__3_n_3\,
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[7]_i_1__3_n_3\,
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \q0_reg[0]_0\(5 downto 0),
      ADDRB(5 downto 0) => \q0_reg[0]_0\(5 downto 0),
      ADDRC(5 downto 0) => \q0_reg[0]_0\(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(0),
      DIB => d1(1),
      DIC => d1(2),
      DID => '0',
      DOA => ram_reg_0_63_0_2_n_3,
      DOB => ram_reg_0_63_0_2_n_4,
      DOC => ram_reg_0_63_0_2_n_5,
      DOD => NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[6]_0\
    );
ram_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \q0_reg[0]_0\(5 downto 0),
      ADDRB(5 downto 0) => \q0_reg[0]_0\(5 downto 0),
      ADDRC(5 downto 0) => \q0_reg[0]_0\(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(3),
      DIB => d1(4),
      DIC => d1(5),
      DID => '0',
      DOA => ram_reg_0_63_3_5_n_3,
      DOB => ram_reg_0_63_3_5_n_4,
      DOC => ram_reg_0_63_3_5_n_5,
      DOD => NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[6]_0\
    );
ram_reg_0_63_6_7: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \q0_reg[0]_0\(5 downto 0),
      ADDRB(5 downto 0) => \q0_reg[0]_0\(5 downto 0),
      ADDRC(5 downto 0) => \q0_reg[0]_0\(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(6),
      DIB => d1(7),
      DIC => '0',
      DID => '0',
      DOA => ram_reg_0_63_6_7_n_3,
      DOB => ram_reg_0_63_6_7_n_4,
      DOC => NLW_ram_reg_0_63_6_7_DOC_UNCONNECTED,
      DOD => NLW_ram_reg_0_63_6_7_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[6]_0\
    );
ram_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \q0_reg[0]_0\(5 downto 0),
      ADDRB(5 downto 0) => \q0_reg[0]_0\(5 downto 0),
      ADDRC(5 downto 0) => \q0_reg[0]_0\(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(0),
      DIB => d1(1),
      DIC => d1(2),
      DID => '0',
      DOA => ram_reg_64_127_0_2_n_3,
      DOB => ram_reg_64_127_0_2_n_4,
      DOC => ram_reg_64_127_0_2_n_5,
      DOD => NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[0]_1\
    );
ram_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \q0_reg[0]_0\(5 downto 0),
      ADDRB(5 downto 0) => \q0_reg[0]_0\(5 downto 0),
      ADDRC(5 downto 0) => \q0_reg[0]_0\(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(3),
      DIB => d1(4),
      DIC => d1(5),
      DID => '0',
      DOA => ram_reg_64_127_3_5_n_3,
      DOB => ram_reg_64_127_3_5_n_4,
      DOC => ram_reg_64_127_3_5_n_5,
      DOD => NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[0]_1\
    );
ram_reg_64_127_6_7: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \q0_reg[0]_0\(5 downto 0),
      ADDRB(5 downto 0) => \q0_reg[0]_0\(5 downto 0),
      ADDRC(5 downto 0) => \q0_reg[0]_0\(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(6),
      DIB => d1(7),
      DIC => '0',
      DID => '0',
      DOA => ram_reg_64_127_6_7_n_3,
      DOB => ram_reg_64_127_6_7_n_4,
      DOC => NLW_ram_reg_64_127_6_7_DOC_UNCONNECTED,
      DOD => NLW_ram_reg_64_127_6_7_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_4 is
  port (
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    d1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[6]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_sig_allocacmp_current_line_load : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_4 : entity is "ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W";
end finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_4;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_4 is
  signal q00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_reg_0_63_0_2_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_4 : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_5 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_3 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_4 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_5 : STD_LOGIC;
  signal ram_reg_0_63_6_7_n_3 : STD_LOGIC;
  signal ram_reg_0_63_6_7_n_4 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_3 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_4 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_5 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_3 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_4 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_5 : STD_LOGIC;
  signal ram_reg_64_127_6_7_n_3 : STD_LOGIC;
  signal ram_reg_64_127_6_7_n_4 : STD_LOGIC;
  signal NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_6_7_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_6_7_DOD_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \q0[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \q0[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \q0[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \q0[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \q0[5]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \q0[6]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \q0[7]_i_1\ : label is "soft_lutpair50";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_2 : label is 640;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_2 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_U/ram_reg_0_63_0_2";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_3_5 : label is 640;
  attribute RTL_RAM_NAME of ram_reg_0_63_3_5 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_U/ram_reg_0_63_3_5";
  attribute RTL_RAM_TYPE of ram_reg_0_63_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_3_5 : label is 63;
  attribute ram_offset of ram_reg_0_63_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_6_7 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_6_7 : label is 640;
  attribute RTL_RAM_NAME of ram_reg_0_63_6_7 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_U/ram_reg_0_63_6_7";
  attribute RTL_RAM_TYPE of ram_reg_0_63_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_6_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_6_7 : label is 63;
  attribute ram_offset of ram_reg_0_63_6_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_6_7 : label is 6;
  attribute ram_slice_end of ram_reg_0_63_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_0_2 : label is 640;
  attribute RTL_RAM_NAME of ram_reg_64_127_0_2 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_U/ram_reg_64_127_0_2";
  attribute RTL_RAM_TYPE of ram_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_0_2 : label is 79;
  attribute ram_offset of ram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of ram_reg_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_3_5 : label is 640;
  attribute RTL_RAM_NAME of ram_reg_64_127_3_5 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_U/ram_reg_64_127_3_5";
  attribute RTL_RAM_TYPE of ram_reg_64_127_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_3_5 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_3_5 : label is 79;
  attribute ram_offset of ram_reg_64_127_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_64_127_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_6_7 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_6_7 : label is 640;
  attribute RTL_RAM_NAME of ram_reg_64_127_6_7 : label is "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_U/ram_reg_64_127_6_7";
  attribute RTL_RAM_TYPE of ram_reg_64_127_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_6_7 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_6_7 : label is 79;
  attribute ram_offset of ram_reg_64_127_6_7 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_6_7 : label is 6;
  attribute ram_slice_end of ram_reg_64_127_6_7 : label is 7;
begin
\q0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_0_2_n_3,
      I1 => Q(6),
      I2 => ram_reg_0_63_0_2_n_3,
      O => q00(0)
    );
\q0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_0_2_n_4,
      I1 => Q(6),
      I2 => ram_reg_0_63_0_2_n_4,
      O => q00(1)
    );
\q0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_0_2_n_5,
      I1 => Q(6),
      I2 => ram_reg_0_63_0_2_n_5,
      O => q00(2)
    );
\q0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_3_5_n_3,
      I1 => Q(6),
      I2 => ram_reg_0_63_3_5_n_3,
      O => q00(3)
    );
\q0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_3_5_n_4,
      I1 => Q(6),
      I2 => ram_reg_0_63_3_5_n_4,
      O => q00(4)
    );
\q0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_3_5_n_5,
      I1 => Q(6),
      I2 => ram_reg_0_63_3_5_n_5,
      O => q00(5)
    );
\q0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_6_7_n_3,
      I1 => Q(6),
      I2 => ram_reg_0_63_6_7_n_3,
      O => q00(6)
    );
\q0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_64_127_6_7_n_4,
      I1 => Q(6),
      I2 => ram_reg_0_63_6_7_n_4,
      O => q00(7)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(0),
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(1),
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(2),
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(3),
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(4),
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(5),
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(6),
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(7),
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(0),
      DIB => d1(1),
      DIC => d1(2),
      DID => '0',
      DOA => ram_reg_0_63_0_2_n_3,
      DOB => ram_reg_0_63_0_2_n_4,
      DOC => ram_reg_0_63_0_2_n_5,
      DOD => NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[6]_0\
    );
ram_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(3),
      DIB => d1(4),
      DIC => d1(5),
      DID => '0',
      DOA => ram_reg_0_63_3_5_n_3,
      DOB => ram_reg_0_63_3_5_n_4,
      DOC => ram_reg_0_63_3_5_n_5,
      DOD => NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[6]_0\
    );
ram_reg_0_63_6_7: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(6),
      DIB => d1(7),
      DIC => '0',
      DID => '0',
      DOA => ram_reg_0_63_6_7_n_3,
      DOB => ram_reg_0_63_6_7_n_4,
      DOC => NLW_ram_reg_0_63_6_7_DOC_UNCONNECTED,
      DOD => NLW_ram_reg_0_63_6_7_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[6]_0\
    );
ram_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(0),
      DIB => d1(1),
      DIC => d1(2),
      DID => '0',
      DOA => ram_reg_64_127_0_2_n_3,
      DOB => ram_reg_64_127_0_2_n_4,
      DOC => ram_reg_64_127_0_2_n_5,
      DOD => NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
ram_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(3),
      DIB => d1(4),
      DIC => d1(5),
      DID => '0',
      DOA => ram_reg_64_127_3_5_n_3,
      DOB => ram_reg_64_127_3_5_n_4,
      DOC => ram_reg_64_127_3_5_n_5,
      DOD => NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
ram_reg_64_127_6_7: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      DIA => d1(6),
      DIB => d1(7),
      DIC => '0',
      DID => '0',
      DOA => ram_reg_64_127_6_7_n_3,
      DOB => ram_reg_64_127_6_7_n_4,
      DOC => NLW_ram_reg_64_127_6_7_DOC_UNCONNECTED,
      DOD => NLW_ram_reg_64_127_6_7_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_flow_control_loop_pipe_sequential_init is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_iter1_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_ready_int1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln478_fu_466_p2 : out STD_LOGIC;
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_int_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_int_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_int_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_int_reg_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    read_block_fu_132 : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln480_fu_489_p227_in : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_simd_fu_120_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_simd_fu_120_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_fu_92_reg[8]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_block_write_fu_116_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_block_write_fu_116_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_block_write_fu_116_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_block_write_fu_116_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_block_write_fu_116_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_block_write_fu_116_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_block_write_fu_116_reg[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \k_x_fu_112_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \k_x_fu_112_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \k_x_fu_112_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \k_x_fu_112_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \k_x_fu_112_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \k_x_fu_112_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \k_x_fu_112_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \k_x_fu_112_reg[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \current_block_write_fu_116_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \current_block_write_fu_116_reg[0]_0\ : out STD_LOGIC;
    ap_sig_allocacmp_ofm_y_load : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_sig_allocacmp_ofm_x_load : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_sig_allocacmp_k_y_load : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \count_simd_fu_120_reg[5]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \count_simd_fu_120_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_simd_fu_120_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_simd_fu_120_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_simd_fu_120_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_simd_fu_120_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_simd_fu_120_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_simd_fu_120_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_simd_fu_120_reg[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_block_fu_132_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_block_fu_132_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_block_fu_132_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_block_fu_132_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_block_fu_132_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_block_fu_132_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_block_fu_132_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_block_fu_132_reg[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_block_fu_132_reg[0]\ : out STD_LOGIC;
    \read_block_fu_132_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sig_allocacmp_current_line_load : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_sig_allocacmp_current_line_load__0\ : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ap_sig_allocacmp_counter_internal_block_1 : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \ofm_y_fu_96_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ofm_x_fu_100_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \k_y_fu_108_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_internal_block_fu_140_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \current_line_fu_136_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \k_x_fu_112_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \k_x_fu_112_reg[0]_0\ : out STD_LOGIC;
    \counter_internal_block_fu_140_reg[7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \current_line_fu_136_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_line_fu_136_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ofm_y_fu_96_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ofm_y_fu_96_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ofm_y_fu_96_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ofm_y_fu_96_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ofm_y_fu_96_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ofm_y_fu_96_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ofm_y_fu_96_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ofm_y_fu_96_reg[29]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ofm_y_fu_96_reg[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ofm_y_fu_96_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ofm_y_fu_96_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ofm_y_fu_96_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ofm_y_fu_96_reg[18]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ofm_y_fu_96_reg[22]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ofm_y_fu_96_reg[26]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \k_y_fu_108_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_loop_init_int_reg_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \current_block_write_fu_116_reg[2]\ : out STD_LOGIC;
    \current_block_write_fu_116_reg[2]_0\ : out STD_LOGIC;
    \current_block_write_fu_116_reg[1]\ : out STD_LOGIC;
    \current_block_write_fu_116_reg[1]_0\ : out STD_LOGIC;
    \current_block_write_fu_116_reg[1]_1\ : out STD_LOGIC;
    \current_block_write_fu_116_reg[1]_2\ : out STD_LOGIC;
    \current_block_write_fu_116_reg[1]_3\ : out STD_LOGIC;
    \current_block_write_fu_116_reg[1]_4\ : out STD_LOGIC;
    \current_block_write_fu_116_reg[1]_5\ : out STD_LOGIC;
    \current_block_write_fu_116_reg[1]_6\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \k_x_fu_112_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    or_ln499_fu_507_p2 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_iter1_fsm_reg[1]\ : in STD_LOGIC;
    \current_line_fu_136_reg[0]_0\ : in STD_LOGIC;
    \current_line_fu_136_reg[0]_1\ : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter2_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    ap_loop_init_int_reg_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    or_ln499_reg_1160_pp0_iter1_reg : in STD_LOGIC;
    icmp_ln478_reg_1149_pp0_iter1_reg : in STD_LOGIC;
    icmp_ln480_reg_1156_pp0_iter1_reg : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \counter_internal_block_fu_140_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    count_simd_1_fu_580_p2 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \i_fu_92_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \current_block_write_fu_116_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \inp_fu_104_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \k_x_fu_112_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \current_block_write_fu_116[31]_i_3_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \ofm_y_fu_96_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ofm_x_fu_100_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \current_block_read_reg_1164_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \count_simd_fu_120_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \read_block_fu_132_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \current_line_fu_136_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ofm_y_fu_96_reg[0]_0\ : in STD_LOGIC;
    \ofm_y_fu_96_reg[0]_1\ : in STD_LOGIC;
    \ofm_y_fu_96[31]_i_3_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \ofm_y_fu_96[31]_i_3_1\ : in STD_LOGIC;
    \inp_fu_104_reg[0]\ : in STD_LOGIC;
    \inp_fu_104_reg[0]_0\ : in STD_LOGIC;
    \inp_fu_104[31]_i_4_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \ofm_x_fu_100_reg[0]_0\ : in STD_LOGIC;
    \ofm_x_fu_100_reg[0]_1\ : in STD_LOGIC;
    \inp_fu_104[31]_i_9_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \inp_fu_104[31]_i_4_1\ : in STD_LOGIC;
    \counter_internal_block_fu_140[31]_i_5_0\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \current_line_fu_136_reg[0]_2\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \k_x_fu_112[31]_i_9_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \k_x_fu_112_reg[0]_2\ : in STD_LOGIC;
    \or_ln499_reg_1160[0]_i_5_0\ : in STD_LOGIC;
    \k_x_fu_112[31]_i_8_0\ : in STD_LOGIC;
    \k_x_fu_112[31]_i_3_0\ : in STD_LOGIC;
    \k_x_fu_112[31]_i_8_1\ : in STD_LOGIC;
    \k_x_fu_112[31]_i_8_2\ : in STD_LOGIC;
    \k_x_fu_112[31]_i_3_1\ : in STD_LOGIC;
    \k_x_fu_112[31]_i_3_2\ : in STD_LOGIC;
    \k_x_fu_112[31]_i_3_3\ : in STD_LOGIC;
    \k_x_fu_112[31]_i_3_4\ : in STD_LOGIC;
    \current_line_fu_136_reg[0]_3\ : in STD_LOGIC;
    \counter_internal_block_fu_140[31]_i_3_0\ : in STD_LOGIC;
    \counter_internal_block_fu_140[31]_i_3_1\ : in STD_LOGIC;
    \counter_internal_block_fu_140[31]_i_3_2\ : in STD_LOGIC;
    \inp_fu_104[31]_i_4_2\ : in STD_LOGIC;
    \inp_fu_104[31]_i_4_3\ : in STD_LOGIC;
    \inp_fu_104[31]_i_4_4\ : in STD_LOGIC;
    \inp_fu_104[31]_i_4_5\ : in STD_LOGIC;
    \inp_fu_104[31]_i_4_6\ : in STD_LOGIC;
    \current_block_write_fu_116_reg[0]_1\ : in STD_LOGIC;
    \current_block_write_fu_116[31]_i_3_1\ : in STD_LOGIC;
    \current_block_write_fu_116_reg[0]_2\ : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    \k_x_fu_112_reg[0]_3\ : in STD_LOGIC;
    \k_x_fu_112_reg[0]_4\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_flow_control_loop_pipe_sequential_init : entity is "ConvolutionInputGenerator_2_flow_control_loop_pipe_sequential_init";
end finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_flow_control_loop_pipe_sequential_init is
  signal \^b_v_data_1_state_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[2]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_3\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_3 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_3 : STD_LOGIC;
  signal \^ap_ready_int1\ : STD_LOGIC;
  signal \^ap_sig_allocacmp_counter_internal_block_1\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal ap_sig_allocacmp_inp_1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \count_simd_fu_120[31]_i_3_n_3\ : STD_LOGIC;
  signal \count_simd_fu_120[31]_i_4_n_3\ : STD_LOGIC;
  signal \^count_simd_fu_120_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter_internal_block_fu_140[31]_i_11_n_3\ : STD_LOGIC;
  signal \counter_internal_block_fu_140[31]_i_3_n_3\ : STD_LOGIC;
  signal \counter_internal_block_fu_140[31]_i_4_n_3\ : STD_LOGIC;
  signal \counter_internal_block_fu_140[31]_i_5_n_3\ : STD_LOGIC;
  signal \counter_internal_block_fu_140[31]_i_6_n_3\ : STD_LOGIC;
  signal \counter_internal_block_fu_140[31]_i_9_n_3\ : STD_LOGIC;
  signal \current_block_write_fu_116[31]_i_3_n_3\ : STD_LOGIC;
  signal \current_block_write_fu_116[31]_i_4_n_3\ : STD_LOGIC;
  signal \current_block_write_fu_116[31]_i_7_n_3\ : STD_LOGIC;
  signal \current_block_write_fu_116[31]_i_8_n_3\ : STD_LOGIC;
  signal \current_line_fu_136[31]_i_3_n_3\ : STD_LOGIC;
  signal \current_line_fu_136[31]_i_4_n_3\ : STD_LOGIC;
  signal \current_line_fu_136[31]_i_7_n_3\ : STD_LOGIC;
  signal \current_line_fu_136[31]_i_8_n_3\ : STD_LOGIC;
  signal \current_line_in_block_reg_1175[2]_i_2_n_3\ : STD_LOGIC;
  signal \current_line_in_block_reg_1175[6]_i_2_n_3\ : STD_LOGIC;
  signal \current_line_in_block_reg_1175[6]_i_3_n_3\ : STD_LOGIC;
  signal \current_line_in_block_reg_1175[6]_i_4_n_3\ : STD_LOGIC;
  signal \current_line_in_block_reg_1175[6]_i_5_n_3\ : STD_LOGIC;
  signal \i_fu_92[10]_i_3_n_3\ : STD_LOGIC;
  signal \i_fu_92[10]_i_4_n_3\ : STD_LOGIC;
  signal \i_fu_92[10]_i_5_n_3\ : STD_LOGIC;
  signal \i_fu_92[10]_i_6_n_3\ : STD_LOGIC;
  signal \i_fu_92[10]_i_7_n_3\ : STD_LOGIC;
  signal \i_fu_92[2]_i_2_n_3\ : STD_LOGIC;
  signal \i_fu_92[7]_i_2_n_3\ : STD_LOGIC;
  signal \^icmp_ln478_fu_466_p2\ : STD_LOGIC;
  signal \icmp_ln478_reg_1149[0]_i_10_n_3\ : STD_LOGIC;
  signal \icmp_ln478_reg_1149[0]_i_11_n_3\ : STD_LOGIC;
  signal \icmp_ln478_reg_1149[0]_i_12_n_3\ : STD_LOGIC;
  signal \icmp_ln478_reg_1149[0]_i_13_n_3\ : STD_LOGIC;
  signal \icmp_ln478_reg_1149[0]_i_14_n_3\ : STD_LOGIC;
  signal \icmp_ln478_reg_1149[0]_i_15_n_3\ : STD_LOGIC;
  signal \icmp_ln478_reg_1149[0]_i_16_n_3\ : STD_LOGIC;
  signal \icmp_ln478_reg_1149[0]_i_17_n_3\ : STD_LOGIC;
  signal \icmp_ln478_reg_1149[0]_i_18_n_3\ : STD_LOGIC;
  signal \icmp_ln478_reg_1149[0]_i_19_n_3\ : STD_LOGIC;
  signal \icmp_ln478_reg_1149[0]_i_20_n_3\ : STD_LOGIC;
  signal \icmp_ln478_reg_1149[0]_i_21_n_3\ : STD_LOGIC;
  signal \icmp_ln478_reg_1149[0]_i_22_n_3\ : STD_LOGIC;
  signal \icmp_ln478_reg_1149[0]_i_23_n_3\ : STD_LOGIC;
  signal \icmp_ln478_reg_1149[0]_i_24_n_3\ : STD_LOGIC;
  signal \icmp_ln478_reg_1149[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln478_reg_1149[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln478_reg_1149[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln478_reg_1149[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln478_reg_1149[0]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln478_reg_1149[0]_i_9_n_3\ : STD_LOGIC;
  signal \^icmp_ln480_fu_489_p227_in\ : STD_LOGIC;
  signal \icmp_ln480_reg_1156[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln480_reg_1156[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln480_reg_1156[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln480_reg_1156[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln480_reg_1156[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln480_reg_1156[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln480_reg_1156[0]_i_8_n_3\ : STD_LOGIC;
  signal \inp_fu_104[11]_i_2_n_3\ : STD_LOGIC;
  signal \inp_fu_104[11]_i_3_n_3\ : STD_LOGIC;
  signal \inp_fu_104[11]_i_4_n_3\ : STD_LOGIC;
  signal \inp_fu_104[11]_i_5_n_3\ : STD_LOGIC;
  signal \inp_fu_104[15]_i_2_n_3\ : STD_LOGIC;
  signal \inp_fu_104[15]_i_4_n_3\ : STD_LOGIC;
  signal \inp_fu_104[15]_i_5_n_3\ : STD_LOGIC;
  signal \inp_fu_104[19]_i_2_n_3\ : STD_LOGIC;
  signal \inp_fu_104[19]_i_5_n_3\ : STD_LOGIC;
  signal \inp_fu_104[23]_i_5_n_3\ : STD_LOGIC;
  signal \inp_fu_104[27]_i_4_n_3\ : STD_LOGIC;
  signal \inp_fu_104[31]_i_12_n_3\ : STD_LOGIC;
  signal \inp_fu_104[31]_i_4_n_3\ : STD_LOGIC;
  signal \inp_fu_104[31]_i_7_n_3\ : STD_LOGIC;
  signal \inp_fu_104[31]_i_9_n_3\ : STD_LOGIC;
  signal \inp_fu_104[3]_i_5_n_3\ : STD_LOGIC;
  signal \inp_fu_104_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \inp_fu_104_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \inp_fu_104_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \inp_fu_104_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \inp_fu_104_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \inp_fu_104_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \inp_fu_104_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \inp_fu_104_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \inp_fu_104_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \inp_fu_104_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \inp_fu_104_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \inp_fu_104_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \inp_fu_104_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \inp_fu_104_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \inp_fu_104_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \inp_fu_104_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \inp_fu_104_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \inp_fu_104_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \inp_fu_104_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \inp_fu_104_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \inp_fu_104_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \inp_fu_104_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \inp_fu_104_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \inp_fu_104_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \inp_fu_104_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \inp_fu_104_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \inp_fu_104_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \inp_fu_104_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \inp_fu_104_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \inp_fu_104_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \inp_fu_104_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \k_x_fu_112[0]_i_2_n_3\ : STD_LOGIC;
  signal \k_x_fu_112[31]_i_10_n_3\ : STD_LOGIC;
  signal \k_x_fu_112[31]_i_11_n_3\ : STD_LOGIC;
  signal \k_x_fu_112[31]_i_12_n_3\ : STD_LOGIC;
  signal \k_x_fu_112[31]_i_13_n_3\ : STD_LOGIC;
  signal \k_x_fu_112[31]_i_17_n_3\ : STD_LOGIC;
  signal \k_x_fu_112[31]_i_18_n_3\ : STD_LOGIC;
  signal \k_x_fu_112[31]_i_21_n_3\ : STD_LOGIC;
  signal \k_x_fu_112[31]_i_22_n_3\ : STD_LOGIC;
  signal \k_x_fu_112[31]_i_27_n_3\ : STD_LOGIC;
  signal \k_x_fu_112[31]_i_3_n_3\ : STD_LOGIC;
  signal \k_x_fu_112[31]_i_4_n_3\ : STD_LOGIC;
  signal \k_x_fu_112[31]_i_7_n_3\ : STD_LOGIC;
  signal \k_x_fu_112[31]_i_8_n_3\ : STD_LOGIC;
  signal \k_x_fu_112[31]_i_9_n_3\ : STD_LOGIC;
  signal \k_y_fu_108[31]_i_3_n_3\ : STD_LOGIC;
  signal \k_y_fu_108[31]_i_4_n_3\ : STD_LOGIC;
  signal \k_y_fu_108[31]_i_7_n_3\ : STD_LOGIC;
  signal \k_y_fu_108[31]_i_8_n_3\ : STD_LOGIC;
  signal \ofm_x_fu_100[31]_i_11_n_3\ : STD_LOGIC;
  signal \ofm_x_fu_100[31]_i_3_n_3\ : STD_LOGIC;
  signal \ofm_x_fu_100[31]_i_6_n_3\ : STD_LOGIC;
  signal \ofm_x_fu_100[31]_i_7_n_3\ : STD_LOGIC;
  signal \ofm_y_fu_96[31]_i_3_n_3\ : STD_LOGIC;
  signal \ofm_y_fu_96[31]_i_4_n_3\ : STD_LOGIC;
  signal \ofm_y_fu_96[31]_i_7_n_3\ : STD_LOGIC;
  signal \ofm_y_fu_96[31]_i_8_n_3\ : STD_LOGIC;
  signal \or_ln499_reg_1160[0]_i_10_n_3\ : STD_LOGIC;
  signal \or_ln499_reg_1160[0]_i_11_n_3\ : STD_LOGIC;
  signal \or_ln499_reg_1160[0]_i_12_n_3\ : STD_LOGIC;
  signal \or_ln499_reg_1160[0]_i_13_n_3\ : STD_LOGIC;
  signal \or_ln499_reg_1160[0]_i_2_n_3\ : STD_LOGIC;
  signal \or_ln499_reg_1160[0]_i_3_n_3\ : STD_LOGIC;
  signal \or_ln499_reg_1160[0]_i_4_n_3\ : STD_LOGIC;
  signal \or_ln499_reg_1160[0]_i_5_n_3\ : STD_LOGIC;
  signal \or_ln499_reg_1160[0]_i_6_n_3\ : STD_LOGIC;
  signal \or_ln499_reg_1160[0]_i_7_n_3\ : STD_LOGIC;
  signal \or_ln499_reg_1160[0]_i_8_n_3\ : STD_LOGIC;
  signal \or_ln499_reg_1160[0]_i_9_n_3\ : STD_LOGIC;
  signal p_59_in : STD_LOGIC;
  signal \NLW_inp_fu_104_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ap_CS_iter1_fsm[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ap_CS_iter1_fsm[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count_simd_fu_120[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count_simd_fu_120[31]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \count_simd_fu_120[31]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count_simd_fu_120[31]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_internal_block_fu_140[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \current_block_write_fu_116[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \current_block_write_fu_116[31]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \current_line_fu_136[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \current_line_fu_136[31]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \current_line_fu_136[31]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \current_line_fu_136[31]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \current_line_in_block_reg_1175[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \current_line_in_block_reg_1175[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \current_line_in_block_reg_1175[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \current_line_in_block_reg_1175[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \current_line_in_block_reg_1175[6]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \current_line_in_block_reg_1175[6]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \current_line_in_block_reg_1175[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_fu_92[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_fu_92[10]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_fu_92[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i_fu_92[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_fu_92[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_fu_92[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_fu_92[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_fu_92[7]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_fu_92[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_fu_92[9]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \icmp_ln478_reg_1149[0]_i_11\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \icmp_ln478_reg_1149[0]_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \icmp_ln478_reg_1149[0]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \icmp_ln478_reg_1149[0]_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \icmp_ln478_reg_1149[0]_i_9\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \inp_fu_104[31]_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \inp_fu_104[31]_i_2\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \inp_fu_104_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \inp_fu_104_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \inp_fu_104_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \inp_fu_104_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \inp_fu_104_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \inp_fu_104_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \inp_fu_104_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \inp_fu_104_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \k_x_fu_112[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \k_x_fu_112[31]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \k_x_fu_112[31]_i_12\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \k_x_fu_112[31]_i_18\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \k_x_fu_112[31]_i_21\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \k_x_fu_112[31]_i_22\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \k_x_fu_112[31]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \k_y_fu_108[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \k_y_fu_108[31]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \k_y_fu_108[31]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \k_y_fu_108[31]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ofm_x_fu_100[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ofm_x_fu_100[31]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ofm_x_fu_100[31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ofm_y_fu_96[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ofm_y_fu_96[31]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \or_ln499_reg_1160[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \or_ln499_reg_1160[0]_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \or_ln499_reg_1160[0]_i_13\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \read_block_fu_132[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \read_block_fu_132[31]_i_1\ : label is "soft_lutpair9";
begin
  \B_V_data_1_state_reg[0]\(0) <= \^b_v_data_1_state_reg[0]\(0);
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  SR(0) <= \^sr\(0);
  ap_ready_int1 <= \^ap_ready_int1\;
  ap_sig_allocacmp_counter_internal_block_1(28 downto 0) <= \^ap_sig_allocacmp_counter_internal_block_1\(28 downto 0);
  \count_simd_fu_120_reg[0]_0\(0) <= \^count_simd_fu_120_reg[0]_0\(0);
  icmp_ln478_fu_466_p2 <= \^icmp_ln478_fu_466_p2\;
  icmp_ln480_fu_489_p227_in <= \^icmp_ln480_fu_489_p227_in\;
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \ap_CS_fsm_reg[3]\(2),
      I2 => B_V_data_1_sel,
      O => \ap_CS_fsm_reg[2]\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888A800000000"
    )
        port map (
      I0 => in0_V_TVALID_int_regslice,
      I1 => p_59_in,
      I2 => \icmp_ln478_reg_1149[0]_i_6_n_3\,
      I3 => \icmp_ln478_reg_1149[0]_i_5_n_3\,
      I4 => \icmp_ln478_reg_1149[0]_i_4_n_3\,
      I5 => \icmp_ln478_reg_1149[0]_i_3_n_3\,
      O => \^b_v_data_1_state_reg[0]_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBF0FBF0F0F0F0"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_3\,
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      I2 => \ap_CS_fsm_reg[3]\(1),
      I3 => ap_done_cache,
      I4 => grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg,
      I5 => \ap_CS_fsm_reg[3]\(2),
      O => \ap_CS_fsm_reg[0]\(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555D555D555D"
    )
        port map (
      I0 => ap_loop_init_int_reg_6(0),
      I1 => or_ln499_reg_1160_pp0_iter1_reg,
      I2 => icmp_ln478_reg_1149_pp0_iter1_reg,
      I3 => icmp_ln480_reg_1156_pp0_iter1_reg,
      I4 => out_V_TREADY_int_regslice,
      I5 => \ap_CS_fsm_reg[3]\(2),
      O => \ap_CS_fsm[2]_i_2_n_3\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222022"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_3\,
      I1 => \ap_CS_fsm_reg[3]\(0),
      I2 => \ap_CS_fsm_reg[3]\(2),
      I3 => \ap_CS_fsm_reg[3]\(3),
      I4 => \ap_CS_fsm_reg[3]_0\,
      O => \ap_CS_fsm_reg[0]\(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0075007500FF0075"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(2),
      I1 => grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg,
      I2 => ap_done_cache,
      I3 => \ap_CS_fsm_reg[3]\(1),
      I4 => ap_loop_exit_ready_pp0_iter2_reg,
      I5 => \ap_CS_fsm[2]_i_2_n_3\,
      O => \ap_CS_fsm[3]_i_2_n_3\
    );
\ap_CS_iter1_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => \ap_CS_iter1_fsm_reg[1]\,
      I1 => \^ap_ready_int1\,
      I2 => Q(0),
      O => \ap_CS_iter1_fsm_reg[0]\(0)
    );
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_ready_int1\,
      I2 => \ap_CS_iter1_fsm_reg[1]\,
      O => \ap_CS_iter1_fsm_reg[0]\(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg,
      I1 => \ap_CS_fsm[2]_i_2_n_3\,
      I2 => ap_loop_exit_ready_pp0_iter2_reg,
      I3 => ap_done_cache,
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
      R => \^sr\(0)
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2FFF2F"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => \ap_CS_fsm[2]_i_2_n_3\,
      I2 => ap_rst_n,
      I3 => ap_loop_init_int,
      I4 => \^ap_ready_int1\,
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
\count_simd_1_fu_580_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(8),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \count_simd_fu_120_reg[8]\(3)
    );
\count_simd_1_fu_580_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(7),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \count_simd_fu_120_reg[8]\(2)
    );
\count_simd_1_fu_580_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(6),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \count_simd_fu_120_reg[8]\(1)
    );
\count_simd_1_fu_580_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(5),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \count_simd_fu_120_reg[8]\(0)
    );
\count_simd_1_fu_580_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(12),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \count_simd_fu_120_reg[12]\(3)
    );
\count_simd_1_fu_580_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(11),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \count_simd_fu_120_reg[12]\(2)
    );
\count_simd_1_fu_580_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(10),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \count_simd_fu_120_reg[12]\(1)
    );
\count_simd_1_fu_580_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(9),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \count_simd_fu_120_reg[12]\(0)
    );
\count_simd_1_fu_580_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(16),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \count_simd_fu_120_reg[16]\(3)
    );
\count_simd_1_fu_580_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(15),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \count_simd_fu_120_reg[16]\(2)
    );
\count_simd_1_fu_580_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(14),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \count_simd_fu_120_reg[16]\(1)
    );
\count_simd_1_fu_580_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(13),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \count_simd_fu_120_reg[16]\(0)
    );
\count_simd_1_fu_580_p2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(20),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \count_simd_fu_120_reg[20]\(3)
    );
\count_simd_1_fu_580_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(19),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \count_simd_fu_120_reg[20]\(2)
    );
\count_simd_1_fu_580_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(18),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \count_simd_fu_120_reg[20]\(1)
    );
\count_simd_1_fu_580_p2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(17),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \count_simd_fu_120_reg[20]\(0)
    );
\count_simd_1_fu_580_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(24),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \count_simd_fu_120_reg[24]\(3)
    );
\count_simd_1_fu_580_p2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(23),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \count_simd_fu_120_reg[24]\(2)
    );
\count_simd_1_fu_580_p2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(22),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \count_simd_fu_120_reg[24]\(1)
    );
\count_simd_1_fu_580_p2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(21),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \count_simd_fu_120_reg[24]\(0)
    );
\count_simd_1_fu_580_p2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(28),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \count_simd_fu_120_reg[28]\(3)
    );
\count_simd_1_fu_580_p2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(27),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \count_simd_fu_120_reg[28]\(2)
    );
\count_simd_1_fu_580_p2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(26),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \count_simd_fu_120_reg[28]\(1)
    );
\count_simd_1_fu_580_p2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(25),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \count_simd_fu_120_reg[28]\(0)
    );
\count_simd_1_fu_580_p2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(31),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \count_simd_fu_120_reg[31]\(2)
    );
\count_simd_1_fu_580_p2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(30),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \count_simd_fu_120_reg[31]\(1)
    );
\count_simd_1_fu_580_p2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(29),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \count_simd_fu_120_reg[31]\(0)
    );
count_simd_1_fu_580_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(4),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \count_simd_fu_120_reg[4]\(3)
    );
count_simd_1_fu_580_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(3),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \count_simd_fu_120_reg[4]\(2)
    );
count_simd_1_fu_580_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(2),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \count_simd_fu_120_reg[4]\(1)
    );
count_simd_1_fu_580_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(1),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \count_simd_fu_120_reg[4]\(0)
    );
\count_simd_fu_120[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i_fu_92[10]_i_3_n_3\,
      I1 => \count_simd_fu_120_reg[31]_0\(0),
      O => \^count_simd_fu_120_reg[0]_0\(0)
    );
\count_simd_fu_120[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \k_x_fu_112[31]_i_8_n_3\,
      I1 => \i_fu_92[10]_i_3_n_3\,
      I2 => \^ap_ready_int1\,
      O => grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg(0)
    );
\count_simd_fu_120[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count_simd_fu_120[31]_i_3_n_3\,
      I1 => \^ap_ready_int1\,
      I2 => \count_simd_fu_120[31]_i_4_n_3\,
      O => \count_simd_fu_120_reg[0]\(0)
    );
\count_simd_fu_120[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \k_x_fu_112[31]_i_10_n_3\,
      I1 => \k_x_fu_112[31]_i_18_n_3\,
      I2 => \k_x_fu_112[31]_i_17_n_3\,
      I3 => \count_simd_fu_120_reg[31]_0\(0),
      I4 => \i_fu_92[10]_i_3_n_3\,
      I5 => count_simd_1_fu_580_p2(1),
      O => \count_simd_fu_120[31]_i_3_n_3\
    );
\count_simd_fu_120[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAEEEE"
    )
        port map (
      I0 => \counter_internal_block_fu_140[31]_i_4_n_3\,
      I1 => \or_ln499_reg_1160[0]_i_5_n_3\,
      I2 => \or_ln499_reg_1160[0]_i_4_n_3\,
      I3 => \or_ln499_reg_1160[0]_i_3_n_3\,
      I4 => \or_ln499_reg_1160[0]_i_2_n_3\,
      O => \count_simd_fu_120[31]_i_4_n_3\
    );
\counter_internal_block_2_fu_787_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(8),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(5)
    );
\counter_internal_block_2_fu_787_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(7),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \counter_internal_block_fu_140_reg[7]\(2)
    );
\counter_internal_block_2_fu_787_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(6),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \counter_internal_block_fu_140_reg[7]\(1)
    );
\counter_internal_block_2_fu_787_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(5),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \counter_internal_block_fu_140_reg[7]\(0)
    );
\counter_internal_block_2_fu_787_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(12),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(9)
    );
\counter_internal_block_2_fu_787_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(11),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(8)
    );
\counter_internal_block_2_fu_787_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(10),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(7)
    );
\counter_internal_block_2_fu_787_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(9),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(6)
    );
\counter_internal_block_2_fu_787_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(16),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(13)
    );
\counter_internal_block_2_fu_787_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(15),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(12)
    );
\counter_internal_block_2_fu_787_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(14),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(11)
    );
\counter_internal_block_2_fu_787_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(13),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(10)
    );
\counter_internal_block_2_fu_787_p2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(20),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(17)
    );
\counter_internal_block_2_fu_787_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(19),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(16)
    );
\counter_internal_block_2_fu_787_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(18),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(15)
    );
\counter_internal_block_2_fu_787_p2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(17),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(14)
    );
\counter_internal_block_2_fu_787_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(24),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(21)
    );
\counter_internal_block_2_fu_787_p2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(23),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(20)
    );
\counter_internal_block_2_fu_787_p2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(22),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(19)
    );
\counter_internal_block_2_fu_787_p2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(21),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(18)
    );
\counter_internal_block_2_fu_787_p2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(28),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(25)
    );
\counter_internal_block_2_fu_787_p2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(27),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(24)
    );
\counter_internal_block_2_fu_787_p2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(26),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(23)
    );
\counter_internal_block_2_fu_787_p2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(25),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(22)
    );
\counter_internal_block_2_fu_787_p2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(31),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(28)
    );
\counter_internal_block_2_fu_787_p2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(30),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(27)
    );
\counter_internal_block_2_fu_787_p2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(29),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(26)
    );
counter_internal_block_2_fu_787_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(0),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(0)
    );
counter_internal_block_2_fu_787_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(4),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(4)
    );
counter_internal_block_2_fu_787_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(3),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(3)
    );
counter_internal_block_2_fu_787_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(2),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(2)
    );
counter_internal_block_2_fu_787_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(1),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \^ap_sig_allocacmp_counter_internal_block_1\(1)
    );
\counter_internal_block_fu_140[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i_fu_92[10]_i_3_n_3\,
      I1 => \counter_internal_block_fu_140_reg[31]\(0),
      O => \counter_internal_block_fu_140_reg[0]\(0)
    );
\counter_internal_block_fu_140[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0500000C050"
    )
        port map (
      I0 => \counter_internal_block_fu_140[31]_i_3_n_3\,
      I1 => \current_line_fu_136[31]_i_7_n_3\,
      I2 => \^ap_ready_int1\,
      I3 => \^icmp_ln480_fu_489_p227_in\,
      I4 => \^icmp_ln478_fu_466_p2\,
      I5 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \B_V_data_1_state_reg[0]_2\(0)
    );
\counter_internal_block_fu_140[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \counter_internal_block_fu_140[31]_i_5_0\(16),
      I1 => \counter_internal_block_fu_140[31]_i_5_0\(10),
      I2 => \counter_internal_block_fu_140[31]_i_5_0\(0),
      I3 => \counter_internal_block_fu_140[31]_i_5_0\(1),
      I4 => \counter_internal_block_fu_140[31]_i_5_0\(15),
      O => \counter_internal_block_fu_140[31]_i_11_n_3\
    );
\counter_internal_block_fu_140[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_ready_int1\,
      I1 => \counter_internal_block_fu_140[31]_i_4_n_3\,
      O => \B_V_data_1_state_reg[0]_3\(0)
    );
\counter_internal_block_fu_140[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \counter_internal_block_fu_140[31]_i_5_n_3\,
      I1 => \counter_internal_block_fu_140[31]_i_6_n_3\,
      I2 => \counter_internal_block_fu_140[31]_i_5_0\(5),
      I3 => \counter_internal_block_fu_140[31]_i_5_0\(13),
      I4 => \counter_internal_block_fu_140[31]_i_5_0\(11),
      I5 => \counter_internal_block_fu_140[31]_i_5_0\(9),
      O => \counter_internal_block_fu_140[31]_i_3_n_3\
    );
\counter_internal_block_fu_140[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAAAAAAA"
    )
        port map (
      I0 => \^icmp_ln478_fu_466_p2\,
      I1 => \icmp_ln480_reg_1156[0]_i_6_n_3\,
      I2 => \icmp_ln480_reg_1156[0]_i_5_n_3\,
      I3 => \icmp_ln480_reg_1156[0]_i_4_n_3\,
      I4 => \icmp_ln480_reg_1156[0]_i_3_n_3\,
      I5 => \icmp_ln480_reg_1156[0]_i_2_n_3\,
      O => \counter_internal_block_fu_140[31]_i_4_n_3\
    );
\counter_internal_block_fu_140[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter_internal_block_fu_140[31]_i_5_0\(8),
      I1 => \counter_internal_block_fu_140[31]_i_5_0\(6),
      I2 => \counter_internal_block_fu_140[31]_i_3_0\,
      I3 => \counter_internal_block_fu_140[31]_i_3_1\,
      I4 => \counter_internal_block_fu_140[31]_i_9_n_3\,
      I5 => \counter_internal_block_fu_140[31]_i_3_2\,
      O => \counter_internal_block_fu_140[31]_i_5_n_3\
    );
\counter_internal_block_fu_140[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter_internal_block_fu_140[31]_i_5_0\(4),
      I1 => \counter_internal_block_fu_140[31]_i_5_0\(7),
      I2 => \counter_internal_block_fu_140[31]_i_5_0\(3),
      I3 => \counter_internal_block_fu_140[31]_i_5_0\(17),
      I4 => \^ap_sig_allocacmp_counter_internal_block_1\(0),
      I5 => \counter_internal_block_fu_140[31]_i_11_n_3\,
      O => \counter_internal_block_fu_140[31]_i_6_n_3\
    );
\counter_internal_block_fu_140[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \counter_internal_block_fu_140[31]_i_5_0\(2),
      I1 => \counter_internal_block_fu_140[31]_i_5_0\(18),
      I2 => \counter_internal_block_fu_140[31]_i_5_0\(14),
      I3 => \counter_internal_block_fu_140[31]_i_5_0\(12),
      O => \counter_internal_block_fu_140[31]_i_9_n_3\
    );
\current_block_read_fu_534_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(6),
      I1 => \i_fu_92[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(6)
    );
\current_block_read_fu_534_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(5),
      I1 => \i_fu_92[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(5)
    );
\current_block_read_fu_534_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(4),
      I1 => \i_fu_92[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(4)
    );
\current_block_read_fu_534_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(3),
      I1 => \i_fu_92[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(3)
    );
\current_block_read_fu_534_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(6),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(7),
      O => \ofm_y_fu_96_reg[6]\(3)
    );
\current_block_read_fu_534_p2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(5),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(6),
      O => \ofm_y_fu_96_reg[6]\(2)
    );
\current_block_read_fu_534_p2_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(4),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(5),
      O => \ofm_y_fu_96_reg[6]\(1)
    );
\current_block_read_fu_534_p2_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(3),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(4),
      O => \ofm_y_fu_96_reg[6]\(0)
    );
\current_block_read_fu_534_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(10),
      I1 => \i_fu_92[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(10)
    );
\current_block_read_fu_534_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(9),
      I1 => \i_fu_92[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(9)
    );
\current_block_read_fu_534_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(8),
      I1 => \i_fu_92[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(8)
    );
\current_block_read_fu_534_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(7),
      I1 => \i_fu_92[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(7)
    );
\current_block_read_fu_534_p2_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(10),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(11),
      O => \ofm_y_fu_96_reg[10]\(3)
    );
\current_block_read_fu_534_p2_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(9),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(10),
      O => \ofm_y_fu_96_reg[10]\(2)
    );
\current_block_read_fu_534_p2_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(8),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(9),
      O => \ofm_y_fu_96_reg[10]\(1)
    );
\current_block_read_fu_534_p2_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(7),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(8),
      O => \ofm_y_fu_96_reg[10]\(0)
    );
\current_block_read_fu_534_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(14),
      I1 => \i_fu_92[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(14)
    );
\current_block_read_fu_534_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(13),
      I1 => \i_fu_92[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(13)
    );
\current_block_read_fu_534_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(12),
      I1 => \i_fu_92[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(12)
    );
\current_block_read_fu_534_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(11),
      I1 => \i_fu_92[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(11)
    );
\current_block_read_fu_534_p2_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(14),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(15),
      O => \ofm_y_fu_96_reg[14]\(3)
    );
\current_block_read_fu_534_p2_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(13),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(14),
      O => \ofm_y_fu_96_reg[14]\(2)
    );
\current_block_read_fu_534_p2_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(12),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(13),
      O => \ofm_y_fu_96_reg[14]\(1)
    );
\current_block_read_fu_534_p2_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(11),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(12),
      O => \ofm_y_fu_96_reg[14]\(0)
    );
\current_block_read_fu_534_p2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(18),
      I1 => \i_fu_92[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(18)
    );
\current_block_read_fu_534_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(17),
      I1 => \i_fu_92[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(17)
    );
\current_block_read_fu_534_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(16),
      I1 => \i_fu_92[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(16)
    );
\current_block_read_fu_534_p2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(15),
      I1 => \i_fu_92[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(15)
    );
\current_block_read_fu_534_p2_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(18),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(19),
      O => \ofm_y_fu_96_reg[18]\(3)
    );
\current_block_read_fu_534_p2_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(17),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(18),
      O => \ofm_y_fu_96_reg[18]\(2)
    );
\current_block_read_fu_534_p2_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(16),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(17),
      O => \ofm_y_fu_96_reg[18]\(1)
    );
\current_block_read_fu_534_p2_carry__3_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(15),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(16),
      O => \ofm_y_fu_96_reg[18]\(0)
    );
\current_block_read_fu_534_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(22),
      I1 => \i_fu_92[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(22)
    );
\current_block_read_fu_534_p2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(21),
      I1 => \i_fu_92[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(21)
    );
\current_block_read_fu_534_p2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(20),
      I1 => \i_fu_92[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(20)
    );
\current_block_read_fu_534_p2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(19),
      I1 => \i_fu_92[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(19)
    );
\current_block_read_fu_534_p2_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(22),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(23),
      O => \ofm_y_fu_96_reg[22]\(3)
    );
\current_block_read_fu_534_p2_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(21),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(22),
      O => \ofm_y_fu_96_reg[22]\(2)
    );
\current_block_read_fu_534_p2_carry__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(20),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(21),
      O => \ofm_y_fu_96_reg[22]\(1)
    );
\current_block_read_fu_534_p2_carry__4_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(19),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(20),
      O => \ofm_y_fu_96_reg[22]\(0)
    );
\current_block_read_fu_534_p2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(26),
      I1 => \i_fu_92[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(26)
    );
\current_block_read_fu_534_p2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(25),
      I1 => \i_fu_92[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(25)
    );
\current_block_read_fu_534_p2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(24),
      I1 => \i_fu_92[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(24)
    );
\current_block_read_fu_534_p2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(23),
      I1 => \i_fu_92[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(23)
    );
\current_block_read_fu_534_p2_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(26),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(27),
      O => \ofm_y_fu_96_reg[26]\(3)
    );
\current_block_read_fu_534_p2_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(25),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(26),
      O => \ofm_y_fu_96_reg[26]\(2)
    );
\current_block_read_fu_534_p2_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(24),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(25),
      O => \ofm_y_fu_96_reg[26]\(1)
    );
\current_block_read_fu_534_p2_carry__5_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(23),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(24),
      O => \ofm_y_fu_96_reg[26]\(0)
    );
\current_block_read_fu_534_p2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(29),
      I1 => \i_fu_92[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(29)
    );
\current_block_read_fu_534_p2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(28),
      I1 => \i_fu_92[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(28)
    );
\current_block_read_fu_534_p2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(27),
      I1 => \i_fu_92[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(27)
    );
\current_block_read_fu_534_p2_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(31),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \ofm_y_fu_96_reg[31]\(30),
      O => \k_y_fu_108_reg[31]\(3)
    );
\current_block_read_fu_534_p2_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(29),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(30),
      O => \k_y_fu_108_reg[31]\(2)
    );
\current_block_read_fu_534_p2_carry__6_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(28),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(29),
      O => \k_y_fu_108_reg[31]\(1)
    );
\current_block_read_fu_534_p2_carry__6_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(27),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(28),
      O => \k_y_fu_108_reg[31]\(0)
    );
current_block_read_fu_534_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(2),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(2)
    );
current_block_read_fu_534_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(1),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(1)
    );
current_block_read_fu_534_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(0),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => DI(0)
    );
current_block_read_fu_534_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(2),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(3),
      O => \ofm_y_fu_96_reg[2]\(3)
    );
current_block_read_fu_534_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(1),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(2),
      O => \ofm_y_fu_96_reg[2]\(2)
    );
current_block_read_fu_534_p2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(0),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      I2 => \current_block_read_reg_1164_reg[31]\(1),
      O => \ofm_y_fu_96_reg[2]\(1)
    );
current_block_read_fu_534_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(0),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \ofm_y_fu_96_reg[2]\(0)
    );
\current_block_write_fu_116[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      I1 => \current_block_write_fu_116_reg[31]_0\(0),
      O => \current_block_write_fu_116_reg[0]\(0)
    );
\current_block_write_fu_116[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888F88888"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \^ap_ready_int1\,
      I2 => \^b_v_data_1_state_reg[0]\(0),
      I3 => \current_block_write_fu_116_reg[0]_2\,
      I4 => \current_block_write_fu_116[31]_i_3_n_3\,
      I5 => \current_block_write_fu_116[31]_i_4_n_3\,
      O => ap_loop_init_int_reg_5(0)
    );
\current_block_write_fu_116[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[0]_1\,
      I1 => \current_block_write_fu_116[31]_i_3_0\(4),
      I2 => \current_block_write_fu_116[31]_i_3_0\(2),
      I3 => \current_block_write_fu_116[31]_i_3_0\(6),
      I4 => \current_block_write_fu_116[31]_i_3_0\(5),
      I5 => \current_block_write_fu_116[31]_i_7_n_3\,
      O => \current_block_write_fu_116[31]_i_3_n_3\
    );
\current_block_write_fu_116[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAE"
    )
        port map (
      I0 => \current_block_write_fu_116[31]_i_8_n_3\,
      I1 => \current_block_write_fu_116_reg[31]_0\(0),
      I2 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      I3 => \current_block_write_fu_116[31]_i_3_0\(11),
      I4 => \current_block_write_fu_116[31]_i_3_0\(3),
      O => \current_block_write_fu_116[31]_i_4_n_3\
    );
\current_block_write_fu_116[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \current_block_write_fu_116[31]_i_3_0\(8),
      I1 => \current_block_write_fu_116[31]_i_3_0\(9),
      I2 => \current_block_write_fu_116[31]_i_3_0\(10),
      I3 => \current_block_write_fu_116[31]_i_3_0\(14),
      I4 => \current_block_write_fu_116[31]_i_3_1\,
      O => \current_block_write_fu_116[31]_i_7_n_3\
    );
\current_block_write_fu_116[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \current_block_write_fu_116[31]_i_3_0\(12),
      I1 => \current_block_write_fu_116[31]_i_3_0\(1),
      I2 => \current_block_write_fu_116[31]_i_3_0\(0),
      I3 => \current_block_write_fu_116[31]_i_3_0\(7),
      I4 => \current_block_write_fu_116[31]_i_3_0\(13),
      O => \current_block_write_fu_116[31]_i_8_n_3\
    );
\current_line_fu_136[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \k_x_fu_112[0]_i_2_n_3\,
      I1 => \current_line_fu_136_reg[31]\(0),
      O => \current_line_fu_136_reg[0]\(0)
    );
\current_line_fu_136[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \current_line_fu_136[31]_i_3_n_3\,
      I2 => \current_line_fu_136[31]_i_4_n_3\,
      I3 => \current_line_fu_136_reg[0]_0\,
      I4 => \current_line_fu_136_reg[0]_1\,
      O => \^b_v_data_1_state_reg[0]\(0)
    );
\current_line_fu_136[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \current_line_fu_136[31]_i_7_n_3\,
      O => \B_V_data_1_state_reg[0]_1\(0)
    );
\current_line_fu_136[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \current_line_fu_136_reg[0]_2\(1),
      I1 => \current_line_fu_136_reg[0]_2\(2),
      I2 => \current_line_fu_136_reg[0]_2\(0),
      I3 => \current_line_fu_136[31]_i_8_n_3\,
      I4 => \current_line_fu_136_reg[31]\(0),
      I5 => \k_x_fu_112[0]_i_2_n_3\,
      O => \current_line_fu_136[31]_i_3_n_3\
    );
\current_line_fu_136[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \current_line_fu_136_reg[0]_2\(6),
      I1 => \current_line_fu_136_reg[0]_2\(7),
      I2 => \current_line_fu_136_reg[0]_2\(9),
      I3 => \current_line_fu_136_reg[0]_2\(10),
      I4 => \current_line_fu_136_reg[0]_3\,
      O => \current_line_fu_136[31]_i_4_n_3\
    );
\current_line_fu_136[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \current_line_fu_136_reg[0]_1\,
      I1 => \current_line_fu_136_reg[0]_0\,
      I2 => \current_line_fu_136[31]_i_4_n_3\,
      I3 => \current_line_fu_136[31]_i_3_n_3\,
      O => \current_line_fu_136[31]_i_7_n_3\
    );
\current_line_fu_136[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \current_line_fu_136_reg[0]_2\(8),
      I1 => \current_line_fu_136_reg[0]_2\(5),
      I2 => \current_line_fu_136_reg[0]_2\(4),
      I3 => \current_line_fu_136_reg[0]_2\(3),
      O => \current_line_fu_136[31]_i_8_n_3\
    );
\current_line_in_block_reg_1175[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(0),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \count_simd_fu_120_reg[5]\(0)
    );
\current_line_in_block_reg_1175[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(1),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \count_simd_fu_120_reg[5]\(1)
    );
\current_line_in_block_reg_1175[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(2),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \count_simd_fu_120_reg[5]\(2)
    );
\current_line_in_block_reg_1175[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \current_line_in_block_reg_1175[2]_i_2_n_3\
    );
\current_line_in_block_reg_1175[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(0),
      I1 => \i_fu_92[10]_i_3_n_3\,
      I2 => \count_simd_fu_120_reg[31]_0\(3),
      O => \count_simd_fu_120_reg[5]\(3)
    );
\current_line_in_block_reg_1175[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0069009900960066"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(1),
      I1 => \ofm_x_fu_100_reg[31]\(0),
      I2 => \count_simd_fu_120_reg[31]_0\(3),
      I3 => \i_fu_92[10]_i_3_n_3\,
      I4 => \k_x_fu_112_reg[31]_0\(0),
      I5 => \count_simd_fu_120_reg[31]_0\(4),
      O => \count_simd_fu_120_reg[5]\(4)
    );
\current_line_in_block_reg_1175[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6696"
    )
        port map (
      I0 => \current_line_in_block_reg_1175[6]_i_5_n_3\,
      I1 => \current_line_in_block_reg_1175[6]_i_4_n_3\,
      I2 => \count_simd_fu_120_reg[31]_0\(5),
      I3 => \i_fu_92[10]_i_3_n_3\,
      O => \count_simd_fu_120_reg[5]\(5)
    );
\current_line_in_block_reg_1175[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699966696669"
    )
        port map (
      I0 => \current_line_in_block_reg_1175[6]_i_2_n_3\,
      I1 => \current_line_in_block_reg_1175[6]_i_3_n_3\,
      I2 => \current_line_in_block_reg_1175[6]_i_4_n_3\,
      I3 => \current_line_in_block_reg_1175[6]_i_5_n_3\,
      I4 => \i_fu_92[10]_i_3_n_3\,
      I5 => \count_simd_fu_120_reg[31]_0\(5),
      O => \count_simd_fu_120_reg[5]\(6)
    );
\current_line_in_block_reg_1175[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0906"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(6),
      I1 => \ofm_x_fu_100_reg[31]\(2),
      I2 => \i_fu_92[10]_i_3_n_3\,
      I3 => \k_x_fu_112_reg[31]_0\(3),
      O => \current_line_in_block_reg_1175[6]_i_2_n_3\
    );
\current_line_in_block_reg_1175[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E0A0800"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(2),
      I1 => \ofm_x_fu_100_reg[31]\(0),
      I2 => \i_fu_92[10]_i_3_n_3\,
      I3 => \k_x_fu_112_reg[31]_0\(1),
      I4 => \ofm_x_fu_100_reg[31]\(1),
      O => \current_line_in_block_reg_1175[6]_i_3_n_3\
    );
\current_line_in_block_reg_1175[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF78FF87"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(1),
      I1 => \ofm_x_fu_100_reg[31]\(0),
      I2 => \k_x_fu_112_reg[31]_0\(2),
      I3 => \i_fu_92[10]_i_3_n_3\,
      I4 => \ofm_x_fu_100_reg[31]\(1),
      O => \current_line_in_block_reg_1175[6]_i_4_n_3\
    );
\current_line_in_block_reg_1175[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCEDEDFFEDFFEDFF"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(0),
      I1 => \i_fu_92[10]_i_3_n_3\,
      I2 => \k_x_fu_112_reg[31]_0\(1),
      I3 => \count_simd_fu_120_reg[31]_0\(4),
      I4 => \k_x_fu_112_reg[31]_0\(0),
      I5 => \count_simd_fu_120_reg[31]_0\(3),
      O => \current_line_in_block_reg_1175[6]_i_5_n_3\
    );
grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => \^ap_ready_int1\,
      I1 => \^icmp_ln478_fu_466_p2\,
      I2 => \ap_CS_fsm_reg[3]\(1),
      I3 => grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg,
      O => \ap_CS_fsm_reg[1]\
    );
\grp_fu_348_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(8),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \ap_sig_allocacmp_current_line_load__0\(1)
    );
\grp_fu_348_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(7),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \ap_sig_allocacmp_current_line_load__0\(0)
    );
\grp_fu_348_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(6),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_current_line_load(6)
    );
\grp_fu_348_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(5),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \current_line_fu_136_reg[5]\(0)
    );
\grp_fu_348_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(12),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \ap_sig_allocacmp_current_line_load__0\(5)
    );
\grp_fu_348_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(11),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \ap_sig_allocacmp_current_line_load__0\(4)
    );
\grp_fu_348_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(10),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \ap_sig_allocacmp_current_line_load__0\(3)
    );
\grp_fu_348_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(9),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \ap_sig_allocacmp_current_line_load__0\(2)
    );
\grp_fu_348_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(16),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \ap_sig_allocacmp_current_line_load__0\(9)
    );
\grp_fu_348_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(15),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \ap_sig_allocacmp_current_line_load__0\(8)
    );
\grp_fu_348_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(14),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \ap_sig_allocacmp_current_line_load__0\(7)
    );
\grp_fu_348_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(13),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \ap_sig_allocacmp_current_line_load__0\(6)
    );
\grp_fu_348_p2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(20),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \ap_sig_allocacmp_current_line_load__0\(13)
    );
\grp_fu_348_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(19),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \ap_sig_allocacmp_current_line_load__0\(12)
    );
\grp_fu_348_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(18),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \ap_sig_allocacmp_current_line_load__0\(11)
    );
\grp_fu_348_p2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(17),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \ap_sig_allocacmp_current_line_load__0\(10)
    );
\grp_fu_348_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(24),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \ap_sig_allocacmp_current_line_load__0\(17)
    );
\grp_fu_348_p2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(23),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \ap_sig_allocacmp_current_line_load__0\(16)
    );
\grp_fu_348_p2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(22),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \ap_sig_allocacmp_current_line_load__0\(15)
    );
\grp_fu_348_p2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(21),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \ap_sig_allocacmp_current_line_load__0\(14)
    );
\grp_fu_348_p2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(28),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \ap_sig_allocacmp_current_line_load__0\(21)
    );
\grp_fu_348_p2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(27),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \ap_sig_allocacmp_current_line_load__0\(20)
    );
\grp_fu_348_p2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(26),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \ap_sig_allocacmp_current_line_load__0\(19)
    );
\grp_fu_348_p2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(25),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \ap_sig_allocacmp_current_line_load__0\(18)
    );
\grp_fu_348_p2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(31),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \ap_sig_allocacmp_current_line_load__0\(24)
    );
\grp_fu_348_p2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(30),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \ap_sig_allocacmp_current_line_load__0\(23)
    );
\grp_fu_348_p2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(29),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \ap_sig_allocacmp_current_line_load__0\(22)
    );
grp_fu_348_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(4),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \current_line_fu_136_reg[4]\(3)
    );
grp_fu_348_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(3),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \current_line_fu_136_reg[4]\(2)
    );
grp_fu_348_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(2),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \current_line_fu_136_reg[4]\(1)
    );
grp_fu_348_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(1),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \current_line_fu_136_reg[4]\(0)
    );
\grp_fu_360_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(8),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \read_block_fu_132_reg[8]\(3)
    );
\grp_fu_360_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(7),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \read_block_fu_132_reg[8]\(2)
    );
\grp_fu_360_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(6),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \read_block_fu_132_reg[8]\(1)
    );
\grp_fu_360_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(5),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \read_block_fu_132_reg[8]\(0)
    );
\grp_fu_360_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(12),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \read_block_fu_132_reg[12]\(3)
    );
\grp_fu_360_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(11),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \read_block_fu_132_reg[12]\(2)
    );
\grp_fu_360_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(10),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \read_block_fu_132_reg[12]\(1)
    );
\grp_fu_360_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(9),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \read_block_fu_132_reg[12]\(0)
    );
\grp_fu_360_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(16),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \read_block_fu_132_reg[16]\(3)
    );
\grp_fu_360_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(15),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \read_block_fu_132_reg[16]\(2)
    );
\grp_fu_360_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(14),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \read_block_fu_132_reg[16]\(1)
    );
\grp_fu_360_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(13),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \read_block_fu_132_reg[16]\(0)
    );
\grp_fu_360_p2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(20),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \read_block_fu_132_reg[20]\(3)
    );
\grp_fu_360_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(19),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \read_block_fu_132_reg[20]\(2)
    );
\grp_fu_360_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(18),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \read_block_fu_132_reg[20]\(1)
    );
\grp_fu_360_p2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(17),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \read_block_fu_132_reg[20]\(0)
    );
\grp_fu_360_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(24),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \read_block_fu_132_reg[24]\(3)
    );
\grp_fu_360_p2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(23),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \read_block_fu_132_reg[24]\(2)
    );
\grp_fu_360_p2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(22),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \read_block_fu_132_reg[24]\(1)
    );
\grp_fu_360_p2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(21),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \read_block_fu_132_reg[24]\(0)
    );
\grp_fu_360_p2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(28),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \read_block_fu_132_reg[28]\(3)
    );
\grp_fu_360_p2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(27),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \read_block_fu_132_reg[28]\(2)
    );
\grp_fu_360_p2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(26),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \read_block_fu_132_reg[28]\(1)
    );
\grp_fu_360_p2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(25),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \read_block_fu_132_reg[28]\(0)
    );
\grp_fu_360_p2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(31),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \read_block_fu_132_reg[31]\(2)
    );
\grp_fu_360_p2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(30),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \read_block_fu_132_reg[31]\(1)
    );
\grp_fu_360_p2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(29),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \read_block_fu_132_reg[31]\(0)
    );
grp_fu_360_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(0),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \read_block_fu_132_reg[0]\
    );
grp_fu_360_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(4),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \read_block_fu_132_reg[4]\(3)
    );
grp_fu_360_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(3),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \read_block_fu_132_reg[4]\(2)
    );
grp_fu_360_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(2),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \read_block_fu_132_reg[4]\(1)
    );
grp_fu_360_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(1),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \read_block_fu_132_reg[4]\(0)
    );
\grp_fu_365_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(8),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[8]\(3)
    );
\grp_fu_365_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(7),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[8]\(2)
    );
\grp_fu_365_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(6),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[8]\(1)
    );
\grp_fu_365_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(5),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[8]\(0)
    );
\grp_fu_365_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(12),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[12]\(3)
    );
\grp_fu_365_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(11),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[12]\(2)
    );
\grp_fu_365_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(10),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[12]\(1)
    );
\grp_fu_365_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(9),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[12]\(0)
    );
\grp_fu_365_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(16),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[16]\(3)
    );
\grp_fu_365_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(15),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[16]\(2)
    );
\grp_fu_365_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(14),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[16]\(1)
    );
\grp_fu_365_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(13),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[16]\(0)
    );
\grp_fu_365_p2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(20),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[20]\(3)
    );
\grp_fu_365_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(19),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[20]\(2)
    );
\grp_fu_365_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(18),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[20]\(1)
    );
\grp_fu_365_p2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(17),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[20]\(0)
    );
\grp_fu_365_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(24),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[24]\(3)
    );
\grp_fu_365_p2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(23),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[24]\(2)
    );
\grp_fu_365_p2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(22),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[24]\(1)
    );
\grp_fu_365_p2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(21),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[24]\(0)
    );
\grp_fu_365_p2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(28),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[28]\(3)
    );
\grp_fu_365_p2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(27),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[28]\(2)
    );
\grp_fu_365_p2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(26),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[28]\(1)
    );
\grp_fu_365_p2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(25),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[28]\(0)
    );
\grp_fu_365_p2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(31),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[31]\(2)
    );
\grp_fu_365_p2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(30),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[31]\(1)
    );
\grp_fu_365_p2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(29),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[31]\(0)
    );
grp_fu_365_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(0),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \current_block_write_fu_116_reg[0]_0\
    );
grp_fu_365_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(4),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => S(3)
    );
grp_fu_365_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(3),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => S(2)
    );
grp_fu_365_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(2),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => S(1)
    );
grp_fu_365_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(1),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => S(0)
    );
\i_fu_92[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \i_fu_92_reg[10]\(0),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \i_fu_92_reg[8]\(0)
    );
\i_fu_92[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_ready_int1\,
      I1 => \^icmp_ln478_fu_466_p2\,
      O => E(0)
    );
\i_fu_92[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F07000000080000"
    )
        port map (
      I0 => \i_fu_92_reg[10]\(8),
      I1 => \i_fu_92_reg[10]\(9),
      I2 => \i_fu_92[10]_i_3_n_3\,
      I3 => \i_fu_92[10]_i_4_n_3\,
      I4 => \i_fu_92[10]_i_5_n_3\,
      I5 => \i_fu_92_reg[10]\(10),
      O => \i_fu_92_reg[8]\(10)
    );
\i_fu_92[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \i_fu_92[10]_i_3_n_3\
    );
\i_fu_92[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFFFF"
    )
        port map (
      I0 => \i_fu_92_reg[10]\(6),
      I1 => \i_fu_92_reg[10]\(7),
      I2 => \i_fu_92_reg[10]\(5),
      I3 => \i_fu_92[10]_i_3_n_3\,
      I4 => \i_fu_92[7]_i_2_n_3\,
      I5 => \i_fu_92_reg[10]\(4),
      O => \i_fu_92[10]_i_4_n_3\
    );
\i_fu_92[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => \i_fu_92[10]_i_6_n_3\,
      I1 => \i_fu_92_reg[10]\(7),
      I2 => \i_fu_92_reg[10]\(8),
      I3 => \i_fu_92[10]_i_3_n_3\,
      I4 => \i_fu_92_reg[10]\(10),
      I5 => \i_fu_92_reg[10]\(9),
      O => \i_fu_92[10]_i_5_n_3\
    );
\i_fu_92[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => \i_fu_92_reg[10]\(3),
      I1 => \i_fu_92[2]_i_2_n_3\,
      I2 => \i_fu_92_reg[10]\(5),
      I3 => \i_fu_92_reg[10]\(7),
      I4 => \i_fu_92_reg[10]\(6),
      I5 => \i_fu_92[10]_i_7_n_3\,
      O => \i_fu_92[10]_i_6_n_3\
    );
\i_fu_92[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \i_fu_92_reg[10]\(2),
      I1 => \i_fu_92_reg[10]\(4),
      I2 => \i_fu_92[2]_i_2_n_3\,
      I3 => \i_fu_92_reg[10]\(0),
      I4 => \i_fu_92_reg[10]\(1),
      O => \i_fu_92[10]_i_7_n_3\
    );
\i_fu_92[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \i_fu_92_reg[10]\(1),
      I1 => \i_fu_92_reg[10]\(0),
      I2 => \i_fu_92[10]_i_3_n_3\,
      O => \i_fu_92_reg[8]\(1)
    );
\i_fu_92[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \i_fu_92_reg[10]\(1),
      I1 => \i_fu_92_reg[10]\(0),
      I2 => \i_fu_92[2]_i_2_n_3\,
      I3 => \i_fu_92_reg[10]\(2),
      O => \i_fu_92_reg[8]\(2)
    );
\i_fu_92[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \i_fu_92[2]_i_2_n_3\
    );
\i_fu_92[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12222222"
    )
        port map (
      I0 => \i_fu_92_reg[10]\(3),
      I1 => \i_fu_92[10]_i_3_n_3\,
      I2 => \i_fu_92_reg[10]\(2),
      I3 => \i_fu_92_reg[10]\(1),
      I4 => \i_fu_92_reg[10]\(0),
      O => \i_fu_92_reg[8]\(3)
    );
\i_fu_92[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08A2"
    )
        port map (
      I0 => \i_fu_92[10]_i_5_n_3\,
      I1 => \i_fu_92_reg[10]\(4),
      I2 => \i_fu_92[10]_i_3_n_3\,
      I3 => \i_fu_92[7]_i_2_n_3\,
      O => \i_fu_92_reg[8]\(4)
    );
\i_fu_92[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08A20808"
    )
        port map (
      I0 => \i_fu_92[10]_i_5_n_3\,
      I1 => \i_fu_92_reg[10]\(4),
      I2 => \i_fu_92[7]_i_2_n_3\,
      I3 => \i_fu_92[10]_i_3_n_3\,
      I4 => \i_fu_92_reg[10]\(5),
      O => \i_fu_92_reg[8]\(5)
    );
\i_fu_92[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088002800880088"
    )
        port map (
      I0 => \i_fu_92[10]_i_5_n_3\,
      I1 => \i_fu_92_reg[10]\(6),
      I2 => \i_fu_92_reg[10]\(5),
      I3 => \i_fu_92[10]_i_3_n_3\,
      I4 => \i_fu_92[7]_i_2_n_3\,
      I5 => \i_fu_92_reg[10]\(4),
      O => \i_fu_92_reg[8]\(6)
    );
\i_fu_92[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222122222222222"
    )
        port map (
      I0 => \i_fu_92_reg[10]\(7),
      I1 => \i_fu_92[10]_i_3_n_3\,
      I2 => \i_fu_92_reg[10]\(6),
      I3 => \i_fu_92_reg[10]\(5),
      I4 => \i_fu_92[7]_i_2_n_3\,
      I5 => \i_fu_92_reg[10]\(4),
      O => \i_fu_92_reg[8]\(7)
    );
\i_fu_92[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => \i_fu_92_reg[10]\(2),
      I1 => \i_fu_92_reg[10]\(3),
      I2 => \i_fu_92_reg[10]\(1),
      I3 => \i_fu_92[10]_i_3_n_3\,
      I4 => \i_fu_92_reg[10]\(0),
      O => \i_fu_92[7]_i_2_n_3\
    );
\i_fu_92[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4484"
    )
        port map (
      I0 => \i_fu_92[10]_i_4_n_3\,
      I1 => \i_fu_92[10]_i_5_n_3\,
      I2 => \i_fu_92_reg[10]\(8),
      I3 => \i_fu_92[10]_i_3_n_3\,
      O => \i_fu_92_reg[8]\(8)
    );
\i_fu_92[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CA6"
    )
        port map (
      I0 => \i_fu_92_reg[10]\(8),
      I1 => \i_fu_92_reg[10]\(9),
      I2 => \i_fu_92[10]_i_3_n_3\,
      I3 => \i_fu_92[10]_i_4_n_3\,
      O => \i_fu_92_reg[8]\(9)
    );
\icmp_ln478_reg_1149[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000A8AA"
    )
        port map (
      I0 => \icmp_ln478_reg_1149[0]_i_3_n_3\,
      I1 => \icmp_ln478_reg_1149[0]_i_4_n_3\,
      I2 => \icmp_ln478_reg_1149[0]_i_5_n_3\,
      I3 => \icmp_ln478_reg_1149[0]_i_6_n_3\,
      I4 => p_59_in,
      I5 => in0_V_TVALID_int_regslice,
      O => \^ap_ready_int1\
    );
\icmp_ln478_reg_1149[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \i_fu_92_reg[10]\(5),
      I1 => \i_fu_92_reg[10]\(3),
      I2 => \i_fu_92_reg[10]\(8),
      I3 => \i_fu_92_reg[10]\(7),
      I4 => \i_fu_92_reg[10]\(9),
      I5 => \i_fu_92_reg[10]\(10),
      O => \icmp_ln478_reg_1149[0]_i_10_n_3\
    );
\icmp_ln478_reg_1149[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(8),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      I2 => \read_block_fu_132_reg[31]_0\(15),
      O => \icmp_ln478_reg_1149[0]_i_11_n_3\
    );
\icmp_ln478_reg_1149[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(12),
      I1 => \read_block_fu_132_reg[31]_0\(13),
      I2 => \read_block_fu_132_reg[31]_0\(31),
      I3 => \k_x_fu_112[0]_i_2_n_3\,
      I4 => \read_block_fu_132_reg[31]_0\(30),
      O => \icmp_ln478_reg_1149[0]_i_12_n_3\
    );
\icmp_ln478_reg_1149[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(3),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \icmp_ln478_reg_1149[0]_i_13_n_3\
    );
\icmp_ln478_reg_1149[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEEEEEEE"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(5),
      I1 => \counter_internal_block_fu_140_reg[31]\(6),
      I2 => \icmp_ln478_reg_1149[0]_i_20_n_3\,
      I3 => \counter_internal_block_fu_140_reg[31]\(4),
      I4 => \counter_internal_block_fu_140_reg[31]\(3),
      I5 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \icmp_ln478_reg_1149[0]_i_14_n_3\
    );
\icmp_ln478_reg_1149[0]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(27),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      I2 => \read_block_fu_132_reg[31]_0\(21),
      O => \icmp_ln478_reg_1149[0]_i_15_n_3\
    );
\icmp_ln478_reg_1149[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(9),
      I1 => \icmp_ln478_reg_1149[0]_i_21_n_3\,
      I2 => \read_block_fu_132_reg[31]_0\(10),
      I3 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      I4 => \read_block_fu_132_reg[31]_0\(20),
      I5 => \counter_internal_block_fu_140_reg[31]\(8),
      O => \icmp_ln478_reg_1149[0]_i_16_n_3\
    );
\icmp_ln478_reg_1149[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \icmp_ln478_reg_1149[0]_i_22_n_3\,
      I1 => \counter_internal_block_fu_140_reg[31]\(9),
      I2 => \counter_internal_block_fu_140_reg[31]\(10),
      I3 => \counter_internal_block_fu_140_reg[31]\(11),
      O => \icmp_ln478_reg_1149[0]_i_17_n_3\
    );
\icmp_ln478_reg_1149[0]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(20),
      I1 => \counter_internal_block_fu_140_reg[31]\(21),
      I2 => \counter_internal_block_fu_140_reg[31]\(22),
      I3 => \counter_internal_block_fu_140_reg[31]\(23),
      I4 => \icmp_ln478_reg_1149[0]_i_23_n_3\,
      O => \icmp_ln478_reg_1149[0]_i_18_n_3\
    );
\icmp_ln478_reg_1149[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCE"
    )
        port map (
      I0 => \icmp_ln478_reg_1149[0]_i_24_n_3\,
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      I2 => \counter_internal_block_fu_140_reg[31]\(30),
      I3 => \counter_internal_block_fu_140_reg[31]\(31),
      I4 => \counter_internal_block_fu_140_reg[31]\(29),
      I5 => \counter_internal_block_fu_140_reg[31]\(28),
      O => \icmp_ln478_reg_1149[0]_i_19_n_3\
    );
\icmp_ln478_reg_1149[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      I1 => \i_fu_92_reg[10]\(6),
      I2 => \icmp_ln478_reg_1149[0]_i_9_n_3\,
      I3 => \i_fu_92_reg[10]\(4),
      I4 => \icmp_ln478_reg_1149[0]_i_10_n_3\,
      O => \^icmp_ln478_fu_466_p2\
    );
\icmp_ln478_reg_1149[0]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(2),
      I1 => \counter_internal_block_fu_140_reg[31]\(1),
      I2 => \counter_internal_block_fu_140_reg[31]\(0),
      O => \icmp_ln478_reg_1149[0]_i_20_n_3\
    );
\icmp_ln478_reg_1149[0]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(26),
      I1 => \read_block_fu_132_reg[31]_0\(11),
      I2 => \read_block_fu_132_reg[31]_0\(14),
      O => \icmp_ln478_reg_1149[0]_i_21_n_3\
    );
\icmp_ln478_reg_1149[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(15),
      I1 => \counter_internal_block_fu_140_reg[31]\(14),
      I2 => \counter_internal_block_fu_140_reg[31]\(13),
      I3 => \counter_internal_block_fu_140_reg[31]\(12),
      O => \icmp_ln478_reg_1149[0]_i_22_n_3\
    );
\icmp_ln478_reg_1149[0]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(17),
      I1 => \counter_internal_block_fu_140_reg[31]\(16),
      I2 => \counter_internal_block_fu_140_reg[31]\(19),
      I3 => \counter_internal_block_fu_140_reg[31]\(18),
      O => \icmp_ln478_reg_1149[0]_i_23_n_3\
    );
\icmp_ln478_reg_1149[0]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(25),
      I1 => \counter_internal_block_fu_140_reg[31]\(24),
      I2 => \counter_internal_block_fu_140_reg[31]\(27),
      I3 => \counter_internal_block_fu_140_reg[31]\(26),
      O => \icmp_ln478_reg_1149[0]_i_24_n_3\
    );
\icmp_ln478_reg_1149[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg,
      I1 => \ap_CS_iter1_fsm_reg[1]\,
      O => \icmp_ln478_reg_1149[0]_i_3_n_3\
    );
\icmp_ln478_reg_1149[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAFFFEFFFAFF"
    )
        port map (
      I0 => \icmp_ln478_reg_1149[0]_i_11_n_3\,
      I1 => \read_block_fu_132_reg[31]_0\(2),
      I2 => \icmp_ln478_reg_1149[0]_i_12_n_3\,
      I3 => \or_ln499_reg_1160[0]_i_2_n_3\,
      I4 => \icmp_ln478_reg_1149[0]_i_13_n_3\,
      I5 => \read_block_fu_132_reg[31]_0\(1),
      O => \icmp_ln478_reg_1149[0]_i_4_n_3\
    );
\icmp_ln478_reg_1149[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF40"
    )
        port map (
      I0 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      I1 => \counter_internal_block_fu_140_reg[31]\(7),
      I2 => \icmp_ln478_reg_1149[0]_i_14_n_3\,
      I3 => \icmp_ln478_reg_1149[0]_i_15_n_3\,
      I4 => \^icmp_ln478_fu_466_p2\,
      I5 => \icmp_ln478_reg_1149[0]_i_16_n_3\,
      O => \icmp_ln478_reg_1149[0]_i_5_n_3\
    );
\icmp_ln478_reg_1149[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EC00"
    )
        port map (
      I0 => \icmp_ln478_reg_1149[0]_i_17_n_3\,
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      I2 => \icmp_ln478_reg_1149[0]_i_18_n_3\,
      I3 => \icmp_ln478_reg_1149[0]_i_19_n_3\,
      O => \icmp_ln478_reg_1149[0]_i_6_n_3\
    );
\icmp_ln478_reg_1149[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \icmp_ln480_reg_1156[0]_i_6_n_3\,
      I1 => \icmp_ln480_reg_1156[0]_i_5_n_3\,
      I2 => \icmp_ln480_reg_1156[0]_i_4_n_3\,
      I3 => \icmp_ln480_reg_1156[0]_i_3_n_3\,
      I4 => \icmp_ln480_reg_1156[0]_i_2_n_3\,
      I5 => \^icmp_ln478_fu_466_p2\,
      O => p_59_in
    );
\icmp_ln478_reg_1149[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \icmp_ln478_reg_1149[0]_i_8_n_3\
    );
\icmp_ln478_reg_1149[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i_fu_92_reg[10]\(2),
      I1 => \i_fu_92_reg[10]\(1),
      I2 => \i_fu_92_reg[10]\(0),
      O => \icmp_ln478_reg_1149[0]_i_9_n_3\
    );
\icmp_ln480_reg_1156[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \icmp_ln480_reg_1156[0]_i_2_n_3\,
      I1 => \icmp_ln480_reg_1156[0]_i_3_n_3\,
      I2 => \icmp_ln480_reg_1156[0]_i_4_n_3\,
      I3 => \icmp_ln480_reg_1156[0]_i_5_n_3\,
      I4 => \icmp_ln480_reg_1156[0]_i_6_n_3\,
      O => \^icmp_ln480_fu_489_p227_in\
    );
\icmp_ln480_reg_1156[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0F1"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(28),
      I1 => \inp_fu_104_reg[31]\(14),
      I2 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      I3 => \inp_fu_104_reg[31]\(17),
      I4 => \inp_fu_104_reg[31]\(22),
      O => \icmp_ln480_reg_1156[0]_i_2_n_3\
    );
\icmp_ln480_reg_1156[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => \icmp_ln480_reg_1156[0]_i_7_n_3\,
      I1 => \inp_fu_104_reg[31]\(31),
      I2 => \inp_fu_104_reg[31]\(30),
      I3 => \inp_fu_104_reg[31]\(27),
      I4 => \inp_fu_104_reg[31]\(26),
      I5 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \icmp_ln480_reg_1156[0]_i_3_n_3\
    );
\icmp_ln480_reg_1156[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => \icmp_ln480_reg_1156[0]_i_8_n_3\,
      I1 => \inp_fu_104_reg[31]\(25),
      I2 => \inp_fu_104_reg[31]\(12),
      I3 => \inp_fu_104_reg[31]\(9),
      I4 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      I5 => \inp_fu_104_reg[31]\(16),
      O => \icmp_ln480_reg_1156[0]_i_4_n_3\
    );
\icmp_ln480_reg_1156[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(10),
      I1 => \inp_fu_104_reg[31]\(11),
      I2 => \inp_fu_104_reg[31]\(19),
      I3 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      I4 => \inp_fu_104_reg[31]\(29),
      O => \icmp_ln480_reg_1156[0]_i_5_n_3\
    );
\icmp_ln480_reg_1156[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(8),
      I1 => \inp_fu_104_reg[31]\(20),
      I2 => \inp_fu_104_reg[31]\(15),
      I3 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      I4 => \inp_fu_104_reg[31]\(13),
      O => \icmp_ln480_reg_1156[0]_i_6_n_3\
    );
\icmp_ln480_reg_1156[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(21),
      I1 => \inp_fu_104_reg[31]\(18),
      I2 => \inp_fu_104_reg[31]\(24),
      I3 => \inp_fu_104_reg[31]\(23),
      O => \icmp_ln480_reg_1156[0]_i_7_n_3\
    );
\icmp_ln480_reg_1156[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(5),
      I1 => \inp_fu_104_reg[31]\(4),
      I2 => \inp_fu_104_reg[31]\(7),
      I3 => \inp_fu_104_reg[31]\(6),
      O => \icmp_ln480_reg_1156[0]_i_8_n_3\
    );
\inp_fu_104[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(11),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \inp_fu_104[11]_i_2_n_3\
    );
\inp_fu_104[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(10),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \inp_fu_104[11]_i_3_n_3\
    );
\inp_fu_104[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(9),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \inp_fu_104[11]_i_4_n_3\
    );
\inp_fu_104[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(8),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \inp_fu_104[11]_i_5_n_3\
    );
\inp_fu_104[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(15),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \inp_fu_104[15]_i_2_n_3\
    );
\inp_fu_104[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(14),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => ap_sig_allocacmp_inp_1(14)
    );
\inp_fu_104[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(13),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \inp_fu_104[15]_i_4_n_3\
    );
\inp_fu_104[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(12),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \inp_fu_104[15]_i_5_n_3\
    );
\inp_fu_104[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(19),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \inp_fu_104[19]_i_2_n_3\
    );
\inp_fu_104[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(18),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => ap_sig_allocacmp_inp_1(18)
    );
\inp_fu_104[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(17),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => ap_sig_allocacmp_inp_1(17)
    );
\inp_fu_104[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(16),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \inp_fu_104[19]_i_5_n_3\
    );
\inp_fu_104[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(23),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => ap_sig_allocacmp_inp_1(23)
    );
\inp_fu_104[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(22),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => ap_sig_allocacmp_inp_1(22)
    );
\inp_fu_104[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(21),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => ap_sig_allocacmp_inp_1(21)
    );
\inp_fu_104[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(20),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \inp_fu_104[23]_i_5_n_3\
    );
\inp_fu_104[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(27),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => ap_sig_allocacmp_inp_1(27)
    );
\inp_fu_104[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(26),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => ap_sig_allocacmp_inp_1(26)
    );
\inp_fu_104[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(25),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \inp_fu_104[27]_i_4_n_3\
    );
\inp_fu_104[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(24),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => ap_sig_allocacmp_inp_1(24)
    );
\inp_fu_104[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008C888088"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \^ap_ready_int1\,
      I2 => \k_x_fu_112[31]_i_3_n_3\,
      I3 => \inp_fu_104[31]_i_4_n_3\,
      I4 => \ofm_y_fu_96[31]_i_3_n_3\,
      I5 => p_59_in,
      O => ap_loop_init_int_reg_2(0)
    );
\inp_fu_104[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \inp_fu_104[31]_i_9_0\(2),
      I1 => \inp_fu_104[31]_i_9_0\(3),
      I2 => \inp_fu_104[31]_i_9_0\(9),
      I3 => \inp_fu_104[31]_i_9_0\(8),
      O => \inp_fu_104[31]_i_12_n_3\
    );
\inp_fu_104[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEA0000"
    )
        port map (
      I0 => p_59_in,
      I1 => \k_y_fu_108[31]_i_3_n_3\,
      I2 => \ofm_x_fu_100[31]_i_3_n_3\,
      I3 => \k_x_fu_112[31]_i_3_n_3\,
      I4 => \^ap_ready_int1\,
      O => \B_V_data_1_state_reg[0]_5\(0)
    );
\inp_fu_104[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \ofm_x_fu_100[31]_i_7_n_3\,
      I1 => \ofm_x_fu_100[31]_i_6_n_3\,
      I2 => \inp_fu_104_reg[0]\,
      I3 => \inp_fu_104_reg[0]_0\,
      I4 => \k_y_fu_108[31]_i_7_n_3\,
      I5 => \inp_fu_104[31]_i_9_n_3\,
      O => \inp_fu_104[31]_i_4_n_3\
    );
\inp_fu_104[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(31),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => ap_sig_allocacmp_inp_1(31)
    );
\inp_fu_104[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(30),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => ap_sig_allocacmp_inp_1(30)
    );
\inp_fu_104[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(29),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \inp_fu_104[31]_i_7_n_3\
    );
\inp_fu_104[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(28),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => ap_sig_allocacmp_inp_1(28)
    );
\inp_fu_104[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \inp_fu_104[31]_i_4_2\,
      I1 => \inp_fu_104[31]_i_4_3\,
      I2 => \inp_fu_104[31]_i_4_4\,
      I3 => \inp_fu_104[31]_i_4_5\,
      I4 => \k_y_fu_108[31]_i_8_n_3\,
      I5 => \inp_fu_104[31]_i_12_n_3\,
      O => \inp_fu_104[31]_i_9_n_3\
    );
\inp_fu_104[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(3),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => ap_sig_allocacmp_inp_1(3)
    );
\inp_fu_104[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(2),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => ap_sig_allocacmp_inp_1(2)
    );
\inp_fu_104[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(1),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => ap_sig_allocacmp_inp_1(1)
    );
\inp_fu_104[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \i_fu_92[10]_i_3_n_3\,
      I1 => \inp_fu_104_reg[31]\(0),
      I2 => p_59_in,
      O => \inp_fu_104[3]_i_5_n_3\
    );
\inp_fu_104[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(7),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => ap_sig_allocacmp_inp_1(7)
    );
\inp_fu_104[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(6),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => ap_sig_allocacmp_inp_1(6)
    );
\inp_fu_104[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(5),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => ap_sig_allocacmp_inp_1(5)
    );
\inp_fu_104[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \inp_fu_104_reg[31]\(4),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => ap_sig_allocacmp_inp_1(4)
    );
\inp_fu_104_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \inp_fu_104_reg[7]_i_1_n_3\,
      CO(3) => \inp_fu_104_reg[11]_i_1_n_3\,
      CO(2) => \inp_fu_104_reg[11]_i_1_n_4\,
      CO(1) => \inp_fu_104_reg[11]_i_1_n_5\,
      CO(0) => \inp_fu_104_reg[11]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(11 downto 8),
      S(3) => \inp_fu_104[11]_i_2_n_3\,
      S(2) => \inp_fu_104[11]_i_3_n_3\,
      S(1) => \inp_fu_104[11]_i_4_n_3\,
      S(0) => \inp_fu_104[11]_i_5_n_3\
    );
\inp_fu_104_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \inp_fu_104_reg[11]_i_1_n_3\,
      CO(3) => \inp_fu_104_reg[15]_i_1_n_3\,
      CO(2) => \inp_fu_104_reg[15]_i_1_n_4\,
      CO(1) => \inp_fu_104_reg[15]_i_1_n_5\,
      CO(0) => \inp_fu_104_reg[15]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(15 downto 12),
      S(3) => \inp_fu_104[15]_i_2_n_3\,
      S(2) => ap_sig_allocacmp_inp_1(14),
      S(1) => \inp_fu_104[15]_i_4_n_3\,
      S(0) => \inp_fu_104[15]_i_5_n_3\
    );
\inp_fu_104_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \inp_fu_104_reg[15]_i_1_n_3\,
      CO(3) => \inp_fu_104_reg[19]_i_1_n_3\,
      CO(2) => \inp_fu_104_reg[19]_i_1_n_4\,
      CO(1) => \inp_fu_104_reg[19]_i_1_n_5\,
      CO(0) => \inp_fu_104_reg[19]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(19 downto 16),
      S(3) => \inp_fu_104[19]_i_2_n_3\,
      S(2 downto 1) => ap_sig_allocacmp_inp_1(18 downto 17),
      S(0) => \inp_fu_104[19]_i_5_n_3\
    );
\inp_fu_104_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \inp_fu_104_reg[19]_i_1_n_3\,
      CO(3) => \inp_fu_104_reg[23]_i_1_n_3\,
      CO(2) => \inp_fu_104_reg[23]_i_1_n_4\,
      CO(1) => \inp_fu_104_reg[23]_i_1_n_5\,
      CO(0) => \inp_fu_104_reg[23]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(23 downto 20),
      S(3 downto 1) => ap_sig_allocacmp_inp_1(23 downto 21),
      S(0) => \inp_fu_104[23]_i_5_n_3\
    );
\inp_fu_104_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \inp_fu_104_reg[23]_i_1_n_3\,
      CO(3) => \inp_fu_104_reg[27]_i_1_n_3\,
      CO(2) => \inp_fu_104_reg[27]_i_1_n_4\,
      CO(1) => \inp_fu_104_reg[27]_i_1_n_5\,
      CO(0) => \inp_fu_104_reg[27]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(27 downto 24),
      S(3 downto 2) => ap_sig_allocacmp_inp_1(27 downto 26),
      S(1) => \inp_fu_104[27]_i_4_n_3\,
      S(0) => ap_sig_allocacmp_inp_1(24)
    );
\inp_fu_104_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \inp_fu_104_reg[27]_i_1_n_3\,
      CO(3) => \NLW_inp_fu_104_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \inp_fu_104_reg[31]_i_3_n_4\,
      CO(1) => \inp_fu_104_reg[31]_i_3_n_5\,
      CO(0) => \inp_fu_104_reg[31]_i_3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(31 downto 28),
      S(3 downto 2) => ap_sig_allocacmp_inp_1(31 downto 30),
      S(1) => \inp_fu_104[31]_i_7_n_3\,
      S(0) => ap_sig_allocacmp_inp_1(28)
    );
\inp_fu_104_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \inp_fu_104_reg[3]_i_1_n_3\,
      CO(2) => \inp_fu_104_reg[3]_i_1_n_4\,
      CO(1) => \inp_fu_104_reg[3]_i_1_n_5\,
      CO(0) => \inp_fu_104_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_59_in,
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 1) => ap_sig_allocacmp_inp_1(3 downto 1),
      S(0) => \inp_fu_104[3]_i_5_n_3\
    );
\inp_fu_104_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \inp_fu_104_reg[3]_i_1_n_3\,
      CO(3) => \inp_fu_104_reg[7]_i_1_n_3\,
      CO(2) => \inp_fu_104_reg[7]_i_1_n_4\,
      CO(1) => \inp_fu_104_reg[7]_i_1_n_5\,
      CO(0) => \inp_fu_104_reg[7]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => ap_sig_allocacmp_inp_1(7 downto 4)
    );
\k_x_1_fu_597_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(8),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \k_x_fu_112_reg[8]\(3)
    );
\k_x_1_fu_597_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(7),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \k_x_fu_112_reg[8]\(2)
    );
\k_x_1_fu_597_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(6),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \k_x_fu_112_reg[8]\(1)
    );
\k_x_1_fu_597_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(5),
      I1 => \icmp_ln478_reg_1149[0]_i_8_n_3\,
      O => \k_x_fu_112_reg[8]\(0)
    );
\k_x_1_fu_597_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(12),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \k_x_fu_112_reg[12]\(3)
    );
\k_x_1_fu_597_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(11),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \k_x_fu_112_reg[12]\(2)
    );
\k_x_1_fu_597_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(10),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \k_x_fu_112_reg[12]\(1)
    );
\k_x_1_fu_597_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(9),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \k_x_fu_112_reg[12]\(0)
    );
\k_x_1_fu_597_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(16),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \k_x_fu_112_reg[16]\(3)
    );
\k_x_1_fu_597_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(15),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \k_x_fu_112_reg[16]\(2)
    );
\k_x_1_fu_597_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(14),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \k_x_fu_112_reg[16]\(1)
    );
\k_x_1_fu_597_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(13),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \k_x_fu_112_reg[16]\(0)
    );
\k_x_1_fu_597_p2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(20),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \k_x_fu_112_reg[20]\(3)
    );
\k_x_1_fu_597_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(19),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \k_x_fu_112_reg[20]\(2)
    );
\k_x_1_fu_597_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(18),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \k_x_fu_112_reg[20]\(1)
    );
\k_x_1_fu_597_p2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(17),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \k_x_fu_112_reg[20]\(0)
    );
\k_x_1_fu_597_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(24),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \k_x_fu_112_reg[24]\(3)
    );
\k_x_1_fu_597_p2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(23),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \k_x_fu_112_reg[24]\(2)
    );
\k_x_1_fu_597_p2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(22),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \k_x_fu_112_reg[24]\(1)
    );
\k_x_1_fu_597_p2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(21),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \k_x_fu_112_reg[24]\(0)
    );
\k_x_1_fu_597_p2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(28),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \k_x_fu_112_reg[28]\(3)
    );
\k_x_1_fu_597_p2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(27),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \k_x_fu_112_reg[28]\(2)
    );
\k_x_1_fu_597_p2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(26),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \k_x_fu_112_reg[28]\(1)
    );
\k_x_1_fu_597_p2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(25),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \k_x_fu_112_reg[28]\(0)
    );
\k_x_1_fu_597_p2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(31),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \k_x_fu_112_reg[31]\(2)
    );
\k_x_1_fu_597_p2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(30),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \k_x_fu_112_reg[31]\(1)
    );
\k_x_1_fu_597_p2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(29),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => \k_x_fu_112_reg[31]\(0)
    );
k_x_1_fu_597_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(0),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \k_x_fu_112_reg[0]_0\
    );
k_x_1_fu_597_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(4),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \k_x_fu_112_reg[4]\(3)
    );
k_x_1_fu_597_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(3),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \k_x_fu_112_reg[4]\(2)
    );
k_x_1_fu_597_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(2),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \k_x_fu_112_reg[4]\(1)
    );
k_x_1_fu_597_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_x_fu_112_reg[31]_0\(1),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => \k_x_fu_112_reg[4]\(0)
    );
\k_x_fu_112[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \k_x_fu_112[0]_i_2_n_3\,
      I1 => \k_x_fu_112_reg[31]_0\(0),
      O => \k_x_fu_112_reg[0]\(0)
    );
\k_x_fu_112[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \k_x_fu_112[0]_i_2_n_3\
    );
\k_x_fu_112[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C4"
    )
        port map (
      I0 => \k_x_fu_112[31]_i_3_n_3\,
      I1 => \^ap_ready_int1\,
      I2 => ap_loop_init_int,
      O => ap_loop_init_int_reg_1(0)
    );
\k_x_fu_112[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count_simd_1_fu_580_p2(3),
      I1 => count_simd_1_fu_580_p2(0),
      I2 => count_simd_1_fu_580_p2(6),
      I3 => count_simd_1_fu_580_p2(11),
      I4 => count_simd_1_fu_580_p2(14),
      I5 => count_simd_1_fu_580_p2(7),
      O => \k_x_fu_112[31]_i_10_n_3\
    );
\k_x_fu_112[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \k_x_fu_112[31]_i_22_n_3\,
      I1 => \k_x_fu_112[31]_i_8_0\,
      I2 => \k_x_fu_112[31]_i_3_0\,
      I3 => \k_x_fu_112[31]_i_8_1\,
      I4 => \k_x_fu_112[31]_i_8_2\,
      I5 => \k_x_fu_112[31]_i_27_n_3\,
      O => \k_x_fu_112[31]_i_11_n_3\
    );
\k_x_fu_112[31]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \count_simd_fu_120_reg[31]_0\(0),
      I1 => \i_fu_92[10]_i_3_n_3\,
      I2 => count_simd_1_fu_580_p2(1),
      O => \k_x_fu_112[31]_i_12_n_3\
    );
\k_x_fu_112[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \k_x_fu_112[31]_i_9_0\(10),
      I1 => \k_x_fu_112[31]_i_9_0\(7),
      I2 => \k_x_fu_112[31]_i_9_0\(1),
      I3 => \k_x_fu_112[31]_i_9_0\(0),
      O => \k_x_fu_112[31]_i_13_n_3\
    );
\k_x_fu_112[31]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \k_x_fu_112[31]_i_27_n_3\,
      I1 => \k_x_fu_112[31]_i_8_2\,
      I2 => \k_x_fu_112[31]_i_8_1\,
      I3 => count_simd_1_fu_580_p2(13),
      I4 => count_simd_1_fu_580_p2(12),
      O => \k_x_fu_112[31]_i_17_n_3\
    );
\k_x_fu_112[31]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \k_x_fu_112[31]_i_8_0\,
      I1 => count_simd_1_fu_580_p2(9),
      I2 => count_simd_1_fu_580_p2(15),
      I3 => count_simd_1_fu_580_p2(2),
      I4 => count_simd_1_fu_580_p2(4),
      O => \k_x_fu_112[31]_i_18_n_3\
    );
\k_x_fu_112[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000000000000"
    )
        port map (
      I0 => \k_x_fu_112[31]_i_4_n_3\,
      I1 => \k_x_fu_112_reg[0]_3\,
      I2 => \k_x_fu_112_reg[0]_4\,
      I3 => \k_x_fu_112[31]_i_7_n_3\,
      I4 => \^ap_ready_int1\,
      I5 => \k_x_fu_112[31]_i_8_n_3\,
      O => \k_x_fu_112_reg[0]_1\(0)
    );
\k_x_fu_112[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \k_x_fu_112[31]_i_9_0\(2),
      I1 => \k_x_fu_112[31]_i_9_0\(3),
      I2 => \k_x_fu_112[31]_i_9_0\(9),
      I3 => \k_x_fu_112[31]_i_9_0\(8),
      O => \k_x_fu_112[31]_i_21_n_3\
    );
\k_x_fu_112[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_simd_1_fu_580_p2(4),
      I1 => count_simd_1_fu_580_p2(2),
      I2 => count_simd_1_fu_580_p2(15),
      I3 => count_simd_1_fu_580_p2(9),
      O => \k_x_fu_112[31]_i_22_n_3\
    );
\k_x_fu_112[31]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_simd_1_fu_580_p2(16),
      I1 => count_simd_1_fu_580_p2(5),
      I2 => count_simd_1_fu_580_p2(10),
      I3 => count_simd_1_fu_580_p2(8),
      O => \k_x_fu_112[31]_i_27_n_3\
    );
\k_x_fu_112[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \k_x_fu_112[31]_i_9_n_3\,
      I1 => \k_x_fu_112[31]_i_7_n_3\,
      I2 => \k_x_fu_112[31]_i_10_n_3\,
      I3 => \k_x_fu_112[31]_i_11_n_3\,
      I4 => \k_x_fu_112[31]_i_12_n_3\,
      I5 => \count_simd_fu_120[31]_i_4_n_3\,
      O => \k_x_fu_112[31]_i_3_n_3\
    );
\k_x_fu_112[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \k_x_fu_112[31]_i_9_0\(8),
      I1 => \k_x_fu_112[31]_i_9_0\(9),
      I2 => \k_x_fu_112[31]_i_9_0\(3),
      I3 => \k_x_fu_112[31]_i_9_0\(2),
      I4 => \k_x_fu_112[31]_i_13_n_3\,
      O => \k_x_fu_112[31]_i_4_n_3\
    );
\k_x_fu_112[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000001000100"
    )
        port map (
      I0 => \k_x_fu_112[31]_i_9_0\(6),
      I1 => \k_x_fu_112[31]_i_9_0\(5),
      I2 => \k_x_fu_112[31]_i_9_0\(4),
      I3 => \k_x_fu_112_reg[0]_2\,
      I4 => \i_fu_92[10]_i_3_n_3\,
      I5 => \k_x_fu_112_reg[31]_0\(0),
      O => \k_x_fu_112[31]_i_7_n_3\
    );
\k_x_fu_112[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \count_simd_fu_120[31]_i_4_n_3\,
      I1 => count_simd_1_fu_580_p2(1),
      I2 => \^count_simd_fu_120_reg[0]_0\(0),
      I3 => \k_x_fu_112[31]_i_17_n_3\,
      I4 => \k_x_fu_112[31]_i_18_n_3\,
      I5 => \k_x_fu_112[31]_i_10_n_3\,
      O => \k_x_fu_112[31]_i_8_n_3\
    );
\k_x_fu_112[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \k_x_fu_112[31]_i_3_1\,
      I1 => \k_x_fu_112[31]_i_3_2\,
      I2 => \k_x_fu_112[31]_i_3_3\,
      I3 => \k_x_fu_112[31]_i_3_4\,
      I4 => \k_x_fu_112[31]_i_13_n_3\,
      I5 => \k_x_fu_112[31]_i_21_n_3\,
      O => \k_x_fu_112[31]_i_9_n_3\
    );
\k_y_1_fu_622_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(8),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(8)
    );
\k_y_1_fu_622_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(7),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(7)
    );
\k_y_1_fu_622_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(6),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(6)
    );
\k_y_1_fu_622_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(5),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(5)
    );
\k_y_1_fu_622_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(12),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(12)
    );
\k_y_1_fu_622_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(11),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(11)
    );
\k_y_1_fu_622_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(10),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(10)
    );
\k_y_1_fu_622_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(9),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(9)
    );
\k_y_1_fu_622_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(16),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(16)
    );
\k_y_1_fu_622_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(15),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(15)
    );
\k_y_1_fu_622_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(14),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(14)
    );
\k_y_1_fu_622_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(13),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(13)
    );
\k_y_1_fu_622_p2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(20),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(20)
    );
\k_y_1_fu_622_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(19),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(19)
    );
\k_y_1_fu_622_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(18),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(18)
    );
\k_y_1_fu_622_p2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(17),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(17)
    );
\k_y_1_fu_622_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(24),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(24)
    );
\k_y_1_fu_622_p2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(23),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(23)
    );
\k_y_1_fu_622_p2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(22),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(22)
    );
\k_y_1_fu_622_p2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(21),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(21)
    );
\k_y_1_fu_622_p2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(28),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(28)
    );
\k_y_1_fu_622_p2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(27),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(27)
    );
\k_y_1_fu_622_p2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(26),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(26)
    );
\k_y_1_fu_622_p2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(25),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(25)
    );
\k_y_1_fu_622_p2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(31),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(31)
    );
\k_y_1_fu_622_p2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(30),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(30)
    );
\k_y_1_fu_622_p2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(29),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(29)
    );
k_y_1_fu_622_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(0),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(0)
    );
k_y_1_fu_622_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(4),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(4)
    );
k_y_1_fu_622_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(3),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(3)
    );
k_y_1_fu_622_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(2),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(2)
    );
k_y_1_fu_622_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_block_read_reg_1164_reg[31]\(1),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => ap_sig_allocacmp_k_y_load(1)
    );
\k_y_fu_108[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \k_x_fu_112[0]_i_2_n_3\,
      I1 => \current_block_read_reg_1164_reg[31]\(0),
      O => \k_y_fu_108_reg[0]\(0)
    );
\k_y_fu_108[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88C0"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \^ap_ready_int1\,
      I2 => \k_y_fu_108[31]_i_3_n_3\,
      I3 => \k_x_fu_112[31]_i_3_n_3\,
      O => ap_loop_init_int_reg_0(0)
    );
\k_y_fu_108[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^ap_ready_int1\,
      I1 => \k_y_fu_108[31]_i_3_n_3\,
      I2 => \k_x_fu_112[31]_i_3_n_3\,
      O => \B_V_data_1_state_reg[0]_4\(0)
    );
\k_y_fu_108[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \k_y_fu_108[31]_i_4_n_3\,
      I1 => \ofm_x_fu_100_reg[0]_0\,
      I2 => \ofm_x_fu_100_reg[0]_1\,
      I3 => \k_y_fu_108[31]_i_7_n_3\,
      O => \k_y_fu_108[31]_i_3_n_3\
    );
\k_y_fu_108[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \inp_fu_104[31]_i_9_0\(8),
      I1 => \inp_fu_104[31]_i_9_0\(9),
      I2 => \inp_fu_104[31]_i_9_0\(3),
      I3 => \inp_fu_104[31]_i_9_0\(2),
      I4 => \k_y_fu_108[31]_i_8_n_3\,
      O => \k_y_fu_108[31]_i_4_n_3\
    );
\k_y_fu_108[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000001000100"
    )
        port map (
      I0 => \inp_fu_104[31]_i_9_0\(6),
      I1 => \inp_fu_104[31]_i_9_0\(5),
      I2 => \inp_fu_104[31]_i_9_0\(4),
      I3 => \inp_fu_104[31]_i_4_1\,
      I4 => \k_x_fu_112[0]_i_2_n_3\,
      I5 => \current_block_read_reg_1164_reg[31]\(0),
      O => \k_y_fu_108[31]_i_7_n_3\
    );
\k_y_fu_108[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \inp_fu_104[31]_i_9_0\(10),
      I1 => \inp_fu_104[31]_i_9_0\(7),
      I2 => \inp_fu_104[31]_i_9_0\(1),
      I3 => \inp_fu_104[31]_i_9_0\(0),
      O => \k_y_fu_108[31]_i_8_n_3\
    );
\ofm_x_1_fu_652_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(8),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(8)
    );
\ofm_x_1_fu_652_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(7),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(7)
    );
\ofm_x_1_fu_652_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(6),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(6)
    );
\ofm_x_1_fu_652_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(5),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(5)
    );
\ofm_x_1_fu_652_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(12),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(12)
    );
\ofm_x_1_fu_652_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(11),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(11)
    );
\ofm_x_1_fu_652_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(10),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(10)
    );
\ofm_x_1_fu_652_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(9),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(9)
    );
\ofm_x_1_fu_652_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(16),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(16)
    );
\ofm_x_1_fu_652_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(15),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(15)
    );
\ofm_x_1_fu_652_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(14),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(14)
    );
\ofm_x_1_fu_652_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(13),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(13)
    );
\ofm_x_1_fu_652_p2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(20),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(20)
    );
\ofm_x_1_fu_652_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(19),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(19)
    );
\ofm_x_1_fu_652_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(18),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(18)
    );
\ofm_x_1_fu_652_p2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(17),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(17)
    );
\ofm_x_1_fu_652_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(24),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(24)
    );
\ofm_x_1_fu_652_p2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(23),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(23)
    );
\ofm_x_1_fu_652_p2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(22),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(22)
    );
\ofm_x_1_fu_652_p2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(21),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(21)
    );
\ofm_x_1_fu_652_p2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(28),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(28)
    );
\ofm_x_1_fu_652_p2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(27),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(27)
    );
\ofm_x_1_fu_652_p2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(26),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(26)
    );
\ofm_x_1_fu_652_p2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(25),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(25)
    );
\ofm_x_1_fu_652_p2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(31),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(31)
    );
\ofm_x_1_fu_652_p2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(30),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(30)
    );
\ofm_x_1_fu_652_p2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(29),
      I1 => \current_line_in_block_reg_1175[2]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(29)
    );
ofm_x_1_fu_652_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(0),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(0)
    );
ofm_x_1_fu_652_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(4),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(4)
    );
ofm_x_1_fu_652_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(3),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(3)
    );
ofm_x_1_fu_652_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(2),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(2)
    );
ofm_x_1_fu_652_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_fu_100_reg[31]\(1),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => ap_sig_allocacmp_ofm_x_load(1)
    );
\ofm_x_fu_100[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \k_x_fu_112[0]_i_2_n_3\,
      I1 => \ofm_x_fu_100_reg[31]\(0),
      O => \ofm_x_fu_100_reg[0]\(0)
    );
\ofm_x_fu_100[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000800"
    )
        port map (
      I0 => \k_y_fu_108[31]_i_3_n_3\,
      I1 => \ofm_x_fu_100[31]_i_3_n_3\,
      I2 => \k_x_fu_112[31]_i_3_n_3\,
      I3 => \^ap_ready_int1\,
      I4 => ap_loop_init_int,
      O => ap_loop_init_int_reg_4(0)
    );
\ofm_x_fu_100[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \inp_fu_104[31]_i_4_0\(8),
      I1 => \inp_fu_104[31]_i_4_0\(5),
      I2 => \inp_fu_104[31]_i_4_0\(4),
      I3 => \inp_fu_104[31]_i_4_0\(3),
      O => \ofm_x_fu_100[31]_i_11_n_3\
    );
\ofm_x_fu_100[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^ap_ready_int1\,
      I1 => \k_y_fu_108[31]_i_3_n_3\,
      I2 => \ofm_x_fu_100[31]_i_3_n_3\,
      I3 => \k_x_fu_112[31]_i_3_n_3\,
      O => \B_V_data_1_state_reg[0]_7\(0)
    );
\ofm_x_fu_100[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \inp_fu_104_reg[0]_0\,
      I1 => \inp_fu_104_reg[0]\,
      I2 => \ofm_x_fu_100[31]_i_6_n_3\,
      I3 => \ofm_x_fu_100[31]_i_7_n_3\,
      O => \ofm_x_fu_100[31]_i_3_n_3\
    );
\ofm_x_fu_100[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \inp_fu_104[31]_i_4_0\(6),
      I1 => \inp_fu_104[31]_i_4_0\(7),
      I2 => \inp_fu_104[31]_i_4_0\(9),
      I3 => \inp_fu_104[31]_i_4_0\(10),
      I4 => \inp_fu_104[31]_i_4_6\,
      O => \ofm_x_fu_100[31]_i_6_n_3\
    );
\ofm_x_fu_100[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \inp_fu_104[31]_i_4_0\(2),
      I1 => \inp_fu_104[31]_i_4_0\(1),
      I2 => \inp_fu_104[31]_i_4_0\(0),
      I3 => \ofm_x_fu_100[31]_i_11_n_3\,
      I4 => \k_x_fu_112[0]_i_2_n_3\,
      I5 => \ofm_x_fu_100_reg[31]\(0),
      O => \ofm_x_fu_100[31]_i_7_n_3\
    );
\ofm_y_1_fu_687_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(8),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[8]\(3)
    );
\ofm_y_1_fu_687_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(7),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[8]\(2)
    );
\ofm_y_1_fu_687_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(6),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[8]\(1)
    );
\ofm_y_1_fu_687_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(5),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[8]\(0)
    );
\ofm_y_1_fu_687_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(12),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[12]\(3)
    );
\ofm_y_1_fu_687_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(11),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[12]\(2)
    );
\ofm_y_1_fu_687_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(10),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[12]\(1)
    );
\ofm_y_1_fu_687_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(9),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[12]\(0)
    );
\ofm_y_1_fu_687_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(16),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[16]\(3)
    );
\ofm_y_1_fu_687_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(15),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[16]\(2)
    );
\ofm_y_1_fu_687_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(14),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[16]\(1)
    );
\ofm_y_1_fu_687_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(13),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[16]\(0)
    );
\ofm_y_1_fu_687_p2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(20),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[20]\(3)
    );
\ofm_y_1_fu_687_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(19),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[20]\(2)
    );
\ofm_y_1_fu_687_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(18),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[20]\(1)
    );
\ofm_y_1_fu_687_p2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(17),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[20]\(0)
    );
\ofm_y_1_fu_687_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(24),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[24]\(3)
    );
\ofm_y_1_fu_687_p2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(23),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[24]\(2)
    );
\ofm_y_1_fu_687_p2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(22),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[24]\(1)
    );
\ofm_y_1_fu_687_p2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(21),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[24]\(0)
    );
\ofm_y_1_fu_687_p2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(28),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[28]\(3)
    );
\ofm_y_1_fu_687_p2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(27),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[28]\(2)
    );
\ofm_y_1_fu_687_p2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(26),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[28]\(1)
    );
\ofm_y_1_fu_687_p2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(25),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[28]\(0)
    );
\ofm_y_1_fu_687_p2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(31),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(31)
    );
\ofm_y_1_fu_687_p2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(30),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(30)
    );
\ofm_y_1_fu_687_p2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(29),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[29]\(0)
    );
ofm_y_1_fu_687_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(0),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => ap_sig_allocacmp_ofm_y_load(0)
    );
ofm_y_1_fu_687_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(4),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[4]\(3)
    );
ofm_y_1_fu_687_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(3),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[4]\(2)
    );
ofm_y_1_fu_687_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(2),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[4]\(1)
    );
ofm_y_1_fu_687_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_fu_96_reg[31]\(1),
      I1 => \i_fu_92[10]_i_3_n_3\,
      O => \ofm_y_fu_96_reg[4]\(0)
    );
\ofm_y_fu_96[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \k_x_fu_112[0]_i_2_n_3\,
      I1 => \ofm_y_fu_96_reg[31]\(0),
      O => \ofm_y_fu_96_reg[0]\(0)
    );
\ofm_y_fu_96[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF000000800000"
    )
        port map (
      I0 => \ofm_y_fu_96[31]_i_3_n_3\,
      I1 => \k_y_fu_108[31]_i_3_n_3\,
      I2 => \ofm_x_fu_100[31]_i_3_n_3\,
      I3 => \k_x_fu_112[31]_i_3_n_3\,
      I4 => \^ap_ready_int1\,
      I5 => ap_loop_init_int,
      O => ap_loop_init_int_reg_3(0)
    );
\ofm_y_fu_96[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^ap_ready_int1\,
      I1 => \k_x_fu_112[31]_i_3_n_3\,
      I2 => \ofm_x_fu_100[31]_i_3_n_3\,
      I3 => \k_y_fu_108[31]_i_3_n_3\,
      O => \B_V_data_1_state_reg[0]_6\(0)
    );
\ofm_y_fu_96[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \ofm_y_fu_96[31]_i_4_n_3\,
      I1 => \ofm_y_fu_96_reg[0]_0\,
      I2 => \ofm_y_fu_96_reg[0]_1\,
      I3 => \ofm_y_fu_96[31]_i_7_n_3\,
      O => \ofm_y_fu_96[31]_i_3_n_3\
    );
\ofm_y_fu_96[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ofm_y_fu_96[31]_i_3_0\(1),
      I1 => \ofm_y_fu_96[31]_i_3_0\(6),
      I2 => \ofm_y_fu_96[31]_i_3_0\(7),
      I3 => \ofm_y_fu_96[31]_i_3_0\(10),
      I4 => \ofm_y_fu_96[31]_i_8_n_3\,
      O => \ofm_y_fu_96[31]_i_4_n_3\
    );
\ofm_y_fu_96[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \ofm_y_fu_96[31]_i_3_0\(4),
      I1 => \ofm_y_fu_96[31]_i_3_0\(3),
      I2 => \ofm_y_fu_96[31]_i_3_0\(0),
      I3 => \ofm_y_fu_96[31]_i_3_1\,
      I4 => \i_fu_92[10]_i_3_n_3\,
      I5 => \ofm_y_fu_96_reg[31]\(0),
      O => \ofm_y_fu_96[31]_i_7_n_3\
    );
\ofm_y_fu_96[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ofm_y_fu_96[31]_i_3_0\(9),
      I1 => \ofm_y_fu_96[31]_i_3_0\(8),
      I2 => \ofm_y_fu_96[31]_i_3_0\(5),
      I3 => \ofm_y_fu_96[31]_i_3_0\(2),
      O => \ofm_y_fu_96[31]_i_8_n_3\
    );
\or_ln499_reg_1160[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FF"
    )
        port map (
      I0 => \or_ln499_reg_1160[0]_i_2_n_3\,
      I1 => \or_ln499_reg_1160[0]_i_3_n_3\,
      I2 => \or_ln499_reg_1160[0]_i_4_n_3\,
      I3 => \or_ln499_reg_1160[0]_i_5_n_3\,
      O => or_ln499_fu_507_p2
    );
\or_ln499_reg_1160[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(1),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      I2 => \read_block_fu_132_reg[31]_0\(26),
      I3 => \read_block_fu_132_reg[31]_0\(11),
      I4 => \read_block_fu_132_reg[31]_0\(14),
      I5 => \read_block_fu_132_reg[31]_0\(2),
      O => \or_ln499_reg_1160[0]_i_10_n_3\
    );
\or_ln499_reg_1160[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(3),
      I1 => \read_block_fu_132_reg[31]_0\(0),
      I2 => \read_block_fu_132_reg[31]_0\(16),
      I3 => \read_block_fu_132_reg[31]_0\(15),
      I4 => \k_x_fu_112[0]_i_2_n_3\,
      O => \or_ln499_reg_1160[0]_i_11_n_3\
    );
\or_ln499_reg_1160[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222000"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg[31]\(8),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      I2 => \or_ln499_reg_1160[0]_i_5_0\,
      I3 => \icmp_ln478_reg_1149[0]_i_20_n_3\,
      I4 => \counter_internal_block_fu_140_reg[31]\(6),
      I5 => \counter_internal_block_fu_140_reg[31]\(5),
      O => \or_ln499_reg_1160[0]_i_12_n_3\
    );
\or_ln499_reg_1160[0]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \k_x_fu_112[0]_i_2_n_3\,
      I1 => \counter_internal_block_fu_140_reg[31]\(8),
      I2 => \counter_internal_block_fu_140_reg[31]\(7),
      O => \or_ln499_reg_1160[0]_i_13_n_3\
    );
\or_ln499_reg_1160[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F8F0F0F0F0"
    )
        port map (
      I0 => \or_ln499_reg_1160[0]_i_6_n_3\,
      I1 => \or_ln499_reg_1160[0]_i_7_n_3\,
      I2 => \k_x_fu_112[0]_i_2_n_3\,
      I3 => \read_block_fu_132_reg[31]_0\(23),
      I4 => \read_block_fu_132_reg[31]_0\(25),
      I5 => \or_ln499_reg_1160[0]_i_8_n_3\,
      O => \or_ln499_reg_1160[0]_i_2_n_3\
    );
\or_ln499_reg_1160[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(8),
      I1 => \read_block_fu_132_reg[31]_0\(4),
      I2 => \k_x_fu_112[0]_i_2_n_3\,
      I3 => \read_block_fu_132_reg[31]_0\(9),
      I4 => \or_ln499_reg_1160[0]_i_9_n_3\,
      I5 => \or_ln499_reg_1160[0]_i_10_n_3\,
      O => \or_ln499_reg_1160[0]_i_3_n_3\
    );
\or_ln499_reg_1160[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEFEE"
    )
        port map (
      I0 => \or_ln499_reg_1160[0]_i_11_n_3\,
      I1 => \icmp_ln478_reg_1149[0]_i_12_n_3\,
      I2 => \i_fu_92[10]_i_3_n_3\,
      I3 => \read_block_fu_132_reg[31]_0\(21),
      I4 => \read_block_fu_132_reg[31]_0\(22),
      O => \or_ln499_reg_1160[0]_i_4_n_3\
    );
\or_ln499_reg_1160[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF13FF"
    )
        port map (
      I0 => \icmp_ln478_reg_1149[0]_i_17_n_3\,
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      I2 => \icmp_ln478_reg_1149[0]_i_18_n_3\,
      I3 => \icmp_ln478_reg_1149[0]_i_19_n_3\,
      I4 => \or_ln499_reg_1160[0]_i_12_n_3\,
      I5 => \or_ln499_reg_1160[0]_i_13_n_3\,
      O => \or_ln499_reg_1160[0]_i_5_n_3\
    );
\or_ln499_reg_1160[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(29),
      I1 => \read_block_fu_132_reg[31]_0\(28),
      I2 => \read_block_fu_132_reg[31]_0\(19),
      I3 => \read_block_fu_132_reg[31]_0\(18),
      O => \or_ln499_reg_1160[0]_i_6_n_3\
    );
\or_ln499_reg_1160[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(5),
      I1 => \read_block_fu_132_reg[31]_0\(4),
      I2 => \read_block_fu_132_reg[31]_0\(17),
      I3 => \read_block_fu_132_reg[31]_0\(16),
      O => \or_ln499_reg_1160[0]_i_7_n_3\
    );
\or_ln499_reg_1160[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(7),
      I1 => \read_block_fu_132_reg[31]_0\(6),
      I2 => \read_block_fu_132_reg[31]_0\(24),
      I3 => \read_block_fu_132_reg[31]_0\(22),
      O => \or_ln499_reg_1160[0]_i_8_n_3\
    );
\or_ln499_reg_1160[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00F4"
    )
        port map (
      I0 => \read_block_fu_132_reg[31]_0\(28),
      I1 => \read_block_fu_132_reg[31]_0\(27),
      I2 => \read_block_fu_132_reg[31]_0\(20),
      I3 => \k_x_fu_112[0]_i_2_n_3\,
      I4 => \read_block_fu_132_reg[31]_0\(10),
      O => \or_ln499_reg_1160[0]_i_9_n_3\
    );
ram_reg_0_63_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      I2 => \current_block_write_fu_116_reg[31]_0\(2),
      I3 => \current_line_fu_136_reg[31]\(6),
      O => \current_block_write_fu_116_reg[2]\
    );
ram_reg_0_63_0_2_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(0),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => ap_sig_allocacmp_current_line_load(0)
    );
\ram_reg_0_63_0_2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(1),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      I2 => \current_block_write_fu_116_reg[31]_0\(2),
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \current_block_write_fu_116_reg[31]_0\(0),
      I5 => \current_line_fu_136_reg[31]\(6),
      O => \current_block_write_fu_116_reg[1]\
    );
\ram_reg_0_63_0_2_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(1),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      I2 => \current_block_write_fu_116_reg[31]_0\(2),
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \current_block_write_fu_116_reg[31]_0\(0),
      I5 => \current_line_fu_136_reg[31]\(6),
      O => \current_block_write_fu_116_reg[1]_0\
    );
\ram_reg_0_63_0_2_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(1),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      I2 => \current_block_write_fu_116_reg[31]_0\(2),
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \current_block_write_fu_116_reg[31]_0\(0),
      I5 => \current_line_fu_136_reg[31]\(6),
      O => \current_block_write_fu_116_reg[1]_4\
    );
ram_reg_0_63_0_2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00CC00CC00CD00"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(1),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      I2 => \current_block_write_fu_116_reg[31]_0\(2),
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \current_block_write_fu_116_reg[31]_0\(0),
      I5 => \current_line_fu_136_reg[31]\(6),
      O => \current_block_write_fu_116_reg[1]_3\
    );
ram_reg_0_63_0_2_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(5),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => ap_sig_allocacmp_current_line_load(5)
    );
ram_reg_0_63_0_2_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(4),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => ap_sig_allocacmp_current_line_load(4)
    );
ram_reg_0_63_0_2_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(3),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => ap_sig_allocacmp_current_line_load(3)
    );
ram_reg_0_63_0_2_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(2),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => ap_sig_allocacmp_current_line_load(2)
    );
ram_reg_0_63_0_2_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_line_fu_136_reg[31]\(1),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      O => ap_sig_allocacmp_current_line_load(1)
    );
ram_reg_64_127_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      I2 => \current_block_write_fu_116_reg[31]_0\(2),
      I3 => \current_line_fu_136_reg[31]\(6),
      O => \current_block_write_fu_116_reg[2]_0\
    );
\ram_reg_64_127_0_2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(1),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      I2 => \current_block_write_fu_116_reg[31]_0\(2),
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \current_block_write_fu_116_reg[31]_0\(0),
      I5 => \current_line_fu_136_reg[31]\(6),
      O => \current_block_write_fu_116_reg[1]_1\
    );
\ram_reg_64_127_0_2_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(1),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      I2 => \current_block_write_fu_116_reg[31]_0\(2),
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \current_block_write_fu_116_reg[31]_0\(0),
      I5 => \current_line_fu_136_reg[31]\(6),
      O => \current_block_write_fu_116_reg[1]_2\
    );
\ram_reg_64_127_0_2_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(1),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      I2 => \current_block_write_fu_116_reg[31]_0\(2),
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \current_block_write_fu_116_reg[31]_0\(0),
      I5 => \current_line_fu_136_reg[31]\(6),
      O => \current_block_write_fu_116_reg[1]_5\
    );
\ram_reg_64_127_0_2_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \current_block_write_fu_116_reg[31]_0\(1),
      I1 => \k_x_fu_112[0]_i_2_n_3\,
      I2 => \current_block_write_fu_116_reg[31]_0\(2),
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \current_block_write_fu_116_reg[31]_0\(0),
      I5 => \current_line_fu_136_reg[31]\(6),
      O => \current_block_write_fu_116_reg[1]_6\
    );
\read_block_fu_132[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \k_x_fu_112[0]_i_2_n_3\,
      I1 => \read_block_fu_132_reg[31]_0\(0),
      O => \read_block_fu_132_reg[0]_0\(0)
    );
\read_block_fu_132[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \^ap_ready_int1\,
      O => read_block_fu_132
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    in0_V_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_regslice_both : entity is "ConvolutionInputGenerator_2_regslice_both";
end finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_regslice_both;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_regslice_both is
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
  signal \^in0_v_tvalid_int_regslice\ : STD_LOGIC;
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
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FF00000000000"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => Q(0),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => in0_V_TVALID,
      I4 => \^in0_v_tvalid_int_regslice\,
      I5 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__0_n_3\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F88FFFF"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => Q(0),
      I2 => in0_V_TVALID,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \^in0_v_tvalid_int_regslice\,
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
      R => ap_rst_n_inv
    );
ram_reg_0_63_0_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => \^b_v_data_1_sel\,
      O => d1(0)
    );
ram_reg_0_63_0_2_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => \^b_v_data_1_sel\,
      O => d1(1)
    );
ram_reg_0_63_0_2_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => \^b_v_data_1_sel\,
      O => d1(2)
    );
ram_reg_0_63_3_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_payload_A(3),
      I2 => \^b_v_data_1_sel\,
      O => d1(3)
    );
ram_reg_0_63_3_5_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_payload_A(4),
      I2 => \^b_v_data_1_sel\,
      O => d1(4)
    );
ram_reg_0_63_3_5_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_payload_A(5),
      I2 => \^b_v_data_1_sel\,
      O => d1(5)
    );
ram_reg_0_63_6_7_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_payload_A(6),
      I2 => \^b_v_data_1_sel\,
      O => d1(6)
    );
ram_reg_0_63_6_7_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => B_V_data_1_payload_A(7),
      I2 => \^b_v_data_1_sel\,
      O => d1(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_regslice_both_0 is
  port (
    out_V_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TREADY_0 : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_A_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_regslice_both_0 : entity is "ConvolutionInputGenerator_2_regslice_both";
end finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_regslice_both_0;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_regslice_both_0 is
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
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^out_v_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \out_V_TDATA[0]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \out_V_TDATA[1]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \out_V_TDATA[2]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \out_V_TDATA[3]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \out_V_TDATA[4]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \out_V_TDATA[5]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \out_V_TDATA[6]_INST_0\ : label is "soft_lutpair61";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  out_V_TREADY_int_regslice <= \^out_v_tready_int_regslice\;
\B_V_data_1_payload_A[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \^out_v_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \^out_v_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(7),
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
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_3,
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
      INIT => X"BFAA0000"
    )
        port map (
      I0 => B_V_data_1_sel_wr01_out,
      I1 => out_V_TREADY,
      I2 => \^out_v_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1_n_3\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => B_V_data_1_sel_wr01_out,
      I1 => \^out_v_tready_int_regslice\,
      I2 => out_V_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[1]_i_1__0_n_3\
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
      D => \B_V_data_1_state[1]_i_1__0_n_3\,
      Q => \^out_v_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => out_V_TREADY,
      O => D(0)
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^out_v_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => out_V_TREADY_0
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
entity finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_sparsemux_11_3_8_1_1 is
  port (
    \current_block_read_1_reg_1205_reg[1]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_A_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_A_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_A_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_A_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_A_reg[7]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_sparsemux_11_3_8_1_1 : entity is "ConvolutionInputGenerator_2_sparsemux_11_3_8_1_1";
end finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_sparsemux_11_3_8_1_1;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_sparsemux_11_3_8_1_1 is
  signal \B_V_data_1_payload_A[0]_i_2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[4]_i_2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[5]_i_2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[6]_i_2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_3_n_3\ : STD_LOGIC;
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[0]_i_2_n_3\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \B_V_data_1_payload_A_reg[7]\(0),
      I4 => Q(0),
      O => \current_block_read_1_reg_1205_reg[1]\(0)
    );
\B_V_data_1_payload_A[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[7]_0\(0),
      I1 => \B_V_data_1_payload_A_reg[7]_1\(0),
      I2 => Q(1),
      I3 => \B_V_data_1_payload_A_reg[7]_2\(0),
      I4 => Q(0),
      I5 => \B_V_data_1_payload_A_reg[7]_3\(0),
      O => \B_V_data_1_payload_A[0]_i_2_n_3\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[1]_i_2_n_3\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \B_V_data_1_payload_A_reg[7]\(1),
      I4 => Q(0),
      O => \current_block_read_1_reg_1205_reg[1]\(1)
    );
\B_V_data_1_payload_A[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[7]_0\(1),
      I1 => \B_V_data_1_payload_A_reg[7]_1\(1),
      I2 => Q(1),
      I3 => \B_V_data_1_payload_A_reg[7]_2\(1),
      I4 => Q(0),
      I5 => \B_V_data_1_payload_A_reg[7]_3\(1),
      O => \B_V_data_1_payload_A[1]_i_2_n_3\
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[2]_i_2_n_3\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \B_V_data_1_payload_A_reg[7]\(2),
      I4 => Q(0),
      O => \current_block_read_1_reg_1205_reg[1]\(2)
    );
\B_V_data_1_payload_A[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[7]_0\(2),
      I1 => \B_V_data_1_payload_A_reg[7]_1\(2),
      I2 => Q(1),
      I3 => \B_V_data_1_payload_A_reg[7]_2\(2),
      I4 => Q(0),
      I5 => \B_V_data_1_payload_A_reg[7]_3\(2),
      O => \B_V_data_1_payload_A[2]_i_2_n_3\
    );
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[3]_i_2_n_3\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \B_V_data_1_payload_A_reg[7]\(3),
      I4 => Q(0),
      O => \current_block_read_1_reg_1205_reg[1]\(3)
    );
\B_V_data_1_payload_A[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[7]_0\(3),
      I1 => \B_V_data_1_payload_A_reg[7]_1\(3),
      I2 => Q(1),
      I3 => \B_V_data_1_payload_A_reg[7]_2\(3),
      I4 => Q(0),
      I5 => \B_V_data_1_payload_A_reg[7]_3\(3),
      O => \B_V_data_1_payload_A[3]_i_2_n_3\
    );
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[4]_i_2_n_3\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \B_V_data_1_payload_A_reg[7]\(4),
      I4 => Q(0),
      O => \current_block_read_1_reg_1205_reg[1]\(4)
    );
\B_V_data_1_payload_A[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[7]_0\(4),
      I1 => \B_V_data_1_payload_A_reg[7]_1\(4),
      I2 => Q(1),
      I3 => \B_V_data_1_payload_A_reg[7]_2\(4),
      I4 => Q(0),
      I5 => \B_V_data_1_payload_A_reg[7]_3\(4),
      O => \B_V_data_1_payload_A[4]_i_2_n_3\
    );
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[5]_i_2_n_3\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \B_V_data_1_payload_A_reg[7]\(5),
      I4 => Q(0),
      O => \current_block_read_1_reg_1205_reg[1]\(5)
    );
\B_V_data_1_payload_A[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[7]_0\(5),
      I1 => \B_V_data_1_payload_A_reg[7]_1\(5),
      I2 => Q(1),
      I3 => \B_V_data_1_payload_A_reg[7]_2\(5),
      I4 => Q(0),
      I5 => \B_V_data_1_payload_A_reg[7]_3\(5),
      O => \B_V_data_1_payload_A[5]_i_2_n_3\
    );
\B_V_data_1_payload_A[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[6]_i_2_n_3\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \B_V_data_1_payload_A_reg[7]\(6),
      I4 => Q(0),
      O => \current_block_read_1_reg_1205_reg[1]\(6)
    );
\B_V_data_1_payload_A[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[7]_0\(6),
      I1 => \B_V_data_1_payload_A_reg[7]_1\(6),
      I2 => Q(1),
      I3 => \B_V_data_1_payload_A_reg[7]_2\(6),
      I4 => Q(0),
      I5 => \B_V_data_1_payload_A_reg[7]_3\(6),
      O => \B_V_data_1_payload_A[6]_i_2_n_3\
    );
\B_V_data_1_payload_A[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \B_V_data_1_payload_A[7]_i_3_n_3\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \B_V_data_1_payload_A_reg[7]\(7),
      I4 => Q(0),
      O => \current_block_read_1_reg_1205_reg[1]\(7)
    );
\B_V_data_1_payload_A[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[7]_0\(7),
      I1 => \B_V_data_1_payload_A_reg[7]_1\(7),
      I2 => Q(1),
      I3 => \B_V_data_1_payload_A_reg[7]_2\(7),
      I4 => Q(0),
      I5 => \B_V_data_1_payload_A_reg[7]_3\(7),
      O => \B_V_data_1_payload_A[7]_i_3_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    B_V_data_1_sel_wr01_out : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    B_V_data_1_sel_wr_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \current_block_read_1_reg_1205_reg[1]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    d1 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride : entity is "ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride";
end finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride is
  signal \^b_v_data_1_sel_wr01_out\ : STD_LOGIC;
  signal \ap_CS_iter1_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal \ap_CS_iter2_fsm[1]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_iter2_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_iter2_fsm_state3 : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_NS_iter2_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg_i_1_n_3 : STD_LOGIC;
  signal ap_ready_int1 : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_sig_allocacmp_counter_internal_block_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_sig_allocacmp_current_line_load : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \ap_sig_allocacmp_current_line_load__0\ : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal ap_sig_allocacmp_k_y_load : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_sig_allocacmp_ofm_x_load : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_sig_allocacmp_ofm_y_load : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ceil_block_read_1_fu_878_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__0_n_10\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__0_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__0_n_4\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__0_n_5\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__0_n_6\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__0_n_7\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__0_n_8\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__0_n_9\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__1_n_10\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__1_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__1_n_4\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__1_n_5\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__1_n_6\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__1_n_7\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__1_n_8\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__1_n_9\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__2_i_2_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__2_i_3_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__2_i_4_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__2_n_10\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__2_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__2_n_4\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__2_n_5\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__2_n_6\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__2_n_7\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__2_n_8\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__2_n_9\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__3_i_1_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__3_i_2_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__3_i_3_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__3_i_4_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__3_n_10\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__3_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__3_n_4\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__3_n_5\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__3_n_6\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__3_n_7\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__3_n_8\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__3_n_9\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__4_i_1_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__4_i_2_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__4_i_3_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__4_i_4_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__4_n_10\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__4_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__4_n_4\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__4_n_5\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__4_n_6\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__4_n_7\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__4_n_8\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__4_n_9\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__5_i_1_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__5_i_2_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__5_i_3_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__5_i_4_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__5_n_10\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__5_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__5_n_4\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__5_n_5\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__5_n_6\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__5_n_7\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__5_n_8\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__5_n_9\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__6_i_1_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__6_i_2_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__6_i_3_n_3\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__6_n_10\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__6_n_5\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__6_n_6\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__6_n_8\ : STD_LOGIC;
  signal \ceil_block_read_1_fu_878_p2_carry__6_n_9\ : STD_LOGIC;
  signal ceil_block_read_1_fu_878_p2_carry_i_1_n_3 : STD_LOGIC;
  signal ceil_block_read_1_fu_878_p2_carry_i_2_n_3 : STD_LOGIC;
  signal ceil_block_read_1_fu_878_p2_carry_i_3_n_3 : STD_LOGIC;
  signal ceil_block_read_1_fu_878_p2_carry_n_10 : STD_LOGIC;
  signal ceil_block_read_1_fu_878_p2_carry_n_3 : STD_LOGIC;
  signal ceil_block_read_1_fu_878_p2_carry_n_4 : STD_LOGIC;
  signal ceil_block_read_1_fu_878_p2_carry_n_5 : STD_LOGIC;
  signal ceil_block_read_1_fu_878_p2_carry_n_6 : STD_LOGIC;
  signal ceil_block_read_1_fu_878_p2_carry_n_7 : STD_LOGIC;
  signal ceil_block_read_1_fu_878_p2_carry_n_8 : STD_LOGIC;
  signal ceil_block_read_1_fu_878_p2_carry_n_9 : STD_LOGIC;
  signal \ceil_block_read_fu_128[0]_i_3_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[0]_i_4_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[0]_i_5_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[0]_i_6_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[0]_i_7_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[0]_i_8_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[12]_i_2_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[12]_i_3_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[12]_i_4_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[12]_i_5_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[16]_i_2_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[16]_i_3_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[16]_i_4_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[16]_i_5_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[20]_i_2_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[20]_i_3_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[20]_i_4_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[20]_i_5_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[24]_i_2_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[24]_i_3_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[24]_i_4_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[24]_i_5_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[28]_i_2_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[28]_i_3_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[28]_i_4_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[28]_i_5_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[4]_i_2_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[4]_i_3_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[4]_i_4_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[4]_i_5_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[8]_i_2_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[8]_i_3_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[8]_i_4_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128[8]_i_5_n_3\ : STD_LOGIC;
  signal ceil_block_read_fu_128_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ceil_block_read_fu_128_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[20]_i_1_n_10\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[28]_i_1_n_10\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \ceil_block_read_fu_128_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal count_simd_1_fu_580_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_simd_1_fu_580_p2_carry__0_n_3\ : STD_LOGIC;
  signal \count_simd_1_fu_580_p2_carry__0_n_4\ : STD_LOGIC;
  signal \count_simd_1_fu_580_p2_carry__0_n_5\ : STD_LOGIC;
  signal \count_simd_1_fu_580_p2_carry__0_n_6\ : STD_LOGIC;
  signal \count_simd_1_fu_580_p2_carry__1_n_3\ : STD_LOGIC;
  signal \count_simd_1_fu_580_p2_carry__1_n_4\ : STD_LOGIC;
  signal \count_simd_1_fu_580_p2_carry__1_n_5\ : STD_LOGIC;
  signal \count_simd_1_fu_580_p2_carry__1_n_6\ : STD_LOGIC;
  signal \count_simd_1_fu_580_p2_carry__2_n_3\ : STD_LOGIC;
  signal \count_simd_1_fu_580_p2_carry__2_n_4\ : STD_LOGIC;
  signal \count_simd_1_fu_580_p2_carry__2_n_5\ : STD_LOGIC;
  signal \count_simd_1_fu_580_p2_carry__2_n_6\ : STD_LOGIC;
  signal \count_simd_1_fu_580_p2_carry__3_n_3\ : STD_LOGIC;
  signal \count_simd_1_fu_580_p2_carry__3_n_4\ : STD_LOGIC;
  signal \count_simd_1_fu_580_p2_carry__3_n_5\ : STD_LOGIC;
  signal \count_simd_1_fu_580_p2_carry__3_n_6\ : STD_LOGIC;
  signal \count_simd_1_fu_580_p2_carry__4_n_3\ : STD_LOGIC;
  signal \count_simd_1_fu_580_p2_carry__4_n_4\ : STD_LOGIC;
  signal \count_simd_1_fu_580_p2_carry__4_n_5\ : STD_LOGIC;
  signal \count_simd_1_fu_580_p2_carry__4_n_6\ : STD_LOGIC;
  signal \count_simd_1_fu_580_p2_carry__5_n_3\ : STD_LOGIC;
  signal \count_simd_1_fu_580_p2_carry__5_n_4\ : STD_LOGIC;
  signal \count_simd_1_fu_580_p2_carry__5_n_5\ : STD_LOGIC;
  signal \count_simd_1_fu_580_p2_carry__5_n_6\ : STD_LOGIC;
  signal \count_simd_1_fu_580_p2_carry__6_n_5\ : STD_LOGIC;
  signal \count_simd_1_fu_580_p2_carry__6_n_6\ : STD_LOGIC;
  signal count_simd_1_fu_580_p2_carry_n_3 : STD_LOGIC;
  signal count_simd_1_fu_580_p2_carry_n_4 : STD_LOGIC;
  signal count_simd_1_fu_580_p2_carry_n_5 : STD_LOGIC;
  signal count_simd_1_fu_580_p2_carry_n_6 : STD_LOGIC;
  signal count_simd_fu_120 : STD_LOGIC;
  signal count_simd_fu_1200_in : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[0]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[10]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[11]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[12]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[13]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[14]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[15]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[16]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[17]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[18]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[19]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[1]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[20]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[21]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[22]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[23]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[24]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[25]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[26]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[27]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[28]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[29]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[2]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[30]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[31]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[3]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[4]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[5]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[6]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[7]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[8]\ : STD_LOGIC;
  signal \count_simd_fu_120_reg_n_3_[9]\ : STD_LOGIC;
  signal counter_internal_block_2_fu_787_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_internal_block_2_fu_787_p2_carry__0_n_3\ : STD_LOGIC;
  signal \counter_internal_block_2_fu_787_p2_carry__0_n_4\ : STD_LOGIC;
  signal \counter_internal_block_2_fu_787_p2_carry__0_n_5\ : STD_LOGIC;
  signal \counter_internal_block_2_fu_787_p2_carry__0_n_6\ : STD_LOGIC;
  signal \counter_internal_block_2_fu_787_p2_carry__1_n_3\ : STD_LOGIC;
  signal \counter_internal_block_2_fu_787_p2_carry__1_n_4\ : STD_LOGIC;
  signal \counter_internal_block_2_fu_787_p2_carry__1_n_5\ : STD_LOGIC;
  signal \counter_internal_block_2_fu_787_p2_carry__1_n_6\ : STD_LOGIC;
  signal \counter_internal_block_2_fu_787_p2_carry__2_n_3\ : STD_LOGIC;
  signal \counter_internal_block_2_fu_787_p2_carry__2_n_4\ : STD_LOGIC;
  signal \counter_internal_block_2_fu_787_p2_carry__2_n_5\ : STD_LOGIC;
  signal \counter_internal_block_2_fu_787_p2_carry__2_n_6\ : STD_LOGIC;
  signal \counter_internal_block_2_fu_787_p2_carry__3_n_3\ : STD_LOGIC;
  signal \counter_internal_block_2_fu_787_p2_carry__3_n_4\ : STD_LOGIC;
  signal \counter_internal_block_2_fu_787_p2_carry__3_n_5\ : STD_LOGIC;
  signal \counter_internal_block_2_fu_787_p2_carry__3_n_6\ : STD_LOGIC;
  signal \counter_internal_block_2_fu_787_p2_carry__4_n_3\ : STD_LOGIC;
  signal \counter_internal_block_2_fu_787_p2_carry__4_n_4\ : STD_LOGIC;
  signal \counter_internal_block_2_fu_787_p2_carry__4_n_5\ : STD_LOGIC;
  signal \counter_internal_block_2_fu_787_p2_carry__4_n_6\ : STD_LOGIC;
  signal \counter_internal_block_2_fu_787_p2_carry__5_n_3\ : STD_LOGIC;
  signal \counter_internal_block_2_fu_787_p2_carry__5_n_4\ : STD_LOGIC;
  signal \counter_internal_block_2_fu_787_p2_carry__5_n_5\ : STD_LOGIC;
  signal \counter_internal_block_2_fu_787_p2_carry__5_n_6\ : STD_LOGIC;
  signal \counter_internal_block_2_fu_787_p2_carry__6_n_5\ : STD_LOGIC;
  signal \counter_internal_block_2_fu_787_p2_carry__6_n_6\ : STD_LOGIC;
  signal counter_internal_block_2_fu_787_p2_carry_n_3 : STD_LOGIC;
  signal counter_internal_block_2_fu_787_p2_carry_n_4 : STD_LOGIC;
  signal counter_internal_block_2_fu_787_p2_carry_n_5 : STD_LOGIC;
  signal counter_internal_block_2_fu_787_p2_carry_n_6 : STD_LOGIC;
  signal counter_internal_block_fu_140 : STD_LOGIC;
  signal counter_internal_block_fu_1400_in : STD_LOGIC;
  signal \counter_internal_block_fu_140[31]_i_10_n_3\ : STD_LOGIC;
  signal \counter_internal_block_fu_140[31]_i_7_n_3\ : STD_LOGIC;
  signal \counter_internal_block_fu_140[31]_i_8_n_3\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[0]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[10]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[11]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[12]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[13]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[14]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[15]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[16]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[17]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[18]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[19]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[1]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[20]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[21]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[22]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[23]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[24]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[25]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[26]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[27]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[28]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[29]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[2]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[30]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[31]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[3]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[4]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[5]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[6]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[7]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[8]\ : STD_LOGIC;
  signal \counter_internal_block_fu_140_reg_n_3_[9]\ : STD_LOGIC;
  signal current_block_read_1_fu_938_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal current_block_read_1_reg_1205 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \current_block_read_1_reg_1205[2]_i_2_n_3\ : STD_LOGIC;
  signal \current_block_read_1_reg_1205[2]_i_3_n_3\ : STD_LOGIC;
  signal \current_block_read_1_reg_1205[2]_i_4_n_3\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__0_n_10\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__0_n_3\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__0_n_4\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__0_n_5\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__0_n_6\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__0_n_7\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__0_n_8\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__0_n_9\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__1_n_10\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__1_n_3\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__1_n_4\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__1_n_5\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__1_n_6\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__1_n_7\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__1_n_8\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__1_n_9\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__2_n_10\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__2_n_3\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__2_n_4\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__2_n_5\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__2_n_6\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__2_n_7\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__2_n_8\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__2_n_9\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__3_n_10\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__3_n_3\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__3_n_4\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__3_n_5\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__3_n_6\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__3_n_7\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__3_n_8\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__3_n_9\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__4_n_10\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__4_n_3\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__4_n_4\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__4_n_5\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__4_n_6\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__4_n_7\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__4_n_8\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__4_n_9\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__5_n_10\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__5_n_3\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__5_n_4\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__5_n_5\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__5_n_6\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__5_n_7\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__5_n_8\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__5_n_9\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__6_n_10\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__6_n_4\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__6_n_5\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__6_n_6\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__6_n_7\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__6_n_8\ : STD_LOGIC;
  signal \current_block_read_fu_534_p2_carry__6_n_9\ : STD_LOGIC;
  signal current_block_read_fu_534_p2_carry_n_10 : STD_LOGIC;
  signal current_block_read_fu_534_p2_carry_n_3 : STD_LOGIC;
  signal current_block_read_fu_534_p2_carry_n_4 : STD_LOGIC;
  signal current_block_read_fu_534_p2_carry_n_5 : STD_LOGIC;
  signal current_block_read_fu_534_p2_carry_n_6 : STD_LOGIC;
  signal current_block_read_fu_534_p2_carry_n_7 : STD_LOGIC;
  signal current_block_read_fu_534_p2_carry_n_8 : STD_LOGIC;
  signal current_block_read_fu_534_p2_carry_n_9 : STD_LOGIC;
  signal current_block_read_reg_1164 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal current_block_write_fu_116 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal current_block_write_fu_1160 : STD_LOGIC;
  signal \current_block_write_fu_116[31]_i_2_n_3\ : STD_LOGIC;
  signal \current_block_write_fu_116[31]_i_5_n_3\ : STD_LOGIC;
  signal \current_block_write_fu_116[31]_i_6_n_3\ : STD_LOGIC;
  signal \current_block_write_fu_116[31]_i_9_n_3\ : STD_LOGIC;
  signal current_line_fu_1360 : STD_LOGIC;
  signal \current_line_fu_136[31]_i_10_n_3\ : STD_LOGIC;
  signal \current_line_fu_136[31]_i_11_n_3\ : STD_LOGIC;
  signal \current_line_fu_136[31]_i_5_n_3\ : STD_LOGIC;
  signal \current_line_fu_136[31]_i_6_n_3\ : STD_LOGIC;
  signal \current_line_fu_136[31]_i_9_n_3\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[0]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[10]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[11]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[12]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[13]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[14]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[15]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[16]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[17]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[18]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[19]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[1]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[20]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[21]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[22]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[23]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[24]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[25]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[26]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[27]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[28]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[29]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[2]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[30]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[31]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[3]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[4]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[5]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[6]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[7]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[8]\ : STD_LOGIC;
  signal \current_line_fu_136_reg_n_3_[9]\ : STD_LOGIC;
  signal current_line_in_block_fu_574_p2 : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal current_line_in_block_reg_1175 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal floor_block_read_1_fu_884_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \floor_block_read_1_fu_884_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__0_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__0_n_4\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__0_n_5\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__0_n_6\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__1_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__1_n_4\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__1_n_5\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__1_n_6\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__2_i_2_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__2_i_3_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__2_i_4_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__2_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__2_n_4\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__2_n_5\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__2_n_6\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__3_i_1_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__3_i_2_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__3_i_3_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__3_i_4_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__3_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__3_n_4\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__3_n_5\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__3_n_6\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__4_i_1_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__4_i_2_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__4_i_3_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__4_i_4_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__4_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__4_n_4\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__4_n_5\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__4_n_6\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__5_i_1_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__5_i_2_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__5_i_3_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__5_i_4_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__5_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__5_n_4\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__5_n_5\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__5_n_6\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__6_i_1_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__6_i_2_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__6_i_3_n_3\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__6_n_5\ : STD_LOGIC;
  signal \floor_block_read_1_fu_884_p2_carry__6_n_6\ : STD_LOGIC;
  signal floor_block_read_1_fu_884_p2_carry_i_1_n_3 : STD_LOGIC;
  signal floor_block_read_1_fu_884_p2_carry_i_2_n_3 : STD_LOGIC;
  signal floor_block_read_1_fu_884_p2_carry_i_3_n_3 : STD_LOGIC;
  signal floor_block_read_1_fu_884_p2_carry_n_3 : STD_LOGIC;
  signal floor_block_read_1_fu_884_p2_carry_n_4 : STD_LOGIC;
  signal floor_block_read_1_fu_884_p2_carry_n_5 : STD_LOGIC;
  signal floor_block_read_1_fu_884_p2_carry_n_6 : STD_LOGIC;
  signal floor_block_read_3_fu_906_p2 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal floor_block_read_3_fu_906_p2_carry_i_1_n_3 : STD_LOGIC;
  signal floor_block_read_3_fu_906_p2_carry_n_6 : STD_LOGIC;
  signal \floor_block_read_fu_124[0]_i_1_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[0]_i_3_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[0]_i_4_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[0]_i_5_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[0]_i_6_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[0]_i_7_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[0]_i_8_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[12]_i_2_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[12]_i_3_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[12]_i_4_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[12]_i_5_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[16]_i_2_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[16]_i_3_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[16]_i_4_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[16]_i_5_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[20]_i_2_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[20]_i_3_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[20]_i_4_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[20]_i_5_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[24]_i_2_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[24]_i_3_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[24]_i_4_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[24]_i_5_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[28]_i_2_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[28]_i_3_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[28]_i_4_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[28]_i_5_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[4]_i_2_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[4]_i_3_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[4]_i_4_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[4]_i_5_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[8]_i_2_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[8]_i_3_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[8]_i_4_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124[8]_i_5_n_3\ : STD_LOGIC;
  signal floor_block_read_fu_124_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \floor_block_read_fu_124_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[20]_i_1_n_10\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[28]_i_1_n_10\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \floor_block_read_fu_124_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_100 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_101 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_102 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_103 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_104 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_105 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_106 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_107 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_108 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_109 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_110 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_111 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_112 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_113 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_114 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_115 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_116 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_117 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_118 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_119 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_120 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_121 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_122 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_123 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_124 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_125 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_126 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_127 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_128 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_129 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_130 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_131 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_132 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_133 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_134 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_136 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_237 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_238 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_239 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_240 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_241 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_242 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_243 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_244 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_245 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_246 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_247 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_248 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_249 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_250 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_251 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_252 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_253 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_254 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_255 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_256 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_257 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_258 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_259 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_260 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_261 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_262 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_263 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_264 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_265 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_266 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_267 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_268 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_269 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_270 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_271 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_272 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_273 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_274 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_275 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_276 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_277 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_278 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_279 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_280 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_281 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_282 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_283 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_284 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_285 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_286 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_287 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_288 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_289 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_290 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_291 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_292 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_293 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_294 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_295 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_296 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_297 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_298 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_299 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_300 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_301 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_302 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_371 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_372 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_373 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_374 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_375 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_376 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_377 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_378 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_379 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_380 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_381 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_382 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_383 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_384 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_385 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_386 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_387 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_388 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_389 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_390 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_391 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_392 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_393 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_394 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_395 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_396 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_397 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_398 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_399 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_400 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_401 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_402 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_403 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_404 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_405 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_406 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_407 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_408 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_409 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_410 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_411 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_412 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_413 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_414 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_415 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_416 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_417 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_418 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_419 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_420 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_421 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_422 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_423 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_424 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_425 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_426 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_427 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_428 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_429 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_43 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_430 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_431 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_432 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_433 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_434 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_435 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_436 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_437 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_438 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_439 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_440 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_441 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_443 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_444 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_445 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_446 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_447 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_448 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_449 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_450 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_451 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_452 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_453 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_73 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_74 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_75 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_76 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_77 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_78 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_79 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_80 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_81 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_82 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_83 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_84 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_85 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_86 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_87 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_88 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_89 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_90 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_91 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_92 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_93 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_94 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_95 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_96 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_97 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_98 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_99 : STD_LOGIC;
  signal grp_fu_348_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \grp_fu_348_p2_carry__0_n_3\ : STD_LOGIC;
  signal \grp_fu_348_p2_carry__0_n_4\ : STD_LOGIC;
  signal \grp_fu_348_p2_carry__0_n_5\ : STD_LOGIC;
  signal \grp_fu_348_p2_carry__0_n_6\ : STD_LOGIC;
  signal \grp_fu_348_p2_carry__1_n_3\ : STD_LOGIC;
  signal \grp_fu_348_p2_carry__1_n_4\ : STD_LOGIC;
  signal \grp_fu_348_p2_carry__1_n_5\ : STD_LOGIC;
  signal \grp_fu_348_p2_carry__1_n_6\ : STD_LOGIC;
  signal \grp_fu_348_p2_carry__2_n_3\ : STD_LOGIC;
  signal \grp_fu_348_p2_carry__2_n_4\ : STD_LOGIC;
  signal \grp_fu_348_p2_carry__2_n_5\ : STD_LOGIC;
  signal \grp_fu_348_p2_carry__2_n_6\ : STD_LOGIC;
  signal \grp_fu_348_p2_carry__3_n_3\ : STD_LOGIC;
  signal \grp_fu_348_p2_carry__3_n_4\ : STD_LOGIC;
  signal \grp_fu_348_p2_carry__3_n_5\ : STD_LOGIC;
  signal \grp_fu_348_p2_carry__3_n_6\ : STD_LOGIC;
  signal \grp_fu_348_p2_carry__4_n_3\ : STD_LOGIC;
  signal \grp_fu_348_p2_carry__4_n_4\ : STD_LOGIC;
  signal \grp_fu_348_p2_carry__4_n_5\ : STD_LOGIC;
  signal \grp_fu_348_p2_carry__4_n_6\ : STD_LOGIC;
  signal \grp_fu_348_p2_carry__5_n_3\ : STD_LOGIC;
  signal \grp_fu_348_p2_carry__5_n_4\ : STD_LOGIC;
  signal \grp_fu_348_p2_carry__5_n_5\ : STD_LOGIC;
  signal \grp_fu_348_p2_carry__5_n_6\ : STD_LOGIC;
  signal \grp_fu_348_p2_carry__6_n_5\ : STD_LOGIC;
  signal \grp_fu_348_p2_carry__6_n_6\ : STD_LOGIC;
  signal grp_fu_348_p2_carry_n_3 : STD_LOGIC;
  signal grp_fu_348_p2_carry_n_4 : STD_LOGIC;
  signal grp_fu_348_p2_carry_n_5 : STD_LOGIC;
  signal grp_fu_348_p2_carry_n_6 : STD_LOGIC;
  signal grp_fu_360_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \grp_fu_360_p2_carry__0_n_3\ : STD_LOGIC;
  signal \grp_fu_360_p2_carry__0_n_4\ : STD_LOGIC;
  signal \grp_fu_360_p2_carry__0_n_5\ : STD_LOGIC;
  signal \grp_fu_360_p2_carry__0_n_6\ : STD_LOGIC;
  signal \grp_fu_360_p2_carry__1_n_3\ : STD_LOGIC;
  signal \grp_fu_360_p2_carry__1_n_4\ : STD_LOGIC;
  signal \grp_fu_360_p2_carry__1_n_5\ : STD_LOGIC;
  signal \grp_fu_360_p2_carry__1_n_6\ : STD_LOGIC;
  signal \grp_fu_360_p2_carry__2_n_3\ : STD_LOGIC;
  signal \grp_fu_360_p2_carry__2_n_4\ : STD_LOGIC;
  signal \grp_fu_360_p2_carry__2_n_5\ : STD_LOGIC;
  signal \grp_fu_360_p2_carry__2_n_6\ : STD_LOGIC;
  signal \grp_fu_360_p2_carry__3_n_3\ : STD_LOGIC;
  signal \grp_fu_360_p2_carry__3_n_4\ : STD_LOGIC;
  signal \grp_fu_360_p2_carry__3_n_5\ : STD_LOGIC;
  signal \grp_fu_360_p2_carry__3_n_6\ : STD_LOGIC;
  signal \grp_fu_360_p2_carry__4_n_3\ : STD_LOGIC;
  signal \grp_fu_360_p2_carry__4_n_4\ : STD_LOGIC;
  signal \grp_fu_360_p2_carry__4_n_5\ : STD_LOGIC;
  signal \grp_fu_360_p2_carry__4_n_6\ : STD_LOGIC;
  signal \grp_fu_360_p2_carry__5_n_3\ : STD_LOGIC;
  signal \grp_fu_360_p2_carry__5_n_4\ : STD_LOGIC;
  signal \grp_fu_360_p2_carry__5_n_5\ : STD_LOGIC;
  signal \grp_fu_360_p2_carry__5_n_6\ : STD_LOGIC;
  signal \grp_fu_360_p2_carry__6_n_5\ : STD_LOGIC;
  signal \grp_fu_360_p2_carry__6_n_6\ : STD_LOGIC;
  signal grp_fu_360_p2_carry_n_3 : STD_LOGIC;
  signal grp_fu_360_p2_carry_n_4 : STD_LOGIC;
  signal grp_fu_360_p2_carry_n_5 : STD_LOGIC;
  signal grp_fu_360_p2_carry_n_6 : STD_LOGIC;
  signal grp_fu_365_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \grp_fu_365_p2_carry__0_n_3\ : STD_LOGIC;
  signal \grp_fu_365_p2_carry__0_n_4\ : STD_LOGIC;
  signal \grp_fu_365_p2_carry__0_n_5\ : STD_LOGIC;
  signal \grp_fu_365_p2_carry__0_n_6\ : STD_LOGIC;
  signal \grp_fu_365_p2_carry__1_n_3\ : STD_LOGIC;
  signal \grp_fu_365_p2_carry__1_n_4\ : STD_LOGIC;
  signal \grp_fu_365_p2_carry__1_n_5\ : STD_LOGIC;
  signal \grp_fu_365_p2_carry__1_n_6\ : STD_LOGIC;
  signal \grp_fu_365_p2_carry__2_n_3\ : STD_LOGIC;
  signal \grp_fu_365_p2_carry__2_n_4\ : STD_LOGIC;
  signal \grp_fu_365_p2_carry__2_n_5\ : STD_LOGIC;
  signal \grp_fu_365_p2_carry__2_n_6\ : STD_LOGIC;
  signal \grp_fu_365_p2_carry__3_n_3\ : STD_LOGIC;
  signal \grp_fu_365_p2_carry__3_n_4\ : STD_LOGIC;
  signal \grp_fu_365_p2_carry__3_n_5\ : STD_LOGIC;
  signal \grp_fu_365_p2_carry__3_n_6\ : STD_LOGIC;
  signal \grp_fu_365_p2_carry__4_n_3\ : STD_LOGIC;
  signal \grp_fu_365_p2_carry__4_n_4\ : STD_LOGIC;
  signal \grp_fu_365_p2_carry__4_n_5\ : STD_LOGIC;
  signal \grp_fu_365_p2_carry__4_n_6\ : STD_LOGIC;
  signal \grp_fu_365_p2_carry__5_n_3\ : STD_LOGIC;
  signal \grp_fu_365_p2_carry__5_n_4\ : STD_LOGIC;
  signal \grp_fu_365_p2_carry__5_n_5\ : STD_LOGIC;
  signal \grp_fu_365_p2_carry__5_n_6\ : STD_LOGIC;
  signal \grp_fu_365_p2_carry__6_n_5\ : STD_LOGIC;
  signal \grp_fu_365_p2_carry__6_n_6\ : STD_LOGIC;
  signal grp_fu_365_p2_carry_n_3 : STD_LOGIC;
  signal grp_fu_365_p2_carry_n_4 : STD_LOGIC;
  signal grp_fu_365_p2_carry_n_5 : STD_LOGIC;
  signal grp_fu_365_p2_carry_n_6 : STD_LOGIC;
  signal i_fu_92 : STD_LOGIC;
  signal \i_fu_92_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_fu_92_reg_n_3_[10]\ : STD_LOGIC;
  signal \i_fu_92_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_fu_92_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_fu_92_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_fu_92_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_fu_92_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_fu_92_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_fu_92_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_fu_92_reg_n_3_[8]\ : STD_LOGIC;
  signal \i_fu_92_reg_n_3_[9]\ : STD_LOGIC;
  signal icmp_ln478_fu_466_p2 : STD_LOGIC;
  signal icmp_ln478_reg_1149_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln478_reg_1149_reg_n_3_[0]\ : STD_LOGIC;
  signal icmp_ln480_fu_489_p227_in : STD_LOGIC;
  signal icmp_ln480_reg_1156_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln480_reg_1156_reg_n_3_[0]\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__1_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__1_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__1_n_4\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__1_n_5\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__1_n_6\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__2_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__2_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__2_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__2_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__2_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__2_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__2_n_4\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__2_n_5\ : STD_LOGIC;
  signal \icmp_ln504_fu_868_p2_carry__2_n_6\ : STD_LOGIC;
  signal icmp_ln504_fu_868_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln504_fu_868_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln504_fu_868_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln504_fu_868_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln504_fu_868_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln504_fu_868_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln504_fu_868_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln504_fu_868_p2_carry_i_8_n_3 : STD_LOGIC;
  signal icmp_ln504_fu_868_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln504_fu_868_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln504_fu_868_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln504_fu_868_p2_carry_n_6 : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__1_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__1_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__1_n_4\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__1_n_5\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__1_n_6\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__2_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__2_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__2_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__2_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__2_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__2_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__2_n_3\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__2_n_4\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__2_n_5\ : STD_LOGIC;
  signal \icmp_ln508_fu_873_p2_carry__2_n_6\ : STD_LOGIC;
  signal icmp_ln508_fu_873_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln508_fu_873_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln508_fu_873_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln508_fu_873_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln508_fu_873_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln508_fu_873_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln508_fu_873_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln508_fu_873_p2_carry_i_8_n_3 : STD_LOGIC;
  signal icmp_ln508_fu_873_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln508_fu_873_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln508_fu_873_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln508_fu_873_p2_carry_n_6 : STD_LOGIC;
  signal inp_fu_1040_in : STD_LOGIC;
  signal inp_fu_1041_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \inp_fu_104[31]_i_10_n_3\ : STD_LOGIC;
  signal \inp_fu_104[31]_i_11_n_3\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[0]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[10]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[11]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[12]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[13]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[14]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[15]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[16]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[17]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[18]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[19]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[1]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[20]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[21]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[22]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[23]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[24]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[25]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[26]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[27]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[28]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[29]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[2]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[30]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[31]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[3]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[4]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[5]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[6]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[7]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[8]\ : STD_LOGIC;
  signal \inp_fu_104_reg_n_3_[9]\ : STD_LOGIC;
  signal inputBuf_1_U_n_10 : STD_LOGIC;
  signal inputBuf_1_U_n_3 : STD_LOGIC;
  signal inputBuf_1_U_n_4 : STD_LOGIC;
  signal inputBuf_1_U_n_5 : STD_LOGIC;
  signal inputBuf_1_U_n_6 : STD_LOGIC;
  signal inputBuf_1_U_n_7 : STD_LOGIC;
  signal inputBuf_1_U_n_8 : STD_LOGIC;
  signal inputBuf_1_U_n_9 : STD_LOGIC;
  signal inputBuf_1_ce0 : STD_LOGIC;
  signal inputBuf_2_U_n_10 : STD_LOGIC;
  signal inputBuf_2_U_n_3 : STD_LOGIC;
  signal inputBuf_2_U_n_4 : STD_LOGIC;
  signal inputBuf_2_U_n_5 : STD_LOGIC;
  signal inputBuf_2_U_n_6 : STD_LOGIC;
  signal inputBuf_2_U_n_7 : STD_LOGIC;
  signal inputBuf_2_U_n_8 : STD_LOGIC;
  signal inputBuf_2_U_n_9 : STD_LOGIC;
  signal inputBuf_3_U_n_10 : STD_LOGIC;
  signal inputBuf_3_U_n_3 : STD_LOGIC;
  signal inputBuf_3_U_n_4 : STD_LOGIC;
  signal inputBuf_3_U_n_5 : STD_LOGIC;
  signal inputBuf_3_U_n_6 : STD_LOGIC;
  signal inputBuf_3_U_n_7 : STD_LOGIC;
  signal inputBuf_3_U_n_8 : STD_LOGIC;
  signal inputBuf_3_U_n_9 : STD_LOGIC;
  signal inputBuf_4_U_n_10 : STD_LOGIC;
  signal inputBuf_4_U_n_11 : STD_LOGIC;
  signal inputBuf_4_U_n_12 : STD_LOGIC;
  signal inputBuf_4_U_n_4 : STD_LOGIC;
  signal inputBuf_4_U_n_5 : STD_LOGIC;
  signal inputBuf_4_U_n_6 : STD_LOGIC;
  signal inputBuf_4_U_n_7 : STD_LOGIC;
  signal inputBuf_4_U_n_8 : STD_LOGIC;
  signal inputBuf_4_U_n_9 : STD_LOGIC;
  signal k_x_1_fu_597_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \k_x_1_fu_597_p2_carry__0_n_3\ : STD_LOGIC;
  signal \k_x_1_fu_597_p2_carry__0_n_4\ : STD_LOGIC;
  signal \k_x_1_fu_597_p2_carry__0_n_5\ : STD_LOGIC;
  signal \k_x_1_fu_597_p2_carry__0_n_6\ : STD_LOGIC;
  signal \k_x_1_fu_597_p2_carry__1_n_3\ : STD_LOGIC;
  signal \k_x_1_fu_597_p2_carry__1_n_4\ : STD_LOGIC;
  signal \k_x_1_fu_597_p2_carry__1_n_5\ : STD_LOGIC;
  signal \k_x_1_fu_597_p2_carry__1_n_6\ : STD_LOGIC;
  signal \k_x_1_fu_597_p2_carry__2_n_3\ : STD_LOGIC;
  signal \k_x_1_fu_597_p2_carry__2_n_4\ : STD_LOGIC;
  signal \k_x_1_fu_597_p2_carry__2_n_5\ : STD_LOGIC;
  signal \k_x_1_fu_597_p2_carry__2_n_6\ : STD_LOGIC;
  signal \k_x_1_fu_597_p2_carry__3_n_3\ : STD_LOGIC;
  signal \k_x_1_fu_597_p2_carry__3_n_4\ : STD_LOGIC;
  signal \k_x_1_fu_597_p2_carry__3_n_5\ : STD_LOGIC;
  signal \k_x_1_fu_597_p2_carry__3_n_6\ : STD_LOGIC;
  signal \k_x_1_fu_597_p2_carry__4_n_3\ : STD_LOGIC;
  signal \k_x_1_fu_597_p2_carry__4_n_4\ : STD_LOGIC;
  signal \k_x_1_fu_597_p2_carry__4_n_5\ : STD_LOGIC;
  signal \k_x_1_fu_597_p2_carry__4_n_6\ : STD_LOGIC;
  signal \k_x_1_fu_597_p2_carry__5_n_3\ : STD_LOGIC;
  signal \k_x_1_fu_597_p2_carry__5_n_4\ : STD_LOGIC;
  signal \k_x_1_fu_597_p2_carry__5_n_5\ : STD_LOGIC;
  signal \k_x_1_fu_597_p2_carry__5_n_6\ : STD_LOGIC;
  signal \k_x_1_fu_597_p2_carry__6_n_5\ : STD_LOGIC;
  signal \k_x_1_fu_597_p2_carry__6_n_6\ : STD_LOGIC;
  signal k_x_1_fu_597_p2_carry_n_3 : STD_LOGIC;
  signal k_x_1_fu_597_p2_carry_n_4 : STD_LOGIC;
  signal k_x_1_fu_597_p2_carry_n_5 : STD_LOGIC;
  signal k_x_1_fu_597_p2_carry_n_6 : STD_LOGIC;
  signal k_x_fu_112 : STD_LOGIC;
  signal k_x_fu_1120_in : STD_LOGIC;
  signal \k_x_fu_112[31]_i_14_n_3\ : STD_LOGIC;
  signal \k_x_fu_112[31]_i_15_n_3\ : STD_LOGIC;
  signal \k_x_fu_112[31]_i_16_n_3\ : STD_LOGIC;
  signal \k_x_fu_112[31]_i_19_n_3\ : STD_LOGIC;
  signal \k_x_fu_112[31]_i_20_n_3\ : STD_LOGIC;
  signal \k_x_fu_112[31]_i_23_n_3\ : STD_LOGIC;
  signal \k_x_fu_112[31]_i_24_n_3\ : STD_LOGIC;
  signal \k_x_fu_112[31]_i_25_n_3\ : STD_LOGIC;
  signal \k_x_fu_112[31]_i_26_n_3\ : STD_LOGIC;
  signal \k_x_fu_112[31]_i_5_n_3\ : STD_LOGIC;
  signal \k_x_fu_112[31]_i_6_n_3\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[0]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[10]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[11]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[12]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[13]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[14]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[15]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[16]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[17]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[18]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[19]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[1]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[20]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[21]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[22]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[23]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[24]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[25]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[26]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[27]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[28]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[29]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[2]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[30]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[31]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[3]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[4]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[5]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[6]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[7]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[8]\ : STD_LOGIC;
  signal \k_x_fu_112_reg_n_3_[9]\ : STD_LOGIC;
  signal k_y_1_fu_622_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \k_y_1_fu_622_p2_carry__0_n_3\ : STD_LOGIC;
  signal \k_y_1_fu_622_p2_carry__0_n_4\ : STD_LOGIC;
  signal \k_y_1_fu_622_p2_carry__0_n_5\ : STD_LOGIC;
  signal \k_y_1_fu_622_p2_carry__0_n_6\ : STD_LOGIC;
  signal \k_y_1_fu_622_p2_carry__1_n_3\ : STD_LOGIC;
  signal \k_y_1_fu_622_p2_carry__1_n_4\ : STD_LOGIC;
  signal \k_y_1_fu_622_p2_carry__1_n_5\ : STD_LOGIC;
  signal \k_y_1_fu_622_p2_carry__1_n_6\ : STD_LOGIC;
  signal \k_y_1_fu_622_p2_carry__2_n_3\ : STD_LOGIC;
  signal \k_y_1_fu_622_p2_carry__2_n_4\ : STD_LOGIC;
  signal \k_y_1_fu_622_p2_carry__2_n_5\ : STD_LOGIC;
  signal \k_y_1_fu_622_p2_carry__2_n_6\ : STD_LOGIC;
  signal \k_y_1_fu_622_p2_carry__3_n_3\ : STD_LOGIC;
  signal \k_y_1_fu_622_p2_carry__3_n_4\ : STD_LOGIC;
  signal \k_y_1_fu_622_p2_carry__3_n_5\ : STD_LOGIC;
  signal \k_y_1_fu_622_p2_carry__3_n_6\ : STD_LOGIC;
  signal \k_y_1_fu_622_p2_carry__4_n_3\ : STD_LOGIC;
  signal \k_y_1_fu_622_p2_carry__4_n_4\ : STD_LOGIC;
  signal \k_y_1_fu_622_p2_carry__4_n_5\ : STD_LOGIC;
  signal \k_y_1_fu_622_p2_carry__4_n_6\ : STD_LOGIC;
  signal \k_y_1_fu_622_p2_carry__5_n_3\ : STD_LOGIC;
  signal \k_y_1_fu_622_p2_carry__5_n_4\ : STD_LOGIC;
  signal \k_y_1_fu_622_p2_carry__5_n_5\ : STD_LOGIC;
  signal \k_y_1_fu_622_p2_carry__5_n_6\ : STD_LOGIC;
  signal \k_y_1_fu_622_p2_carry__6_n_5\ : STD_LOGIC;
  signal \k_y_1_fu_622_p2_carry__6_n_6\ : STD_LOGIC;
  signal k_y_1_fu_622_p2_carry_n_3 : STD_LOGIC;
  signal k_y_1_fu_622_p2_carry_n_4 : STD_LOGIC;
  signal k_y_1_fu_622_p2_carry_n_5 : STD_LOGIC;
  signal k_y_1_fu_622_p2_carry_n_6 : STD_LOGIC;
  signal k_y_fu_108 : STD_LOGIC;
  signal k_y_fu_1080_in : STD_LOGIC;
  signal \k_y_fu_108[31]_i_10_n_3\ : STD_LOGIC;
  signal \k_y_fu_108[31]_i_11_n_3\ : STD_LOGIC;
  signal \k_y_fu_108[31]_i_5_n_3\ : STD_LOGIC;
  signal \k_y_fu_108[31]_i_6_n_3\ : STD_LOGIC;
  signal \k_y_fu_108[31]_i_9_n_3\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[0]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[10]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[11]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[12]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[13]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[14]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[15]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[16]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[17]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[18]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[19]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[1]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[20]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[21]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[22]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[23]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[24]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[25]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[26]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[27]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[28]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[29]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[2]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[30]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[31]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[3]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[4]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[5]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[6]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[7]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[8]\ : STD_LOGIC;
  signal \k_y_fu_108_reg_n_3_[9]\ : STD_LOGIC;
  signal load : STD_LOGIC;
  signal ofm_x_1_fu_652_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ofm_x_1_fu_652_p2_carry__0_n_3\ : STD_LOGIC;
  signal \ofm_x_1_fu_652_p2_carry__0_n_4\ : STD_LOGIC;
  signal \ofm_x_1_fu_652_p2_carry__0_n_5\ : STD_LOGIC;
  signal \ofm_x_1_fu_652_p2_carry__0_n_6\ : STD_LOGIC;
  signal \ofm_x_1_fu_652_p2_carry__1_n_3\ : STD_LOGIC;
  signal \ofm_x_1_fu_652_p2_carry__1_n_4\ : STD_LOGIC;
  signal \ofm_x_1_fu_652_p2_carry__1_n_5\ : STD_LOGIC;
  signal \ofm_x_1_fu_652_p2_carry__1_n_6\ : STD_LOGIC;
  signal \ofm_x_1_fu_652_p2_carry__2_n_3\ : STD_LOGIC;
  signal \ofm_x_1_fu_652_p2_carry__2_n_4\ : STD_LOGIC;
  signal \ofm_x_1_fu_652_p2_carry__2_n_5\ : STD_LOGIC;
  signal \ofm_x_1_fu_652_p2_carry__2_n_6\ : STD_LOGIC;
  signal \ofm_x_1_fu_652_p2_carry__3_n_3\ : STD_LOGIC;
  signal \ofm_x_1_fu_652_p2_carry__3_n_4\ : STD_LOGIC;
  signal \ofm_x_1_fu_652_p2_carry__3_n_5\ : STD_LOGIC;
  signal \ofm_x_1_fu_652_p2_carry__3_n_6\ : STD_LOGIC;
  signal \ofm_x_1_fu_652_p2_carry__4_n_3\ : STD_LOGIC;
  signal \ofm_x_1_fu_652_p2_carry__4_n_4\ : STD_LOGIC;
  signal \ofm_x_1_fu_652_p2_carry__4_n_5\ : STD_LOGIC;
  signal \ofm_x_1_fu_652_p2_carry__4_n_6\ : STD_LOGIC;
  signal \ofm_x_1_fu_652_p2_carry__5_n_3\ : STD_LOGIC;
  signal \ofm_x_1_fu_652_p2_carry__5_n_4\ : STD_LOGIC;
  signal \ofm_x_1_fu_652_p2_carry__5_n_5\ : STD_LOGIC;
  signal \ofm_x_1_fu_652_p2_carry__5_n_6\ : STD_LOGIC;
  signal \ofm_x_1_fu_652_p2_carry__6_n_5\ : STD_LOGIC;
  signal \ofm_x_1_fu_652_p2_carry__6_n_6\ : STD_LOGIC;
  signal ofm_x_1_fu_652_p2_carry_n_3 : STD_LOGIC;
  signal ofm_x_1_fu_652_p2_carry_n_4 : STD_LOGIC;
  signal ofm_x_1_fu_652_p2_carry_n_5 : STD_LOGIC;
  signal ofm_x_1_fu_652_p2_carry_n_6 : STD_LOGIC;
  signal ofm_x_fu_100 : STD_LOGIC;
  signal ofm_x_fu_1000_in : STD_LOGIC;
  signal \ofm_x_fu_100[31]_i_10_n_3\ : STD_LOGIC;
  signal \ofm_x_fu_100[31]_i_4_n_3\ : STD_LOGIC;
  signal \ofm_x_fu_100[31]_i_5_n_3\ : STD_LOGIC;
  signal \ofm_x_fu_100[31]_i_8_n_3\ : STD_LOGIC;
  signal \ofm_x_fu_100[31]_i_9_n_3\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[0]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[10]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[11]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[12]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[13]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[14]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[15]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[16]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[17]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[18]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[19]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[1]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[20]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[21]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[22]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[23]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[24]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[25]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[26]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[27]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[28]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[29]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[2]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[30]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[31]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[3]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[4]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[5]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[6]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[7]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[8]\ : STD_LOGIC;
  signal \ofm_x_fu_100_reg_n_3_[9]\ : STD_LOGIC;
  signal ofm_y_1_fu_687_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ofm_y_1_fu_687_p2_carry__0_n_3\ : STD_LOGIC;
  signal \ofm_y_1_fu_687_p2_carry__0_n_4\ : STD_LOGIC;
  signal \ofm_y_1_fu_687_p2_carry__0_n_5\ : STD_LOGIC;
  signal \ofm_y_1_fu_687_p2_carry__0_n_6\ : STD_LOGIC;
  signal \ofm_y_1_fu_687_p2_carry__1_n_3\ : STD_LOGIC;
  signal \ofm_y_1_fu_687_p2_carry__1_n_4\ : STD_LOGIC;
  signal \ofm_y_1_fu_687_p2_carry__1_n_5\ : STD_LOGIC;
  signal \ofm_y_1_fu_687_p2_carry__1_n_6\ : STD_LOGIC;
  signal \ofm_y_1_fu_687_p2_carry__2_n_3\ : STD_LOGIC;
  signal \ofm_y_1_fu_687_p2_carry__2_n_4\ : STD_LOGIC;
  signal \ofm_y_1_fu_687_p2_carry__2_n_5\ : STD_LOGIC;
  signal \ofm_y_1_fu_687_p2_carry__2_n_6\ : STD_LOGIC;
  signal \ofm_y_1_fu_687_p2_carry__3_n_3\ : STD_LOGIC;
  signal \ofm_y_1_fu_687_p2_carry__3_n_4\ : STD_LOGIC;
  signal \ofm_y_1_fu_687_p2_carry__3_n_5\ : STD_LOGIC;
  signal \ofm_y_1_fu_687_p2_carry__3_n_6\ : STD_LOGIC;
  signal \ofm_y_1_fu_687_p2_carry__4_n_3\ : STD_LOGIC;
  signal \ofm_y_1_fu_687_p2_carry__4_n_4\ : STD_LOGIC;
  signal \ofm_y_1_fu_687_p2_carry__4_n_5\ : STD_LOGIC;
  signal \ofm_y_1_fu_687_p2_carry__4_n_6\ : STD_LOGIC;
  signal \ofm_y_1_fu_687_p2_carry__5_n_3\ : STD_LOGIC;
  signal \ofm_y_1_fu_687_p2_carry__5_n_4\ : STD_LOGIC;
  signal \ofm_y_1_fu_687_p2_carry__5_n_5\ : STD_LOGIC;
  signal \ofm_y_1_fu_687_p2_carry__5_n_6\ : STD_LOGIC;
  signal \ofm_y_1_fu_687_p2_carry__6_n_5\ : STD_LOGIC;
  signal \ofm_y_1_fu_687_p2_carry__6_n_6\ : STD_LOGIC;
  signal ofm_y_1_fu_687_p2_carry_n_3 : STD_LOGIC;
  signal ofm_y_1_fu_687_p2_carry_n_4 : STD_LOGIC;
  signal ofm_y_1_fu_687_p2_carry_n_5 : STD_LOGIC;
  signal ofm_y_1_fu_687_p2_carry_n_6 : STD_LOGIC;
  signal ofm_y_fu_96 : STD_LOGIC;
  signal ofm_y_fu_960_in : STD_LOGIC;
  signal \ofm_y_fu_96[31]_i_10_n_3\ : STD_LOGIC;
  signal \ofm_y_fu_96[31]_i_11_n_3\ : STD_LOGIC;
  signal \ofm_y_fu_96[31]_i_5_n_3\ : STD_LOGIC;
  signal \ofm_y_fu_96[31]_i_6_n_3\ : STD_LOGIC;
  signal \ofm_y_fu_96[31]_i_9_n_3\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[0]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[10]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[11]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[12]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[13]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[14]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[15]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[16]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[17]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[18]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[19]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[1]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[20]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[21]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[22]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[23]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[24]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[25]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[26]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[27]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[28]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[29]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[2]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[30]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[31]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[3]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[4]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[5]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[6]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[7]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[8]\ : STD_LOGIC;
  signal \ofm_y_fu_96_reg_n_3_[9]\ : STD_LOGIC;
  signal or_ln499_fu_507_p2 : STD_LOGIC;
  signal or_ln499_reg_1160 : STD_LOGIC;
  signal \or_ln499_reg_1160[0]_i_14_n_3\ : STD_LOGIC;
  signal or_ln499_reg_1160_pp0_iter1_reg : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_block_fu_132 : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[0]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[10]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[11]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[12]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[13]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[14]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[15]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[16]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[17]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[18]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[19]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[1]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[20]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[21]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[22]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[23]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[24]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[25]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[26]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[27]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[28]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[29]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[2]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[30]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[31]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[3]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[4]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[5]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[6]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[7]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[8]\ : STD_LOGIC;
  signal \read_block_fu_132_reg_n_3_[9]\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \NLW_ceil_block_read_1_fu_878_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ceil_block_read_1_fu_878_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ceil_block_read_fu_128_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_simd_1_fu_580_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_simd_1_fu_580_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_internal_block_2_fu_787_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_internal_block_2_fu_787_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_block_read_fu_534_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_floor_block_read_1_fu_884_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_floor_block_read_1_fu_884_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_floor_block_read_3_fu_906_p2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_floor_block_read_3_fu_906_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_floor_block_read_fu_124_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_grp_fu_348_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_grp_fu_348_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_grp_fu_360_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_grp_fu_360_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_grp_fu_365_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_grp_fu_365_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_icmp_ln504_fu_868_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln504_fu_868_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln504_fu_868_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln504_fu_868_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln508_fu_873_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln508_fu_873_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln508_fu_873_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln508_fu_873_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_k_x_1_fu_597_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_k_x_1_fu_597_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_k_y_1_fu_622_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_k_y_1_fu_622_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ofm_x_1_fu_652_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ofm_x_1_fu_652_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ofm_y_1_fu_687_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ofm_y_1_fu_687_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[0]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter2_fsm_reg[0]\ : label is "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter2_fsm_reg[1]\ : label is "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ceil_block_read_1_fu_878_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \ceil_block_read_1_fu_878_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ceil_block_read_1_fu_878_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \ceil_block_read_1_fu_878_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \ceil_block_read_1_fu_878_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \ceil_block_read_1_fu_878_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \ceil_block_read_1_fu_878_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \ceil_block_read_1_fu_878_p2_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \ceil_block_read_fu_128_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \ceil_block_read_fu_128_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ceil_block_read_fu_128_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ceil_block_read_fu_128_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ceil_block_read_fu_128_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ceil_block_read_fu_128_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ceil_block_read_fu_128_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ceil_block_read_fu_128_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of count_simd_1_fu_580_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \count_simd_1_fu_580_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_simd_1_fu_580_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_simd_1_fu_580_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_simd_1_fu_580_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \count_simd_1_fu_580_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \count_simd_1_fu_580_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \count_simd_1_fu_580_p2_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of counter_internal_block_2_fu_787_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter_internal_block_2_fu_787_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_internal_block_2_fu_787_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_internal_block_2_fu_787_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_internal_block_2_fu_787_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_internal_block_2_fu_787_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_internal_block_2_fu_787_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_internal_block_2_fu_787_p2_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_block_read_1_reg_1205[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \current_block_read_1_reg_1205[2]_i_3\ : label is "soft_lutpair55";
  attribute ADDER_THRESHOLD of current_block_read_fu_534_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \current_block_read_fu_534_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \current_block_read_fu_534_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \current_block_read_fu_534_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \current_block_read_fu_534_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \current_block_read_fu_534_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \current_block_read_fu_534_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \current_block_read_fu_534_p2_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of floor_block_read_1_fu_884_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \floor_block_read_1_fu_884_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \floor_block_read_1_fu_884_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \floor_block_read_1_fu_884_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \floor_block_read_1_fu_884_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \floor_block_read_1_fu_884_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \floor_block_read_1_fu_884_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \floor_block_read_1_fu_884_p2_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \floor_block_read_fu_124_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \floor_block_read_fu_124_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \floor_block_read_fu_124_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \floor_block_read_fu_124_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \floor_block_read_fu_124_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \floor_block_read_fu_124_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \floor_block_read_fu_124_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \floor_block_read_fu_124_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of grp_fu_348_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \grp_fu_348_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \grp_fu_348_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \grp_fu_348_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \grp_fu_348_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \grp_fu_348_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \grp_fu_348_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \grp_fu_348_p2_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of grp_fu_360_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \grp_fu_360_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \grp_fu_360_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \grp_fu_360_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \grp_fu_360_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \grp_fu_360_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \grp_fu_360_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \grp_fu_360_p2_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of grp_fu_365_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \grp_fu_365_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \grp_fu_365_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \grp_fu_365_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \grp_fu_365_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \grp_fu_365_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \grp_fu_365_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \grp_fu_365_p2_carry__6\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln504_fu_868_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln504_fu_868_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln504_fu_868_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln504_fu_868_p2_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln508_fu_873_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln508_fu_873_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln508_fu_873_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln508_fu_873_p2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \inp_fu_104[31]_i_10\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \inp_fu_104[31]_i_11\ : label is "soft_lutpair52";
  attribute ADDER_THRESHOLD of k_x_1_fu_597_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \k_x_1_fu_597_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \k_x_1_fu_597_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \k_x_1_fu_597_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \k_x_1_fu_597_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \k_x_1_fu_597_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \k_x_1_fu_597_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \k_x_1_fu_597_p2_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \k_x_fu_112[31]_i_19\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \k_x_fu_112[31]_i_20\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \k_x_fu_112[31]_i_5\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \k_x_fu_112[31]_i_6\ : label is "soft_lutpair53";
  attribute ADDER_THRESHOLD of k_y_1_fu_622_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \k_y_1_fu_622_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \k_y_1_fu_622_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \k_y_1_fu_622_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \k_y_1_fu_622_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \k_y_1_fu_622_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \k_y_1_fu_622_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \k_y_1_fu_622_p2_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \k_y_fu_108[31]_i_5\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \k_y_fu_108[31]_i_6\ : label is "soft_lutpair51";
  attribute ADDER_THRESHOLD of ofm_x_1_fu_652_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \ofm_x_1_fu_652_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_x_1_fu_652_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_x_1_fu_652_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_x_1_fu_652_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_x_1_fu_652_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_x_1_fu_652_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_x_1_fu_652_p2_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of ofm_y_1_fu_687_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \ofm_y_1_fu_687_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_y_1_fu_687_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_y_1_fu_687_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_y_1_fu_687_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_y_1_fu_687_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_y_1_fu_687_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_y_1_fu_687_p2_carry__6\ : label is 35;
begin
  B_V_data_1_sel_wr01_out <= \^b_v_data_1_sel_wr01_out\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr01_out\,
      I1 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_reg
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => Q(2),
      I1 => out_V_TREADY_int_regslice,
      I2 => icmp_ln480_reg_1156_pp0_iter1_reg,
      I3 => icmp_ln478_reg_1149_pp0_iter1_reg,
      I4 => or_ln499_reg_1160_pp0_iter1_reg,
      I5 => ap_CS_iter2_fsm_state3,
      O => \^b_v_data_1_sel_wr01_out\
    );
\ap_CS_iter1_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter1_fsm(0),
      Q => \ap_CS_iter1_fsm_reg_n_3_[0]\,
      S => \^ap_rst_n_inv\
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
\ap_CS_iter2_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3A32"
    )
        port map (
      I0 => \ap_CS_iter2_fsm_reg_n_3_[0]\,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => \ap_CS_iter2_fsm[1]_i_2_n_3\,
      I3 => ap_CS_iter2_fsm_state3,
      O => ap_NS_iter2_fsm(0)
    );
\ap_CS_iter2_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0F3"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => \ap_CS_iter2_fsm[1]_i_2_n_3\,
      I2 => ap_CS_iter1_fsm_state2,
      I3 => \ap_CS_iter2_fsm_reg_n_3_[0]\,
      O => ap_NS_iter2_fsm(1)
    );
\ap_CS_iter2_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8FFFF"
    )
        port map (
      I0 => Q(2),
      I1 => out_V_TREADY_int_regslice,
      I2 => icmp_ln480_reg_1156_pp0_iter1_reg,
      I3 => icmp_ln478_reg_1149_pp0_iter1_reg,
      I4 => or_ln499_reg_1160_pp0_iter1_reg,
      O => \ap_CS_iter2_fsm[1]_i_2_n_3\
    );
\ap_CS_iter2_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter2_fsm(0),
      Q => \ap_CS_iter2_fsm_reg_n_3_[0]\,
      S => \^ap_rst_n_inv\
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
ap_loop_exit_ready_pp0_iter2_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2F7D000"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => \ap_CS_iter2_fsm[1]_i_2_n_3\,
      I2 => \icmp_ln478_reg_1149_reg_n_3_[0]\,
      I3 => ap_CS_iter1_fsm_state2,
      I4 => ap_loop_exit_ready_pp0_iter2_reg,
      O => ap_loop_exit_ready_pp0_iter2_reg_i_1_n_3
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter2_reg_i_1_n_3,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
ceil_block_read_1_fu_878_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ceil_block_read_1_fu_878_p2_carry_n_3,
      CO(2) => ceil_block_read_1_fu_878_p2_carry_n_4,
      CO(1) => ceil_block_read_1_fu_878_p2_carry_n_5,
      CO(0) => ceil_block_read_1_fu_878_p2_carry_n_6,
      CYINIT => ceil_block_read_fu_128_reg(0),
      DI(3 downto 2) => ceil_block_read_fu_128_reg(4 downto 3),
      DI(1) => '0',
      DI(0) => ceil_block_read_fu_128_reg(1),
      O(3) => ceil_block_read_1_fu_878_p2_carry_n_7,
      O(2) => ceil_block_read_1_fu_878_p2_carry_n_8,
      O(1) => ceil_block_read_1_fu_878_p2_carry_n_9,
      O(0) => ceil_block_read_1_fu_878_p2_carry_n_10,
      S(3) => ceil_block_read_1_fu_878_p2_carry_i_1_n_3,
      S(2) => ceil_block_read_1_fu_878_p2_carry_i_2_n_3,
      S(1) => ceil_block_read_fu_128_reg(2),
      S(0) => ceil_block_read_1_fu_878_p2_carry_i_3_n_3
    );
\ceil_block_read_1_fu_878_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ceil_block_read_1_fu_878_p2_carry_n_3,
      CO(3) => \ceil_block_read_1_fu_878_p2_carry__0_n_3\,
      CO(2) => \ceil_block_read_1_fu_878_p2_carry__0_n_4\,
      CO(1) => \ceil_block_read_1_fu_878_p2_carry__0_n_5\,
      CO(0) => \ceil_block_read_1_fu_878_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => ceil_block_read_fu_128_reg(8 downto 5),
      O(3) => \ceil_block_read_1_fu_878_p2_carry__0_n_7\,
      O(2) => \ceil_block_read_1_fu_878_p2_carry__0_n_8\,
      O(1) => \ceil_block_read_1_fu_878_p2_carry__0_n_9\,
      O(0) => \ceil_block_read_1_fu_878_p2_carry__0_n_10\,
      S(3) => \ceil_block_read_1_fu_878_p2_carry__0_i_1_n_3\,
      S(2) => \ceil_block_read_1_fu_878_p2_carry__0_i_2_n_3\,
      S(1) => \ceil_block_read_1_fu_878_p2_carry__0_i_3_n_3\,
      S(0) => \ceil_block_read_1_fu_878_p2_carry__0_i_4_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(8),
      O => \ceil_block_read_1_fu_878_p2_carry__0_i_1_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(7),
      O => \ceil_block_read_1_fu_878_p2_carry__0_i_2_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(6),
      O => \ceil_block_read_1_fu_878_p2_carry__0_i_3_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(5),
      O => \ceil_block_read_1_fu_878_p2_carry__0_i_4_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ceil_block_read_1_fu_878_p2_carry__0_n_3\,
      CO(3) => \ceil_block_read_1_fu_878_p2_carry__1_n_3\,
      CO(2) => \ceil_block_read_1_fu_878_p2_carry__1_n_4\,
      CO(1) => \ceil_block_read_1_fu_878_p2_carry__1_n_5\,
      CO(0) => \ceil_block_read_1_fu_878_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => ceil_block_read_fu_128_reg(12 downto 9),
      O(3) => \ceil_block_read_1_fu_878_p2_carry__1_n_7\,
      O(2) => \ceil_block_read_1_fu_878_p2_carry__1_n_8\,
      O(1) => \ceil_block_read_1_fu_878_p2_carry__1_n_9\,
      O(0) => \ceil_block_read_1_fu_878_p2_carry__1_n_10\,
      S(3) => \ceil_block_read_1_fu_878_p2_carry__1_i_1_n_3\,
      S(2) => \ceil_block_read_1_fu_878_p2_carry__1_i_2_n_3\,
      S(1) => \ceil_block_read_1_fu_878_p2_carry__1_i_3_n_3\,
      S(0) => \ceil_block_read_1_fu_878_p2_carry__1_i_4_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(12),
      O => \ceil_block_read_1_fu_878_p2_carry__1_i_1_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(11),
      O => \ceil_block_read_1_fu_878_p2_carry__1_i_2_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(10),
      O => \ceil_block_read_1_fu_878_p2_carry__1_i_3_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(9),
      O => \ceil_block_read_1_fu_878_p2_carry__1_i_4_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ceil_block_read_1_fu_878_p2_carry__1_n_3\,
      CO(3) => \ceil_block_read_1_fu_878_p2_carry__2_n_3\,
      CO(2) => \ceil_block_read_1_fu_878_p2_carry__2_n_4\,
      CO(1) => \ceil_block_read_1_fu_878_p2_carry__2_n_5\,
      CO(0) => \ceil_block_read_1_fu_878_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => ceil_block_read_fu_128_reg(16 downto 13),
      O(3) => \ceil_block_read_1_fu_878_p2_carry__2_n_7\,
      O(2) => \ceil_block_read_1_fu_878_p2_carry__2_n_8\,
      O(1) => \ceil_block_read_1_fu_878_p2_carry__2_n_9\,
      O(0) => \ceil_block_read_1_fu_878_p2_carry__2_n_10\,
      S(3) => \ceil_block_read_1_fu_878_p2_carry__2_i_1_n_3\,
      S(2) => \ceil_block_read_1_fu_878_p2_carry__2_i_2_n_3\,
      S(1) => \ceil_block_read_1_fu_878_p2_carry__2_i_3_n_3\,
      S(0) => \ceil_block_read_1_fu_878_p2_carry__2_i_4_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(16),
      O => \ceil_block_read_1_fu_878_p2_carry__2_i_1_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(15),
      O => \ceil_block_read_1_fu_878_p2_carry__2_i_2_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(14),
      O => \ceil_block_read_1_fu_878_p2_carry__2_i_3_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(13),
      O => \ceil_block_read_1_fu_878_p2_carry__2_i_4_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ceil_block_read_1_fu_878_p2_carry__2_n_3\,
      CO(3) => \ceil_block_read_1_fu_878_p2_carry__3_n_3\,
      CO(2) => \ceil_block_read_1_fu_878_p2_carry__3_n_4\,
      CO(1) => \ceil_block_read_1_fu_878_p2_carry__3_n_5\,
      CO(0) => \ceil_block_read_1_fu_878_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => ceil_block_read_fu_128_reg(20 downto 17),
      O(3) => \ceil_block_read_1_fu_878_p2_carry__3_n_7\,
      O(2) => \ceil_block_read_1_fu_878_p2_carry__3_n_8\,
      O(1) => \ceil_block_read_1_fu_878_p2_carry__3_n_9\,
      O(0) => \ceil_block_read_1_fu_878_p2_carry__3_n_10\,
      S(3) => \ceil_block_read_1_fu_878_p2_carry__3_i_1_n_3\,
      S(2) => \ceil_block_read_1_fu_878_p2_carry__3_i_2_n_3\,
      S(1) => \ceil_block_read_1_fu_878_p2_carry__3_i_3_n_3\,
      S(0) => \ceil_block_read_1_fu_878_p2_carry__3_i_4_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(20),
      O => \ceil_block_read_1_fu_878_p2_carry__3_i_1_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(19),
      O => \ceil_block_read_1_fu_878_p2_carry__3_i_2_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(18),
      O => \ceil_block_read_1_fu_878_p2_carry__3_i_3_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(17),
      O => \ceil_block_read_1_fu_878_p2_carry__3_i_4_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ceil_block_read_1_fu_878_p2_carry__3_n_3\,
      CO(3) => \ceil_block_read_1_fu_878_p2_carry__4_n_3\,
      CO(2) => \ceil_block_read_1_fu_878_p2_carry__4_n_4\,
      CO(1) => \ceil_block_read_1_fu_878_p2_carry__4_n_5\,
      CO(0) => \ceil_block_read_1_fu_878_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => ceil_block_read_fu_128_reg(24 downto 21),
      O(3) => \ceil_block_read_1_fu_878_p2_carry__4_n_7\,
      O(2) => \ceil_block_read_1_fu_878_p2_carry__4_n_8\,
      O(1) => \ceil_block_read_1_fu_878_p2_carry__4_n_9\,
      O(0) => \ceil_block_read_1_fu_878_p2_carry__4_n_10\,
      S(3) => \ceil_block_read_1_fu_878_p2_carry__4_i_1_n_3\,
      S(2) => \ceil_block_read_1_fu_878_p2_carry__4_i_2_n_3\,
      S(1) => \ceil_block_read_1_fu_878_p2_carry__4_i_3_n_3\,
      S(0) => \ceil_block_read_1_fu_878_p2_carry__4_i_4_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(24),
      O => \ceil_block_read_1_fu_878_p2_carry__4_i_1_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(23),
      O => \ceil_block_read_1_fu_878_p2_carry__4_i_2_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(22),
      O => \ceil_block_read_1_fu_878_p2_carry__4_i_3_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(21),
      O => \ceil_block_read_1_fu_878_p2_carry__4_i_4_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ceil_block_read_1_fu_878_p2_carry__4_n_3\,
      CO(3) => \ceil_block_read_1_fu_878_p2_carry__5_n_3\,
      CO(2) => \ceil_block_read_1_fu_878_p2_carry__5_n_4\,
      CO(1) => \ceil_block_read_1_fu_878_p2_carry__5_n_5\,
      CO(0) => \ceil_block_read_1_fu_878_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => ceil_block_read_fu_128_reg(28 downto 25),
      O(3) => \ceil_block_read_1_fu_878_p2_carry__5_n_7\,
      O(2) => \ceil_block_read_1_fu_878_p2_carry__5_n_8\,
      O(1) => \ceil_block_read_1_fu_878_p2_carry__5_n_9\,
      O(0) => \ceil_block_read_1_fu_878_p2_carry__5_n_10\,
      S(3) => \ceil_block_read_1_fu_878_p2_carry__5_i_1_n_3\,
      S(2) => \ceil_block_read_1_fu_878_p2_carry__5_i_2_n_3\,
      S(1) => \ceil_block_read_1_fu_878_p2_carry__5_i_3_n_3\,
      S(0) => \ceil_block_read_1_fu_878_p2_carry__5_i_4_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(28),
      O => \ceil_block_read_1_fu_878_p2_carry__5_i_1_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(27),
      O => \ceil_block_read_1_fu_878_p2_carry__5_i_2_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(26),
      O => \ceil_block_read_1_fu_878_p2_carry__5_i_3_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(25),
      O => \ceil_block_read_1_fu_878_p2_carry__5_i_4_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ceil_block_read_1_fu_878_p2_carry__5_n_3\,
      CO(3 downto 2) => \NLW_ceil_block_read_1_fu_878_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ceil_block_read_1_fu_878_p2_carry__6_n_5\,
      CO(0) => \ceil_block_read_1_fu_878_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => ceil_block_read_fu_128_reg(30 downto 29),
      O(3) => \NLW_ceil_block_read_1_fu_878_p2_carry__6_O_UNCONNECTED\(3),
      O(2) => \ceil_block_read_1_fu_878_p2_carry__6_n_8\,
      O(1) => \ceil_block_read_1_fu_878_p2_carry__6_n_9\,
      O(0) => \ceil_block_read_1_fu_878_p2_carry__6_n_10\,
      S(3) => '0',
      S(2) => \ceil_block_read_1_fu_878_p2_carry__6_i_1_n_3\,
      S(1) => \ceil_block_read_1_fu_878_p2_carry__6_i_2_n_3\,
      S(0) => \ceil_block_read_1_fu_878_p2_carry__6_i_3_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(31),
      O => \ceil_block_read_1_fu_878_p2_carry__6_i_1_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(30),
      O => \ceil_block_read_1_fu_878_p2_carry__6_i_2_n_3\
    );
\ceil_block_read_1_fu_878_p2_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(29),
      O => \ceil_block_read_1_fu_878_p2_carry__6_i_3_n_3\
    );
ceil_block_read_1_fu_878_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(4),
      O => ceil_block_read_1_fu_878_p2_carry_i_1_n_3
    );
ceil_block_read_1_fu_878_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(3),
      O => ceil_block_read_1_fu_878_p2_carry_i_2_n_3
    );
ceil_block_read_1_fu_878_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(1),
      O => ceil_block_read_1_fu_878_p2_carry_i_3_n_3
    );
\ceil_block_read_fu_128[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000D00000"
    )
        port map (
      I0 => load,
      I1 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I2 => inputBuf_1_ce0,
      I3 => \icmp_ln480_reg_1156_reg_n_3_[0]\,
      I4 => or_ln499_reg_1160,
      I5 => \icmp_ln478_reg_1149_reg_n_3_[0]\,
      O => sel
    );
\ceil_block_read_fu_128[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => load,
      O => \ceil_block_read_fu_128[0]_i_3_n_3\
    );
\ceil_block_read_fu_128[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => load,
      O => \ceil_block_read_fu_128[0]_i_4_n_3\
    );
\ceil_block_read_fu_128[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ceil_block_read_1_fu_878_p2_carry_n_8,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(3),
      O => \ceil_block_read_fu_128[0]_i_5_n_3\
    );
\ceil_block_read_fu_128[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(2),
      I1 => ceil_block_read_1_fu_878_p2_carry_n_9,
      I2 => load,
      O => \ceil_block_read_fu_128[0]_i_6_n_3\
    );
\ceil_block_read_fu_128[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ceil_block_read_1_fu_878_p2_carry_n_10,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(1),
      O => \ceil_block_read_fu_128[0]_i_7_n_3\
    );
\ceil_block_read_fu_128[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(0),
      O => \ceil_block_read_fu_128[0]_i_8_n_3\
    );
\ceil_block_read_fu_128[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ceil_block_read_1_fu_878_p2_carry__2_n_8\,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(15),
      O => \ceil_block_read_fu_128[12]_i_2_n_3\
    );
\ceil_block_read_fu_128[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ceil_block_read_1_fu_878_p2_carry__2_n_9\,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(14),
      O => \ceil_block_read_fu_128[12]_i_3_n_3\
    );
\ceil_block_read_fu_128[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ceil_block_read_1_fu_878_p2_carry__2_n_10\,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(13),
      O => \ceil_block_read_fu_128[12]_i_4_n_3\
    );
\ceil_block_read_fu_128[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ceil_block_read_1_fu_878_p2_carry__1_n_7\,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(12),
      O => \ceil_block_read_fu_128[12]_i_5_n_3\
    );
\ceil_block_read_fu_128[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ceil_block_read_1_fu_878_p2_carry__3_n_8\,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(19),
      O => \ceil_block_read_fu_128[16]_i_2_n_3\
    );
\ceil_block_read_fu_128[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ceil_block_read_1_fu_878_p2_carry__3_n_9\,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(18),
      O => \ceil_block_read_fu_128[16]_i_3_n_3\
    );
\ceil_block_read_fu_128[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ceil_block_read_1_fu_878_p2_carry__3_n_10\,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(17),
      O => \ceil_block_read_fu_128[16]_i_4_n_3\
    );
\ceil_block_read_fu_128[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ceil_block_read_1_fu_878_p2_carry__2_n_7\,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(16),
      O => \ceil_block_read_fu_128[16]_i_5_n_3\
    );
\ceil_block_read_fu_128[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ceil_block_read_1_fu_878_p2_carry__4_n_8\,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(23),
      O => \ceil_block_read_fu_128[20]_i_2_n_3\
    );
\ceil_block_read_fu_128[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ceil_block_read_1_fu_878_p2_carry__4_n_9\,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(22),
      O => \ceil_block_read_fu_128[20]_i_3_n_3\
    );
\ceil_block_read_fu_128[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ceil_block_read_1_fu_878_p2_carry__4_n_10\,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(21),
      O => \ceil_block_read_fu_128[20]_i_4_n_3\
    );
\ceil_block_read_fu_128[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ceil_block_read_1_fu_878_p2_carry__3_n_7\,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(20),
      O => \ceil_block_read_fu_128[20]_i_5_n_3\
    );
\ceil_block_read_fu_128[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ceil_block_read_1_fu_878_p2_carry__5_n_8\,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(27),
      O => \ceil_block_read_fu_128[24]_i_2_n_3\
    );
\ceil_block_read_fu_128[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ceil_block_read_1_fu_878_p2_carry__5_n_9\,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(26),
      O => \ceil_block_read_fu_128[24]_i_3_n_3\
    );
\ceil_block_read_fu_128[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ceil_block_read_1_fu_878_p2_carry__5_n_10\,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(25),
      O => \ceil_block_read_fu_128[24]_i_4_n_3\
    );
\ceil_block_read_fu_128[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ceil_block_read_1_fu_878_p2_carry__4_n_7\,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(24),
      O => \ceil_block_read_fu_128[24]_i_5_n_3\
    );
\ceil_block_read_fu_128[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ceil_block_read_1_fu_878_p2_carry__6_n_8\,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(31),
      O => \ceil_block_read_fu_128[28]_i_2_n_3\
    );
\ceil_block_read_fu_128[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ceil_block_read_1_fu_878_p2_carry__6_n_9\,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(30),
      O => \ceil_block_read_fu_128[28]_i_3_n_3\
    );
\ceil_block_read_fu_128[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ceil_block_read_1_fu_878_p2_carry__6_n_10\,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(29),
      O => \ceil_block_read_fu_128[28]_i_4_n_3\
    );
\ceil_block_read_fu_128[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ceil_block_read_1_fu_878_p2_carry__5_n_7\,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(28),
      O => \ceil_block_read_fu_128[28]_i_5_n_3\
    );
\ceil_block_read_fu_128[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ceil_block_read_1_fu_878_p2_carry__0_n_8\,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(7),
      O => \ceil_block_read_fu_128[4]_i_2_n_3\
    );
\ceil_block_read_fu_128[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ceil_block_read_1_fu_878_p2_carry__0_n_9\,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(6),
      O => \ceil_block_read_fu_128[4]_i_3_n_3\
    );
\ceil_block_read_fu_128[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ceil_block_read_1_fu_878_p2_carry__0_n_10\,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(5),
      O => \ceil_block_read_fu_128[4]_i_4_n_3\
    );
\ceil_block_read_fu_128[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ceil_block_read_1_fu_878_p2_carry_n_7,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(4),
      O => \ceil_block_read_fu_128[4]_i_5_n_3\
    );
\ceil_block_read_fu_128[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ceil_block_read_1_fu_878_p2_carry__1_n_8\,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(11),
      O => \ceil_block_read_fu_128[8]_i_2_n_3\
    );
\ceil_block_read_fu_128[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ceil_block_read_1_fu_878_p2_carry__1_n_9\,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(10),
      O => \ceil_block_read_fu_128[8]_i_3_n_3\
    );
\ceil_block_read_fu_128[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ceil_block_read_1_fu_878_p2_carry__1_n_10\,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(9),
      O => \ceil_block_read_fu_128[8]_i_4_n_3\
    );
\ceil_block_read_fu_128[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ceil_block_read_1_fu_878_p2_carry__0_n_7\,
      I1 => load,
      I2 => ceil_block_read_fu_128_reg(8),
      O => \ceil_block_read_fu_128[8]_i_5_n_3\
    );
\ceil_block_read_fu_128_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[0]_i_2_n_10\,
      Q => ceil_block_read_fu_128_reg(0),
      S => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ceil_block_read_fu_128_reg[0]_i_2_n_3\,
      CO(2) => \ceil_block_read_fu_128_reg[0]_i_2_n_4\,
      CO(1) => \ceil_block_read_fu_128_reg[0]_i_2_n_5\,
      CO(0) => \ceil_block_read_fu_128_reg[0]_i_2_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ceil_block_read_fu_128[0]_i_3_n_3\,
      DI(1) => '0',
      DI(0) => \ceil_block_read_fu_128[0]_i_4_n_3\,
      O(3) => \ceil_block_read_fu_128_reg[0]_i_2_n_7\,
      O(2) => \ceil_block_read_fu_128_reg[0]_i_2_n_8\,
      O(1) => \ceil_block_read_fu_128_reg[0]_i_2_n_9\,
      O(0) => \ceil_block_read_fu_128_reg[0]_i_2_n_10\,
      S(3) => \ceil_block_read_fu_128[0]_i_5_n_3\,
      S(2) => \ceil_block_read_fu_128[0]_i_6_n_3\,
      S(1) => \ceil_block_read_fu_128[0]_i_7_n_3\,
      S(0) => \ceil_block_read_fu_128[0]_i_8_n_3\
    );
\ceil_block_read_fu_128_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[8]_i_1_n_8\,
      Q => ceil_block_read_fu_128_reg(10),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[8]_i_1_n_7\,
      Q => ceil_block_read_fu_128_reg(11),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[12]_i_1_n_10\,
      Q => ceil_block_read_fu_128_reg(12),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ceil_block_read_fu_128_reg[8]_i_1_n_3\,
      CO(3) => \ceil_block_read_fu_128_reg[12]_i_1_n_3\,
      CO(2) => \ceil_block_read_fu_128_reg[12]_i_1_n_4\,
      CO(1) => \ceil_block_read_fu_128_reg[12]_i_1_n_5\,
      CO(0) => \ceil_block_read_fu_128_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ceil_block_read_fu_128_reg[12]_i_1_n_7\,
      O(2) => \ceil_block_read_fu_128_reg[12]_i_1_n_8\,
      O(1) => \ceil_block_read_fu_128_reg[12]_i_1_n_9\,
      O(0) => \ceil_block_read_fu_128_reg[12]_i_1_n_10\,
      S(3) => \ceil_block_read_fu_128[12]_i_2_n_3\,
      S(2) => \ceil_block_read_fu_128[12]_i_3_n_3\,
      S(1) => \ceil_block_read_fu_128[12]_i_4_n_3\,
      S(0) => \ceil_block_read_fu_128[12]_i_5_n_3\
    );
\ceil_block_read_fu_128_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[12]_i_1_n_9\,
      Q => ceil_block_read_fu_128_reg(13),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[12]_i_1_n_8\,
      Q => ceil_block_read_fu_128_reg(14),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[12]_i_1_n_7\,
      Q => ceil_block_read_fu_128_reg(15),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[16]_i_1_n_10\,
      Q => ceil_block_read_fu_128_reg(16),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ceil_block_read_fu_128_reg[12]_i_1_n_3\,
      CO(3) => \ceil_block_read_fu_128_reg[16]_i_1_n_3\,
      CO(2) => \ceil_block_read_fu_128_reg[16]_i_1_n_4\,
      CO(1) => \ceil_block_read_fu_128_reg[16]_i_1_n_5\,
      CO(0) => \ceil_block_read_fu_128_reg[16]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ceil_block_read_fu_128_reg[16]_i_1_n_7\,
      O(2) => \ceil_block_read_fu_128_reg[16]_i_1_n_8\,
      O(1) => \ceil_block_read_fu_128_reg[16]_i_1_n_9\,
      O(0) => \ceil_block_read_fu_128_reg[16]_i_1_n_10\,
      S(3) => \ceil_block_read_fu_128[16]_i_2_n_3\,
      S(2) => \ceil_block_read_fu_128[16]_i_3_n_3\,
      S(1) => \ceil_block_read_fu_128[16]_i_4_n_3\,
      S(0) => \ceil_block_read_fu_128[16]_i_5_n_3\
    );
\ceil_block_read_fu_128_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[16]_i_1_n_9\,
      Q => ceil_block_read_fu_128_reg(17),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[16]_i_1_n_8\,
      Q => ceil_block_read_fu_128_reg(18),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[16]_i_1_n_7\,
      Q => ceil_block_read_fu_128_reg(19),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[0]_i_2_n_9\,
      Q => ceil_block_read_fu_128_reg(1),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[20]_i_1_n_10\,
      Q => ceil_block_read_fu_128_reg(20),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ceil_block_read_fu_128_reg[16]_i_1_n_3\,
      CO(3) => \ceil_block_read_fu_128_reg[20]_i_1_n_3\,
      CO(2) => \ceil_block_read_fu_128_reg[20]_i_1_n_4\,
      CO(1) => \ceil_block_read_fu_128_reg[20]_i_1_n_5\,
      CO(0) => \ceil_block_read_fu_128_reg[20]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ceil_block_read_fu_128_reg[20]_i_1_n_7\,
      O(2) => \ceil_block_read_fu_128_reg[20]_i_1_n_8\,
      O(1) => \ceil_block_read_fu_128_reg[20]_i_1_n_9\,
      O(0) => \ceil_block_read_fu_128_reg[20]_i_1_n_10\,
      S(3) => \ceil_block_read_fu_128[20]_i_2_n_3\,
      S(2) => \ceil_block_read_fu_128[20]_i_3_n_3\,
      S(1) => \ceil_block_read_fu_128[20]_i_4_n_3\,
      S(0) => \ceil_block_read_fu_128[20]_i_5_n_3\
    );
\ceil_block_read_fu_128_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[20]_i_1_n_9\,
      Q => ceil_block_read_fu_128_reg(21),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[20]_i_1_n_8\,
      Q => ceil_block_read_fu_128_reg(22),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[20]_i_1_n_7\,
      Q => ceil_block_read_fu_128_reg(23),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[24]_i_1_n_10\,
      Q => ceil_block_read_fu_128_reg(24),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ceil_block_read_fu_128_reg[20]_i_1_n_3\,
      CO(3) => \ceil_block_read_fu_128_reg[24]_i_1_n_3\,
      CO(2) => \ceil_block_read_fu_128_reg[24]_i_1_n_4\,
      CO(1) => \ceil_block_read_fu_128_reg[24]_i_1_n_5\,
      CO(0) => \ceil_block_read_fu_128_reg[24]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ceil_block_read_fu_128_reg[24]_i_1_n_7\,
      O(2) => \ceil_block_read_fu_128_reg[24]_i_1_n_8\,
      O(1) => \ceil_block_read_fu_128_reg[24]_i_1_n_9\,
      O(0) => \ceil_block_read_fu_128_reg[24]_i_1_n_10\,
      S(3) => \ceil_block_read_fu_128[24]_i_2_n_3\,
      S(2) => \ceil_block_read_fu_128[24]_i_3_n_3\,
      S(1) => \ceil_block_read_fu_128[24]_i_4_n_3\,
      S(0) => \ceil_block_read_fu_128[24]_i_5_n_3\
    );
\ceil_block_read_fu_128_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[24]_i_1_n_9\,
      Q => ceil_block_read_fu_128_reg(25),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[24]_i_1_n_8\,
      Q => ceil_block_read_fu_128_reg(26),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[24]_i_1_n_7\,
      Q => ceil_block_read_fu_128_reg(27),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[28]_i_1_n_10\,
      Q => ceil_block_read_fu_128_reg(28),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ceil_block_read_fu_128_reg[24]_i_1_n_3\,
      CO(3) => \NLW_ceil_block_read_fu_128_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ceil_block_read_fu_128_reg[28]_i_1_n_4\,
      CO(1) => \ceil_block_read_fu_128_reg[28]_i_1_n_5\,
      CO(0) => \ceil_block_read_fu_128_reg[28]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ceil_block_read_fu_128_reg[28]_i_1_n_7\,
      O(2) => \ceil_block_read_fu_128_reg[28]_i_1_n_8\,
      O(1) => \ceil_block_read_fu_128_reg[28]_i_1_n_9\,
      O(0) => \ceil_block_read_fu_128_reg[28]_i_1_n_10\,
      S(3) => \ceil_block_read_fu_128[28]_i_2_n_3\,
      S(2) => \ceil_block_read_fu_128[28]_i_3_n_3\,
      S(1) => \ceil_block_read_fu_128[28]_i_4_n_3\,
      S(0) => \ceil_block_read_fu_128[28]_i_5_n_3\
    );
\ceil_block_read_fu_128_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[28]_i_1_n_9\,
      Q => ceil_block_read_fu_128_reg(29),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[0]_i_2_n_8\,
      Q => ceil_block_read_fu_128_reg(2),
      S => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[28]_i_1_n_8\,
      Q => ceil_block_read_fu_128_reg(30),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[28]_i_1_n_7\,
      Q => ceil_block_read_fu_128_reg(31),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[0]_i_2_n_7\,
      Q => ceil_block_read_fu_128_reg(3),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[4]_i_1_n_10\,
      Q => ceil_block_read_fu_128_reg(4),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ceil_block_read_fu_128_reg[0]_i_2_n_3\,
      CO(3) => \ceil_block_read_fu_128_reg[4]_i_1_n_3\,
      CO(2) => \ceil_block_read_fu_128_reg[4]_i_1_n_4\,
      CO(1) => \ceil_block_read_fu_128_reg[4]_i_1_n_5\,
      CO(0) => \ceil_block_read_fu_128_reg[4]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ceil_block_read_fu_128_reg[4]_i_1_n_7\,
      O(2) => \ceil_block_read_fu_128_reg[4]_i_1_n_8\,
      O(1) => \ceil_block_read_fu_128_reg[4]_i_1_n_9\,
      O(0) => \ceil_block_read_fu_128_reg[4]_i_1_n_10\,
      S(3) => \ceil_block_read_fu_128[4]_i_2_n_3\,
      S(2) => \ceil_block_read_fu_128[4]_i_3_n_3\,
      S(1) => \ceil_block_read_fu_128[4]_i_4_n_3\,
      S(0) => \ceil_block_read_fu_128[4]_i_5_n_3\
    );
\ceil_block_read_fu_128_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[4]_i_1_n_9\,
      Q => ceil_block_read_fu_128_reg(5),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[4]_i_1_n_8\,
      Q => ceil_block_read_fu_128_reg(6),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[4]_i_1_n_7\,
      Q => ceil_block_read_fu_128_reg(7),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[8]_i_1_n_10\,
      Q => ceil_block_read_fu_128_reg(8),
      R => read_block_fu_132
    );
\ceil_block_read_fu_128_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ceil_block_read_fu_128_reg[4]_i_1_n_3\,
      CO(3) => \ceil_block_read_fu_128_reg[8]_i_1_n_3\,
      CO(2) => \ceil_block_read_fu_128_reg[8]_i_1_n_4\,
      CO(1) => \ceil_block_read_fu_128_reg[8]_i_1_n_5\,
      CO(0) => \ceil_block_read_fu_128_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ceil_block_read_fu_128_reg[8]_i_1_n_7\,
      O(2) => \ceil_block_read_fu_128_reg[8]_i_1_n_8\,
      O(1) => \ceil_block_read_fu_128_reg[8]_i_1_n_9\,
      O(0) => \ceil_block_read_fu_128_reg[8]_i_1_n_10\,
      S(3) => \ceil_block_read_fu_128[8]_i_2_n_3\,
      S(2) => \ceil_block_read_fu_128[8]_i_3_n_3\,
      S(1) => \ceil_block_read_fu_128[8]_i_4_n_3\,
      S(0) => \ceil_block_read_fu_128[8]_i_5_n_3\
    );
\ceil_block_read_fu_128_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \ceil_block_read_fu_128_reg[8]_i_1_n_9\,
      Q => ceil_block_read_fu_128_reg(9),
      R => read_block_fu_132
    );
count_simd_1_fu_580_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_simd_1_fu_580_p2_carry_n_3,
      CO(2) => count_simd_1_fu_580_p2_carry_n_4,
      CO(1) => count_simd_1_fu_580_p2_carry_n_5,
      CO(0) => count_simd_1_fu_580_p2_carry_n_6,
      CYINIT => flow_control_loop_pipe_sequential_init_U_n_239,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_simd_1_fu_580_p2(4 downto 1),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_240,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_241,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_242,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_243
    );
\count_simd_1_fu_580_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_simd_1_fu_580_p2_carry_n_3,
      CO(3) => \count_simd_1_fu_580_p2_carry__0_n_3\,
      CO(2) => \count_simd_1_fu_580_p2_carry__0_n_4\,
      CO(1) => \count_simd_1_fu_580_p2_carry__0_n_5\,
      CO(0) => \count_simd_1_fu_580_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_simd_1_fu_580_p2(8 downto 5),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_244,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_245,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_246,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_247
    );
\count_simd_1_fu_580_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_simd_1_fu_580_p2_carry__0_n_3\,
      CO(3) => \count_simd_1_fu_580_p2_carry__1_n_3\,
      CO(2) => \count_simd_1_fu_580_p2_carry__1_n_4\,
      CO(1) => \count_simd_1_fu_580_p2_carry__1_n_5\,
      CO(0) => \count_simd_1_fu_580_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_simd_1_fu_580_p2(12 downto 9),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_248,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_249,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_250,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_251
    );
\count_simd_1_fu_580_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_simd_1_fu_580_p2_carry__1_n_3\,
      CO(3) => \count_simd_1_fu_580_p2_carry__2_n_3\,
      CO(2) => \count_simd_1_fu_580_p2_carry__2_n_4\,
      CO(1) => \count_simd_1_fu_580_p2_carry__2_n_5\,
      CO(0) => \count_simd_1_fu_580_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_simd_1_fu_580_p2(16 downto 13),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_252,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_253,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_254,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_255
    );
\count_simd_1_fu_580_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_simd_1_fu_580_p2_carry__2_n_3\,
      CO(3) => \count_simd_1_fu_580_p2_carry__3_n_3\,
      CO(2) => \count_simd_1_fu_580_p2_carry__3_n_4\,
      CO(1) => \count_simd_1_fu_580_p2_carry__3_n_5\,
      CO(0) => \count_simd_1_fu_580_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_simd_1_fu_580_p2(20 downto 17),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_256,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_257,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_258,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_259
    );
\count_simd_1_fu_580_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_simd_1_fu_580_p2_carry__3_n_3\,
      CO(3) => \count_simd_1_fu_580_p2_carry__4_n_3\,
      CO(2) => \count_simd_1_fu_580_p2_carry__4_n_4\,
      CO(1) => \count_simd_1_fu_580_p2_carry__4_n_5\,
      CO(0) => \count_simd_1_fu_580_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_simd_1_fu_580_p2(24 downto 21),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_260,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_261,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_262,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_263
    );
\count_simd_1_fu_580_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_simd_1_fu_580_p2_carry__4_n_3\,
      CO(3) => \count_simd_1_fu_580_p2_carry__5_n_3\,
      CO(2) => \count_simd_1_fu_580_p2_carry__5_n_4\,
      CO(1) => \count_simd_1_fu_580_p2_carry__5_n_5\,
      CO(0) => \count_simd_1_fu_580_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_simd_1_fu_580_p2(28 downto 25),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_264,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_265,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_266,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_267
    );
\count_simd_1_fu_580_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_simd_1_fu_580_p2_carry__5_n_3\,
      CO(3 downto 2) => \NLW_count_simd_1_fu_580_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_simd_1_fu_580_p2_carry__6_n_5\,
      CO(0) => \count_simd_1_fu_580_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_simd_1_fu_580_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => count_simd_1_fu_580_p2(31 downto 29),
      S(3) => '0',
      S(2) => flow_control_loop_pipe_sequential_init_U_n_268,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_269,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_270
    );
\count_simd_fu_120_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(0),
      Q => \count_simd_fu_120_reg_n_3_[0]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(10),
      Q => \count_simd_fu_120_reg_n_3_[10]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(11),
      Q => \count_simd_fu_120_reg_n_3_[11]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(12),
      Q => \count_simd_fu_120_reg_n_3_[12]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(13),
      Q => \count_simd_fu_120_reg_n_3_[13]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(14),
      Q => \count_simd_fu_120_reg_n_3_[14]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(15),
      Q => \count_simd_fu_120_reg_n_3_[15]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(16),
      Q => \count_simd_fu_120_reg_n_3_[16]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(17),
      Q => \count_simd_fu_120_reg_n_3_[17]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(18),
      Q => \count_simd_fu_120_reg_n_3_[18]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(19),
      Q => \count_simd_fu_120_reg_n_3_[19]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(1),
      Q => \count_simd_fu_120_reg_n_3_[1]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(20),
      Q => \count_simd_fu_120_reg_n_3_[20]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(21),
      Q => \count_simd_fu_120_reg_n_3_[21]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(22),
      Q => \count_simd_fu_120_reg_n_3_[22]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(23),
      Q => \count_simd_fu_120_reg_n_3_[23]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(24),
      Q => \count_simd_fu_120_reg_n_3_[24]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(25),
      Q => \count_simd_fu_120_reg_n_3_[25]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(26),
      Q => \count_simd_fu_120_reg_n_3_[26]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(27),
      Q => \count_simd_fu_120_reg_n_3_[27]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(28),
      Q => \count_simd_fu_120_reg_n_3_[28]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(29),
      Q => \count_simd_fu_120_reg_n_3_[29]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(2),
      Q => \count_simd_fu_120_reg_n_3_[2]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(30),
      Q => \count_simd_fu_120_reg_n_3_[30]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(31),
      Q => \count_simd_fu_120_reg_n_3_[31]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(3),
      Q => \count_simd_fu_120_reg_n_3_[3]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(4),
      Q => \count_simd_fu_120_reg_n_3_[4]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(5),
      Q => \count_simd_fu_120_reg_n_3_[5]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(6),
      Q => \count_simd_fu_120_reg_n_3_[6]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(7),
      Q => \count_simd_fu_120_reg_n_3_[7]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(8),
      Q => \count_simd_fu_120_reg_n_3_[8]\,
      R => count_simd_fu_120
    );
\count_simd_fu_120_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_simd_fu_1200_in,
      D => count_simd_1_fu_580_p2(9),
      Q => \count_simd_fu_120_reg_n_3_[9]\,
      R => count_simd_fu_120
    );
counter_internal_block_2_fu_787_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_internal_block_2_fu_787_p2_carry_n_3,
      CO(2) => counter_internal_block_2_fu_787_p2_carry_n_4,
      CO(1) => counter_internal_block_2_fu_787_p2_carry_n_5,
      CO(0) => counter_internal_block_2_fu_787_p2_carry_n_6,
      CYINIT => ap_sig_allocacmp_counter_internal_block_1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_internal_block_2_fu_787_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_counter_internal_block_1(4 downto 1)
    );
\counter_internal_block_2_fu_787_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_internal_block_2_fu_787_p2_carry_n_3,
      CO(3) => \counter_internal_block_2_fu_787_p2_carry__0_n_3\,
      CO(2) => \counter_internal_block_2_fu_787_p2_carry__0_n_4\,
      CO(1) => \counter_internal_block_2_fu_787_p2_carry__0_n_5\,
      CO(0) => \counter_internal_block_2_fu_787_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_internal_block_2_fu_787_p2(8 downto 5),
      S(3) => ap_sig_allocacmp_counter_internal_block_1(8),
      S(2) => flow_control_loop_pipe_sequential_init_U_n_372,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_373,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_374
    );
\counter_internal_block_2_fu_787_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_internal_block_2_fu_787_p2_carry__0_n_3\,
      CO(3) => \counter_internal_block_2_fu_787_p2_carry__1_n_3\,
      CO(2) => \counter_internal_block_2_fu_787_p2_carry__1_n_4\,
      CO(1) => \counter_internal_block_2_fu_787_p2_carry__1_n_5\,
      CO(0) => \counter_internal_block_2_fu_787_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_internal_block_2_fu_787_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_counter_internal_block_1(12 downto 9)
    );
\counter_internal_block_2_fu_787_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_internal_block_2_fu_787_p2_carry__1_n_3\,
      CO(3) => \counter_internal_block_2_fu_787_p2_carry__2_n_3\,
      CO(2) => \counter_internal_block_2_fu_787_p2_carry__2_n_4\,
      CO(1) => \counter_internal_block_2_fu_787_p2_carry__2_n_5\,
      CO(0) => \counter_internal_block_2_fu_787_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_internal_block_2_fu_787_p2(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_counter_internal_block_1(16 downto 13)
    );
\counter_internal_block_2_fu_787_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_internal_block_2_fu_787_p2_carry__2_n_3\,
      CO(3) => \counter_internal_block_2_fu_787_p2_carry__3_n_3\,
      CO(2) => \counter_internal_block_2_fu_787_p2_carry__3_n_4\,
      CO(1) => \counter_internal_block_2_fu_787_p2_carry__3_n_5\,
      CO(0) => \counter_internal_block_2_fu_787_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_internal_block_2_fu_787_p2(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_counter_internal_block_1(20 downto 17)
    );
\counter_internal_block_2_fu_787_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_internal_block_2_fu_787_p2_carry__3_n_3\,
      CO(3) => \counter_internal_block_2_fu_787_p2_carry__4_n_3\,
      CO(2) => \counter_internal_block_2_fu_787_p2_carry__4_n_4\,
      CO(1) => \counter_internal_block_2_fu_787_p2_carry__4_n_5\,
      CO(0) => \counter_internal_block_2_fu_787_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_internal_block_2_fu_787_p2(24 downto 21),
      S(3 downto 0) => ap_sig_allocacmp_counter_internal_block_1(24 downto 21)
    );
\counter_internal_block_2_fu_787_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_internal_block_2_fu_787_p2_carry__4_n_3\,
      CO(3) => \counter_internal_block_2_fu_787_p2_carry__5_n_3\,
      CO(2) => \counter_internal_block_2_fu_787_p2_carry__5_n_4\,
      CO(1) => \counter_internal_block_2_fu_787_p2_carry__5_n_5\,
      CO(0) => \counter_internal_block_2_fu_787_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_internal_block_2_fu_787_p2(28 downto 25),
      S(3 downto 0) => ap_sig_allocacmp_counter_internal_block_1(28 downto 25)
    );
\counter_internal_block_2_fu_787_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_internal_block_2_fu_787_p2_carry__5_n_3\,
      CO(3 downto 2) => \NLW_counter_internal_block_2_fu_787_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_internal_block_2_fu_787_p2_carry__6_n_5\,
      CO(0) => \counter_internal_block_2_fu_787_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_internal_block_2_fu_787_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_internal_block_2_fu_787_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_counter_internal_block_1(31 downto 29)
    );
\counter_internal_block_fu_140[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_internal_block_2_fu_787_p2(19),
      I1 => counter_internal_block_2_fu_787_p2(22),
      I2 => counter_internal_block_2_fu_787_p2(15),
      I3 => counter_internal_block_2_fu_787_p2(10),
      O => \counter_internal_block_fu_140[31]_i_10_n_3\
    );
\counter_internal_block_fu_140[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_internal_block_2_fu_787_p2(27),
      I1 => counter_internal_block_2_fu_787_p2(18),
      I2 => counter_internal_block_2_fu_787_p2(25),
      I3 => counter_internal_block_2_fu_787_p2(26),
      O => \counter_internal_block_fu_140[31]_i_7_n_3\
    );
\counter_internal_block_fu_140[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => counter_internal_block_2_fu_787_p2(3),
      I1 => counter_internal_block_2_fu_787_p2(6),
      I2 => counter_internal_block_2_fu_787_p2(17),
      I3 => counter_internal_block_2_fu_787_p2(21),
      O => \counter_internal_block_fu_140[31]_i_8_n_3\
    );
\counter_internal_block_fu_140_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(0),
      Q => \counter_internal_block_fu_140_reg_n_3_[0]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(10),
      Q => \counter_internal_block_fu_140_reg_n_3_[10]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(11),
      Q => \counter_internal_block_fu_140_reg_n_3_[11]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(12),
      Q => \counter_internal_block_fu_140_reg_n_3_[12]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(13),
      Q => \counter_internal_block_fu_140_reg_n_3_[13]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(14),
      Q => \counter_internal_block_fu_140_reg_n_3_[14]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(15),
      Q => \counter_internal_block_fu_140_reg_n_3_[15]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(16),
      Q => \counter_internal_block_fu_140_reg_n_3_[16]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(17),
      Q => \counter_internal_block_fu_140_reg_n_3_[17]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(18),
      Q => \counter_internal_block_fu_140_reg_n_3_[18]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(19),
      Q => \counter_internal_block_fu_140_reg_n_3_[19]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(1),
      Q => \counter_internal_block_fu_140_reg_n_3_[1]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(20),
      Q => \counter_internal_block_fu_140_reg_n_3_[20]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(21),
      Q => \counter_internal_block_fu_140_reg_n_3_[21]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(22),
      Q => \counter_internal_block_fu_140_reg_n_3_[22]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(23),
      Q => \counter_internal_block_fu_140_reg_n_3_[23]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(24),
      Q => \counter_internal_block_fu_140_reg_n_3_[24]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(25),
      Q => \counter_internal_block_fu_140_reg_n_3_[25]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(26),
      Q => \counter_internal_block_fu_140_reg_n_3_[26]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(27),
      Q => \counter_internal_block_fu_140_reg_n_3_[27]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(28),
      Q => \counter_internal_block_fu_140_reg_n_3_[28]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(29),
      Q => \counter_internal_block_fu_140_reg_n_3_[29]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(2),
      Q => \counter_internal_block_fu_140_reg_n_3_[2]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(30),
      Q => \counter_internal_block_fu_140_reg_n_3_[30]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(31),
      Q => \counter_internal_block_fu_140_reg_n_3_[31]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(3),
      Q => \counter_internal_block_fu_140_reg_n_3_[3]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(4),
      Q => \counter_internal_block_fu_140_reg_n_3_[4]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(5),
      Q => \counter_internal_block_fu_140_reg_n_3_[5]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(6),
      Q => \counter_internal_block_fu_140_reg_n_3_[6]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(7),
      Q => \counter_internal_block_fu_140_reg_n_3_[7]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(8),
      Q => \counter_internal_block_fu_140_reg_n_3_[8]\,
      R => counter_internal_block_fu_140
    );
\counter_internal_block_fu_140_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => counter_internal_block_fu_1400_in,
      D => counter_internal_block_2_fu_787_p2(9),
      Q => \counter_internal_block_fu_140_reg_n_3_[9]\,
      R => counter_internal_block_fu_140
    );
\current_block_read_1_reg_1205[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => current_block_read_reg_1164(0),
      I1 => floor_block_read_fu_124_reg(0),
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => load,
      O => current_block_read_1_fu_938_p2(0)
    );
\current_block_read_1_reg_1205[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAE04510451FBAE"
    )
        port map (
      I0 => current_block_read_reg_1164(0),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_fu_124_reg(0),
      I4 => \current_block_read_1_reg_1205[2]_i_2_n_3\,
      I5 => current_block_read_reg_1164(1),
      O => current_block_read_1_fu_938_p2(1)
    );
\current_block_read_1_reg_1205[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E71"
    )
        port map (
      I0 => current_block_read_reg_1164(1),
      I1 => \current_block_read_1_reg_1205[2]_i_2_n_3\,
      I2 => \current_block_read_1_reg_1205[2]_i_3_n_3\,
      I3 => \current_block_read_1_reg_1205[2]_i_4_n_3\,
      O => current_block_read_1_fu_938_p2(2)
    );
\current_block_read_1_reg_1205[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11DD1D1D"
    )
        port map (
      I0 => floor_block_read_3_fu_906_p2(1),
      I1 => load,
      I2 => floor_block_read_fu_124_reg(1),
      I3 => floor_block_read_1_fu_884_p2(1),
      I4 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      O => \current_block_read_1_reg_1205[2]_i_2_n_3\
    );
\current_block_read_1_reg_1205[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0065"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(0),
      I1 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I2 => load,
      I3 => current_block_read_reg_1164(0),
      O => \current_block_read_1_reg_1205[2]_i_3_n_3\
    );
\current_block_read_1_reg_1205[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59556A5559AA6AAA"
    )
        port map (
      I0 => current_block_read_reg_1164(2),
      I1 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I2 => floor_block_read_1_fu_884_p2(2),
      I3 => load,
      I4 => floor_block_read_fu_124_reg(2),
      I5 => floor_block_read_3_fu_906_p2(2),
      O => \current_block_read_1_reg_1205[2]_i_4_n_3\
    );
\current_block_read_1_reg_1205_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_1_ce0,
      D => current_block_read_1_fu_938_p2(0),
      Q => current_block_read_1_reg_1205(0),
      R => '0'
    );
\current_block_read_1_reg_1205_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_1_ce0,
      D => current_block_read_1_fu_938_p2(1),
      Q => current_block_read_1_reg_1205(1),
      R => '0'
    );
\current_block_read_1_reg_1205_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_1_ce0,
      D => current_block_read_1_fu_938_p2(2),
      Q => current_block_read_1_reg_1205(2),
      R => '0'
    );
current_block_read_fu_534_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => current_block_read_fu_534_p2_carry_n_3,
      CO(2) => current_block_read_fu_534_p2_carry_n_4,
      CO(1) => current_block_read_fu_534_p2_carry_n_5,
      CO(0) => current_block_read_fu_534_p2_carry_n_6,
      CYINIT => '0',
      DI(3 downto 2) => ap_sig_allocacmp_ofm_y_load(2 downto 1),
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_413,
      DI(0) => '0',
      O(3) => current_block_read_fu_534_p2_carry_n_7,
      O(2) => current_block_read_fu_534_p2_carry_n_8,
      O(1) => current_block_read_fu_534_p2_carry_n_9,
      O(0) => current_block_read_fu_534_p2_carry_n_10,
      S(3) => flow_control_loop_pipe_sequential_init_U_n_409,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_410,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_411,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_412
    );
\current_block_read_fu_534_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => current_block_read_fu_534_p2_carry_n_3,
      CO(3) => \current_block_read_fu_534_p2_carry__0_n_3\,
      CO(2) => \current_block_read_fu_534_p2_carry__0_n_4\,
      CO(1) => \current_block_read_fu_534_p2_carry__0_n_5\,
      CO(0) => \current_block_read_fu_534_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => ap_sig_allocacmp_ofm_y_load(6 downto 3),
      O(3) => \current_block_read_fu_534_p2_carry__0_n_7\,
      O(2) => \current_block_read_fu_534_p2_carry__0_n_8\,
      O(1) => \current_block_read_fu_534_p2_carry__0_n_9\,
      O(0) => \current_block_read_fu_534_p2_carry__0_n_10\,
      S(3) => flow_control_loop_pipe_sequential_init_U_n_414,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_415,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_416,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_417
    );
\current_block_read_fu_534_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_block_read_fu_534_p2_carry__0_n_3\,
      CO(3) => \current_block_read_fu_534_p2_carry__1_n_3\,
      CO(2) => \current_block_read_fu_534_p2_carry__1_n_4\,
      CO(1) => \current_block_read_fu_534_p2_carry__1_n_5\,
      CO(0) => \current_block_read_fu_534_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => ap_sig_allocacmp_ofm_y_load(10 downto 7),
      O(3) => \current_block_read_fu_534_p2_carry__1_n_7\,
      O(2) => \current_block_read_fu_534_p2_carry__1_n_8\,
      O(1) => \current_block_read_fu_534_p2_carry__1_n_9\,
      O(0) => \current_block_read_fu_534_p2_carry__1_n_10\,
      S(3) => flow_control_loop_pipe_sequential_init_U_n_418,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_419,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_420,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_421
    );
\current_block_read_fu_534_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_block_read_fu_534_p2_carry__1_n_3\,
      CO(3) => \current_block_read_fu_534_p2_carry__2_n_3\,
      CO(2) => \current_block_read_fu_534_p2_carry__2_n_4\,
      CO(1) => \current_block_read_fu_534_p2_carry__2_n_5\,
      CO(0) => \current_block_read_fu_534_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => ap_sig_allocacmp_ofm_y_load(14 downto 11),
      O(3) => \current_block_read_fu_534_p2_carry__2_n_7\,
      O(2) => \current_block_read_fu_534_p2_carry__2_n_8\,
      O(1) => \current_block_read_fu_534_p2_carry__2_n_9\,
      O(0) => \current_block_read_fu_534_p2_carry__2_n_10\,
      S(3) => flow_control_loop_pipe_sequential_init_U_n_422,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_423,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_424,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_425
    );
\current_block_read_fu_534_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_block_read_fu_534_p2_carry__2_n_3\,
      CO(3) => \current_block_read_fu_534_p2_carry__3_n_3\,
      CO(2) => \current_block_read_fu_534_p2_carry__3_n_4\,
      CO(1) => \current_block_read_fu_534_p2_carry__3_n_5\,
      CO(0) => \current_block_read_fu_534_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => ap_sig_allocacmp_ofm_y_load(18 downto 15),
      O(3) => \current_block_read_fu_534_p2_carry__3_n_7\,
      O(2) => \current_block_read_fu_534_p2_carry__3_n_8\,
      O(1) => \current_block_read_fu_534_p2_carry__3_n_9\,
      O(0) => \current_block_read_fu_534_p2_carry__3_n_10\,
      S(3) => flow_control_loop_pipe_sequential_init_U_n_426,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_427,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_428,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_429
    );
\current_block_read_fu_534_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_block_read_fu_534_p2_carry__3_n_3\,
      CO(3) => \current_block_read_fu_534_p2_carry__4_n_3\,
      CO(2) => \current_block_read_fu_534_p2_carry__4_n_4\,
      CO(1) => \current_block_read_fu_534_p2_carry__4_n_5\,
      CO(0) => \current_block_read_fu_534_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => ap_sig_allocacmp_ofm_y_load(22 downto 19),
      O(3) => \current_block_read_fu_534_p2_carry__4_n_7\,
      O(2) => \current_block_read_fu_534_p2_carry__4_n_8\,
      O(1) => \current_block_read_fu_534_p2_carry__4_n_9\,
      O(0) => \current_block_read_fu_534_p2_carry__4_n_10\,
      S(3) => flow_control_loop_pipe_sequential_init_U_n_430,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_431,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_432,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_433
    );
\current_block_read_fu_534_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_block_read_fu_534_p2_carry__4_n_3\,
      CO(3) => \current_block_read_fu_534_p2_carry__5_n_3\,
      CO(2) => \current_block_read_fu_534_p2_carry__5_n_4\,
      CO(1) => \current_block_read_fu_534_p2_carry__5_n_5\,
      CO(0) => \current_block_read_fu_534_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => ap_sig_allocacmp_ofm_y_load(26 downto 23),
      O(3) => \current_block_read_fu_534_p2_carry__5_n_7\,
      O(2) => \current_block_read_fu_534_p2_carry__5_n_8\,
      O(1) => \current_block_read_fu_534_p2_carry__5_n_9\,
      O(0) => \current_block_read_fu_534_p2_carry__5_n_10\,
      S(3) => flow_control_loop_pipe_sequential_init_U_n_434,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_435,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_436,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_437
    );
\current_block_read_fu_534_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_block_read_fu_534_p2_carry__5_n_3\,
      CO(3) => \NLW_current_block_read_fu_534_p2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \current_block_read_fu_534_p2_carry__6_n_4\,
      CO(1) => \current_block_read_fu_534_p2_carry__6_n_5\,
      CO(0) => \current_block_read_fu_534_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => ap_sig_allocacmp_ofm_y_load(29 downto 27),
      O(3) => \current_block_read_fu_534_p2_carry__6_n_7\,
      O(2) => \current_block_read_fu_534_p2_carry__6_n_8\,
      O(1) => \current_block_read_fu_534_p2_carry__6_n_9\,
      O(0) => \current_block_read_fu_534_p2_carry__6_n_10\,
      S(3) => flow_control_loop_pipe_sequential_init_U_n_438,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_439,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_440,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_441
    );
\current_block_read_reg_1164_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => current_block_read_fu_534_p2_carry_n_10,
      Q => current_block_read_reg_1164(0),
      R => '0'
    );
\current_block_read_reg_1164_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__1_n_8\,
      Q => current_block_read_reg_1164(10),
      R => '0'
    );
\current_block_read_reg_1164_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__1_n_7\,
      Q => current_block_read_reg_1164(11),
      R => '0'
    );
\current_block_read_reg_1164_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__2_n_10\,
      Q => current_block_read_reg_1164(12),
      R => '0'
    );
\current_block_read_reg_1164_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__2_n_9\,
      Q => current_block_read_reg_1164(13),
      R => '0'
    );
\current_block_read_reg_1164_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__2_n_8\,
      Q => current_block_read_reg_1164(14),
      R => '0'
    );
\current_block_read_reg_1164_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__2_n_7\,
      Q => current_block_read_reg_1164(15),
      R => '0'
    );
\current_block_read_reg_1164_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__3_n_10\,
      Q => current_block_read_reg_1164(16),
      R => '0'
    );
\current_block_read_reg_1164_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__3_n_9\,
      Q => current_block_read_reg_1164(17),
      R => '0'
    );
\current_block_read_reg_1164_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__3_n_8\,
      Q => current_block_read_reg_1164(18),
      R => '0'
    );
\current_block_read_reg_1164_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__3_n_7\,
      Q => current_block_read_reg_1164(19),
      R => '0'
    );
\current_block_read_reg_1164_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => current_block_read_fu_534_p2_carry_n_9,
      Q => current_block_read_reg_1164(1),
      R => '0'
    );
\current_block_read_reg_1164_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__4_n_10\,
      Q => current_block_read_reg_1164(20),
      R => '0'
    );
\current_block_read_reg_1164_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__4_n_9\,
      Q => current_block_read_reg_1164(21),
      R => '0'
    );
\current_block_read_reg_1164_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__4_n_8\,
      Q => current_block_read_reg_1164(22),
      R => '0'
    );
\current_block_read_reg_1164_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__4_n_7\,
      Q => current_block_read_reg_1164(23),
      R => '0'
    );
\current_block_read_reg_1164_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__5_n_10\,
      Q => current_block_read_reg_1164(24),
      R => '0'
    );
\current_block_read_reg_1164_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__5_n_9\,
      Q => current_block_read_reg_1164(25),
      R => '0'
    );
\current_block_read_reg_1164_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__5_n_8\,
      Q => current_block_read_reg_1164(26),
      R => '0'
    );
\current_block_read_reg_1164_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__5_n_7\,
      Q => current_block_read_reg_1164(27),
      R => '0'
    );
\current_block_read_reg_1164_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__6_n_10\,
      Q => current_block_read_reg_1164(28),
      R => '0'
    );
\current_block_read_reg_1164_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__6_n_9\,
      Q => current_block_read_reg_1164(29),
      R => '0'
    );
\current_block_read_reg_1164_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => current_block_read_fu_534_p2_carry_n_8,
      Q => current_block_read_reg_1164(2),
      R => '0'
    );
\current_block_read_reg_1164_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__6_n_8\,
      Q => current_block_read_reg_1164(30),
      R => '0'
    );
\current_block_read_reg_1164_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__6_n_7\,
      Q => current_block_read_reg_1164(31),
      R => '0'
    );
\current_block_read_reg_1164_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => current_block_read_fu_534_p2_carry_n_7,
      Q => current_block_read_reg_1164(3),
      R => '0'
    );
\current_block_read_reg_1164_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__0_n_10\,
      Q => current_block_read_reg_1164(4),
      R => '0'
    );
\current_block_read_reg_1164_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__0_n_9\,
      Q => current_block_read_reg_1164(5),
      R => '0'
    );
\current_block_read_reg_1164_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__0_n_8\,
      Q => current_block_read_reg_1164(6),
      R => '0'
    );
\current_block_read_reg_1164_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__0_n_7\,
      Q => current_block_read_reg_1164(7),
      R => '0'
    );
\current_block_read_reg_1164_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__1_n_10\,
      Q => current_block_read_reg_1164(8),
      R => '0'
    );
\current_block_read_reg_1164_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => \current_block_read_fu_534_p2_carry__1_n_9\,
      Q => current_block_read_reg_1164(9),
      R => '0'
    );
\current_block_write_fu_116[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => grp_fu_365_p2(21),
      I1 => grp_fu_365_p2(17),
      I2 => grp_fu_365_p2(7),
      I3 => grp_fu_365_p2(2),
      I4 => \current_block_write_fu_116[31]_i_5_n_3\,
      O => \current_block_write_fu_116[31]_i_2_n_3\
    );
\current_block_write_fu_116[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => grp_fu_365_p2(16),
      I1 => grp_fu_365_p2(13),
      I2 => grp_fu_365_p2(24),
      I3 => grp_fu_365_p2(22),
      O => \current_block_write_fu_116[31]_i_5_n_3\
    );
\current_block_write_fu_116[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => grp_fu_365_p2(15),
      I1 => grp_fu_365_p2(14),
      I2 => grp_fu_365_p2(12),
      I3 => grp_fu_365_p2(10),
      O => \current_block_write_fu_116[31]_i_6_n_3\
    );
\current_block_write_fu_116[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => grp_fu_365_p2(23),
      I1 => grp_fu_365_p2(20),
      I2 => grp_fu_365_p2(19),
      I3 => grp_fu_365_p2(18),
      O => \current_block_write_fu_116[31]_i_9_n_3\
    );
\current_block_write_fu_116_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(0),
      Q => current_block_write_fu_116(0),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(10),
      Q => current_block_write_fu_116(10),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(11),
      Q => current_block_write_fu_116(11),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(12),
      Q => current_block_write_fu_116(12),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(13),
      Q => current_block_write_fu_116(13),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(14),
      Q => current_block_write_fu_116(14),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(15),
      Q => current_block_write_fu_116(15),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(16),
      Q => current_block_write_fu_116(16),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(17),
      Q => current_block_write_fu_116(17),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(18),
      Q => current_block_write_fu_116(18),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(19),
      Q => current_block_write_fu_116(19),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(1),
      Q => current_block_write_fu_116(1),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(20),
      Q => current_block_write_fu_116(20),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(21),
      Q => current_block_write_fu_116(21),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(22),
      Q => current_block_write_fu_116(22),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(23),
      Q => current_block_write_fu_116(23),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(24),
      Q => current_block_write_fu_116(24),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(25),
      Q => current_block_write_fu_116(25),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(26),
      Q => current_block_write_fu_116(26),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(27),
      Q => current_block_write_fu_116(27),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(28),
      Q => current_block_write_fu_116(28),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(29),
      Q => current_block_write_fu_116(29),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(2),
      Q => current_block_write_fu_116(2),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(30),
      Q => current_block_write_fu_116(30),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(31),
      Q => current_block_write_fu_116(31),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(3),
      Q => current_block_write_fu_116(3),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(4),
      Q => current_block_write_fu_116(4),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(5),
      Q => current_block_write_fu_116(5),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(6),
      Q => current_block_write_fu_116(6),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(7),
      Q => current_block_write_fu_116(7),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(8),
      Q => current_block_write_fu_116(8),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_block_write_fu_116_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_365_p2(9),
      Q => current_block_write_fu_116(9),
      R => flow_control_loop_pipe_sequential_init_U_n_443
    );
\current_line_fu_136[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => grp_fu_348_p2(18),
      I1 => grp_fu_348_p2(17),
      I2 => grp_fu_348_p2(15),
      I3 => grp_fu_348_p2(13),
      O => \current_line_fu_136[31]_i_10_n_3\
    );
\current_line_fu_136[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => grp_fu_348_p2(14),
      I1 => grp_fu_348_p2(10),
      I2 => grp_fu_348_p2(21),
      I3 => grp_fu_348_p2(12),
      O => \current_line_fu_136[31]_i_11_n_3\
    );
\current_line_fu_136[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => grp_fu_348_p2(7),
      I1 => grp_fu_348_p2(9),
      I2 => grp_fu_348_p2(4),
      I3 => grp_fu_348_p2(2),
      I4 => \current_line_fu_136[31]_i_10_n_3\,
      O => \current_line_fu_136[31]_i_5_n_3\
    );
\current_line_fu_136[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => grp_fu_348_p2(22),
      I1 => grp_fu_348_p2(26),
      I2 => grp_fu_348_p2(5),
      I3 => grp_fu_348_p2(16),
      I4 => \current_line_fu_136[31]_i_11_n_3\,
      O => \current_line_fu_136[31]_i_6_n_3\
    );
\current_line_fu_136[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => grp_fu_348_p2(25),
      I1 => grp_fu_348_p2(23),
      I2 => grp_fu_348_p2(20),
      I3 => grp_fu_348_p2(19),
      O => \current_line_fu_136[31]_i_9_n_3\
    );
\current_line_fu_136_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(0),
      Q => \current_line_fu_136_reg_n_3_[0]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(10),
      Q => \current_line_fu_136_reg_n_3_[10]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(11),
      Q => \current_line_fu_136_reg_n_3_[11]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(12),
      Q => \current_line_fu_136_reg_n_3_[12]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(13),
      Q => \current_line_fu_136_reg_n_3_[13]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(14),
      Q => \current_line_fu_136_reg_n_3_[14]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(15),
      Q => \current_line_fu_136_reg_n_3_[15]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(16),
      Q => \current_line_fu_136_reg_n_3_[16]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(17),
      Q => \current_line_fu_136_reg_n_3_[17]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(18),
      Q => \current_line_fu_136_reg_n_3_[18]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(19),
      Q => \current_line_fu_136_reg_n_3_[19]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(1),
      Q => \current_line_fu_136_reg_n_3_[1]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(20),
      Q => \current_line_fu_136_reg_n_3_[20]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(21),
      Q => \current_line_fu_136_reg_n_3_[21]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(22),
      Q => \current_line_fu_136_reg_n_3_[22]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(23),
      Q => \current_line_fu_136_reg_n_3_[23]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(24),
      Q => \current_line_fu_136_reg_n_3_[24]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(25),
      Q => \current_line_fu_136_reg_n_3_[25]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(26),
      Q => \current_line_fu_136_reg_n_3_[26]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(27),
      Q => \current_line_fu_136_reg_n_3_[27]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(28),
      Q => \current_line_fu_136_reg_n_3_[28]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(29),
      Q => \current_line_fu_136_reg_n_3_[29]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(2),
      Q => \current_line_fu_136_reg_n_3_[2]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(30),
      Q => \current_line_fu_136_reg_n_3_[30]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(31),
      Q => \current_line_fu_136_reg_n_3_[31]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(3),
      Q => \current_line_fu_136_reg_n_3_[3]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(4),
      Q => \current_line_fu_136_reg_n_3_[4]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(5),
      Q => \current_line_fu_136_reg_n_3_[5]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(6),
      Q => \current_line_fu_136_reg_n_3_[6]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(7),
      Q => \current_line_fu_136_reg_n_3_[7]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(8),
      Q => \current_line_fu_136_reg_n_3_[8]\,
      R => current_block_write_fu_1160
    );
\current_line_fu_136_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_line_fu_1360,
      D => grp_fu_348_p2(9),
      Q => \current_line_fu_136_reg_n_3_[9]\,
      R => current_block_write_fu_1160
    );
\current_line_in_block_reg_1175_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => flow_control_loop_pipe_sequential_init_U_n_239,
      Q => current_line_in_block_reg_1175(0),
      R => '0'
    );
\current_line_in_block_reg_1175_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => flow_control_loop_pipe_sequential_init_U_n_238,
      Q => current_line_in_block_reg_1175(1),
      R => '0'
    );
\current_line_in_block_reg_1175_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => flow_control_loop_pipe_sequential_init_U_n_237,
      Q => current_line_in_block_reg_1175(2),
      R => '0'
    );
\current_line_in_block_reg_1175_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => current_line_in_block_fu_574_p2(3),
      Q => current_line_in_block_reg_1175(3),
      R => '0'
    );
\current_line_in_block_reg_1175_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => current_line_in_block_fu_574_p2(4),
      Q => current_line_in_block_reg_1175(4),
      R => '0'
    );
\current_line_in_block_reg_1175_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => current_line_in_block_fu_574_p2(5),
      Q => current_line_in_block_reg_1175(5),
      R => '0'
    );
\current_line_in_block_reg_1175_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => current_line_in_block_fu_574_p2(6),
      Q => current_line_in_block_reg_1175(6),
      R => '0'
    );
floor_block_read_1_fu_884_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => floor_block_read_1_fu_884_p2_carry_n_3,
      CO(2) => floor_block_read_1_fu_884_p2_carry_n_4,
      CO(1) => floor_block_read_1_fu_884_p2_carry_n_5,
      CO(0) => floor_block_read_1_fu_884_p2_carry_n_6,
      CYINIT => floor_block_read_fu_124_reg(0),
      DI(3 downto 2) => floor_block_read_fu_124_reg(4 downto 3),
      DI(1) => '0',
      DI(0) => floor_block_read_fu_124_reg(1),
      O(3 downto 0) => floor_block_read_1_fu_884_p2(4 downto 1),
      S(3) => floor_block_read_1_fu_884_p2_carry_i_1_n_3,
      S(2) => floor_block_read_1_fu_884_p2_carry_i_2_n_3,
      S(1) => floor_block_read_fu_124_reg(2),
      S(0) => floor_block_read_1_fu_884_p2_carry_i_3_n_3
    );
\floor_block_read_1_fu_884_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => floor_block_read_1_fu_884_p2_carry_n_3,
      CO(3) => \floor_block_read_1_fu_884_p2_carry__0_n_3\,
      CO(2) => \floor_block_read_1_fu_884_p2_carry__0_n_4\,
      CO(1) => \floor_block_read_1_fu_884_p2_carry__0_n_5\,
      CO(0) => \floor_block_read_1_fu_884_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => floor_block_read_fu_124_reg(8 downto 5),
      O(3 downto 0) => floor_block_read_1_fu_884_p2(8 downto 5),
      S(3) => \floor_block_read_1_fu_884_p2_carry__0_i_1_n_3\,
      S(2) => \floor_block_read_1_fu_884_p2_carry__0_i_2_n_3\,
      S(1) => \floor_block_read_1_fu_884_p2_carry__0_i_3_n_3\,
      S(0) => \floor_block_read_1_fu_884_p2_carry__0_i_4_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(8),
      O => \floor_block_read_1_fu_884_p2_carry__0_i_1_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(7),
      O => \floor_block_read_1_fu_884_p2_carry__0_i_2_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(6),
      O => \floor_block_read_1_fu_884_p2_carry__0_i_3_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(5),
      O => \floor_block_read_1_fu_884_p2_carry__0_i_4_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \floor_block_read_1_fu_884_p2_carry__0_n_3\,
      CO(3) => \floor_block_read_1_fu_884_p2_carry__1_n_3\,
      CO(2) => \floor_block_read_1_fu_884_p2_carry__1_n_4\,
      CO(1) => \floor_block_read_1_fu_884_p2_carry__1_n_5\,
      CO(0) => \floor_block_read_1_fu_884_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => floor_block_read_fu_124_reg(12 downto 9),
      O(3 downto 0) => floor_block_read_1_fu_884_p2(12 downto 9),
      S(3) => \floor_block_read_1_fu_884_p2_carry__1_i_1_n_3\,
      S(2) => \floor_block_read_1_fu_884_p2_carry__1_i_2_n_3\,
      S(1) => \floor_block_read_1_fu_884_p2_carry__1_i_3_n_3\,
      S(0) => \floor_block_read_1_fu_884_p2_carry__1_i_4_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(12),
      O => \floor_block_read_1_fu_884_p2_carry__1_i_1_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(11),
      O => \floor_block_read_1_fu_884_p2_carry__1_i_2_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(10),
      O => \floor_block_read_1_fu_884_p2_carry__1_i_3_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(9),
      O => \floor_block_read_1_fu_884_p2_carry__1_i_4_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \floor_block_read_1_fu_884_p2_carry__1_n_3\,
      CO(3) => \floor_block_read_1_fu_884_p2_carry__2_n_3\,
      CO(2) => \floor_block_read_1_fu_884_p2_carry__2_n_4\,
      CO(1) => \floor_block_read_1_fu_884_p2_carry__2_n_5\,
      CO(0) => \floor_block_read_1_fu_884_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => floor_block_read_fu_124_reg(16 downto 13),
      O(3 downto 0) => floor_block_read_1_fu_884_p2(16 downto 13),
      S(3) => \floor_block_read_1_fu_884_p2_carry__2_i_1_n_3\,
      S(2) => \floor_block_read_1_fu_884_p2_carry__2_i_2_n_3\,
      S(1) => \floor_block_read_1_fu_884_p2_carry__2_i_3_n_3\,
      S(0) => \floor_block_read_1_fu_884_p2_carry__2_i_4_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(16),
      O => \floor_block_read_1_fu_884_p2_carry__2_i_1_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(15),
      O => \floor_block_read_1_fu_884_p2_carry__2_i_2_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(14),
      O => \floor_block_read_1_fu_884_p2_carry__2_i_3_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(13),
      O => \floor_block_read_1_fu_884_p2_carry__2_i_4_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \floor_block_read_1_fu_884_p2_carry__2_n_3\,
      CO(3) => \floor_block_read_1_fu_884_p2_carry__3_n_3\,
      CO(2) => \floor_block_read_1_fu_884_p2_carry__3_n_4\,
      CO(1) => \floor_block_read_1_fu_884_p2_carry__3_n_5\,
      CO(0) => \floor_block_read_1_fu_884_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => floor_block_read_fu_124_reg(20 downto 17),
      O(3 downto 0) => floor_block_read_1_fu_884_p2(20 downto 17),
      S(3) => \floor_block_read_1_fu_884_p2_carry__3_i_1_n_3\,
      S(2) => \floor_block_read_1_fu_884_p2_carry__3_i_2_n_3\,
      S(1) => \floor_block_read_1_fu_884_p2_carry__3_i_3_n_3\,
      S(0) => \floor_block_read_1_fu_884_p2_carry__3_i_4_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(20),
      O => \floor_block_read_1_fu_884_p2_carry__3_i_1_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(19),
      O => \floor_block_read_1_fu_884_p2_carry__3_i_2_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(18),
      O => \floor_block_read_1_fu_884_p2_carry__3_i_3_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(17),
      O => \floor_block_read_1_fu_884_p2_carry__3_i_4_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \floor_block_read_1_fu_884_p2_carry__3_n_3\,
      CO(3) => \floor_block_read_1_fu_884_p2_carry__4_n_3\,
      CO(2) => \floor_block_read_1_fu_884_p2_carry__4_n_4\,
      CO(1) => \floor_block_read_1_fu_884_p2_carry__4_n_5\,
      CO(0) => \floor_block_read_1_fu_884_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => floor_block_read_fu_124_reg(24 downto 21),
      O(3 downto 0) => floor_block_read_1_fu_884_p2(24 downto 21),
      S(3) => \floor_block_read_1_fu_884_p2_carry__4_i_1_n_3\,
      S(2) => \floor_block_read_1_fu_884_p2_carry__4_i_2_n_3\,
      S(1) => \floor_block_read_1_fu_884_p2_carry__4_i_3_n_3\,
      S(0) => \floor_block_read_1_fu_884_p2_carry__4_i_4_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(24),
      O => \floor_block_read_1_fu_884_p2_carry__4_i_1_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(23),
      O => \floor_block_read_1_fu_884_p2_carry__4_i_2_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(22),
      O => \floor_block_read_1_fu_884_p2_carry__4_i_3_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(21),
      O => \floor_block_read_1_fu_884_p2_carry__4_i_4_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \floor_block_read_1_fu_884_p2_carry__4_n_3\,
      CO(3) => \floor_block_read_1_fu_884_p2_carry__5_n_3\,
      CO(2) => \floor_block_read_1_fu_884_p2_carry__5_n_4\,
      CO(1) => \floor_block_read_1_fu_884_p2_carry__5_n_5\,
      CO(0) => \floor_block_read_1_fu_884_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => floor_block_read_fu_124_reg(28 downto 25),
      O(3 downto 0) => floor_block_read_1_fu_884_p2(28 downto 25),
      S(3) => \floor_block_read_1_fu_884_p2_carry__5_i_1_n_3\,
      S(2) => \floor_block_read_1_fu_884_p2_carry__5_i_2_n_3\,
      S(1) => \floor_block_read_1_fu_884_p2_carry__5_i_3_n_3\,
      S(0) => \floor_block_read_1_fu_884_p2_carry__5_i_4_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(28),
      O => \floor_block_read_1_fu_884_p2_carry__5_i_1_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(27),
      O => \floor_block_read_1_fu_884_p2_carry__5_i_2_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(26),
      O => \floor_block_read_1_fu_884_p2_carry__5_i_3_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(25),
      O => \floor_block_read_1_fu_884_p2_carry__5_i_4_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \floor_block_read_1_fu_884_p2_carry__5_n_3\,
      CO(3 downto 2) => \NLW_floor_block_read_1_fu_884_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \floor_block_read_1_fu_884_p2_carry__6_n_5\,
      CO(0) => \floor_block_read_1_fu_884_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => floor_block_read_fu_124_reg(30 downto 29),
      O(3) => \NLW_floor_block_read_1_fu_884_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => floor_block_read_1_fu_884_p2(31 downto 29),
      S(3) => '0',
      S(2) => \floor_block_read_1_fu_884_p2_carry__6_i_1_n_3\,
      S(1) => \floor_block_read_1_fu_884_p2_carry__6_i_2_n_3\,
      S(0) => \floor_block_read_1_fu_884_p2_carry__6_i_3_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(31),
      O => \floor_block_read_1_fu_884_p2_carry__6_i_1_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(30),
      O => \floor_block_read_1_fu_884_p2_carry__6_i_2_n_3\
    );
\floor_block_read_1_fu_884_p2_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(29),
      O => \floor_block_read_1_fu_884_p2_carry__6_i_3_n_3\
    );
floor_block_read_1_fu_884_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(4),
      O => floor_block_read_1_fu_884_p2_carry_i_1_n_3
    );
floor_block_read_1_fu_884_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(3),
      O => floor_block_read_1_fu_884_p2_carry_i_2_n_3
    );
floor_block_read_1_fu_884_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(1),
      O => floor_block_read_1_fu_884_p2_carry_i_3_n_3
    );
floor_block_read_3_fu_906_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => NLW_floor_block_read_3_fu_906_p2_carry_CO_UNCONNECTED(3 downto 1),
      CO(0) => floor_block_read_3_fu_906_p2_carry_n_6,
      CYINIT => floor_block_read_fu_124_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_floor_block_read_3_fu_906_p2_carry_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => floor_block_read_3_fu_906_p2(2 downto 1),
      S(3 downto 2) => B"00",
      S(1) => floor_block_read_3_fu_906_p2_carry_i_1_n_3,
      S(0) => floor_block_read_fu_124_reg(1)
    );
floor_block_read_3_fu_906_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(2),
      O => floor_block_read_3_fu_906_p2_carry_i_1_n_3
    );
\floor_block_read_fu_124[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \icmp_ln478_reg_1149_reg_n_3_[0]\,
      I1 => or_ln499_reg_1160,
      I2 => \icmp_ln480_reg_1156_reg_n_3_[0]\,
      I3 => inputBuf_1_ce0,
      O => \floor_block_read_fu_124[0]_i_1_n_3\
    );
\floor_block_read_fu_124[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => load,
      O => \floor_block_read_fu_124[0]_i_3_n_3\
    );
\floor_block_read_fu_124[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => load,
      O => \floor_block_read_fu_124[0]_i_4_n_3\
    );
\floor_block_read_fu_124[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(3),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(3),
      O => \floor_block_read_fu_124[0]_i_5_n_3\
    );
\floor_block_read_fu_124[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B80F"
    )
        port map (
      I0 => floor_block_read_1_fu_884_p2(2),
      I1 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I2 => floor_block_read_fu_124_reg(2),
      I3 => load,
      O => \floor_block_read_fu_124[0]_i_6_n_3\
    );
\floor_block_read_fu_124[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(1),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(1),
      O => \floor_block_read_fu_124[0]_i_7_n_3\
    );
\floor_block_read_fu_124[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(0),
      I1 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I2 => load,
      O => \floor_block_read_fu_124[0]_i_8_n_3\
    );
\floor_block_read_fu_124[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(15),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(15),
      O => \floor_block_read_fu_124[12]_i_2_n_3\
    );
\floor_block_read_fu_124[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(14),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(14),
      O => \floor_block_read_fu_124[12]_i_3_n_3\
    );
\floor_block_read_fu_124[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(13),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(13),
      O => \floor_block_read_fu_124[12]_i_4_n_3\
    );
\floor_block_read_fu_124[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(12),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(12),
      O => \floor_block_read_fu_124[12]_i_5_n_3\
    );
\floor_block_read_fu_124[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(19),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(19),
      O => \floor_block_read_fu_124[16]_i_2_n_3\
    );
\floor_block_read_fu_124[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(18),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(18),
      O => \floor_block_read_fu_124[16]_i_3_n_3\
    );
\floor_block_read_fu_124[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(17),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(17),
      O => \floor_block_read_fu_124[16]_i_4_n_3\
    );
\floor_block_read_fu_124[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(16),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(16),
      O => \floor_block_read_fu_124[16]_i_5_n_3\
    );
\floor_block_read_fu_124[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(23),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(23),
      O => \floor_block_read_fu_124[20]_i_2_n_3\
    );
\floor_block_read_fu_124[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(22),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(22),
      O => \floor_block_read_fu_124[20]_i_3_n_3\
    );
\floor_block_read_fu_124[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(21),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(21),
      O => \floor_block_read_fu_124[20]_i_4_n_3\
    );
\floor_block_read_fu_124[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(20),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(20),
      O => \floor_block_read_fu_124[20]_i_5_n_3\
    );
\floor_block_read_fu_124[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(27),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(27),
      O => \floor_block_read_fu_124[24]_i_2_n_3\
    );
\floor_block_read_fu_124[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(26),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(26),
      O => \floor_block_read_fu_124[24]_i_3_n_3\
    );
\floor_block_read_fu_124[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(25),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(25),
      O => \floor_block_read_fu_124[24]_i_4_n_3\
    );
\floor_block_read_fu_124[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(24),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(24),
      O => \floor_block_read_fu_124[24]_i_5_n_3\
    );
\floor_block_read_fu_124[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(31),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(31),
      O => \floor_block_read_fu_124[28]_i_2_n_3\
    );
\floor_block_read_fu_124[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(30),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(30),
      O => \floor_block_read_fu_124[28]_i_3_n_3\
    );
\floor_block_read_fu_124[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(29),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(29),
      O => \floor_block_read_fu_124[28]_i_4_n_3\
    );
\floor_block_read_fu_124[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(28),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(28),
      O => \floor_block_read_fu_124[28]_i_5_n_3\
    );
\floor_block_read_fu_124[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(7),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(7),
      O => \floor_block_read_fu_124[4]_i_2_n_3\
    );
\floor_block_read_fu_124[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(6),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(6),
      O => \floor_block_read_fu_124[4]_i_3_n_3\
    );
\floor_block_read_fu_124[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(5),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(5),
      O => \floor_block_read_fu_124[4]_i_4_n_3\
    );
\floor_block_read_fu_124[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(4),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(4),
      O => \floor_block_read_fu_124[4]_i_5_n_3\
    );
\floor_block_read_fu_124[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(11),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(11),
      O => \floor_block_read_fu_124[8]_i_2_n_3\
    );
\floor_block_read_fu_124[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(10),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(10),
      O => \floor_block_read_fu_124[8]_i_3_n_3\
    );
\floor_block_read_fu_124[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(9),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(9),
      O => \floor_block_read_fu_124[8]_i_4_n_3\
    );
\floor_block_read_fu_124[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(8),
      I1 => load,
      I2 => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      I3 => floor_block_read_1_fu_884_p2(8),
      O => \floor_block_read_fu_124[8]_i_5_n_3\
    );
\floor_block_read_fu_124_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[0]_i_2_n_10\,
      Q => floor_block_read_fu_124_reg(0),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \floor_block_read_fu_124_reg[0]_i_2_n_3\,
      CO(2) => \floor_block_read_fu_124_reg[0]_i_2_n_4\,
      CO(1) => \floor_block_read_fu_124_reg[0]_i_2_n_5\,
      CO(0) => \floor_block_read_fu_124_reg[0]_i_2_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \floor_block_read_fu_124[0]_i_3_n_3\,
      DI(1) => '0',
      DI(0) => \floor_block_read_fu_124[0]_i_4_n_3\,
      O(3) => \floor_block_read_fu_124_reg[0]_i_2_n_7\,
      O(2) => \floor_block_read_fu_124_reg[0]_i_2_n_8\,
      O(1) => \floor_block_read_fu_124_reg[0]_i_2_n_9\,
      O(0) => \floor_block_read_fu_124_reg[0]_i_2_n_10\,
      S(3) => \floor_block_read_fu_124[0]_i_5_n_3\,
      S(2) => \floor_block_read_fu_124[0]_i_6_n_3\,
      S(1) => \floor_block_read_fu_124[0]_i_7_n_3\,
      S(0) => \floor_block_read_fu_124[0]_i_8_n_3\
    );
\floor_block_read_fu_124_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[8]_i_1_n_8\,
      Q => floor_block_read_fu_124_reg(10),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[8]_i_1_n_7\,
      Q => floor_block_read_fu_124_reg(11),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[12]_i_1_n_10\,
      Q => floor_block_read_fu_124_reg(12),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \floor_block_read_fu_124_reg[8]_i_1_n_3\,
      CO(3) => \floor_block_read_fu_124_reg[12]_i_1_n_3\,
      CO(2) => \floor_block_read_fu_124_reg[12]_i_1_n_4\,
      CO(1) => \floor_block_read_fu_124_reg[12]_i_1_n_5\,
      CO(0) => \floor_block_read_fu_124_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \floor_block_read_fu_124_reg[12]_i_1_n_7\,
      O(2) => \floor_block_read_fu_124_reg[12]_i_1_n_8\,
      O(1) => \floor_block_read_fu_124_reg[12]_i_1_n_9\,
      O(0) => \floor_block_read_fu_124_reg[12]_i_1_n_10\,
      S(3) => \floor_block_read_fu_124[12]_i_2_n_3\,
      S(2) => \floor_block_read_fu_124[12]_i_3_n_3\,
      S(1) => \floor_block_read_fu_124[12]_i_4_n_3\,
      S(0) => \floor_block_read_fu_124[12]_i_5_n_3\
    );
\floor_block_read_fu_124_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[12]_i_1_n_9\,
      Q => floor_block_read_fu_124_reg(13),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[12]_i_1_n_8\,
      Q => floor_block_read_fu_124_reg(14),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[12]_i_1_n_7\,
      Q => floor_block_read_fu_124_reg(15),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[16]_i_1_n_10\,
      Q => floor_block_read_fu_124_reg(16),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \floor_block_read_fu_124_reg[12]_i_1_n_3\,
      CO(3) => \floor_block_read_fu_124_reg[16]_i_1_n_3\,
      CO(2) => \floor_block_read_fu_124_reg[16]_i_1_n_4\,
      CO(1) => \floor_block_read_fu_124_reg[16]_i_1_n_5\,
      CO(0) => \floor_block_read_fu_124_reg[16]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \floor_block_read_fu_124_reg[16]_i_1_n_7\,
      O(2) => \floor_block_read_fu_124_reg[16]_i_1_n_8\,
      O(1) => \floor_block_read_fu_124_reg[16]_i_1_n_9\,
      O(0) => \floor_block_read_fu_124_reg[16]_i_1_n_10\,
      S(3) => \floor_block_read_fu_124[16]_i_2_n_3\,
      S(2) => \floor_block_read_fu_124[16]_i_3_n_3\,
      S(1) => \floor_block_read_fu_124[16]_i_4_n_3\,
      S(0) => \floor_block_read_fu_124[16]_i_5_n_3\
    );
\floor_block_read_fu_124_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[16]_i_1_n_9\,
      Q => floor_block_read_fu_124_reg(17),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[16]_i_1_n_8\,
      Q => floor_block_read_fu_124_reg(18),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[16]_i_1_n_7\,
      Q => floor_block_read_fu_124_reg(19),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[0]_i_2_n_9\,
      Q => floor_block_read_fu_124_reg(1),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[20]_i_1_n_10\,
      Q => floor_block_read_fu_124_reg(20),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \floor_block_read_fu_124_reg[16]_i_1_n_3\,
      CO(3) => \floor_block_read_fu_124_reg[20]_i_1_n_3\,
      CO(2) => \floor_block_read_fu_124_reg[20]_i_1_n_4\,
      CO(1) => \floor_block_read_fu_124_reg[20]_i_1_n_5\,
      CO(0) => \floor_block_read_fu_124_reg[20]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \floor_block_read_fu_124_reg[20]_i_1_n_7\,
      O(2) => \floor_block_read_fu_124_reg[20]_i_1_n_8\,
      O(1) => \floor_block_read_fu_124_reg[20]_i_1_n_9\,
      O(0) => \floor_block_read_fu_124_reg[20]_i_1_n_10\,
      S(3) => \floor_block_read_fu_124[20]_i_2_n_3\,
      S(2) => \floor_block_read_fu_124[20]_i_3_n_3\,
      S(1) => \floor_block_read_fu_124[20]_i_4_n_3\,
      S(0) => \floor_block_read_fu_124[20]_i_5_n_3\
    );
\floor_block_read_fu_124_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[20]_i_1_n_9\,
      Q => floor_block_read_fu_124_reg(21),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[20]_i_1_n_8\,
      Q => floor_block_read_fu_124_reg(22),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[20]_i_1_n_7\,
      Q => floor_block_read_fu_124_reg(23),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[24]_i_1_n_10\,
      Q => floor_block_read_fu_124_reg(24),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \floor_block_read_fu_124_reg[20]_i_1_n_3\,
      CO(3) => \floor_block_read_fu_124_reg[24]_i_1_n_3\,
      CO(2) => \floor_block_read_fu_124_reg[24]_i_1_n_4\,
      CO(1) => \floor_block_read_fu_124_reg[24]_i_1_n_5\,
      CO(0) => \floor_block_read_fu_124_reg[24]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \floor_block_read_fu_124_reg[24]_i_1_n_7\,
      O(2) => \floor_block_read_fu_124_reg[24]_i_1_n_8\,
      O(1) => \floor_block_read_fu_124_reg[24]_i_1_n_9\,
      O(0) => \floor_block_read_fu_124_reg[24]_i_1_n_10\,
      S(3) => \floor_block_read_fu_124[24]_i_2_n_3\,
      S(2) => \floor_block_read_fu_124[24]_i_3_n_3\,
      S(1) => \floor_block_read_fu_124[24]_i_4_n_3\,
      S(0) => \floor_block_read_fu_124[24]_i_5_n_3\
    );
\floor_block_read_fu_124_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[24]_i_1_n_9\,
      Q => floor_block_read_fu_124_reg(25),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[24]_i_1_n_8\,
      Q => floor_block_read_fu_124_reg(26),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[24]_i_1_n_7\,
      Q => floor_block_read_fu_124_reg(27),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[28]_i_1_n_10\,
      Q => floor_block_read_fu_124_reg(28),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \floor_block_read_fu_124_reg[24]_i_1_n_3\,
      CO(3) => \NLW_floor_block_read_fu_124_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \floor_block_read_fu_124_reg[28]_i_1_n_4\,
      CO(1) => \floor_block_read_fu_124_reg[28]_i_1_n_5\,
      CO(0) => \floor_block_read_fu_124_reg[28]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \floor_block_read_fu_124_reg[28]_i_1_n_7\,
      O(2) => \floor_block_read_fu_124_reg[28]_i_1_n_8\,
      O(1) => \floor_block_read_fu_124_reg[28]_i_1_n_9\,
      O(0) => \floor_block_read_fu_124_reg[28]_i_1_n_10\,
      S(3) => \floor_block_read_fu_124[28]_i_2_n_3\,
      S(2) => \floor_block_read_fu_124[28]_i_3_n_3\,
      S(1) => \floor_block_read_fu_124[28]_i_4_n_3\,
      S(0) => \floor_block_read_fu_124[28]_i_5_n_3\
    );
\floor_block_read_fu_124_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[28]_i_1_n_9\,
      Q => floor_block_read_fu_124_reg(29),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[0]_i_2_n_8\,
      Q => floor_block_read_fu_124_reg(2),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[28]_i_1_n_8\,
      Q => floor_block_read_fu_124_reg(30),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[28]_i_1_n_7\,
      Q => floor_block_read_fu_124_reg(31),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[0]_i_2_n_7\,
      Q => floor_block_read_fu_124_reg(3),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[4]_i_1_n_10\,
      Q => floor_block_read_fu_124_reg(4),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \floor_block_read_fu_124_reg[0]_i_2_n_3\,
      CO(3) => \floor_block_read_fu_124_reg[4]_i_1_n_3\,
      CO(2) => \floor_block_read_fu_124_reg[4]_i_1_n_4\,
      CO(1) => \floor_block_read_fu_124_reg[4]_i_1_n_5\,
      CO(0) => \floor_block_read_fu_124_reg[4]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \floor_block_read_fu_124_reg[4]_i_1_n_7\,
      O(2) => \floor_block_read_fu_124_reg[4]_i_1_n_8\,
      O(1) => \floor_block_read_fu_124_reg[4]_i_1_n_9\,
      O(0) => \floor_block_read_fu_124_reg[4]_i_1_n_10\,
      S(3) => \floor_block_read_fu_124[4]_i_2_n_3\,
      S(2) => \floor_block_read_fu_124[4]_i_3_n_3\,
      S(1) => \floor_block_read_fu_124[4]_i_4_n_3\,
      S(0) => \floor_block_read_fu_124[4]_i_5_n_3\
    );
\floor_block_read_fu_124_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[4]_i_1_n_9\,
      Q => floor_block_read_fu_124_reg(5),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[4]_i_1_n_8\,
      Q => floor_block_read_fu_124_reg(6),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[4]_i_1_n_7\,
      Q => floor_block_read_fu_124_reg(7),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[8]_i_1_n_10\,
      Q => floor_block_read_fu_124_reg(8),
      R => read_block_fu_132
    );
\floor_block_read_fu_124_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \floor_block_read_fu_124_reg[4]_i_1_n_3\,
      CO(3) => \floor_block_read_fu_124_reg[8]_i_1_n_3\,
      CO(2) => \floor_block_read_fu_124_reg[8]_i_1_n_4\,
      CO(1) => \floor_block_read_fu_124_reg[8]_i_1_n_5\,
      CO(0) => \floor_block_read_fu_124_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \floor_block_read_fu_124_reg[8]_i_1_n_7\,
      O(2) => \floor_block_read_fu_124_reg[8]_i_1_n_8\,
      O(1) => \floor_block_read_fu_124_reg[8]_i_1_n_9\,
      O(0) => \floor_block_read_fu_124_reg[8]_i_1_n_10\,
      S(3) => \floor_block_read_fu_124[8]_i_2_n_3\,
      S(2) => \floor_block_read_fu_124[8]_i_3_n_3\,
      S(1) => \floor_block_read_fu_124[8]_i_4_n_3\,
      S(0) => \floor_block_read_fu_124[8]_i_5_n_3\
    );
\floor_block_read_fu_124_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \floor_block_read_fu_124[0]_i_1_n_3\,
      D => \floor_block_read_fu_124_reg[8]_i_1_n_9\,
      Q => floor_block_read_fu_124_reg(9),
      R => read_block_fu_132
    );
flow_control_loop_pipe_sequential_init_U: entity work.finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_flow_control_loop_pipe_sequential_init
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      \B_V_data_1_state_reg[0]\(0) => current_block_write_fu_1160,
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[0]_1\(0) => current_line_fu_1360,
      \B_V_data_1_state_reg[0]_2\(0) => counter_internal_block_fu_140,
      \B_V_data_1_state_reg[0]_3\(0) => counter_internal_block_fu_1400_in,
      \B_V_data_1_state_reg[0]_4\(0) => k_y_fu_1080_in,
      \B_V_data_1_state_reg[0]_5\(0) => inp_fu_1040_in,
      \B_V_data_1_state_reg[0]_6\(0) => ofm_y_fu_960_in,
      \B_V_data_1_state_reg[0]_7\(0) => ofm_x_fu_1000_in,
      D(31 downto 0) => inp_fu_1041_in(31 downto 0),
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_413,
      E(0) => i_fu_92,
      Q(0) => \ap_CS_iter1_fsm_reg_n_3_[0]\,
      S(3) => flow_control_loop_pipe_sequential_init_U_n_73,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_74,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_75,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_76,
      SR(0) => \^ap_rst_n_inv\,
      \ap_CS_fsm_reg[0]\(1 downto 0) => D(1 downto 0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[3]\(3 downto 0) => Q(3 downto 0),
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm_reg[3]\,
      \ap_CS_iter1_fsm_reg[0]\(1 downto 0) => ap_NS_iter1_fsm(1 downto 0),
      \ap_CS_iter1_fsm_reg[1]\ => inputBuf_4_U_n_4,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter2_reg => ap_loop_exit_ready_pp0_iter2_reg,
      ap_loop_init_int_reg_0(0) => k_y_fu_108,
      ap_loop_init_int_reg_1(0) => k_x_fu_112,
      ap_loop_init_int_reg_2(0) => flow_control_loop_pipe_sequential_init_U_n_43,
      ap_loop_init_int_reg_3(0) => ofm_y_fu_96,
      ap_loop_init_int_reg_4(0) => ofm_x_fu_100,
      ap_loop_init_int_reg_5(0) => flow_control_loop_pipe_sequential_init_U_n_443,
      ap_loop_init_int_reg_6(0) => ap_CS_iter2_fsm_state3,
      ap_ready_int1 => ap_ready_int1,
      ap_rst_n => ap_rst_n,
      ap_sig_allocacmp_counter_internal_block_1(28 downto 5) => ap_sig_allocacmp_counter_internal_block_1(31 downto 8),
      ap_sig_allocacmp_counter_internal_block_1(4 downto 0) => ap_sig_allocacmp_counter_internal_block_1(4 downto 0),
      ap_sig_allocacmp_current_line_load(6 downto 0) => ap_sig_allocacmp_current_line_load(6 downto 0),
      \ap_sig_allocacmp_current_line_load__0\(24 downto 0) => \ap_sig_allocacmp_current_line_load__0\(31 downto 7),
      ap_sig_allocacmp_k_y_load(31 downto 0) => ap_sig_allocacmp_k_y_load(31 downto 0),
      ap_sig_allocacmp_ofm_x_load(31 downto 0) => ap_sig_allocacmp_ofm_x_load(31 downto 0),
      ap_sig_allocacmp_ofm_y_load(31 downto 0) => ap_sig_allocacmp_ofm_y_load(31 downto 0),
      count_simd_1_fu_580_p2(16 downto 14) => count_simd_1_fu_580_p2(31 downto 29),
      count_simd_1_fu_580_p2(13) => count_simd_1_fu_580_p2(27),
      count_simd_1_fu_580_p2(12 downto 11) => count_simd_1_fu_580_p2(25 downto 24),
      count_simd_1_fu_580_p2(10) => count_simd_1_fu_580_p2(20),
      count_simd_1_fu_580_p2(9) => count_simd_1_fu_580_p2(17),
      count_simd_1_fu_580_p2(8) => count_simd_1_fu_580_p2(15),
      count_simd_1_fu_580_p2(7) => count_simd_1_fu_580_p2(12),
      count_simd_1_fu_580_p2(6) => count_simd_1_fu_580_p2(10),
      count_simd_1_fu_580_p2(5 downto 4) => count_simd_1_fu_580_p2(8 downto 7),
      count_simd_1_fu_580_p2(3 downto 1) => count_simd_1_fu_580_p2(5 downto 3),
      count_simd_1_fu_580_p2(0) => count_simd_1_fu_580_p2(1),
      \count_simd_fu_120_reg[0]\(0) => count_simd_fu_1200_in,
      \count_simd_fu_120_reg[0]_0\(0) => count_simd_1_fu_580_p2(0),
      \count_simd_fu_120_reg[12]\(3) => flow_control_loop_pipe_sequential_init_U_n_248,
      \count_simd_fu_120_reg[12]\(2) => flow_control_loop_pipe_sequential_init_U_n_249,
      \count_simd_fu_120_reg[12]\(1) => flow_control_loop_pipe_sequential_init_U_n_250,
      \count_simd_fu_120_reg[12]\(0) => flow_control_loop_pipe_sequential_init_U_n_251,
      \count_simd_fu_120_reg[16]\(3) => flow_control_loop_pipe_sequential_init_U_n_252,
      \count_simd_fu_120_reg[16]\(2) => flow_control_loop_pipe_sequential_init_U_n_253,
      \count_simd_fu_120_reg[16]\(1) => flow_control_loop_pipe_sequential_init_U_n_254,
      \count_simd_fu_120_reg[16]\(0) => flow_control_loop_pipe_sequential_init_U_n_255,
      \count_simd_fu_120_reg[20]\(3) => flow_control_loop_pipe_sequential_init_U_n_256,
      \count_simd_fu_120_reg[20]\(2) => flow_control_loop_pipe_sequential_init_U_n_257,
      \count_simd_fu_120_reg[20]\(1) => flow_control_loop_pipe_sequential_init_U_n_258,
      \count_simd_fu_120_reg[20]\(0) => flow_control_loop_pipe_sequential_init_U_n_259,
      \count_simd_fu_120_reg[24]\(3) => flow_control_loop_pipe_sequential_init_U_n_260,
      \count_simd_fu_120_reg[24]\(2) => flow_control_loop_pipe_sequential_init_U_n_261,
      \count_simd_fu_120_reg[24]\(1) => flow_control_loop_pipe_sequential_init_U_n_262,
      \count_simd_fu_120_reg[24]\(0) => flow_control_loop_pipe_sequential_init_U_n_263,
      \count_simd_fu_120_reg[28]\(3) => flow_control_loop_pipe_sequential_init_U_n_264,
      \count_simd_fu_120_reg[28]\(2) => flow_control_loop_pipe_sequential_init_U_n_265,
      \count_simd_fu_120_reg[28]\(1) => flow_control_loop_pipe_sequential_init_U_n_266,
      \count_simd_fu_120_reg[28]\(0) => flow_control_loop_pipe_sequential_init_U_n_267,
      \count_simd_fu_120_reg[31]\(2) => flow_control_loop_pipe_sequential_init_U_n_268,
      \count_simd_fu_120_reg[31]\(1) => flow_control_loop_pipe_sequential_init_U_n_269,
      \count_simd_fu_120_reg[31]\(0) => flow_control_loop_pipe_sequential_init_U_n_270,
      \count_simd_fu_120_reg[31]_0\(31) => \count_simd_fu_120_reg_n_3_[31]\,
      \count_simd_fu_120_reg[31]_0\(30) => \count_simd_fu_120_reg_n_3_[30]\,
      \count_simd_fu_120_reg[31]_0\(29) => \count_simd_fu_120_reg_n_3_[29]\,
      \count_simd_fu_120_reg[31]_0\(28) => \count_simd_fu_120_reg_n_3_[28]\,
      \count_simd_fu_120_reg[31]_0\(27) => \count_simd_fu_120_reg_n_3_[27]\,
      \count_simd_fu_120_reg[31]_0\(26) => \count_simd_fu_120_reg_n_3_[26]\,
      \count_simd_fu_120_reg[31]_0\(25) => \count_simd_fu_120_reg_n_3_[25]\,
      \count_simd_fu_120_reg[31]_0\(24) => \count_simd_fu_120_reg_n_3_[24]\,
      \count_simd_fu_120_reg[31]_0\(23) => \count_simd_fu_120_reg_n_3_[23]\,
      \count_simd_fu_120_reg[31]_0\(22) => \count_simd_fu_120_reg_n_3_[22]\,
      \count_simd_fu_120_reg[31]_0\(21) => \count_simd_fu_120_reg_n_3_[21]\,
      \count_simd_fu_120_reg[31]_0\(20) => \count_simd_fu_120_reg_n_3_[20]\,
      \count_simd_fu_120_reg[31]_0\(19) => \count_simd_fu_120_reg_n_3_[19]\,
      \count_simd_fu_120_reg[31]_0\(18) => \count_simd_fu_120_reg_n_3_[18]\,
      \count_simd_fu_120_reg[31]_0\(17) => \count_simd_fu_120_reg_n_3_[17]\,
      \count_simd_fu_120_reg[31]_0\(16) => \count_simd_fu_120_reg_n_3_[16]\,
      \count_simd_fu_120_reg[31]_0\(15) => \count_simd_fu_120_reg_n_3_[15]\,
      \count_simd_fu_120_reg[31]_0\(14) => \count_simd_fu_120_reg_n_3_[14]\,
      \count_simd_fu_120_reg[31]_0\(13) => \count_simd_fu_120_reg_n_3_[13]\,
      \count_simd_fu_120_reg[31]_0\(12) => \count_simd_fu_120_reg_n_3_[12]\,
      \count_simd_fu_120_reg[31]_0\(11) => \count_simd_fu_120_reg_n_3_[11]\,
      \count_simd_fu_120_reg[31]_0\(10) => \count_simd_fu_120_reg_n_3_[10]\,
      \count_simd_fu_120_reg[31]_0\(9) => \count_simd_fu_120_reg_n_3_[9]\,
      \count_simd_fu_120_reg[31]_0\(8) => \count_simd_fu_120_reg_n_3_[8]\,
      \count_simd_fu_120_reg[31]_0\(7) => \count_simd_fu_120_reg_n_3_[7]\,
      \count_simd_fu_120_reg[31]_0\(6) => \count_simd_fu_120_reg_n_3_[6]\,
      \count_simd_fu_120_reg[31]_0\(5) => \count_simd_fu_120_reg_n_3_[5]\,
      \count_simd_fu_120_reg[31]_0\(4) => \count_simd_fu_120_reg_n_3_[4]\,
      \count_simd_fu_120_reg[31]_0\(3) => \count_simd_fu_120_reg_n_3_[3]\,
      \count_simd_fu_120_reg[31]_0\(2) => \count_simd_fu_120_reg_n_3_[2]\,
      \count_simd_fu_120_reg[31]_0\(1) => \count_simd_fu_120_reg_n_3_[1]\,
      \count_simd_fu_120_reg[31]_0\(0) => \count_simd_fu_120_reg_n_3_[0]\,
      \count_simd_fu_120_reg[4]\(3) => flow_control_loop_pipe_sequential_init_U_n_240,
      \count_simd_fu_120_reg[4]\(2) => flow_control_loop_pipe_sequential_init_U_n_241,
      \count_simd_fu_120_reg[4]\(1) => flow_control_loop_pipe_sequential_init_U_n_242,
      \count_simd_fu_120_reg[4]\(0) => flow_control_loop_pipe_sequential_init_U_n_243,
      \count_simd_fu_120_reg[5]\(6 downto 3) => current_line_in_block_fu_574_p2(6 downto 3),
      \count_simd_fu_120_reg[5]\(2) => flow_control_loop_pipe_sequential_init_U_n_237,
      \count_simd_fu_120_reg[5]\(1) => flow_control_loop_pipe_sequential_init_U_n_238,
      \count_simd_fu_120_reg[5]\(0) => flow_control_loop_pipe_sequential_init_U_n_239,
      \count_simd_fu_120_reg[8]\(3) => flow_control_loop_pipe_sequential_init_U_n_244,
      \count_simd_fu_120_reg[8]\(2) => flow_control_loop_pipe_sequential_init_U_n_245,
      \count_simd_fu_120_reg[8]\(1) => flow_control_loop_pipe_sequential_init_U_n_246,
      \count_simd_fu_120_reg[8]\(0) => flow_control_loop_pipe_sequential_init_U_n_247,
      \counter_internal_block_fu_140[31]_i_3_0\ => \counter_internal_block_fu_140[31]_i_7_n_3\,
      \counter_internal_block_fu_140[31]_i_3_1\ => \counter_internal_block_fu_140[31]_i_8_n_3\,
      \counter_internal_block_fu_140[31]_i_3_2\ => \counter_internal_block_fu_140[31]_i_10_n_3\,
      \counter_internal_block_fu_140[31]_i_5_0\(18 downto 15) => counter_internal_block_2_fu_787_p2(31 downto 28),
      \counter_internal_block_fu_140[31]_i_5_0\(14 downto 13) => counter_internal_block_2_fu_787_p2(24 downto 23),
      \counter_internal_block_fu_140[31]_i_5_0\(12) => counter_internal_block_2_fu_787_p2(20),
      \counter_internal_block_fu_140[31]_i_5_0\(11) => counter_internal_block_2_fu_787_p2(16),
      \counter_internal_block_fu_140[31]_i_5_0\(10 downto 7) => counter_internal_block_2_fu_787_p2(14 downto 11),
      \counter_internal_block_fu_140[31]_i_5_0\(6 downto 4) => counter_internal_block_2_fu_787_p2(9 downto 7),
      \counter_internal_block_fu_140[31]_i_5_0\(3 downto 2) => counter_internal_block_2_fu_787_p2(5 downto 4),
      \counter_internal_block_fu_140[31]_i_5_0\(1 downto 0) => counter_internal_block_2_fu_787_p2(2 downto 1),
      \counter_internal_block_fu_140_reg[0]\(0) => counter_internal_block_2_fu_787_p2(0),
      \counter_internal_block_fu_140_reg[31]\(31) => \counter_internal_block_fu_140_reg_n_3_[31]\,
      \counter_internal_block_fu_140_reg[31]\(30) => \counter_internal_block_fu_140_reg_n_3_[30]\,
      \counter_internal_block_fu_140_reg[31]\(29) => \counter_internal_block_fu_140_reg_n_3_[29]\,
      \counter_internal_block_fu_140_reg[31]\(28) => \counter_internal_block_fu_140_reg_n_3_[28]\,
      \counter_internal_block_fu_140_reg[31]\(27) => \counter_internal_block_fu_140_reg_n_3_[27]\,
      \counter_internal_block_fu_140_reg[31]\(26) => \counter_internal_block_fu_140_reg_n_3_[26]\,
      \counter_internal_block_fu_140_reg[31]\(25) => \counter_internal_block_fu_140_reg_n_3_[25]\,
      \counter_internal_block_fu_140_reg[31]\(24) => \counter_internal_block_fu_140_reg_n_3_[24]\,
      \counter_internal_block_fu_140_reg[31]\(23) => \counter_internal_block_fu_140_reg_n_3_[23]\,
      \counter_internal_block_fu_140_reg[31]\(22) => \counter_internal_block_fu_140_reg_n_3_[22]\,
      \counter_internal_block_fu_140_reg[31]\(21) => \counter_internal_block_fu_140_reg_n_3_[21]\,
      \counter_internal_block_fu_140_reg[31]\(20) => \counter_internal_block_fu_140_reg_n_3_[20]\,
      \counter_internal_block_fu_140_reg[31]\(19) => \counter_internal_block_fu_140_reg_n_3_[19]\,
      \counter_internal_block_fu_140_reg[31]\(18) => \counter_internal_block_fu_140_reg_n_3_[18]\,
      \counter_internal_block_fu_140_reg[31]\(17) => \counter_internal_block_fu_140_reg_n_3_[17]\,
      \counter_internal_block_fu_140_reg[31]\(16) => \counter_internal_block_fu_140_reg_n_3_[16]\,
      \counter_internal_block_fu_140_reg[31]\(15) => \counter_internal_block_fu_140_reg_n_3_[15]\,
      \counter_internal_block_fu_140_reg[31]\(14) => \counter_internal_block_fu_140_reg_n_3_[14]\,
      \counter_internal_block_fu_140_reg[31]\(13) => \counter_internal_block_fu_140_reg_n_3_[13]\,
      \counter_internal_block_fu_140_reg[31]\(12) => \counter_internal_block_fu_140_reg_n_3_[12]\,
      \counter_internal_block_fu_140_reg[31]\(11) => \counter_internal_block_fu_140_reg_n_3_[11]\,
      \counter_internal_block_fu_140_reg[31]\(10) => \counter_internal_block_fu_140_reg_n_3_[10]\,
      \counter_internal_block_fu_140_reg[31]\(9) => \counter_internal_block_fu_140_reg_n_3_[9]\,
      \counter_internal_block_fu_140_reg[31]\(8) => \counter_internal_block_fu_140_reg_n_3_[8]\,
      \counter_internal_block_fu_140_reg[31]\(7) => \counter_internal_block_fu_140_reg_n_3_[7]\,
      \counter_internal_block_fu_140_reg[31]\(6) => \counter_internal_block_fu_140_reg_n_3_[6]\,
      \counter_internal_block_fu_140_reg[31]\(5) => \counter_internal_block_fu_140_reg_n_3_[5]\,
      \counter_internal_block_fu_140_reg[31]\(4) => \counter_internal_block_fu_140_reg_n_3_[4]\,
      \counter_internal_block_fu_140_reg[31]\(3) => \counter_internal_block_fu_140_reg_n_3_[3]\,
      \counter_internal_block_fu_140_reg[31]\(2) => \counter_internal_block_fu_140_reg_n_3_[2]\,
      \counter_internal_block_fu_140_reg[31]\(1) => \counter_internal_block_fu_140_reg_n_3_[1]\,
      \counter_internal_block_fu_140_reg[31]\(0) => \counter_internal_block_fu_140_reg_n_3_[0]\,
      \counter_internal_block_fu_140_reg[7]\(2) => flow_control_loop_pipe_sequential_init_U_n_372,
      \counter_internal_block_fu_140_reg[7]\(1) => flow_control_loop_pipe_sequential_init_U_n_373,
      \counter_internal_block_fu_140_reg[7]\(0) => flow_control_loop_pipe_sequential_init_U_n_374,
      \current_block_read_reg_1164_reg[31]\(31) => \k_y_fu_108_reg_n_3_[31]\,
      \current_block_read_reg_1164_reg[31]\(30) => \k_y_fu_108_reg_n_3_[30]\,
      \current_block_read_reg_1164_reg[31]\(29) => \k_y_fu_108_reg_n_3_[29]\,
      \current_block_read_reg_1164_reg[31]\(28) => \k_y_fu_108_reg_n_3_[28]\,
      \current_block_read_reg_1164_reg[31]\(27) => \k_y_fu_108_reg_n_3_[27]\,
      \current_block_read_reg_1164_reg[31]\(26) => \k_y_fu_108_reg_n_3_[26]\,
      \current_block_read_reg_1164_reg[31]\(25) => \k_y_fu_108_reg_n_3_[25]\,
      \current_block_read_reg_1164_reg[31]\(24) => \k_y_fu_108_reg_n_3_[24]\,
      \current_block_read_reg_1164_reg[31]\(23) => \k_y_fu_108_reg_n_3_[23]\,
      \current_block_read_reg_1164_reg[31]\(22) => \k_y_fu_108_reg_n_3_[22]\,
      \current_block_read_reg_1164_reg[31]\(21) => \k_y_fu_108_reg_n_3_[21]\,
      \current_block_read_reg_1164_reg[31]\(20) => \k_y_fu_108_reg_n_3_[20]\,
      \current_block_read_reg_1164_reg[31]\(19) => \k_y_fu_108_reg_n_3_[19]\,
      \current_block_read_reg_1164_reg[31]\(18) => \k_y_fu_108_reg_n_3_[18]\,
      \current_block_read_reg_1164_reg[31]\(17) => \k_y_fu_108_reg_n_3_[17]\,
      \current_block_read_reg_1164_reg[31]\(16) => \k_y_fu_108_reg_n_3_[16]\,
      \current_block_read_reg_1164_reg[31]\(15) => \k_y_fu_108_reg_n_3_[15]\,
      \current_block_read_reg_1164_reg[31]\(14) => \k_y_fu_108_reg_n_3_[14]\,
      \current_block_read_reg_1164_reg[31]\(13) => \k_y_fu_108_reg_n_3_[13]\,
      \current_block_read_reg_1164_reg[31]\(12) => \k_y_fu_108_reg_n_3_[12]\,
      \current_block_read_reg_1164_reg[31]\(11) => \k_y_fu_108_reg_n_3_[11]\,
      \current_block_read_reg_1164_reg[31]\(10) => \k_y_fu_108_reg_n_3_[10]\,
      \current_block_read_reg_1164_reg[31]\(9) => \k_y_fu_108_reg_n_3_[9]\,
      \current_block_read_reg_1164_reg[31]\(8) => \k_y_fu_108_reg_n_3_[8]\,
      \current_block_read_reg_1164_reg[31]\(7) => \k_y_fu_108_reg_n_3_[7]\,
      \current_block_read_reg_1164_reg[31]\(6) => \k_y_fu_108_reg_n_3_[6]\,
      \current_block_read_reg_1164_reg[31]\(5) => \k_y_fu_108_reg_n_3_[5]\,
      \current_block_read_reg_1164_reg[31]\(4) => \k_y_fu_108_reg_n_3_[4]\,
      \current_block_read_reg_1164_reg[31]\(3) => \k_y_fu_108_reg_n_3_[3]\,
      \current_block_read_reg_1164_reg[31]\(2) => \k_y_fu_108_reg_n_3_[2]\,
      \current_block_read_reg_1164_reg[31]\(1) => \k_y_fu_108_reg_n_3_[1]\,
      \current_block_read_reg_1164_reg[31]\(0) => \k_y_fu_108_reg_n_3_[0]\,
      \current_block_write_fu_116[31]_i_3_0\(14 downto 8) => grp_fu_365_p2(31 downto 25),
      \current_block_write_fu_116[31]_i_3_0\(7) => grp_fu_365_p2(11),
      \current_block_write_fu_116[31]_i_3_0\(6 downto 5) => grp_fu_365_p2(9 downto 8),
      \current_block_write_fu_116[31]_i_3_0\(4 downto 1) => grp_fu_365_p2(6 downto 3),
      \current_block_write_fu_116[31]_i_3_0\(0) => grp_fu_365_p2(1),
      \current_block_write_fu_116[31]_i_3_1\ => \current_block_write_fu_116[31]_i_9_n_3\,
      \current_block_write_fu_116_reg[0]\(0) => grp_fu_365_p2(0),
      \current_block_write_fu_116_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_136,
      \current_block_write_fu_116_reg[0]_1\ => \current_block_write_fu_116[31]_i_6_n_3\,
      \current_block_write_fu_116_reg[0]_2\ => \current_block_write_fu_116[31]_i_2_n_3\,
      \current_block_write_fu_116_reg[12]\(3) => flow_control_loop_pipe_sequential_init_U_n_81,
      \current_block_write_fu_116_reg[12]\(2) => flow_control_loop_pipe_sequential_init_U_n_82,
      \current_block_write_fu_116_reg[12]\(1) => flow_control_loop_pipe_sequential_init_U_n_83,
      \current_block_write_fu_116_reg[12]\(0) => flow_control_loop_pipe_sequential_init_U_n_84,
      \current_block_write_fu_116_reg[16]\(3) => flow_control_loop_pipe_sequential_init_U_n_85,
      \current_block_write_fu_116_reg[16]\(2) => flow_control_loop_pipe_sequential_init_U_n_86,
      \current_block_write_fu_116_reg[16]\(1) => flow_control_loop_pipe_sequential_init_U_n_87,
      \current_block_write_fu_116_reg[16]\(0) => flow_control_loop_pipe_sequential_init_U_n_88,
      \current_block_write_fu_116_reg[1]\ => flow_control_loop_pipe_sequential_init_U_n_446,
      \current_block_write_fu_116_reg[1]_0\ => flow_control_loop_pipe_sequential_init_U_n_447,
      \current_block_write_fu_116_reg[1]_1\ => flow_control_loop_pipe_sequential_init_U_n_448,
      \current_block_write_fu_116_reg[1]_2\ => flow_control_loop_pipe_sequential_init_U_n_449,
      \current_block_write_fu_116_reg[1]_3\ => flow_control_loop_pipe_sequential_init_U_n_450,
      \current_block_write_fu_116_reg[1]_4\ => flow_control_loop_pipe_sequential_init_U_n_451,
      \current_block_write_fu_116_reg[1]_5\ => flow_control_loop_pipe_sequential_init_U_n_452,
      \current_block_write_fu_116_reg[1]_6\ => flow_control_loop_pipe_sequential_init_U_n_453,
      \current_block_write_fu_116_reg[20]\(3) => flow_control_loop_pipe_sequential_init_U_n_89,
      \current_block_write_fu_116_reg[20]\(2) => flow_control_loop_pipe_sequential_init_U_n_90,
      \current_block_write_fu_116_reg[20]\(1) => flow_control_loop_pipe_sequential_init_U_n_91,
      \current_block_write_fu_116_reg[20]\(0) => flow_control_loop_pipe_sequential_init_U_n_92,
      \current_block_write_fu_116_reg[24]\(3) => flow_control_loop_pipe_sequential_init_U_n_93,
      \current_block_write_fu_116_reg[24]\(2) => flow_control_loop_pipe_sequential_init_U_n_94,
      \current_block_write_fu_116_reg[24]\(1) => flow_control_loop_pipe_sequential_init_U_n_95,
      \current_block_write_fu_116_reg[24]\(0) => flow_control_loop_pipe_sequential_init_U_n_96,
      \current_block_write_fu_116_reg[28]\(3) => flow_control_loop_pipe_sequential_init_U_n_97,
      \current_block_write_fu_116_reg[28]\(2) => flow_control_loop_pipe_sequential_init_U_n_98,
      \current_block_write_fu_116_reg[28]\(1) => flow_control_loop_pipe_sequential_init_U_n_99,
      \current_block_write_fu_116_reg[28]\(0) => flow_control_loop_pipe_sequential_init_U_n_100,
      \current_block_write_fu_116_reg[2]\ => flow_control_loop_pipe_sequential_init_U_n_444,
      \current_block_write_fu_116_reg[2]_0\ => flow_control_loop_pipe_sequential_init_U_n_445,
      \current_block_write_fu_116_reg[31]\(2) => flow_control_loop_pipe_sequential_init_U_n_101,
      \current_block_write_fu_116_reg[31]\(1) => flow_control_loop_pipe_sequential_init_U_n_102,
      \current_block_write_fu_116_reg[31]\(0) => flow_control_loop_pipe_sequential_init_U_n_103,
      \current_block_write_fu_116_reg[31]_0\(31 downto 0) => current_block_write_fu_116(31 downto 0),
      \current_block_write_fu_116_reg[8]\(3) => flow_control_loop_pipe_sequential_init_U_n_77,
      \current_block_write_fu_116_reg[8]\(2) => flow_control_loop_pipe_sequential_init_U_n_78,
      \current_block_write_fu_116_reg[8]\(1) => flow_control_loop_pipe_sequential_init_U_n_79,
      \current_block_write_fu_116_reg[8]\(0) => flow_control_loop_pipe_sequential_init_U_n_80,
      \current_line_fu_136_reg[0]\(0) => grp_fu_348_p2(0),
      \current_line_fu_136_reg[0]_0\ => \current_line_fu_136[31]_i_5_n_3\,
      \current_line_fu_136_reg[0]_1\ => \current_line_fu_136[31]_i_6_n_3\,
      \current_line_fu_136_reg[0]_2\(10 downto 6) => grp_fu_348_p2(31 downto 27),
      \current_line_fu_136_reg[0]_2\(5) => grp_fu_348_p2(24),
      \current_line_fu_136_reg[0]_2\(4) => grp_fu_348_p2(11),
      \current_line_fu_136_reg[0]_2\(3) => grp_fu_348_p2(8),
      \current_line_fu_136_reg[0]_2\(2) => grp_fu_348_p2(6),
      \current_line_fu_136_reg[0]_2\(1) => grp_fu_348_p2(3),
      \current_line_fu_136_reg[0]_2\(0) => grp_fu_348_p2(1),
      \current_line_fu_136_reg[0]_3\ => \current_line_fu_136[31]_i_9_n_3\,
      \current_line_fu_136_reg[31]\(31) => \current_line_fu_136_reg_n_3_[31]\,
      \current_line_fu_136_reg[31]\(30) => \current_line_fu_136_reg_n_3_[30]\,
      \current_line_fu_136_reg[31]\(29) => \current_line_fu_136_reg_n_3_[29]\,
      \current_line_fu_136_reg[31]\(28) => \current_line_fu_136_reg_n_3_[28]\,
      \current_line_fu_136_reg[31]\(27) => \current_line_fu_136_reg_n_3_[27]\,
      \current_line_fu_136_reg[31]\(26) => \current_line_fu_136_reg_n_3_[26]\,
      \current_line_fu_136_reg[31]\(25) => \current_line_fu_136_reg_n_3_[25]\,
      \current_line_fu_136_reg[31]\(24) => \current_line_fu_136_reg_n_3_[24]\,
      \current_line_fu_136_reg[31]\(23) => \current_line_fu_136_reg_n_3_[23]\,
      \current_line_fu_136_reg[31]\(22) => \current_line_fu_136_reg_n_3_[22]\,
      \current_line_fu_136_reg[31]\(21) => \current_line_fu_136_reg_n_3_[21]\,
      \current_line_fu_136_reg[31]\(20) => \current_line_fu_136_reg_n_3_[20]\,
      \current_line_fu_136_reg[31]\(19) => \current_line_fu_136_reg_n_3_[19]\,
      \current_line_fu_136_reg[31]\(18) => \current_line_fu_136_reg_n_3_[18]\,
      \current_line_fu_136_reg[31]\(17) => \current_line_fu_136_reg_n_3_[17]\,
      \current_line_fu_136_reg[31]\(16) => \current_line_fu_136_reg_n_3_[16]\,
      \current_line_fu_136_reg[31]\(15) => \current_line_fu_136_reg_n_3_[15]\,
      \current_line_fu_136_reg[31]\(14) => \current_line_fu_136_reg_n_3_[14]\,
      \current_line_fu_136_reg[31]\(13) => \current_line_fu_136_reg_n_3_[13]\,
      \current_line_fu_136_reg[31]\(12) => \current_line_fu_136_reg_n_3_[12]\,
      \current_line_fu_136_reg[31]\(11) => \current_line_fu_136_reg_n_3_[11]\,
      \current_line_fu_136_reg[31]\(10) => \current_line_fu_136_reg_n_3_[10]\,
      \current_line_fu_136_reg[31]\(9) => \current_line_fu_136_reg_n_3_[9]\,
      \current_line_fu_136_reg[31]\(8) => \current_line_fu_136_reg_n_3_[8]\,
      \current_line_fu_136_reg[31]\(7) => \current_line_fu_136_reg_n_3_[7]\,
      \current_line_fu_136_reg[31]\(6) => \current_line_fu_136_reg_n_3_[6]\,
      \current_line_fu_136_reg[31]\(5) => \current_line_fu_136_reg_n_3_[5]\,
      \current_line_fu_136_reg[31]\(4) => \current_line_fu_136_reg_n_3_[4]\,
      \current_line_fu_136_reg[31]\(3) => \current_line_fu_136_reg_n_3_[3]\,
      \current_line_fu_136_reg[31]\(2) => \current_line_fu_136_reg_n_3_[2]\,
      \current_line_fu_136_reg[31]\(1) => \current_line_fu_136_reg_n_3_[1]\,
      \current_line_fu_136_reg[31]\(0) => \current_line_fu_136_reg_n_3_[0]\,
      \current_line_fu_136_reg[4]\(3) => flow_control_loop_pipe_sequential_init_U_n_375,
      \current_line_fu_136_reg[4]\(2) => flow_control_loop_pipe_sequential_init_U_n_376,
      \current_line_fu_136_reg[4]\(1) => flow_control_loop_pipe_sequential_init_U_n_377,
      \current_line_fu_136_reg[4]\(0) => flow_control_loop_pipe_sequential_init_U_n_378,
      \current_line_fu_136_reg[5]\(0) => flow_control_loop_pipe_sequential_init_U_n_379,
      grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg => grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg,
      grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg(0) => count_simd_fu_120,
      \i_fu_92_reg[10]\(10) => \i_fu_92_reg_n_3_[10]\,
      \i_fu_92_reg[10]\(9) => \i_fu_92_reg_n_3_[9]\,
      \i_fu_92_reg[10]\(8) => \i_fu_92_reg_n_3_[8]\,
      \i_fu_92_reg[10]\(7) => \i_fu_92_reg_n_3_[7]\,
      \i_fu_92_reg[10]\(6) => \i_fu_92_reg_n_3_[6]\,
      \i_fu_92_reg[10]\(5) => \i_fu_92_reg_n_3_[5]\,
      \i_fu_92_reg[10]\(4) => \i_fu_92_reg_n_3_[4]\,
      \i_fu_92_reg[10]\(3) => \i_fu_92_reg_n_3_[3]\,
      \i_fu_92_reg[10]\(2) => \i_fu_92_reg_n_3_[2]\,
      \i_fu_92_reg[10]\(1) => \i_fu_92_reg_n_3_[1]\,
      \i_fu_92_reg[10]\(0) => \i_fu_92_reg_n_3_[0]\,
      \i_fu_92_reg[8]\(10 downto 0) => p_0_in(10 downto 0),
      icmp_ln478_fu_466_p2 => icmp_ln478_fu_466_p2,
      icmp_ln478_reg_1149_pp0_iter1_reg => icmp_ln478_reg_1149_pp0_iter1_reg,
      icmp_ln480_fu_489_p227_in => icmp_ln480_fu_489_p227_in,
      icmp_ln480_reg_1156_pp0_iter1_reg => icmp_ln480_reg_1156_pp0_iter1_reg,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \inp_fu_104[31]_i_4_0\(10 downto 6) => ofm_x_1_fu_652_p2(31 downto 27),
      \inp_fu_104[31]_i_4_0\(5) => ofm_x_1_fu_652_p2(24),
      \inp_fu_104[31]_i_4_0\(4) => ofm_x_1_fu_652_p2(12),
      \inp_fu_104[31]_i_4_0\(3) => ofm_x_1_fu_652_p2(10),
      \inp_fu_104[31]_i_4_0\(2) => ofm_x_1_fu_652_p2(5),
      \inp_fu_104[31]_i_4_0\(1 downto 0) => ofm_x_1_fu_652_p2(2 downto 1),
      \inp_fu_104[31]_i_4_1\ => \k_y_fu_108[31]_i_11_n_3\,
      \inp_fu_104[31]_i_4_2\ => \inp_fu_104[31]_i_10_n_3\,
      \inp_fu_104[31]_i_4_3\ => \k_y_fu_108[31]_i_10_n_3\,
      \inp_fu_104[31]_i_4_4\ => \inp_fu_104[31]_i_11_n_3\,
      \inp_fu_104[31]_i_4_5\ => \k_y_fu_108[31]_i_9_n_3\,
      \inp_fu_104[31]_i_4_6\ => \ofm_x_fu_100[31]_i_10_n_3\,
      \inp_fu_104[31]_i_9_0\(10 downto 8) => k_y_1_fu_622_p2(31 downto 29),
      \inp_fu_104[31]_i_9_0\(7) => k_y_1_fu_622_p2(22),
      \inp_fu_104[31]_i_9_0\(6) => k_y_1_fu_622_p2(12),
      \inp_fu_104[31]_i_9_0\(5 downto 2) => k_y_1_fu_622_p2(10 downto 7),
      \inp_fu_104[31]_i_9_0\(1) => k_y_1_fu_622_p2(5),
      \inp_fu_104[31]_i_9_0\(0) => k_y_1_fu_622_p2(2),
      \inp_fu_104_reg[0]\ => \ofm_x_fu_100[31]_i_5_n_3\,
      \inp_fu_104_reg[0]_0\ => \ofm_x_fu_100[31]_i_4_n_3\,
      \inp_fu_104_reg[31]\(31) => \inp_fu_104_reg_n_3_[31]\,
      \inp_fu_104_reg[31]\(30) => \inp_fu_104_reg_n_3_[30]\,
      \inp_fu_104_reg[31]\(29) => \inp_fu_104_reg_n_3_[29]\,
      \inp_fu_104_reg[31]\(28) => \inp_fu_104_reg_n_3_[28]\,
      \inp_fu_104_reg[31]\(27) => \inp_fu_104_reg_n_3_[27]\,
      \inp_fu_104_reg[31]\(26) => \inp_fu_104_reg_n_3_[26]\,
      \inp_fu_104_reg[31]\(25) => \inp_fu_104_reg_n_3_[25]\,
      \inp_fu_104_reg[31]\(24) => \inp_fu_104_reg_n_3_[24]\,
      \inp_fu_104_reg[31]\(23) => \inp_fu_104_reg_n_3_[23]\,
      \inp_fu_104_reg[31]\(22) => \inp_fu_104_reg_n_3_[22]\,
      \inp_fu_104_reg[31]\(21) => \inp_fu_104_reg_n_3_[21]\,
      \inp_fu_104_reg[31]\(20) => \inp_fu_104_reg_n_3_[20]\,
      \inp_fu_104_reg[31]\(19) => \inp_fu_104_reg_n_3_[19]\,
      \inp_fu_104_reg[31]\(18) => \inp_fu_104_reg_n_3_[18]\,
      \inp_fu_104_reg[31]\(17) => \inp_fu_104_reg_n_3_[17]\,
      \inp_fu_104_reg[31]\(16) => \inp_fu_104_reg_n_3_[16]\,
      \inp_fu_104_reg[31]\(15) => \inp_fu_104_reg_n_3_[15]\,
      \inp_fu_104_reg[31]\(14) => \inp_fu_104_reg_n_3_[14]\,
      \inp_fu_104_reg[31]\(13) => \inp_fu_104_reg_n_3_[13]\,
      \inp_fu_104_reg[31]\(12) => \inp_fu_104_reg_n_3_[12]\,
      \inp_fu_104_reg[31]\(11) => \inp_fu_104_reg_n_3_[11]\,
      \inp_fu_104_reg[31]\(10) => \inp_fu_104_reg_n_3_[10]\,
      \inp_fu_104_reg[31]\(9) => \inp_fu_104_reg_n_3_[9]\,
      \inp_fu_104_reg[31]\(8) => \inp_fu_104_reg_n_3_[8]\,
      \inp_fu_104_reg[31]\(7) => \inp_fu_104_reg_n_3_[7]\,
      \inp_fu_104_reg[31]\(6) => \inp_fu_104_reg_n_3_[6]\,
      \inp_fu_104_reg[31]\(5) => \inp_fu_104_reg_n_3_[5]\,
      \inp_fu_104_reg[31]\(4) => \inp_fu_104_reg_n_3_[4]\,
      \inp_fu_104_reg[31]\(3) => \inp_fu_104_reg_n_3_[3]\,
      \inp_fu_104_reg[31]\(2) => \inp_fu_104_reg_n_3_[2]\,
      \inp_fu_104_reg[31]\(1) => \inp_fu_104_reg_n_3_[1]\,
      \inp_fu_104_reg[31]\(0) => \inp_fu_104_reg_n_3_[0]\,
      \k_x_fu_112[31]_i_3_0\ => \k_x_fu_112[31]_i_24_n_3\,
      \k_x_fu_112[31]_i_3_1\ => \k_x_fu_112[31]_i_19_n_3\,
      \k_x_fu_112[31]_i_3_2\ => \k_x_fu_112[31]_i_15_n_3\,
      \k_x_fu_112[31]_i_3_3\ => \k_x_fu_112[31]_i_20_n_3\,
      \k_x_fu_112[31]_i_3_4\ => \k_x_fu_112[31]_i_14_n_3\,
      \k_x_fu_112[31]_i_8_0\ => \k_x_fu_112[31]_i_23_n_3\,
      \k_x_fu_112[31]_i_8_1\ => \k_x_fu_112[31]_i_25_n_3\,
      \k_x_fu_112[31]_i_8_2\ => \k_x_fu_112[31]_i_26_n_3\,
      \k_x_fu_112[31]_i_9_0\(10 downto 8) => k_x_1_fu_597_p2(31 downto 29),
      \k_x_fu_112[31]_i_9_0\(7) => k_x_1_fu_597_p2(22),
      \k_x_fu_112[31]_i_9_0\(6) => k_x_1_fu_597_p2(12),
      \k_x_fu_112[31]_i_9_0\(5 downto 2) => k_x_1_fu_597_p2(10 downto 7),
      \k_x_fu_112[31]_i_9_0\(1) => k_x_1_fu_597_p2(5),
      \k_x_fu_112[31]_i_9_0\(0) => k_x_1_fu_597_p2(2),
      \k_x_fu_112_reg[0]\(0) => k_x_1_fu_597_p2(0),
      \k_x_fu_112_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_371,
      \k_x_fu_112_reg[0]_1\(0) => k_x_fu_1120_in,
      \k_x_fu_112_reg[0]_2\ => \k_x_fu_112[31]_i_16_n_3\,
      \k_x_fu_112_reg[0]_3\ => \k_x_fu_112[31]_i_5_n_3\,
      \k_x_fu_112_reg[0]_4\ => \k_x_fu_112[31]_i_6_n_3\,
      \k_x_fu_112_reg[12]\(3) => flow_control_loop_pipe_sequential_init_U_n_112,
      \k_x_fu_112_reg[12]\(2) => flow_control_loop_pipe_sequential_init_U_n_113,
      \k_x_fu_112_reg[12]\(1) => flow_control_loop_pipe_sequential_init_U_n_114,
      \k_x_fu_112_reg[12]\(0) => flow_control_loop_pipe_sequential_init_U_n_115,
      \k_x_fu_112_reg[16]\(3) => flow_control_loop_pipe_sequential_init_U_n_116,
      \k_x_fu_112_reg[16]\(2) => flow_control_loop_pipe_sequential_init_U_n_117,
      \k_x_fu_112_reg[16]\(1) => flow_control_loop_pipe_sequential_init_U_n_118,
      \k_x_fu_112_reg[16]\(0) => flow_control_loop_pipe_sequential_init_U_n_119,
      \k_x_fu_112_reg[20]\(3) => flow_control_loop_pipe_sequential_init_U_n_120,
      \k_x_fu_112_reg[20]\(2) => flow_control_loop_pipe_sequential_init_U_n_121,
      \k_x_fu_112_reg[20]\(1) => flow_control_loop_pipe_sequential_init_U_n_122,
      \k_x_fu_112_reg[20]\(0) => flow_control_loop_pipe_sequential_init_U_n_123,
      \k_x_fu_112_reg[24]\(3) => flow_control_loop_pipe_sequential_init_U_n_124,
      \k_x_fu_112_reg[24]\(2) => flow_control_loop_pipe_sequential_init_U_n_125,
      \k_x_fu_112_reg[24]\(1) => flow_control_loop_pipe_sequential_init_U_n_126,
      \k_x_fu_112_reg[24]\(0) => flow_control_loop_pipe_sequential_init_U_n_127,
      \k_x_fu_112_reg[28]\(3) => flow_control_loop_pipe_sequential_init_U_n_128,
      \k_x_fu_112_reg[28]\(2) => flow_control_loop_pipe_sequential_init_U_n_129,
      \k_x_fu_112_reg[28]\(1) => flow_control_loop_pipe_sequential_init_U_n_130,
      \k_x_fu_112_reg[28]\(0) => flow_control_loop_pipe_sequential_init_U_n_131,
      \k_x_fu_112_reg[31]\(2) => flow_control_loop_pipe_sequential_init_U_n_132,
      \k_x_fu_112_reg[31]\(1) => flow_control_loop_pipe_sequential_init_U_n_133,
      \k_x_fu_112_reg[31]\(0) => flow_control_loop_pipe_sequential_init_U_n_134,
      \k_x_fu_112_reg[31]_0\(31) => \k_x_fu_112_reg_n_3_[31]\,
      \k_x_fu_112_reg[31]_0\(30) => \k_x_fu_112_reg_n_3_[30]\,
      \k_x_fu_112_reg[31]_0\(29) => \k_x_fu_112_reg_n_3_[29]\,
      \k_x_fu_112_reg[31]_0\(28) => \k_x_fu_112_reg_n_3_[28]\,
      \k_x_fu_112_reg[31]_0\(27) => \k_x_fu_112_reg_n_3_[27]\,
      \k_x_fu_112_reg[31]_0\(26) => \k_x_fu_112_reg_n_3_[26]\,
      \k_x_fu_112_reg[31]_0\(25) => \k_x_fu_112_reg_n_3_[25]\,
      \k_x_fu_112_reg[31]_0\(24) => \k_x_fu_112_reg_n_3_[24]\,
      \k_x_fu_112_reg[31]_0\(23) => \k_x_fu_112_reg_n_3_[23]\,
      \k_x_fu_112_reg[31]_0\(22) => \k_x_fu_112_reg_n_3_[22]\,
      \k_x_fu_112_reg[31]_0\(21) => \k_x_fu_112_reg_n_3_[21]\,
      \k_x_fu_112_reg[31]_0\(20) => \k_x_fu_112_reg_n_3_[20]\,
      \k_x_fu_112_reg[31]_0\(19) => \k_x_fu_112_reg_n_3_[19]\,
      \k_x_fu_112_reg[31]_0\(18) => \k_x_fu_112_reg_n_3_[18]\,
      \k_x_fu_112_reg[31]_0\(17) => \k_x_fu_112_reg_n_3_[17]\,
      \k_x_fu_112_reg[31]_0\(16) => \k_x_fu_112_reg_n_3_[16]\,
      \k_x_fu_112_reg[31]_0\(15) => \k_x_fu_112_reg_n_3_[15]\,
      \k_x_fu_112_reg[31]_0\(14) => \k_x_fu_112_reg_n_3_[14]\,
      \k_x_fu_112_reg[31]_0\(13) => \k_x_fu_112_reg_n_3_[13]\,
      \k_x_fu_112_reg[31]_0\(12) => \k_x_fu_112_reg_n_3_[12]\,
      \k_x_fu_112_reg[31]_0\(11) => \k_x_fu_112_reg_n_3_[11]\,
      \k_x_fu_112_reg[31]_0\(10) => \k_x_fu_112_reg_n_3_[10]\,
      \k_x_fu_112_reg[31]_0\(9) => \k_x_fu_112_reg_n_3_[9]\,
      \k_x_fu_112_reg[31]_0\(8) => \k_x_fu_112_reg_n_3_[8]\,
      \k_x_fu_112_reg[31]_0\(7) => \k_x_fu_112_reg_n_3_[7]\,
      \k_x_fu_112_reg[31]_0\(6) => \k_x_fu_112_reg_n_3_[6]\,
      \k_x_fu_112_reg[31]_0\(5) => \k_x_fu_112_reg_n_3_[5]\,
      \k_x_fu_112_reg[31]_0\(4) => \k_x_fu_112_reg_n_3_[4]\,
      \k_x_fu_112_reg[31]_0\(3) => \k_x_fu_112_reg_n_3_[3]\,
      \k_x_fu_112_reg[31]_0\(2) => \k_x_fu_112_reg_n_3_[2]\,
      \k_x_fu_112_reg[31]_0\(1) => \k_x_fu_112_reg_n_3_[1]\,
      \k_x_fu_112_reg[31]_0\(0) => \k_x_fu_112_reg_n_3_[0]\,
      \k_x_fu_112_reg[4]\(3) => flow_control_loop_pipe_sequential_init_U_n_104,
      \k_x_fu_112_reg[4]\(2) => flow_control_loop_pipe_sequential_init_U_n_105,
      \k_x_fu_112_reg[4]\(1) => flow_control_loop_pipe_sequential_init_U_n_106,
      \k_x_fu_112_reg[4]\(0) => flow_control_loop_pipe_sequential_init_U_n_107,
      \k_x_fu_112_reg[8]\(3) => flow_control_loop_pipe_sequential_init_U_n_108,
      \k_x_fu_112_reg[8]\(2) => flow_control_loop_pipe_sequential_init_U_n_109,
      \k_x_fu_112_reg[8]\(1) => flow_control_loop_pipe_sequential_init_U_n_110,
      \k_x_fu_112_reg[8]\(0) => flow_control_loop_pipe_sequential_init_U_n_111,
      \k_y_fu_108_reg[0]\(0) => k_y_1_fu_622_p2(0),
      \k_y_fu_108_reg[31]\(3) => flow_control_loop_pipe_sequential_init_U_n_438,
      \k_y_fu_108_reg[31]\(2) => flow_control_loop_pipe_sequential_init_U_n_439,
      \k_y_fu_108_reg[31]\(1) => flow_control_loop_pipe_sequential_init_U_n_440,
      \k_y_fu_108_reg[31]\(0) => flow_control_loop_pipe_sequential_init_U_n_441,
      \ofm_x_fu_100_reg[0]\(0) => ofm_x_1_fu_652_p2(0),
      \ofm_x_fu_100_reg[0]_0\ => \k_y_fu_108[31]_i_5_n_3\,
      \ofm_x_fu_100_reg[0]_1\ => \k_y_fu_108[31]_i_6_n_3\,
      \ofm_x_fu_100_reg[31]\(31) => \ofm_x_fu_100_reg_n_3_[31]\,
      \ofm_x_fu_100_reg[31]\(30) => \ofm_x_fu_100_reg_n_3_[30]\,
      \ofm_x_fu_100_reg[31]\(29) => \ofm_x_fu_100_reg_n_3_[29]\,
      \ofm_x_fu_100_reg[31]\(28) => \ofm_x_fu_100_reg_n_3_[28]\,
      \ofm_x_fu_100_reg[31]\(27) => \ofm_x_fu_100_reg_n_3_[27]\,
      \ofm_x_fu_100_reg[31]\(26) => \ofm_x_fu_100_reg_n_3_[26]\,
      \ofm_x_fu_100_reg[31]\(25) => \ofm_x_fu_100_reg_n_3_[25]\,
      \ofm_x_fu_100_reg[31]\(24) => \ofm_x_fu_100_reg_n_3_[24]\,
      \ofm_x_fu_100_reg[31]\(23) => \ofm_x_fu_100_reg_n_3_[23]\,
      \ofm_x_fu_100_reg[31]\(22) => \ofm_x_fu_100_reg_n_3_[22]\,
      \ofm_x_fu_100_reg[31]\(21) => \ofm_x_fu_100_reg_n_3_[21]\,
      \ofm_x_fu_100_reg[31]\(20) => \ofm_x_fu_100_reg_n_3_[20]\,
      \ofm_x_fu_100_reg[31]\(19) => \ofm_x_fu_100_reg_n_3_[19]\,
      \ofm_x_fu_100_reg[31]\(18) => \ofm_x_fu_100_reg_n_3_[18]\,
      \ofm_x_fu_100_reg[31]\(17) => \ofm_x_fu_100_reg_n_3_[17]\,
      \ofm_x_fu_100_reg[31]\(16) => \ofm_x_fu_100_reg_n_3_[16]\,
      \ofm_x_fu_100_reg[31]\(15) => \ofm_x_fu_100_reg_n_3_[15]\,
      \ofm_x_fu_100_reg[31]\(14) => \ofm_x_fu_100_reg_n_3_[14]\,
      \ofm_x_fu_100_reg[31]\(13) => \ofm_x_fu_100_reg_n_3_[13]\,
      \ofm_x_fu_100_reg[31]\(12) => \ofm_x_fu_100_reg_n_3_[12]\,
      \ofm_x_fu_100_reg[31]\(11) => \ofm_x_fu_100_reg_n_3_[11]\,
      \ofm_x_fu_100_reg[31]\(10) => \ofm_x_fu_100_reg_n_3_[10]\,
      \ofm_x_fu_100_reg[31]\(9) => \ofm_x_fu_100_reg_n_3_[9]\,
      \ofm_x_fu_100_reg[31]\(8) => \ofm_x_fu_100_reg_n_3_[8]\,
      \ofm_x_fu_100_reg[31]\(7) => \ofm_x_fu_100_reg_n_3_[7]\,
      \ofm_x_fu_100_reg[31]\(6) => \ofm_x_fu_100_reg_n_3_[6]\,
      \ofm_x_fu_100_reg[31]\(5) => \ofm_x_fu_100_reg_n_3_[5]\,
      \ofm_x_fu_100_reg[31]\(4) => \ofm_x_fu_100_reg_n_3_[4]\,
      \ofm_x_fu_100_reg[31]\(3) => \ofm_x_fu_100_reg_n_3_[3]\,
      \ofm_x_fu_100_reg[31]\(2) => \ofm_x_fu_100_reg_n_3_[2]\,
      \ofm_x_fu_100_reg[31]\(1) => \ofm_x_fu_100_reg_n_3_[1]\,
      \ofm_x_fu_100_reg[31]\(0) => \ofm_x_fu_100_reg_n_3_[0]\,
      \ofm_y_fu_96[31]_i_3_0\(10 downto 7) => ofm_y_1_fu_687_p2(31 downto 28),
      \ofm_y_fu_96[31]_i_3_0\(6) => ofm_y_1_fu_687_p2(20),
      \ofm_y_fu_96[31]_i_3_0\(5 downto 2) => ofm_y_1_fu_687_p2(18 downto 15),
      \ofm_y_fu_96[31]_i_3_0\(1) => ofm_y_1_fu_687_p2(8),
      \ofm_y_fu_96[31]_i_3_0\(0) => ofm_y_1_fu_687_p2(6),
      \ofm_y_fu_96[31]_i_3_1\ => \ofm_y_fu_96[31]_i_11_n_3\,
      \ofm_y_fu_96_reg[0]\(0) => ofm_y_1_fu_687_p2(0),
      \ofm_y_fu_96_reg[0]_0\ => \ofm_y_fu_96[31]_i_5_n_3\,
      \ofm_y_fu_96_reg[0]_1\ => \ofm_y_fu_96[31]_i_6_n_3\,
      \ofm_y_fu_96_reg[10]\(3) => flow_control_loop_pipe_sequential_init_U_n_418,
      \ofm_y_fu_96_reg[10]\(2) => flow_control_loop_pipe_sequential_init_U_n_419,
      \ofm_y_fu_96_reg[10]\(1) => flow_control_loop_pipe_sequential_init_U_n_420,
      \ofm_y_fu_96_reg[10]\(0) => flow_control_loop_pipe_sequential_init_U_n_421,
      \ofm_y_fu_96_reg[12]\(3) => flow_control_loop_pipe_sequential_init_U_n_388,
      \ofm_y_fu_96_reg[12]\(2) => flow_control_loop_pipe_sequential_init_U_n_389,
      \ofm_y_fu_96_reg[12]\(1) => flow_control_loop_pipe_sequential_init_U_n_390,
      \ofm_y_fu_96_reg[12]\(0) => flow_control_loop_pipe_sequential_init_U_n_391,
      \ofm_y_fu_96_reg[14]\(3) => flow_control_loop_pipe_sequential_init_U_n_422,
      \ofm_y_fu_96_reg[14]\(2) => flow_control_loop_pipe_sequential_init_U_n_423,
      \ofm_y_fu_96_reg[14]\(1) => flow_control_loop_pipe_sequential_init_U_n_424,
      \ofm_y_fu_96_reg[14]\(0) => flow_control_loop_pipe_sequential_init_U_n_425,
      \ofm_y_fu_96_reg[16]\(3) => flow_control_loop_pipe_sequential_init_U_n_392,
      \ofm_y_fu_96_reg[16]\(2) => flow_control_loop_pipe_sequential_init_U_n_393,
      \ofm_y_fu_96_reg[16]\(1) => flow_control_loop_pipe_sequential_init_U_n_394,
      \ofm_y_fu_96_reg[16]\(0) => flow_control_loop_pipe_sequential_init_U_n_395,
      \ofm_y_fu_96_reg[18]\(3) => flow_control_loop_pipe_sequential_init_U_n_426,
      \ofm_y_fu_96_reg[18]\(2) => flow_control_loop_pipe_sequential_init_U_n_427,
      \ofm_y_fu_96_reg[18]\(1) => flow_control_loop_pipe_sequential_init_U_n_428,
      \ofm_y_fu_96_reg[18]\(0) => flow_control_loop_pipe_sequential_init_U_n_429,
      \ofm_y_fu_96_reg[20]\(3) => flow_control_loop_pipe_sequential_init_U_n_396,
      \ofm_y_fu_96_reg[20]\(2) => flow_control_loop_pipe_sequential_init_U_n_397,
      \ofm_y_fu_96_reg[20]\(1) => flow_control_loop_pipe_sequential_init_U_n_398,
      \ofm_y_fu_96_reg[20]\(0) => flow_control_loop_pipe_sequential_init_U_n_399,
      \ofm_y_fu_96_reg[22]\(3) => flow_control_loop_pipe_sequential_init_U_n_430,
      \ofm_y_fu_96_reg[22]\(2) => flow_control_loop_pipe_sequential_init_U_n_431,
      \ofm_y_fu_96_reg[22]\(1) => flow_control_loop_pipe_sequential_init_U_n_432,
      \ofm_y_fu_96_reg[22]\(0) => flow_control_loop_pipe_sequential_init_U_n_433,
      \ofm_y_fu_96_reg[24]\(3) => flow_control_loop_pipe_sequential_init_U_n_400,
      \ofm_y_fu_96_reg[24]\(2) => flow_control_loop_pipe_sequential_init_U_n_401,
      \ofm_y_fu_96_reg[24]\(1) => flow_control_loop_pipe_sequential_init_U_n_402,
      \ofm_y_fu_96_reg[24]\(0) => flow_control_loop_pipe_sequential_init_U_n_403,
      \ofm_y_fu_96_reg[26]\(3) => flow_control_loop_pipe_sequential_init_U_n_434,
      \ofm_y_fu_96_reg[26]\(2) => flow_control_loop_pipe_sequential_init_U_n_435,
      \ofm_y_fu_96_reg[26]\(1) => flow_control_loop_pipe_sequential_init_U_n_436,
      \ofm_y_fu_96_reg[26]\(0) => flow_control_loop_pipe_sequential_init_U_n_437,
      \ofm_y_fu_96_reg[28]\(3) => flow_control_loop_pipe_sequential_init_U_n_404,
      \ofm_y_fu_96_reg[28]\(2) => flow_control_loop_pipe_sequential_init_U_n_405,
      \ofm_y_fu_96_reg[28]\(1) => flow_control_loop_pipe_sequential_init_U_n_406,
      \ofm_y_fu_96_reg[28]\(0) => flow_control_loop_pipe_sequential_init_U_n_407,
      \ofm_y_fu_96_reg[29]\(0) => flow_control_loop_pipe_sequential_init_U_n_408,
      \ofm_y_fu_96_reg[2]\(3) => flow_control_loop_pipe_sequential_init_U_n_409,
      \ofm_y_fu_96_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_410,
      \ofm_y_fu_96_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_411,
      \ofm_y_fu_96_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_412,
      \ofm_y_fu_96_reg[31]\(31) => \ofm_y_fu_96_reg_n_3_[31]\,
      \ofm_y_fu_96_reg[31]\(30) => \ofm_y_fu_96_reg_n_3_[30]\,
      \ofm_y_fu_96_reg[31]\(29) => \ofm_y_fu_96_reg_n_3_[29]\,
      \ofm_y_fu_96_reg[31]\(28) => \ofm_y_fu_96_reg_n_3_[28]\,
      \ofm_y_fu_96_reg[31]\(27) => \ofm_y_fu_96_reg_n_3_[27]\,
      \ofm_y_fu_96_reg[31]\(26) => \ofm_y_fu_96_reg_n_3_[26]\,
      \ofm_y_fu_96_reg[31]\(25) => \ofm_y_fu_96_reg_n_3_[25]\,
      \ofm_y_fu_96_reg[31]\(24) => \ofm_y_fu_96_reg_n_3_[24]\,
      \ofm_y_fu_96_reg[31]\(23) => \ofm_y_fu_96_reg_n_3_[23]\,
      \ofm_y_fu_96_reg[31]\(22) => \ofm_y_fu_96_reg_n_3_[22]\,
      \ofm_y_fu_96_reg[31]\(21) => \ofm_y_fu_96_reg_n_3_[21]\,
      \ofm_y_fu_96_reg[31]\(20) => \ofm_y_fu_96_reg_n_3_[20]\,
      \ofm_y_fu_96_reg[31]\(19) => \ofm_y_fu_96_reg_n_3_[19]\,
      \ofm_y_fu_96_reg[31]\(18) => \ofm_y_fu_96_reg_n_3_[18]\,
      \ofm_y_fu_96_reg[31]\(17) => \ofm_y_fu_96_reg_n_3_[17]\,
      \ofm_y_fu_96_reg[31]\(16) => \ofm_y_fu_96_reg_n_3_[16]\,
      \ofm_y_fu_96_reg[31]\(15) => \ofm_y_fu_96_reg_n_3_[15]\,
      \ofm_y_fu_96_reg[31]\(14) => \ofm_y_fu_96_reg_n_3_[14]\,
      \ofm_y_fu_96_reg[31]\(13) => \ofm_y_fu_96_reg_n_3_[13]\,
      \ofm_y_fu_96_reg[31]\(12) => \ofm_y_fu_96_reg_n_3_[12]\,
      \ofm_y_fu_96_reg[31]\(11) => \ofm_y_fu_96_reg_n_3_[11]\,
      \ofm_y_fu_96_reg[31]\(10) => \ofm_y_fu_96_reg_n_3_[10]\,
      \ofm_y_fu_96_reg[31]\(9) => \ofm_y_fu_96_reg_n_3_[9]\,
      \ofm_y_fu_96_reg[31]\(8) => \ofm_y_fu_96_reg_n_3_[8]\,
      \ofm_y_fu_96_reg[31]\(7) => \ofm_y_fu_96_reg_n_3_[7]\,
      \ofm_y_fu_96_reg[31]\(6) => \ofm_y_fu_96_reg_n_3_[6]\,
      \ofm_y_fu_96_reg[31]\(5) => \ofm_y_fu_96_reg_n_3_[5]\,
      \ofm_y_fu_96_reg[31]\(4) => \ofm_y_fu_96_reg_n_3_[4]\,
      \ofm_y_fu_96_reg[31]\(3) => \ofm_y_fu_96_reg_n_3_[3]\,
      \ofm_y_fu_96_reg[31]\(2) => \ofm_y_fu_96_reg_n_3_[2]\,
      \ofm_y_fu_96_reg[31]\(1) => \ofm_y_fu_96_reg_n_3_[1]\,
      \ofm_y_fu_96_reg[31]\(0) => \ofm_y_fu_96_reg_n_3_[0]\,
      \ofm_y_fu_96_reg[4]\(3) => flow_control_loop_pipe_sequential_init_U_n_380,
      \ofm_y_fu_96_reg[4]\(2) => flow_control_loop_pipe_sequential_init_U_n_381,
      \ofm_y_fu_96_reg[4]\(1) => flow_control_loop_pipe_sequential_init_U_n_382,
      \ofm_y_fu_96_reg[4]\(0) => flow_control_loop_pipe_sequential_init_U_n_383,
      \ofm_y_fu_96_reg[6]\(3) => flow_control_loop_pipe_sequential_init_U_n_414,
      \ofm_y_fu_96_reg[6]\(2) => flow_control_loop_pipe_sequential_init_U_n_415,
      \ofm_y_fu_96_reg[6]\(1) => flow_control_loop_pipe_sequential_init_U_n_416,
      \ofm_y_fu_96_reg[6]\(0) => flow_control_loop_pipe_sequential_init_U_n_417,
      \ofm_y_fu_96_reg[8]\(3) => flow_control_loop_pipe_sequential_init_U_n_384,
      \ofm_y_fu_96_reg[8]\(2) => flow_control_loop_pipe_sequential_init_U_n_385,
      \ofm_y_fu_96_reg[8]\(1) => flow_control_loop_pipe_sequential_init_U_n_386,
      \ofm_y_fu_96_reg[8]\(0) => flow_control_loop_pipe_sequential_init_U_n_387,
      or_ln499_fu_507_p2 => or_ln499_fu_507_p2,
      \or_ln499_reg_1160[0]_i_5_0\ => \or_ln499_reg_1160[0]_i_14_n_3\,
      or_ln499_reg_1160_pp0_iter1_reg => or_ln499_reg_1160_pp0_iter1_reg,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      read_block_fu_132 => read_block_fu_132,
      \read_block_fu_132_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_302,
      \read_block_fu_132_reg[0]_0\(0) => grp_fu_360_p2(0),
      \read_block_fu_132_reg[12]\(3) => flow_control_loop_pipe_sequential_init_U_n_279,
      \read_block_fu_132_reg[12]\(2) => flow_control_loop_pipe_sequential_init_U_n_280,
      \read_block_fu_132_reg[12]\(1) => flow_control_loop_pipe_sequential_init_U_n_281,
      \read_block_fu_132_reg[12]\(0) => flow_control_loop_pipe_sequential_init_U_n_282,
      \read_block_fu_132_reg[16]\(3) => flow_control_loop_pipe_sequential_init_U_n_283,
      \read_block_fu_132_reg[16]\(2) => flow_control_loop_pipe_sequential_init_U_n_284,
      \read_block_fu_132_reg[16]\(1) => flow_control_loop_pipe_sequential_init_U_n_285,
      \read_block_fu_132_reg[16]\(0) => flow_control_loop_pipe_sequential_init_U_n_286,
      \read_block_fu_132_reg[20]\(3) => flow_control_loop_pipe_sequential_init_U_n_287,
      \read_block_fu_132_reg[20]\(2) => flow_control_loop_pipe_sequential_init_U_n_288,
      \read_block_fu_132_reg[20]\(1) => flow_control_loop_pipe_sequential_init_U_n_289,
      \read_block_fu_132_reg[20]\(0) => flow_control_loop_pipe_sequential_init_U_n_290,
      \read_block_fu_132_reg[24]\(3) => flow_control_loop_pipe_sequential_init_U_n_291,
      \read_block_fu_132_reg[24]\(2) => flow_control_loop_pipe_sequential_init_U_n_292,
      \read_block_fu_132_reg[24]\(1) => flow_control_loop_pipe_sequential_init_U_n_293,
      \read_block_fu_132_reg[24]\(0) => flow_control_loop_pipe_sequential_init_U_n_294,
      \read_block_fu_132_reg[28]\(3) => flow_control_loop_pipe_sequential_init_U_n_295,
      \read_block_fu_132_reg[28]\(2) => flow_control_loop_pipe_sequential_init_U_n_296,
      \read_block_fu_132_reg[28]\(1) => flow_control_loop_pipe_sequential_init_U_n_297,
      \read_block_fu_132_reg[28]\(0) => flow_control_loop_pipe_sequential_init_U_n_298,
      \read_block_fu_132_reg[31]\(2) => flow_control_loop_pipe_sequential_init_U_n_299,
      \read_block_fu_132_reg[31]\(1) => flow_control_loop_pipe_sequential_init_U_n_300,
      \read_block_fu_132_reg[31]\(0) => flow_control_loop_pipe_sequential_init_U_n_301,
      \read_block_fu_132_reg[31]_0\(31) => \read_block_fu_132_reg_n_3_[31]\,
      \read_block_fu_132_reg[31]_0\(30) => \read_block_fu_132_reg_n_3_[30]\,
      \read_block_fu_132_reg[31]_0\(29) => \read_block_fu_132_reg_n_3_[29]\,
      \read_block_fu_132_reg[31]_0\(28) => \read_block_fu_132_reg_n_3_[28]\,
      \read_block_fu_132_reg[31]_0\(27) => \read_block_fu_132_reg_n_3_[27]\,
      \read_block_fu_132_reg[31]_0\(26) => \read_block_fu_132_reg_n_3_[26]\,
      \read_block_fu_132_reg[31]_0\(25) => \read_block_fu_132_reg_n_3_[25]\,
      \read_block_fu_132_reg[31]_0\(24) => \read_block_fu_132_reg_n_3_[24]\,
      \read_block_fu_132_reg[31]_0\(23) => \read_block_fu_132_reg_n_3_[23]\,
      \read_block_fu_132_reg[31]_0\(22) => \read_block_fu_132_reg_n_3_[22]\,
      \read_block_fu_132_reg[31]_0\(21) => \read_block_fu_132_reg_n_3_[21]\,
      \read_block_fu_132_reg[31]_0\(20) => \read_block_fu_132_reg_n_3_[20]\,
      \read_block_fu_132_reg[31]_0\(19) => \read_block_fu_132_reg_n_3_[19]\,
      \read_block_fu_132_reg[31]_0\(18) => \read_block_fu_132_reg_n_3_[18]\,
      \read_block_fu_132_reg[31]_0\(17) => \read_block_fu_132_reg_n_3_[17]\,
      \read_block_fu_132_reg[31]_0\(16) => \read_block_fu_132_reg_n_3_[16]\,
      \read_block_fu_132_reg[31]_0\(15) => \read_block_fu_132_reg_n_3_[15]\,
      \read_block_fu_132_reg[31]_0\(14) => \read_block_fu_132_reg_n_3_[14]\,
      \read_block_fu_132_reg[31]_0\(13) => \read_block_fu_132_reg_n_3_[13]\,
      \read_block_fu_132_reg[31]_0\(12) => \read_block_fu_132_reg_n_3_[12]\,
      \read_block_fu_132_reg[31]_0\(11) => \read_block_fu_132_reg_n_3_[11]\,
      \read_block_fu_132_reg[31]_0\(10) => \read_block_fu_132_reg_n_3_[10]\,
      \read_block_fu_132_reg[31]_0\(9) => \read_block_fu_132_reg_n_3_[9]\,
      \read_block_fu_132_reg[31]_0\(8) => \read_block_fu_132_reg_n_3_[8]\,
      \read_block_fu_132_reg[31]_0\(7) => \read_block_fu_132_reg_n_3_[7]\,
      \read_block_fu_132_reg[31]_0\(6) => \read_block_fu_132_reg_n_3_[6]\,
      \read_block_fu_132_reg[31]_0\(5) => \read_block_fu_132_reg_n_3_[5]\,
      \read_block_fu_132_reg[31]_0\(4) => \read_block_fu_132_reg_n_3_[4]\,
      \read_block_fu_132_reg[31]_0\(3) => \read_block_fu_132_reg_n_3_[3]\,
      \read_block_fu_132_reg[31]_0\(2) => \read_block_fu_132_reg_n_3_[2]\,
      \read_block_fu_132_reg[31]_0\(1) => \read_block_fu_132_reg_n_3_[1]\,
      \read_block_fu_132_reg[31]_0\(0) => \read_block_fu_132_reg_n_3_[0]\,
      \read_block_fu_132_reg[4]\(3) => flow_control_loop_pipe_sequential_init_U_n_271,
      \read_block_fu_132_reg[4]\(2) => flow_control_loop_pipe_sequential_init_U_n_272,
      \read_block_fu_132_reg[4]\(1) => flow_control_loop_pipe_sequential_init_U_n_273,
      \read_block_fu_132_reg[4]\(0) => flow_control_loop_pipe_sequential_init_U_n_274,
      \read_block_fu_132_reg[8]\(3) => flow_control_loop_pipe_sequential_init_U_n_275,
      \read_block_fu_132_reg[8]\(2) => flow_control_loop_pipe_sequential_init_U_n_276,
      \read_block_fu_132_reg[8]\(1) => flow_control_loop_pipe_sequential_init_U_n_277,
      \read_block_fu_132_reg[8]\(0) => flow_control_loop_pipe_sequential_init_U_n_278
    );
grp_fu_348_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => grp_fu_348_p2_carry_n_3,
      CO(2) => grp_fu_348_p2_carry_n_4,
      CO(1) => grp_fu_348_p2_carry_n_5,
      CO(0) => grp_fu_348_p2_carry_n_6,
      CYINIT => ap_sig_allocacmp_current_line_load(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_348_p2(4 downto 1),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_375,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_376,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_377,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_378
    );
\grp_fu_348_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => grp_fu_348_p2_carry_n_3,
      CO(3) => \grp_fu_348_p2_carry__0_n_3\,
      CO(2) => \grp_fu_348_p2_carry__0_n_4\,
      CO(1) => \grp_fu_348_p2_carry__0_n_5\,
      CO(0) => \grp_fu_348_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_348_p2(8 downto 5),
      S(3 downto 2) => \ap_sig_allocacmp_current_line_load__0\(8 downto 7),
      S(1) => ap_sig_allocacmp_current_line_load(6),
      S(0) => flow_control_loop_pipe_sequential_init_U_n_379
    );
\grp_fu_348_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_348_p2_carry__0_n_3\,
      CO(3) => \grp_fu_348_p2_carry__1_n_3\,
      CO(2) => \grp_fu_348_p2_carry__1_n_4\,
      CO(1) => \grp_fu_348_p2_carry__1_n_5\,
      CO(0) => \grp_fu_348_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_348_p2(12 downto 9),
      S(3 downto 0) => \ap_sig_allocacmp_current_line_load__0\(12 downto 9)
    );
\grp_fu_348_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_348_p2_carry__1_n_3\,
      CO(3) => \grp_fu_348_p2_carry__2_n_3\,
      CO(2) => \grp_fu_348_p2_carry__2_n_4\,
      CO(1) => \grp_fu_348_p2_carry__2_n_5\,
      CO(0) => \grp_fu_348_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_348_p2(16 downto 13),
      S(3 downto 0) => \ap_sig_allocacmp_current_line_load__0\(16 downto 13)
    );
\grp_fu_348_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_348_p2_carry__2_n_3\,
      CO(3) => \grp_fu_348_p2_carry__3_n_3\,
      CO(2) => \grp_fu_348_p2_carry__3_n_4\,
      CO(1) => \grp_fu_348_p2_carry__3_n_5\,
      CO(0) => \grp_fu_348_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_348_p2(20 downto 17),
      S(3 downto 0) => \ap_sig_allocacmp_current_line_load__0\(20 downto 17)
    );
\grp_fu_348_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_348_p2_carry__3_n_3\,
      CO(3) => \grp_fu_348_p2_carry__4_n_3\,
      CO(2) => \grp_fu_348_p2_carry__4_n_4\,
      CO(1) => \grp_fu_348_p2_carry__4_n_5\,
      CO(0) => \grp_fu_348_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_348_p2(24 downto 21),
      S(3 downto 0) => \ap_sig_allocacmp_current_line_load__0\(24 downto 21)
    );
\grp_fu_348_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_348_p2_carry__4_n_3\,
      CO(3) => \grp_fu_348_p2_carry__5_n_3\,
      CO(2) => \grp_fu_348_p2_carry__5_n_4\,
      CO(1) => \grp_fu_348_p2_carry__5_n_5\,
      CO(0) => \grp_fu_348_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_348_p2(28 downto 25),
      S(3 downto 0) => \ap_sig_allocacmp_current_line_load__0\(28 downto 25)
    );
\grp_fu_348_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_348_p2_carry__5_n_3\,
      CO(3 downto 2) => \NLW_grp_fu_348_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \grp_fu_348_p2_carry__6_n_5\,
      CO(0) => \grp_fu_348_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_grp_fu_348_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => grp_fu_348_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \ap_sig_allocacmp_current_line_load__0\(31 downto 29)
    );
grp_fu_360_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => grp_fu_360_p2_carry_n_3,
      CO(2) => grp_fu_360_p2_carry_n_4,
      CO(1) => grp_fu_360_p2_carry_n_5,
      CO(0) => grp_fu_360_p2_carry_n_6,
      CYINIT => flow_control_loop_pipe_sequential_init_U_n_302,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_360_p2(4 downto 1),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_271,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_272,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_273,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_274
    );
\grp_fu_360_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => grp_fu_360_p2_carry_n_3,
      CO(3) => \grp_fu_360_p2_carry__0_n_3\,
      CO(2) => \grp_fu_360_p2_carry__0_n_4\,
      CO(1) => \grp_fu_360_p2_carry__0_n_5\,
      CO(0) => \grp_fu_360_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_360_p2(8 downto 5),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_275,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_276,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_277,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_278
    );
\grp_fu_360_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_360_p2_carry__0_n_3\,
      CO(3) => \grp_fu_360_p2_carry__1_n_3\,
      CO(2) => \grp_fu_360_p2_carry__1_n_4\,
      CO(1) => \grp_fu_360_p2_carry__1_n_5\,
      CO(0) => \grp_fu_360_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_360_p2(12 downto 9),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_279,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_280,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_281,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_282
    );
\grp_fu_360_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_360_p2_carry__1_n_3\,
      CO(3) => \grp_fu_360_p2_carry__2_n_3\,
      CO(2) => \grp_fu_360_p2_carry__2_n_4\,
      CO(1) => \grp_fu_360_p2_carry__2_n_5\,
      CO(0) => \grp_fu_360_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_360_p2(16 downto 13),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_283,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_284,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_285,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_286
    );
\grp_fu_360_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_360_p2_carry__2_n_3\,
      CO(3) => \grp_fu_360_p2_carry__3_n_3\,
      CO(2) => \grp_fu_360_p2_carry__3_n_4\,
      CO(1) => \grp_fu_360_p2_carry__3_n_5\,
      CO(0) => \grp_fu_360_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_360_p2(20 downto 17),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_287,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_288,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_289,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_290
    );
\grp_fu_360_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_360_p2_carry__3_n_3\,
      CO(3) => \grp_fu_360_p2_carry__4_n_3\,
      CO(2) => \grp_fu_360_p2_carry__4_n_4\,
      CO(1) => \grp_fu_360_p2_carry__4_n_5\,
      CO(0) => \grp_fu_360_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_360_p2(24 downto 21),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_291,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_292,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_293,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_294
    );
\grp_fu_360_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_360_p2_carry__4_n_3\,
      CO(3) => \grp_fu_360_p2_carry__5_n_3\,
      CO(2) => \grp_fu_360_p2_carry__5_n_4\,
      CO(1) => \grp_fu_360_p2_carry__5_n_5\,
      CO(0) => \grp_fu_360_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_360_p2(28 downto 25),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_295,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_296,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_297,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_298
    );
\grp_fu_360_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_360_p2_carry__5_n_3\,
      CO(3 downto 2) => \NLW_grp_fu_360_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \grp_fu_360_p2_carry__6_n_5\,
      CO(0) => \grp_fu_360_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_grp_fu_360_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => grp_fu_360_p2(31 downto 29),
      S(3) => '0',
      S(2) => flow_control_loop_pipe_sequential_init_U_n_299,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_300,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_301
    );
grp_fu_365_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => grp_fu_365_p2_carry_n_3,
      CO(2) => grp_fu_365_p2_carry_n_4,
      CO(1) => grp_fu_365_p2_carry_n_5,
      CO(0) => grp_fu_365_p2_carry_n_6,
      CYINIT => flow_control_loop_pipe_sequential_init_U_n_136,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_365_p2(4 downto 1),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_73,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_74,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_75,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_76
    );
\grp_fu_365_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => grp_fu_365_p2_carry_n_3,
      CO(3) => \grp_fu_365_p2_carry__0_n_3\,
      CO(2) => \grp_fu_365_p2_carry__0_n_4\,
      CO(1) => \grp_fu_365_p2_carry__0_n_5\,
      CO(0) => \grp_fu_365_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_365_p2(8 downto 5),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_77,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_78,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_79,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_80
    );
\grp_fu_365_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_365_p2_carry__0_n_3\,
      CO(3) => \grp_fu_365_p2_carry__1_n_3\,
      CO(2) => \grp_fu_365_p2_carry__1_n_4\,
      CO(1) => \grp_fu_365_p2_carry__1_n_5\,
      CO(0) => \grp_fu_365_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_365_p2(12 downto 9),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_81,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_82,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_83,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_84
    );
\grp_fu_365_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_365_p2_carry__1_n_3\,
      CO(3) => \grp_fu_365_p2_carry__2_n_3\,
      CO(2) => \grp_fu_365_p2_carry__2_n_4\,
      CO(1) => \grp_fu_365_p2_carry__2_n_5\,
      CO(0) => \grp_fu_365_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_365_p2(16 downto 13),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_85,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_86,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_87,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_88
    );
\grp_fu_365_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_365_p2_carry__2_n_3\,
      CO(3) => \grp_fu_365_p2_carry__3_n_3\,
      CO(2) => \grp_fu_365_p2_carry__3_n_4\,
      CO(1) => \grp_fu_365_p2_carry__3_n_5\,
      CO(0) => \grp_fu_365_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_365_p2(20 downto 17),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_89,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_90,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_91,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_92
    );
\grp_fu_365_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_365_p2_carry__3_n_3\,
      CO(3) => \grp_fu_365_p2_carry__4_n_3\,
      CO(2) => \grp_fu_365_p2_carry__4_n_4\,
      CO(1) => \grp_fu_365_p2_carry__4_n_5\,
      CO(0) => \grp_fu_365_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_365_p2(24 downto 21),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_93,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_94,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_95,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_96
    );
\grp_fu_365_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_365_p2_carry__4_n_3\,
      CO(3) => \grp_fu_365_p2_carry__5_n_3\,
      CO(2) => \grp_fu_365_p2_carry__5_n_4\,
      CO(1) => \grp_fu_365_p2_carry__5_n_5\,
      CO(0) => \grp_fu_365_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_365_p2(28 downto 25),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_97,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_98,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_99,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_100
    );
\grp_fu_365_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_365_p2_carry__5_n_3\,
      CO(3 downto 2) => \NLW_grp_fu_365_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \grp_fu_365_p2_carry__6_n_5\,
      CO(0) => \grp_fu_365_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_grp_fu_365_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => grp_fu_365_p2(31 downto 29),
      S(3) => '0',
      S(2) => flow_control_loop_pipe_sequential_init_U_n_101,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_102,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_103
    );
\i_fu_92_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_92,
      D => p_0_in(0),
      Q => \i_fu_92_reg_n_3_[0]\,
      R => '0'
    );
\i_fu_92_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_92,
      D => p_0_in(10),
      Q => \i_fu_92_reg_n_3_[10]\,
      R => '0'
    );
\i_fu_92_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_92,
      D => p_0_in(1),
      Q => \i_fu_92_reg_n_3_[1]\,
      R => '0'
    );
\i_fu_92_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_92,
      D => p_0_in(2),
      Q => \i_fu_92_reg_n_3_[2]\,
      R => '0'
    );
\i_fu_92_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_92,
      D => p_0_in(3),
      Q => \i_fu_92_reg_n_3_[3]\,
      R => '0'
    );
\i_fu_92_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_92,
      D => p_0_in(4),
      Q => \i_fu_92_reg_n_3_[4]\,
      R => '0'
    );
\i_fu_92_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_92,
      D => p_0_in(5),
      Q => \i_fu_92_reg_n_3_[5]\,
      R => '0'
    );
\i_fu_92_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_92,
      D => p_0_in(6),
      Q => \i_fu_92_reg_n_3_[6]\,
      R => '0'
    );
\i_fu_92_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_92,
      D => p_0_in(7),
      Q => \i_fu_92_reg_n_3_[7]\,
      R => '0'
    );
\i_fu_92_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_92,
      D => p_0_in(8),
      Q => \i_fu_92_reg_n_3_[8]\,
      R => '0'
    );
\i_fu_92_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_92,
      D => p_0_in(9),
      Q => \i_fu_92_reg_n_3_[9]\,
      R => '0'
    );
\icmp_ln478_reg_1149_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_1_ce0,
      D => \icmp_ln478_reg_1149_reg_n_3_[0]\,
      Q => icmp_ln478_reg_1149_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln478_reg_1149_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => icmp_ln478_fu_466_p2,
      Q => \icmp_ln478_reg_1149_reg_n_3_[0]\,
      R => '0'
    );
\icmp_ln480_reg_1156_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_1_ce0,
      D => \icmp_ln480_reg_1156_reg_n_3_[0]\,
      Q => icmp_ln480_reg_1156_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln480_reg_1156_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => icmp_ln480_fu_489_p227_in,
      Q => \icmp_ln480_reg_1156_reg_n_3_[0]\,
      R => '0'
    );
icmp_ln504_fu_868_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln504_fu_868_p2_carry_n_3,
      CO(2) => icmp_ln504_fu_868_p2_carry_n_4,
      CO(1) => icmp_ln504_fu_868_p2_carry_n_5,
      CO(0) => icmp_ln504_fu_868_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => icmp_ln504_fu_868_p2_carry_i_1_n_3,
      DI(2) => icmp_ln504_fu_868_p2_carry_i_2_n_3,
      DI(1) => icmp_ln504_fu_868_p2_carry_i_3_n_3,
      DI(0) => icmp_ln504_fu_868_p2_carry_i_4_n_3,
      O(3 downto 0) => NLW_icmp_ln504_fu_868_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln504_fu_868_p2_carry_i_5_n_3,
      S(2) => icmp_ln504_fu_868_p2_carry_i_6_n_3,
      S(1) => icmp_ln504_fu_868_p2_carry_i_7_n_3,
      S(0) => icmp_ln504_fu_868_p2_carry_i_8_n_3
    );
\icmp_ln504_fu_868_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln504_fu_868_p2_carry_n_3,
      CO(3) => \icmp_ln504_fu_868_p2_carry__0_n_3\,
      CO(2) => \icmp_ln504_fu_868_p2_carry__0_n_4\,
      CO(1) => \icmp_ln504_fu_868_p2_carry__0_n_5\,
      CO(0) => \icmp_ln504_fu_868_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \icmp_ln504_fu_868_p2_carry__0_i_1_n_3\,
      DI(2) => \icmp_ln504_fu_868_p2_carry__0_i_2_n_3\,
      DI(1) => \icmp_ln504_fu_868_p2_carry__0_i_3_n_3\,
      DI(0) => \icmp_ln504_fu_868_p2_carry__0_i_4_n_3\,
      O(3 downto 0) => \NLW_icmp_ln504_fu_868_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln504_fu_868_p2_carry__0_i_5_n_3\,
      S(2) => \icmp_ln504_fu_868_p2_carry__0_i_6_n_3\,
      S(1) => \icmp_ln504_fu_868_p2_carry__0_i_7_n_3\,
      S(0) => \icmp_ln504_fu_868_p2_carry__0_i_8_n_3\
    );
\icmp_ln504_fu_868_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(14),
      I1 => current_block_read_reg_1164(14),
      I2 => current_block_read_reg_1164(15),
      I3 => ceil_block_read_fu_128_reg(15),
      O => \icmp_ln504_fu_868_p2_carry__0_i_1_n_3\
    );
\icmp_ln504_fu_868_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(12),
      I1 => current_block_read_reg_1164(12),
      I2 => current_block_read_reg_1164(13),
      I3 => ceil_block_read_fu_128_reg(13),
      O => \icmp_ln504_fu_868_p2_carry__0_i_2_n_3\
    );
\icmp_ln504_fu_868_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(10),
      I1 => current_block_read_reg_1164(10),
      I2 => current_block_read_reg_1164(11),
      I3 => ceil_block_read_fu_128_reg(11),
      O => \icmp_ln504_fu_868_p2_carry__0_i_3_n_3\
    );
\icmp_ln504_fu_868_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(8),
      I1 => current_block_read_reg_1164(8),
      I2 => current_block_read_reg_1164(9),
      I3 => ceil_block_read_fu_128_reg(9),
      O => \icmp_ln504_fu_868_p2_carry__0_i_4_n_3\
    );
\icmp_ln504_fu_868_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(15),
      I1 => current_block_read_reg_1164(15),
      I2 => current_block_read_reg_1164(14),
      I3 => ceil_block_read_fu_128_reg(14),
      O => \icmp_ln504_fu_868_p2_carry__0_i_5_n_3\
    );
\icmp_ln504_fu_868_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(13),
      I1 => current_block_read_reg_1164(13),
      I2 => current_block_read_reg_1164(12),
      I3 => ceil_block_read_fu_128_reg(12),
      O => \icmp_ln504_fu_868_p2_carry__0_i_6_n_3\
    );
\icmp_ln504_fu_868_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(11),
      I1 => current_block_read_reg_1164(11),
      I2 => current_block_read_reg_1164(10),
      I3 => ceil_block_read_fu_128_reg(10),
      O => \icmp_ln504_fu_868_p2_carry__0_i_7_n_3\
    );
\icmp_ln504_fu_868_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(9),
      I1 => current_block_read_reg_1164(9),
      I2 => current_block_read_reg_1164(8),
      I3 => ceil_block_read_fu_128_reg(8),
      O => \icmp_ln504_fu_868_p2_carry__0_i_8_n_3\
    );
\icmp_ln504_fu_868_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln504_fu_868_p2_carry__0_n_3\,
      CO(3) => \icmp_ln504_fu_868_p2_carry__1_n_3\,
      CO(2) => \icmp_ln504_fu_868_p2_carry__1_n_4\,
      CO(1) => \icmp_ln504_fu_868_p2_carry__1_n_5\,
      CO(0) => \icmp_ln504_fu_868_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3) => \icmp_ln504_fu_868_p2_carry__1_i_1_n_3\,
      DI(2) => \icmp_ln504_fu_868_p2_carry__1_i_2_n_3\,
      DI(1) => \icmp_ln504_fu_868_p2_carry__1_i_3_n_3\,
      DI(0) => \icmp_ln504_fu_868_p2_carry__1_i_4_n_3\,
      O(3 downto 0) => \NLW_icmp_ln504_fu_868_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln504_fu_868_p2_carry__1_i_5_n_3\,
      S(2) => \icmp_ln504_fu_868_p2_carry__1_i_6_n_3\,
      S(1) => \icmp_ln504_fu_868_p2_carry__1_i_7_n_3\,
      S(0) => \icmp_ln504_fu_868_p2_carry__1_i_8_n_3\
    );
\icmp_ln504_fu_868_p2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(22),
      I1 => current_block_read_reg_1164(22),
      I2 => current_block_read_reg_1164(23),
      I3 => ceil_block_read_fu_128_reg(23),
      O => \icmp_ln504_fu_868_p2_carry__1_i_1_n_3\
    );
\icmp_ln504_fu_868_p2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(20),
      I1 => current_block_read_reg_1164(20),
      I2 => current_block_read_reg_1164(21),
      I3 => ceil_block_read_fu_128_reg(21),
      O => \icmp_ln504_fu_868_p2_carry__1_i_2_n_3\
    );
\icmp_ln504_fu_868_p2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(18),
      I1 => current_block_read_reg_1164(18),
      I2 => current_block_read_reg_1164(19),
      I3 => ceil_block_read_fu_128_reg(19),
      O => \icmp_ln504_fu_868_p2_carry__1_i_3_n_3\
    );
\icmp_ln504_fu_868_p2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(16),
      I1 => current_block_read_reg_1164(16),
      I2 => current_block_read_reg_1164(17),
      I3 => ceil_block_read_fu_128_reg(17),
      O => \icmp_ln504_fu_868_p2_carry__1_i_4_n_3\
    );
\icmp_ln504_fu_868_p2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(23),
      I1 => current_block_read_reg_1164(23),
      I2 => current_block_read_reg_1164(22),
      I3 => ceil_block_read_fu_128_reg(22),
      O => \icmp_ln504_fu_868_p2_carry__1_i_5_n_3\
    );
\icmp_ln504_fu_868_p2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(21),
      I1 => current_block_read_reg_1164(21),
      I2 => current_block_read_reg_1164(20),
      I3 => ceil_block_read_fu_128_reg(20),
      O => \icmp_ln504_fu_868_p2_carry__1_i_6_n_3\
    );
\icmp_ln504_fu_868_p2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(19),
      I1 => current_block_read_reg_1164(19),
      I2 => current_block_read_reg_1164(18),
      I3 => ceil_block_read_fu_128_reg(18),
      O => \icmp_ln504_fu_868_p2_carry__1_i_7_n_3\
    );
\icmp_ln504_fu_868_p2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(17),
      I1 => current_block_read_reg_1164(17),
      I2 => current_block_read_reg_1164(16),
      I3 => ceil_block_read_fu_128_reg(16),
      O => \icmp_ln504_fu_868_p2_carry__1_i_8_n_3\
    );
\icmp_ln504_fu_868_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln504_fu_868_p2_carry__1_n_3\,
      CO(3) => load,
      CO(2) => \icmp_ln504_fu_868_p2_carry__2_n_4\,
      CO(1) => \icmp_ln504_fu_868_p2_carry__2_n_5\,
      CO(0) => \icmp_ln504_fu_868_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3) => \icmp_ln504_fu_868_p2_carry__2_i_1_n_3\,
      DI(2) => \icmp_ln504_fu_868_p2_carry__2_i_2_n_3\,
      DI(1) => \icmp_ln504_fu_868_p2_carry__2_i_3_n_3\,
      DI(0) => \icmp_ln504_fu_868_p2_carry__2_i_4_n_3\,
      O(3 downto 0) => \NLW_icmp_ln504_fu_868_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln504_fu_868_p2_carry__2_i_5_n_3\,
      S(2) => \icmp_ln504_fu_868_p2_carry__2_i_6_n_3\,
      S(1) => \icmp_ln504_fu_868_p2_carry__2_i_7_n_3\,
      S(0) => \icmp_ln504_fu_868_p2_carry__2_i_8_n_3\
    );
\icmp_ln504_fu_868_p2_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(30),
      I1 => current_block_read_reg_1164(30),
      I2 => current_block_read_reg_1164(31),
      I3 => ceil_block_read_fu_128_reg(31),
      O => \icmp_ln504_fu_868_p2_carry__2_i_1_n_3\
    );
\icmp_ln504_fu_868_p2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(28),
      I1 => current_block_read_reg_1164(28),
      I2 => current_block_read_reg_1164(29),
      I3 => ceil_block_read_fu_128_reg(29),
      O => \icmp_ln504_fu_868_p2_carry__2_i_2_n_3\
    );
\icmp_ln504_fu_868_p2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(26),
      I1 => current_block_read_reg_1164(26),
      I2 => current_block_read_reg_1164(27),
      I3 => ceil_block_read_fu_128_reg(27),
      O => \icmp_ln504_fu_868_p2_carry__2_i_3_n_3\
    );
\icmp_ln504_fu_868_p2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(24),
      I1 => current_block_read_reg_1164(24),
      I2 => current_block_read_reg_1164(25),
      I3 => ceil_block_read_fu_128_reg(25),
      O => \icmp_ln504_fu_868_p2_carry__2_i_4_n_3\
    );
\icmp_ln504_fu_868_p2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(31),
      I1 => current_block_read_reg_1164(31),
      I2 => current_block_read_reg_1164(30),
      I3 => ceil_block_read_fu_128_reg(30),
      O => \icmp_ln504_fu_868_p2_carry__2_i_5_n_3\
    );
\icmp_ln504_fu_868_p2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(29),
      I1 => current_block_read_reg_1164(29),
      I2 => current_block_read_reg_1164(28),
      I3 => ceil_block_read_fu_128_reg(28),
      O => \icmp_ln504_fu_868_p2_carry__2_i_6_n_3\
    );
\icmp_ln504_fu_868_p2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(27),
      I1 => current_block_read_reg_1164(27),
      I2 => current_block_read_reg_1164(26),
      I3 => ceil_block_read_fu_128_reg(26),
      O => \icmp_ln504_fu_868_p2_carry__2_i_7_n_3\
    );
\icmp_ln504_fu_868_p2_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(25),
      I1 => current_block_read_reg_1164(25),
      I2 => current_block_read_reg_1164(24),
      I3 => ceil_block_read_fu_128_reg(24),
      O => \icmp_ln504_fu_868_p2_carry__2_i_8_n_3\
    );
icmp_ln504_fu_868_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(6),
      I1 => current_block_read_reg_1164(6),
      I2 => current_block_read_reg_1164(7),
      I3 => ceil_block_read_fu_128_reg(7),
      O => icmp_ln504_fu_868_p2_carry_i_1_n_3
    );
icmp_ln504_fu_868_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(4),
      I1 => current_block_read_reg_1164(4),
      I2 => current_block_read_reg_1164(5),
      I3 => ceil_block_read_fu_128_reg(5),
      O => icmp_ln504_fu_868_p2_carry_i_2_n_3
    );
icmp_ln504_fu_868_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(2),
      I1 => current_block_read_reg_1164(2),
      I2 => current_block_read_reg_1164(3),
      I3 => ceil_block_read_fu_128_reg(3),
      O => icmp_ln504_fu_868_p2_carry_i_3_n_3
    );
icmp_ln504_fu_868_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(0),
      I1 => current_block_read_reg_1164(0),
      I2 => current_block_read_reg_1164(1),
      I3 => ceil_block_read_fu_128_reg(1),
      O => icmp_ln504_fu_868_p2_carry_i_4_n_3
    );
icmp_ln504_fu_868_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(7),
      I1 => current_block_read_reg_1164(7),
      I2 => current_block_read_reg_1164(6),
      I3 => ceil_block_read_fu_128_reg(6),
      O => icmp_ln504_fu_868_p2_carry_i_5_n_3
    );
icmp_ln504_fu_868_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(5),
      I1 => current_block_read_reg_1164(5),
      I2 => current_block_read_reg_1164(4),
      I3 => ceil_block_read_fu_128_reg(4),
      O => icmp_ln504_fu_868_p2_carry_i_6_n_3
    );
icmp_ln504_fu_868_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(3),
      I1 => current_block_read_reg_1164(3),
      I2 => current_block_read_reg_1164(2),
      I3 => ceil_block_read_fu_128_reg(2),
      O => icmp_ln504_fu_868_p2_carry_i_7_n_3
    );
icmp_ln504_fu_868_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ceil_block_read_fu_128_reg(1),
      I1 => current_block_read_reg_1164(1),
      I2 => current_block_read_reg_1164(0),
      I3 => ceil_block_read_fu_128_reg(0),
      O => icmp_ln504_fu_868_p2_carry_i_8_n_3
    );
icmp_ln508_fu_873_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln508_fu_873_p2_carry_n_3,
      CO(2) => icmp_ln508_fu_873_p2_carry_n_4,
      CO(1) => icmp_ln508_fu_873_p2_carry_n_5,
      CO(0) => icmp_ln508_fu_873_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => icmp_ln508_fu_873_p2_carry_i_1_n_3,
      DI(2) => icmp_ln508_fu_873_p2_carry_i_2_n_3,
      DI(1) => icmp_ln508_fu_873_p2_carry_i_3_n_3,
      DI(0) => icmp_ln508_fu_873_p2_carry_i_4_n_3,
      O(3 downto 0) => NLW_icmp_ln508_fu_873_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln508_fu_873_p2_carry_i_5_n_3,
      S(2) => icmp_ln508_fu_873_p2_carry_i_6_n_3,
      S(1) => icmp_ln508_fu_873_p2_carry_i_7_n_3,
      S(0) => icmp_ln508_fu_873_p2_carry_i_8_n_3
    );
\icmp_ln508_fu_873_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln508_fu_873_p2_carry_n_3,
      CO(3) => \icmp_ln508_fu_873_p2_carry__0_n_3\,
      CO(2) => \icmp_ln508_fu_873_p2_carry__0_n_4\,
      CO(1) => \icmp_ln508_fu_873_p2_carry__0_n_5\,
      CO(0) => \icmp_ln508_fu_873_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \icmp_ln508_fu_873_p2_carry__0_i_1_n_3\,
      DI(2) => \icmp_ln508_fu_873_p2_carry__0_i_2_n_3\,
      DI(1) => \icmp_ln508_fu_873_p2_carry__0_i_3_n_3\,
      DI(0) => \icmp_ln508_fu_873_p2_carry__0_i_4_n_3\,
      O(3 downto 0) => \NLW_icmp_ln508_fu_873_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln508_fu_873_p2_carry__0_i_5_n_3\,
      S(2) => \icmp_ln508_fu_873_p2_carry__0_i_6_n_3\,
      S(1) => \icmp_ln508_fu_873_p2_carry__0_i_7_n_3\,
      S(0) => \icmp_ln508_fu_873_p2_carry__0_i_8_n_3\
    );
\icmp_ln508_fu_873_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(14),
      I1 => current_block_read_reg_1164(14),
      I2 => current_block_read_reg_1164(15),
      I3 => floor_block_read_fu_124_reg(15),
      O => \icmp_ln508_fu_873_p2_carry__0_i_1_n_3\
    );
\icmp_ln508_fu_873_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(12),
      I1 => current_block_read_reg_1164(12),
      I2 => current_block_read_reg_1164(13),
      I3 => floor_block_read_fu_124_reg(13),
      O => \icmp_ln508_fu_873_p2_carry__0_i_2_n_3\
    );
\icmp_ln508_fu_873_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(10),
      I1 => current_block_read_reg_1164(10),
      I2 => current_block_read_reg_1164(11),
      I3 => floor_block_read_fu_124_reg(11),
      O => \icmp_ln508_fu_873_p2_carry__0_i_3_n_3\
    );
\icmp_ln508_fu_873_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(8),
      I1 => current_block_read_reg_1164(8),
      I2 => current_block_read_reg_1164(9),
      I3 => floor_block_read_fu_124_reg(9),
      O => \icmp_ln508_fu_873_p2_carry__0_i_4_n_3\
    );
\icmp_ln508_fu_873_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(15),
      I1 => current_block_read_reg_1164(15),
      I2 => current_block_read_reg_1164(14),
      I3 => floor_block_read_fu_124_reg(14),
      O => \icmp_ln508_fu_873_p2_carry__0_i_5_n_3\
    );
\icmp_ln508_fu_873_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(13),
      I1 => current_block_read_reg_1164(13),
      I2 => current_block_read_reg_1164(12),
      I3 => floor_block_read_fu_124_reg(12),
      O => \icmp_ln508_fu_873_p2_carry__0_i_6_n_3\
    );
\icmp_ln508_fu_873_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(11),
      I1 => current_block_read_reg_1164(11),
      I2 => current_block_read_reg_1164(10),
      I3 => floor_block_read_fu_124_reg(10),
      O => \icmp_ln508_fu_873_p2_carry__0_i_7_n_3\
    );
\icmp_ln508_fu_873_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(9),
      I1 => current_block_read_reg_1164(9),
      I2 => current_block_read_reg_1164(8),
      I3 => floor_block_read_fu_124_reg(8),
      O => \icmp_ln508_fu_873_p2_carry__0_i_8_n_3\
    );
\icmp_ln508_fu_873_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln508_fu_873_p2_carry__0_n_3\,
      CO(3) => \icmp_ln508_fu_873_p2_carry__1_n_3\,
      CO(2) => \icmp_ln508_fu_873_p2_carry__1_n_4\,
      CO(1) => \icmp_ln508_fu_873_p2_carry__1_n_5\,
      CO(0) => \icmp_ln508_fu_873_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3) => \icmp_ln508_fu_873_p2_carry__1_i_1_n_3\,
      DI(2) => \icmp_ln508_fu_873_p2_carry__1_i_2_n_3\,
      DI(1) => \icmp_ln508_fu_873_p2_carry__1_i_3_n_3\,
      DI(0) => \icmp_ln508_fu_873_p2_carry__1_i_4_n_3\,
      O(3 downto 0) => \NLW_icmp_ln508_fu_873_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln508_fu_873_p2_carry__1_i_5_n_3\,
      S(2) => \icmp_ln508_fu_873_p2_carry__1_i_6_n_3\,
      S(1) => \icmp_ln508_fu_873_p2_carry__1_i_7_n_3\,
      S(0) => \icmp_ln508_fu_873_p2_carry__1_i_8_n_3\
    );
\icmp_ln508_fu_873_p2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(22),
      I1 => current_block_read_reg_1164(22),
      I2 => current_block_read_reg_1164(23),
      I3 => floor_block_read_fu_124_reg(23),
      O => \icmp_ln508_fu_873_p2_carry__1_i_1_n_3\
    );
\icmp_ln508_fu_873_p2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(20),
      I1 => current_block_read_reg_1164(20),
      I2 => current_block_read_reg_1164(21),
      I3 => floor_block_read_fu_124_reg(21),
      O => \icmp_ln508_fu_873_p2_carry__1_i_2_n_3\
    );
\icmp_ln508_fu_873_p2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(18),
      I1 => current_block_read_reg_1164(18),
      I2 => current_block_read_reg_1164(19),
      I3 => floor_block_read_fu_124_reg(19),
      O => \icmp_ln508_fu_873_p2_carry__1_i_3_n_3\
    );
\icmp_ln508_fu_873_p2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(16),
      I1 => current_block_read_reg_1164(16),
      I2 => current_block_read_reg_1164(17),
      I3 => floor_block_read_fu_124_reg(17),
      O => \icmp_ln508_fu_873_p2_carry__1_i_4_n_3\
    );
\icmp_ln508_fu_873_p2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(23),
      I1 => current_block_read_reg_1164(23),
      I2 => current_block_read_reg_1164(22),
      I3 => floor_block_read_fu_124_reg(22),
      O => \icmp_ln508_fu_873_p2_carry__1_i_5_n_3\
    );
\icmp_ln508_fu_873_p2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(21),
      I1 => current_block_read_reg_1164(21),
      I2 => current_block_read_reg_1164(20),
      I3 => floor_block_read_fu_124_reg(20),
      O => \icmp_ln508_fu_873_p2_carry__1_i_6_n_3\
    );
\icmp_ln508_fu_873_p2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(19),
      I1 => current_block_read_reg_1164(19),
      I2 => current_block_read_reg_1164(18),
      I3 => floor_block_read_fu_124_reg(18),
      O => \icmp_ln508_fu_873_p2_carry__1_i_7_n_3\
    );
\icmp_ln508_fu_873_p2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(17),
      I1 => current_block_read_reg_1164(17),
      I2 => current_block_read_reg_1164(16),
      I3 => floor_block_read_fu_124_reg(16),
      O => \icmp_ln508_fu_873_p2_carry__1_i_8_n_3\
    );
\icmp_ln508_fu_873_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln508_fu_873_p2_carry__1_n_3\,
      CO(3) => \icmp_ln508_fu_873_p2_carry__2_n_3\,
      CO(2) => \icmp_ln508_fu_873_p2_carry__2_n_4\,
      CO(1) => \icmp_ln508_fu_873_p2_carry__2_n_5\,
      CO(0) => \icmp_ln508_fu_873_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3) => \icmp_ln508_fu_873_p2_carry__2_i_1_n_3\,
      DI(2) => \icmp_ln508_fu_873_p2_carry__2_i_2_n_3\,
      DI(1) => \icmp_ln508_fu_873_p2_carry__2_i_3_n_3\,
      DI(0) => \icmp_ln508_fu_873_p2_carry__2_i_4_n_3\,
      O(3 downto 0) => \NLW_icmp_ln508_fu_873_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln508_fu_873_p2_carry__2_i_5_n_3\,
      S(2) => \icmp_ln508_fu_873_p2_carry__2_i_6_n_3\,
      S(1) => \icmp_ln508_fu_873_p2_carry__2_i_7_n_3\,
      S(0) => \icmp_ln508_fu_873_p2_carry__2_i_8_n_3\
    );
\icmp_ln508_fu_873_p2_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(30),
      I1 => current_block_read_reg_1164(30),
      I2 => current_block_read_reg_1164(31),
      I3 => floor_block_read_fu_124_reg(31),
      O => \icmp_ln508_fu_873_p2_carry__2_i_1_n_3\
    );
\icmp_ln508_fu_873_p2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(28),
      I1 => current_block_read_reg_1164(28),
      I2 => current_block_read_reg_1164(29),
      I3 => floor_block_read_fu_124_reg(29),
      O => \icmp_ln508_fu_873_p2_carry__2_i_2_n_3\
    );
\icmp_ln508_fu_873_p2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(26),
      I1 => current_block_read_reg_1164(26),
      I2 => current_block_read_reg_1164(27),
      I3 => floor_block_read_fu_124_reg(27),
      O => \icmp_ln508_fu_873_p2_carry__2_i_3_n_3\
    );
\icmp_ln508_fu_873_p2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(24),
      I1 => current_block_read_reg_1164(24),
      I2 => current_block_read_reg_1164(25),
      I3 => floor_block_read_fu_124_reg(25),
      O => \icmp_ln508_fu_873_p2_carry__2_i_4_n_3\
    );
\icmp_ln508_fu_873_p2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(31),
      I1 => current_block_read_reg_1164(31),
      I2 => current_block_read_reg_1164(30),
      I3 => floor_block_read_fu_124_reg(30),
      O => \icmp_ln508_fu_873_p2_carry__2_i_5_n_3\
    );
\icmp_ln508_fu_873_p2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(29),
      I1 => current_block_read_reg_1164(29),
      I2 => current_block_read_reg_1164(28),
      I3 => floor_block_read_fu_124_reg(28),
      O => \icmp_ln508_fu_873_p2_carry__2_i_6_n_3\
    );
\icmp_ln508_fu_873_p2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(27),
      I1 => current_block_read_reg_1164(27),
      I2 => current_block_read_reg_1164(26),
      I3 => floor_block_read_fu_124_reg(26),
      O => \icmp_ln508_fu_873_p2_carry__2_i_7_n_3\
    );
\icmp_ln508_fu_873_p2_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(25),
      I1 => current_block_read_reg_1164(25),
      I2 => current_block_read_reg_1164(24),
      I3 => floor_block_read_fu_124_reg(24),
      O => \icmp_ln508_fu_873_p2_carry__2_i_8_n_3\
    );
icmp_ln508_fu_873_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(6),
      I1 => current_block_read_reg_1164(6),
      I2 => current_block_read_reg_1164(7),
      I3 => floor_block_read_fu_124_reg(7),
      O => icmp_ln508_fu_873_p2_carry_i_1_n_3
    );
icmp_ln508_fu_873_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(4),
      I1 => current_block_read_reg_1164(4),
      I2 => current_block_read_reg_1164(5),
      I3 => floor_block_read_fu_124_reg(5),
      O => icmp_ln508_fu_873_p2_carry_i_2_n_3
    );
icmp_ln508_fu_873_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(2),
      I1 => current_block_read_reg_1164(2),
      I2 => current_block_read_reg_1164(3),
      I3 => floor_block_read_fu_124_reg(3),
      O => icmp_ln508_fu_873_p2_carry_i_3_n_3
    );
icmp_ln508_fu_873_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(0),
      I1 => current_block_read_reg_1164(0),
      I2 => current_block_read_reg_1164(1),
      I3 => floor_block_read_fu_124_reg(1),
      O => icmp_ln508_fu_873_p2_carry_i_4_n_3
    );
icmp_ln508_fu_873_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(7),
      I1 => current_block_read_reg_1164(7),
      I2 => current_block_read_reg_1164(6),
      I3 => floor_block_read_fu_124_reg(6),
      O => icmp_ln508_fu_873_p2_carry_i_5_n_3
    );
icmp_ln508_fu_873_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(5),
      I1 => current_block_read_reg_1164(5),
      I2 => current_block_read_reg_1164(4),
      I3 => floor_block_read_fu_124_reg(4),
      O => icmp_ln508_fu_873_p2_carry_i_6_n_3
    );
icmp_ln508_fu_873_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(3),
      I1 => current_block_read_reg_1164(3),
      I2 => current_block_read_reg_1164(2),
      I3 => floor_block_read_fu_124_reg(2),
      O => icmp_ln508_fu_873_p2_carry_i_7_n_3
    );
icmp_ln508_fu_873_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => floor_block_read_fu_124_reg(1),
      I1 => current_block_read_reg_1164(1),
      I2 => current_block_read_reg_1164(0),
      I3 => floor_block_read_fu_124_reg(0),
      O => icmp_ln508_fu_873_p2_carry_i_8_n_3
    );
\inp_fu_104[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => k_y_1_fu_622_p2(27),
      I1 => k_y_1_fu_622_p2(25),
      I2 => k_y_1_fu_622_p2(23),
      I3 => k_y_1_fu_622_p2(21),
      O => \inp_fu_104[31]_i_10_n_3\
    );
\inp_fu_104[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => k_y_1_fu_622_p2(3),
      I1 => k_y_1_fu_622_p2(1),
      I2 => k_y_1_fu_622_p2(6),
      I3 => k_y_1_fu_622_p2(4),
      O => \inp_fu_104[31]_i_11_n_3\
    );
\inp_fu_104_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(0),
      Q => \inp_fu_104_reg_n_3_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(10),
      Q => \inp_fu_104_reg_n_3_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(11),
      Q => \inp_fu_104_reg_n_3_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(12),
      Q => \inp_fu_104_reg_n_3_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(13),
      Q => \inp_fu_104_reg_n_3_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(14),
      Q => \inp_fu_104_reg_n_3_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(15),
      Q => \inp_fu_104_reg_n_3_[15]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(16),
      Q => \inp_fu_104_reg_n_3_[16]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(17),
      Q => \inp_fu_104_reg_n_3_[17]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(18),
      Q => \inp_fu_104_reg_n_3_[18]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(19),
      Q => \inp_fu_104_reg_n_3_[19]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(1),
      Q => \inp_fu_104_reg_n_3_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(20),
      Q => \inp_fu_104_reg_n_3_[20]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(21),
      Q => \inp_fu_104_reg_n_3_[21]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(22),
      Q => \inp_fu_104_reg_n_3_[22]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(23),
      Q => \inp_fu_104_reg_n_3_[23]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(24),
      Q => \inp_fu_104_reg_n_3_[24]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(25),
      Q => \inp_fu_104_reg_n_3_[25]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(26),
      Q => \inp_fu_104_reg_n_3_[26]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(27),
      Q => \inp_fu_104_reg_n_3_[27]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(28),
      Q => \inp_fu_104_reg_n_3_[28]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(29),
      Q => \inp_fu_104_reg_n_3_[29]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(2),
      Q => \inp_fu_104_reg_n_3_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(30),
      Q => \inp_fu_104_reg_n_3_[30]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(31),
      Q => \inp_fu_104_reg_n_3_[31]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(3),
      Q => \inp_fu_104_reg_n_3_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(4),
      Q => \inp_fu_104_reg_n_3_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(5),
      Q => \inp_fu_104_reg_n_3_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(6),
      Q => \inp_fu_104_reg_n_3_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(7),
      Q => \inp_fu_104_reg_n_3_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(8),
      Q => \inp_fu_104_reg_n_3_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
\inp_fu_104_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => inp_fu_1040_in,
      D => inp_fu_1041_in(9),
      Q => \inp_fu_104_reg_n_3_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_43
    );
inputBuf_1_U: entity work.finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W
     port map (
      E(0) => inputBuf_1_ce0,
      Q(6 downto 0) => current_line_in_block_reg_1175(6 downto 0),
      ap_clk => ap_clk,
      ap_sig_allocacmp_current_line_load(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      d1(7 downto 0) => d1(7 downto 0),
      \q0_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_452,
      \q0_reg[6]_0\ => flow_control_loop_pipe_sequential_init_U_n_451,
      \q0_reg[7]_0\(7) => inputBuf_1_U_n_3,
      \q0_reg[7]_0\(6) => inputBuf_1_U_n_4,
      \q0_reg[7]_0\(5) => inputBuf_1_U_n_5,
      \q0_reg[7]_0\(4) => inputBuf_1_U_n_6,
      \q0_reg[7]_0\(3) => inputBuf_1_U_n_7,
      \q0_reg[7]_0\(2) => inputBuf_1_U_n_8,
      \q0_reg[7]_0\(1) => inputBuf_1_U_n_9,
      \q0_reg[7]_0\(0) => inputBuf_1_U_n_10
    );
inputBuf_2_U: entity work.finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_1
     port map (
      E(0) => inputBuf_1_ce0,
      Q(6 downto 0) => current_line_in_block_reg_1175(6 downto 0),
      ap_clk => ap_clk,
      ap_sig_allocacmp_current_line_load(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      d1(7 downto 0) => d1(7 downto 0),
      \q0_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_449,
      \q0_reg[6]_0\ => flow_control_loop_pipe_sequential_init_U_n_446,
      \q0_reg[7]_0\(7) => inputBuf_2_U_n_3,
      \q0_reg[7]_0\(6) => inputBuf_2_U_n_4,
      \q0_reg[7]_0\(5) => inputBuf_2_U_n_5,
      \q0_reg[7]_0\(4) => inputBuf_2_U_n_6,
      \q0_reg[7]_0\(3) => inputBuf_2_U_n_7,
      \q0_reg[7]_0\(2) => inputBuf_2_U_n_8,
      \q0_reg[7]_0\(1) => inputBuf_2_U_n_9,
      \q0_reg[7]_0\(0) => inputBuf_2_U_n_10
    );
inputBuf_3_U: entity work.finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_2
     port map (
      E(0) => inputBuf_1_ce0,
      Q(6 downto 0) => current_line_in_block_reg_1175(6 downto 0),
      ap_clk => ap_clk,
      ap_sig_allocacmp_current_line_load(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      d1(7 downto 0) => d1(7 downto 0),
      \q0_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_448,
      \q0_reg[6]_0\ => flow_control_loop_pipe_sequential_init_U_n_447,
      \q0_reg[7]_0\(7) => inputBuf_3_U_n_3,
      \q0_reg[7]_0\(6) => inputBuf_3_U_n_4,
      \q0_reg[7]_0\(5) => inputBuf_3_U_n_5,
      \q0_reg[7]_0\(4) => inputBuf_3_U_n_6,
      \q0_reg[7]_0\(3) => inputBuf_3_U_n_7,
      \q0_reg[7]_0\(2) => inputBuf_3_U_n_8,
      \q0_reg[7]_0\(1) => inputBuf_3_U_n_9,
      \q0_reg[7]_0\(0) => inputBuf_3_U_n_10
    );
inputBuf_4_U: entity work.finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_3
     port map (
      E(0) => inputBuf_1_ce0,
      Q(0) => ap_CS_iter1_fsm_state2,
      \ap_CS_iter2_fsm_reg[1]\ => inputBuf_4_U_n_4,
      ap_clk => ap_clk,
      ap_sig_allocacmp_current_line_load(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      d1(7 downto 0) => d1(7 downto 0),
      icmp_ln478_reg_1149_pp0_iter1_reg => icmp_ln478_reg_1149_pp0_iter1_reg,
      icmp_ln480_reg_1156_pp0_iter1_reg => icmp_ln480_reg_1156_pp0_iter1_reg,
      or_ln499_reg_1160_pp0_iter1_reg => or_ln499_reg_1160_pp0_iter1_reg,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      \q0_reg[0]_0\(6 downto 0) => current_line_in_block_reg_1175(6 downto 0),
      \q0_reg[0]_1\ => flow_control_loop_pipe_sequential_init_U_n_445,
      \q0_reg[6]_0\ => flow_control_loop_pipe_sequential_init_U_n_444,
      \q0_reg[7]_0\(7) => inputBuf_4_U_n_5,
      \q0_reg[7]_0\(6) => inputBuf_4_U_n_6,
      \q0_reg[7]_0\(5) => inputBuf_4_U_n_7,
      \q0_reg[7]_0\(4) => inputBuf_4_U_n_8,
      \q0_reg[7]_0\(3) => inputBuf_4_U_n_9,
      \q0_reg[7]_0\(2) => inputBuf_4_U_n_10,
      \q0_reg[7]_0\(1) => inputBuf_4_U_n_11,
      \q0_reg[7]_0\(0) => inputBuf_4_U_n_12,
      \q0_reg[7]_1\(0) => ap_CS_iter2_fsm_state3,
      \q0_reg[7]_2\(0) => Q(2)
    );
inputBuf_U: entity work.finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_4
     port map (
      E(0) => inputBuf_1_ce0,
      Q(6 downto 0) => current_line_in_block_reg_1175(6 downto 0),
      ap_clk => ap_clk,
      ap_sig_allocacmp_current_line_load(5 downto 0) => ap_sig_allocacmp_current_line_load(5 downto 0),
      d1(7 downto 0) => d1(7 downto 0),
      \q0_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_453,
      \q0_reg[6]_0\ => flow_control_loop_pipe_sequential_init_U_n_450,
      \q0_reg[7]_0\(7 downto 0) => q0(7 downto 0)
    );
k_x_1_fu_597_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => k_x_1_fu_597_p2_carry_n_3,
      CO(2) => k_x_1_fu_597_p2_carry_n_4,
      CO(1) => k_x_1_fu_597_p2_carry_n_5,
      CO(0) => k_x_1_fu_597_p2_carry_n_6,
      CYINIT => flow_control_loop_pipe_sequential_init_U_n_371,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => k_x_1_fu_597_p2(4 downto 1),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_104,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_105,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_106,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_107
    );
\k_x_1_fu_597_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => k_x_1_fu_597_p2_carry_n_3,
      CO(3) => \k_x_1_fu_597_p2_carry__0_n_3\,
      CO(2) => \k_x_1_fu_597_p2_carry__0_n_4\,
      CO(1) => \k_x_1_fu_597_p2_carry__0_n_5\,
      CO(0) => \k_x_1_fu_597_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => k_x_1_fu_597_p2(8 downto 5),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_108,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_109,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_110,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_111
    );
\k_x_1_fu_597_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_x_1_fu_597_p2_carry__0_n_3\,
      CO(3) => \k_x_1_fu_597_p2_carry__1_n_3\,
      CO(2) => \k_x_1_fu_597_p2_carry__1_n_4\,
      CO(1) => \k_x_1_fu_597_p2_carry__1_n_5\,
      CO(0) => \k_x_1_fu_597_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => k_x_1_fu_597_p2(12 downto 9),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_112,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_113,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_114,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_115
    );
\k_x_1_fu_597_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_x_1_fu_597_p2_carry__1_n_3\,
      CO(3) => \k_x_1_fu_597_p2_carry__2_n_3\,
      CO(2) => \k_x_1_fu_597_p2_carry__2_n_4\,
      CO(1) => \k_x_1_fu_597_p2_carry__2_n_5\,
      CO(0) => \k_x_1_fu_597_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => k_x_1_fu_597_p2(16 downto 13),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_116,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_117,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_118,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_119
    );
\k_x_1_fu_597_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_x_1_fu_597_p2_carry__2_n_3\,
      CO(3) => \k_x_1_fu_597_p2_carry__3_n_3\,
      CO(2) => \k_x_1_fu_597_p2_carry__3_n_4\,
      CO(1) => \k_x_1_fu_597_p2_carry__3_n_5\,
      CO(0) => \k_x_1_fu_597_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => k_x_1_fu_597_p2(20 downto 17),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_120,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_121,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_122,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_123
    );
\k_x_1_fu_597_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_x_1_fu_597_p2_carry__3_n_3\,
      CO(3) => \k_x_1_fu_597_p2_carry__4_n_3\,
      CO(2) => \k_x_1_fu_597_p2_carry__4_n_4\,
      CO(1) => \k_x_1_fu_597_p2_carry__4_n_5\,
      CO(0) => \k_x_1_fu_597_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => k_x_1_fu_597_p2(24 downto 21),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_124,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_125,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_126,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_127
    );
\k_x_1_fu_597_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_x_1_fu_597_p2_carry__4_n_3\,
      CO(3) => \k_x_1_fu_597_p2_carry__5_n_3\,
      CO(2) => \k_x_1_fu_597_p2_carry__5_n_4\,
      CO(1) => \k_x_1_fu_597_p2_carry__5_n_5\,
      CO(0) => \k_x_1_fu_597_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => k_x_1_fu_597_p2(28 downto 25),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_128,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_129,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_130,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_131
    );
\k_x_1_fu_597_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_x_1_fu_597_p2_carry__5_n_3\,
      CO(3 downto 2) => \NLW_k_x_1_fu_597_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \k_x_1_fu_597_p2_carry__6_n_5\,
      CO(0) => \k_x_1_fu_597_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_k_x_1_fu_597_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => k_x_1_fu_597_p2(31 downto 29),
      S(3) => '0',
      S(2) => flow_control_loop_pipe_sequential_init_U_n_132,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_133,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_134
    );
\k_x_fu_112[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => k_x_1_fu_597_p2(16),
      I1 => k_x_1_fu_597_p2(15),
      I2 => k_x_1_fu_597_p2(14),
      I3 => k_x_1_fu_597_p2(11),
      O => \k_x_fu_112[31]_i_14_n_3\
    );
\k_x_fu_112[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => k_x_1_fu_597_p2(20),
      I1 => k_x_1_fu_597_p2(19),
      I2 => k_x_1_fu_597_p2(18),
      I3 => k_x_1_fu_597_p2(17),
      O => \k_x_fu_112[31]_i_15_n_3\
    );
\k_x_fu_112[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => k_x_1_fu_597_p2(28),
      I1 => k_x_1_fu_597_p2(26),
      I2 => k_x_1_fu_597_p2(24),
      I3 => k_x_1_fu_597_p2(13),
      O => \k_x_fu_112[31]_i_16_n_3\
    );
\k_x_fu_112[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => k_x_1_fu_597_p2(27),
      I1 => k_x_1_fu_597_p2(25),
      I2 => k_x_1_fu_597_p2(23),
      I3 => k_x_1_fu_597_p2(21),
      O => \k_x_fu_112[31]_i_19_n_3\
    );
\k_x_fu_112[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => k_x_1_fu_597_p2(3),
      I1 => k_x_1_fu_597_p2(1),
      I2 => k_x_1_fu_597_p2(6),
      I3 => k_x_1_fu_597_p2(4),
      O => \k_x_fu_112[31]_i_20_n_3\
    );
\k_x_fu_112[31]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count_simd_1_fu_580_p2(23),
      I1 => count_simd_1_fu_580_p2(28),
      I2 => count_simd_1_fu_580_p2(2),
      I3 => count_simd_1_fu_580_p2(19),
      I4 => count_simd_1_fu_580_p2(18),
      I5 => count_simd_1_fu_580_p2(9),
      O => \k_x_fu_112[31]_i_23_n_3\
    );
\k_x_fu_112[31]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_simd_1_fu_580_p2(27),
      I1 => count_simd_1_fu_580_p2(25),
      O => \k_x_fu_112[31]_i_24_n_3\
    );
\k_x_fu_112[31]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_simd_1_fu_580_p2(14),
      I1 => count_simd_1_fu_580_p2(11),
      I2 => count_simd_1_fu_580_p2(21),
      I3 => count_simd_1_fu_580_p2(13),
      O => \k_x_fu_112[31]_i_25_n_3\
    );
\k_x_fu_112[31]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_simd_1_fu_580_p2(16),
      I1 => count_simd_1_fu_580_p2(6),
      I2 => count_simd_1_fu_580_p2(26),
      I3 => count_simd_1_fu_580_p2(22),
      O => \k_x_fu_112[31]_i_26_n_3\
    );
\k_x_fu_112[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => k_x_1_fu_597_p2(4),
      I1 => k_x_1_fu_597_p2(6),
      I2 => k_x_1_fu_597_p2(1),
      I3 => k_x_1_fu_597_p2(3),
      I4 => \k_x_fu_112[31]_i_14_n_3\,
      O => \k_x_fu_112[31]_i_5_n_3\
    );
\k_x_fu_112[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => k_x_1_fu_597_p2(21),
      I1 => k_x_1_fu_597_p2(23),
      I2 => k_x_1_fu_597_p2(25),
      I3 => k_x_1_fu_597_p2(27),
      I4 => \k_x_fu_112[31]_i_15_n_3\,
      O => \k_x_fu_112[31]_i_6_n_3\
    );
\k_x_fu_112_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(0),
      Q => \k_x_fu_112_reg_n_3_[0]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(10),
      Q => \k_x_fu_112_reg_n_3_[10]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(11),
      Q => \k_x_fu_112_reg_n_3_[11]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(12),
      Q => \k_x_fu_112_reg_n_3_[12]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(13),
      Q => \k_x_fu_112_reg_n_3_[13]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(14),
      Q => \k_x_fu_112_reg_n_3_[14]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(15),
      Q => \k_x_fu_112_reg_n_3_[15]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(16),
      Q => \k_x_fu_112_reg_n_3_[16]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(17),
      Q => \k_x_fu_112_reg_n_3_[17]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(18),
      Q => \k_x_fu_112_reg_n_3_[18]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(19),
      Q => \k_x_fu_112_reg_n_3_[19]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(1),
      Q => \k_x_fu_112_reg_n_3_[1]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(20),
      Q => \k_x_fu_112_reg_n_3_[20]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(21),
      Q => \k_x_fu_112_reg_n_3_[21]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(22),
      Q => \k_x_fu_112_reg_n_3_[22]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(23),
      Q => \k_x_fu_112_reg_n_3_[23]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(24),
      Q => \k_x_fu_112_reg_n_3_[24]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(25),
      Q => \k_x_fu_112_reg_n_3_[25]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(26),
      Q => \k_x_fu_112_reg_n_3_[26]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(27),
      Q => \k_x_fu_112_reg_n_3_[27]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(28),
      Q => \k_x_fu_112_reg_n_3_[28]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(29),
      Q => \k_x_fu_112_reg_n_3_[29]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(2),
      Q => \k_x_fu_112_reg_n_3_[2]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(30),
      Q => \k_x_fu_112_reg_n_3_[30]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(31),
      Q => \k_x_fu_112_reg_n_3_[31]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(3),
      Q => \k_x_fu_112_reg_n_3_[3]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(4),
      Q => \k_x_fu_112_reg_n_3_[4]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(5),
      Q => \k_x_fu_112_reg_n_3_[5]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(6),
      Q => \k_x_fu_112_reg_n_3_[6]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(7),
      Q => \k_x_fu_112_reg_n_3_[7]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(8),
      Q => \k_x_fu_112_reg_n_3_[8]\,
      R => k_x_fu_112
    );
\k_x_fu_112_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_x_fu_1120_in,
      D => k_x_1_fu_597_p2(9),
      Q => \k_x_fu_112_reg_n_3_[9]\,
      R => k_x_fu_112
    );
k_y_1_fu_622_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => k_y_1_fu_622_p2_carry_n_3,
      CO(2) => k_y_1_fu_622_p2_carry_n_4,
      CO(1) => k_y_1_fu_622_p2_carry_n_5,
      CO(0) => k_y_1_fu_622_p2_carry_n_6,
      CYINIT => ap_sig_allocacmp_k_y_load(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => k_y_1_fu_622_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_k_y_load(4 downto 1)
    );
\k_y_1_fu_622_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => k_y_1_fu_622_p2_carry_n_3,
      CO(3) => \k_y_1_fu_622_p2_carry__0_n_3\,
      CO(2) => \k_y_1_fu_622_p2_carry__0_n_4\,
      CO(1) => \k_y_1_fu_622_p2_carry__0_n_5\,
      CO(0) => \k_y_1_fu_622_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => k_y_1_fu_622_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_k_y_load(8 downto 5)
    );
\k_y_1_fu_622_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_y_1_fu_622_p2_carry__0_n_3\,
      CO(3) => \k_y_1_fu_622_p2_carry__1_n_3\,
      CO(2) => \k_y_1_fu_622_p2_carry__1_n_4\,
      CO(1) => \k_y_1_fu_622_p2_carry__1_n_5\,
      CO(0) => \k_y_1_fu_622_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => k_y_1_fu_622_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_k_y_load(12 downto 9)
    );
\k_y_1_fu_622_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_y_1_fu_622_p2_carry__1_n_3\,
      CO(3) => \k_y_1_fu_622_p2_carry__2_n_3\,
      CO(2) => \k_y_1_fu_622_p2_carry__2_n_4\,
      CO(1) => \k_y_1_fu_622_p2_carry__2_n_5\,
      CO(0) => \k_y_1_fu_622_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => k_y_1_fu_622_p2(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_k_y_load(16 downto 13)
    );
\k_y_1_fu_622_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_y_1_fu_622_p2_carry__2_n_3\,
      CO(3) => \k_y_1_fu_622_p2_carry__3_n_3\,
      CO(2) => \k_y_1_fu_622_p2_carry__3_n_4\,
      CO(1) => \k_y_1_fu_622_p2_carry__3_n_5\,
      CO(0) => \k_y_1_fu_622_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => k_y_1_fu_622_p2(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_k_y_load(20 downto 17)
    );
\k_y_1_fu_622_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_y_1_fu_622_p2_carry__3_n_3\,
      CO(3) => \k_y_1_fu_622_p2_carry__4_n_3\,
      CO(2) => \k_y_1_fu_622_p2_carry__4_n_4\,
      CO(1) => \k_y_1_fu_622_p2_carry__4_n_5\,
      CO(0) => \k_y_1_fu_622_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => k_y_1_fu_622_p2(24 downto 21),
      S(3 downto 0) => ap_sig_allocacmp_k_y_load(24 downto 21)
    );
\k_y_1_fu_622_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_y_1_fu_622_p2_carry__4_n_3\,
      CO(3) => \k_y_1_fu_622_p2_carry__5_n_3\,
      CO(2) => \k_y_1_fu_622_p2_carry__5_n_4\,
      CO(1) => \k_y_1_fu_622_p2_carry__5_n_5\,
      CO(0) => \k_y_1_fu_622_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => k_y_1_fu_622_p2(28 downto 25),
      S(3 downto 0) => ap_sig_allocacmp_k_y_load(28 downto 25)
    );
\k_y_1_fu_622_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_y_1_fu_622_p2_carry__5_n_3\,
      CO(3 downto 2) => \NLW_k_y_1_fu_622_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \k_y_1_fu_622_p2_carry__6_n_5\,
      CO(0) => \k_y_1_fu_622_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_k_y_1_fu_622_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => k_y_1_fu_622_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_k_y_load(31 downto 29)
    );
\k_y_fu_108[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => k_y_1_fu_622_p2(20),
      I1 => k_y_1_fu_622_p2(19),
      I2 => k_y_1_fu_622_p2(18),
      I3 => k_y_1_fu_622_p2(17),
      O => \k_y_fu_108[31]_i_10_n_3\
    );
\k_y_fu_108[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => k_y_1_fu_622_p2(28),
      I1 => k_y_1_fu_622_p2(26),
      I2 => k_y_1_fu_622_p2(24),
      I3 => k_y_1_fu_622_p2(13),
      O => \k_y_fu_108[31]_i_11_n_3\
    );
\k_y_fu_108[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => k_y_1_fu_622_p2(4),
      I1 => k_y_1_fu_622_p2(6),
      I2 => k_y_1_fu_622_p2(1),
      I3 => k_y_1_fu_622_p2(3),
      I4 => \k_y_fu_108[31]_i_9_n_3\,
      O => \k_y_fu_108[31]_i_5_n_3\
    );
\k_y_fu_108[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => k_y_1_fu_622_p2(21),
      I1 => k_y_1_fu_622_p2(23),
      I2 => k_y_1_fu_622_p2(25),
      I3 => k_y_1_fu_622_p2(27),
      I4 => \k_y_fu_108[31]_i_10_n_3\,
      O => \k_y_fu_108[31]_i_6_n_3\
    );
\k_y_fu_108[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => k_y_1_fu_622_p2(16),
      I1 => k_y_1_fu_622_p2(15),
      I2 => k_y_1_fu_622_p2(14),
      I3 => k_y_1_fu_622_p2(11),
      O => \k_y_fu_108[31]_i_9_n_3\
    );
\k_y_fu_108_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(0),
      Q => \k_y_fu_108_reg_n_3_[0]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(10),
      Q => \k_y_fu_108_reg_n_3_[10]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(11),
      Q => \k_y_fu_108_reg_n_3_[11]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(12),
      Q => \k_y_fu_108_reg_n_3_[12]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(13),
      Q => \k_y_fu_108_reg_n_3_[13]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(14),
      Q => \k_y_fu_108_reg_n_3_[14]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(15),
      Q => \k_y_fu_108_reg_n_3_[15]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(16),
      Q => \k_y_fu_108_reg_n_3_[16]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(17),
      Q => \k_y_fu_108_reg_n_3_[17]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(18),
      Q => \k_y_fu_108_reg_n_3_[18]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(19),
      Q => \k_y_fu_108_reg_n_3_[19]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(1),
      Q => \k_y_fu_108_reg_n_3_[1]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(20),
      Q => \k_y_fu_108_reg_n_3_[20]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(21),
      Q => \k_y_fu_108_reg_n_3_[21]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(22),
      Q => \k_y_fu_108_reg_n_3_[22]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(23),
      Q => \k_y_fu_108_reg_n_3_[23]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(24),
      Q => \k_y_fu_108_reg_n_3_[24]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(25),
      Q => \k_y_fu_108_reg_n_3_[25]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(26),
      Q => \k_y_fu_108_reg_n_3_[26]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(27),
      Q => \k_y_fu_108_reg_n_3_[27]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(28),
      Q => \k_y_fu_108_reg_n_3_[28]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(29),
      Q => \k_y_fu_108_reg_n_3_[29]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(2),
      Q => \k_y_fu_108_reg_n_3_[2]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(30),
      Q => \k_y_fu_108_reg_n_3_[30]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(31),
      Q => \k_y_fu_108_reg_n_3_[31]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(3),
      Q => \k_y_fu_108_reg_n_3_[3]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(4),
      Q => \k_y_fu_108_reg_n_3_[4]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(5),
      Q => \k_y_fu_108_reg_n_3_[5]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(6),
      Q => \k_y_fu_108_reg_n_3_[6]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(7),
      Q => \k_y_fu_108_reg_n_3_[7]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(8),
      Q => \k_y_fu_108_reg_n_3_[8]\,
      R => k_y_fu_108
    );
\k_y_fu_108_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_y_fu_1080_in,
      D => k_y_1_fu_622_p2(9),
      Q => \k_y_fu_108_reg_n_3_[9]\,
      R => k_y_fu_108
    );
ofm_x_1_fu_652_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ofm_x_1_fu_652_p2_carry_n_3,
      CO(2) => ofm_x_1_fu_652_p2_carry_n_4,
      CO(1) => ofm_x_1_fu_652_p2_carry_n_5,
      CO(0) => ofm_x_1_fu_652_p2_carry_n_6,
      CYINIT => ap_sig_allocacmp_ofm_x_load(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ofm_x_1_fu_652_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_ofm_x_load(4 downto 1)
    );
\ofm_x_1_fu_652_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ofm_x_1_fu_652_p2_carry_n_3,
      CO(3) => \ofm_x_1_fu_652_p2_carry__0_n_3\,
      CO(2) => \ofm_x_1_fu_652_p2_carry__0_n_4\,
      CO(1) => \ofm_x_1_fu_652_p2_carry__0_n_5\,
      CO(0) => \ofm_x_1_fu_652_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ofm_x_1_fu_652_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_ofm_x_load(8 downto 5)
    );
\ofm_x_1_fu_652_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_x_1_fu_652_p2_carry__0_n_3\,
      CO(3) => \ofm_x_1_fu_652_p2_carry__1_n_3\,
      CO(2) => \ofm_x_1_fu_652_p2_carry__1_n_4\,
      CO(1) => \ofm_x_1_fu_652_p2_carry__1_n_5\,
      CO(0) => \ofm_x_1_fu_652_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ofm_x_1_fu_652_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_ofm_x_load(12 downto 9)
    );
\ofm_x_1_fu_652_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_x_1_fu_652_p2_carry__1_n_3\,
      CO(3) => \ofm_x_1_fu_652_p2_carry__2_n_3\,
      CO(2) => \ofm_x_1_fu_652_p2_carry__2_n_4\,
      CO(1) => \ofm_x_1_fu_652_p2_carry__2_n_5\,
      CO(0) => \ofm_x_1_fu_652_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ofm_x_1_fu_652_p2(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_ofm_x_load(16 downto 13)
    );
\ofm_x_1_fu_652_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_x_1_fu_652_p2_carry__2_n_3\,
      CO(3) => \ofm_x_1_fu_652_p2_carry__3_n_3\,
      CO(2) => \ofm_x_1_fu_652_p2_carry__3_n_4\,
      CO(1) => \ofm_x_1_fu_652_p2_carry__3_n_5\,
      CO(0) => \ofm_x_1_fu_652_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ofm_x_1_fu_652_p2(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_ofm_x_load(20 downto 17)
    );
\ofm_x_1_fu_652_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_x_1_fu_652_p2_carry__3_n_3\,
      CO(3) => \ofm_x_1_fu_652_p2_carry__4_n_3\,
      CO(2) => \ofm_x_1_fu_652_p2_carry__4_n_4\,
      CO(1) => \ofm_x_1_fu_652_p2_carry__4_n_5\,
      CO(0) => \ofm_x_1_fu_652_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ofm_x_1_fu_652_p2(24 downto 21),
      S(3 downto 0) => ap_sig_allocacmp_ofm_x_load(24 downto 21)
    );
\ofm_x_1_fu_652_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_x_1_fu_652_p2_carry__4_n_3\,
      CO(3) => \ofm_x_1_fu_652_p2_carry__5_n_3\,
      CO(2) => \ofm_x_1_fu_652_p2_carry__5_n_4\,
      CO(1) => \ofm_x_1_fu_652_p2_carry__5_n_5\,
      CO(0) => \ofm_x_1_fu_652_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ofm_x_1_fu_652_p2(28 downto 25),
      S(3 downto 0) => ap_sig_allocacmp_ofm_x_load(28 downto 25)
    );
\ofm_x_1_fu_652_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_x_1_fu_652_p2_carry__5_n_3\,
      CO(3 downto 2) => \NLW_ofm_x_1_fu_652_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ofm_x_1_fu_652_p2_carry__6_n_5\,
      CO(0) => \ofm_x_1_fu_652_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ofm_x_1_fu_652_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => ofm_x_1_fu_652_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_ofm_x_load(31 downto 29)
    );
\ofm_x_fu_100[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ofm_x_1_fu_652_p2(25),
      I1 => ofm_x_1_fu_652_p2(23),
      I2 => ofm_x_1_fu_652_p2(20),
      I3 => ofm_x_1_fu_652_p2(19),
      O => \ofm_x_fu_100[31]_i_10_n_3\
    );
\ofm_x_fu_100[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ofm_x_1_fu_652_p2(22),
      I1 => ofm_x_1_fu_652_p2(26),
      I2 => ofm_x_1_fu_652_p2(6),
      I3 => ofm_x_1_fu_652_p2(16),
      I4 => \ofm_x_fu_100[31]_i_8_n_3\,
      O => \ofm_x_fu_100[31]_i_4_n_3\
    );
\ofm_x_fu_100[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => ofm_x_1_fu_652_p2(7),
      I1 => ofm_x_1_fu_652_p2(8),
      I2 => ofm_x_1_fu_652_p2(3),
      I3 => ofm_x_1_fu_652_p2(4),
      I4 => \ofm_x_fu_100[31]_i_9_n_3\,
      O => \ofm_x_fu_100[31]_i_5_n_3\
    );
\ofm_x_fu_100[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ofm_x_1_fu_652_p2(14),
      I1 => ofm_x_1_fu_652_p2(11),
      I2 => ofm_x_1_fu_652_p2(21),
      I3 => ofm_x_1_fu_652_p2(13),
      O => \ofm_x_fu_100[31]_i_8_n_3\
    );
\ofm_x_fu_100[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ofm_x_1_fu_652_p2(18),
      I1 => ofm_x_1_fu_652_p2(17),
      I2 => ofm_x_1_fu_652_p2(15),
      I3 => ofm_x_1_fu_652_p2(9),
      O => \ofm_x_fu_100[31]_i_9_n_3\
    );
\ofm_x_fu_100_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(0),
      Q => \ofm_x_fu_100_reg_n_3_[0]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(10),
      Q => \ofm_x_fu_100_reg_n_3_[10]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(11),
      Q => \ofm_x_fu_100_reg_n_3_[11]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(12),
      Q => \ofm_x_fu_100_reg_n_3_[12]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(13),
      Q => \ofm_x_fu_100_reg_n_3_[13]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(14),
      Q => \ofm_x_fu_100_reg_n_3_[14]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(15),
      Q => \ofm_x_fu_100_reg_n_3_[15]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(16),
      Q => \ofm_x_fu_100_reg_n_3_[16]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(17),
      Q => \ofm_x_fu_100_reg_n_3_[17]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(18),
      Q => \ofm_x_fu_100_reg_n_3_[18]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(19),
      Q => \ofm_x_fu_100_reg_n_3_[19]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(1),
      Q => \ofm_x_fu_100_reg_n_3_[1]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(20),
      Q => \ofm_x_fu_100_reg_n_3_[20]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(21),
      Q => \ofm_x_fu_100_reg_n_3_[21]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(22),
      Q => \ofm_x_fu_100_reg_n_3_[22]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(23),
      Q => \ofm_x_fu_100_reg_n_3_[23]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(24),
      Q => \ofm_x_fu_100_reg_n_3_[24]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(25),
      Q => \ofm_x_fu_100_reg_n_3_[25]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(26),
      Q => \ofm_x_fu_100_reg_n_3_[26]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(27),
      Q => \ofm_x_fu_100_reg_n_3_[27]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(28),
      Q => \ofm_x_fu_100_reg_n_3_[28]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(29),
      Q => \ofm_x_fu_100_reg_n_3_[29]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(2),
      Q => \ofm_x_fu_100_reg_n_3_[2]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(30),
      Q => \ofm_x_fu_100_reg_n_3_[30]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(31),
      Q => \ofm_x_fu_100_reg_n_3_[31]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(3),
      Q => \ofm_x_fu_100_reg_n_3_[3]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(4),
      Q => \ofm_x_fu_100_reg_n_3_[4]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(5),
      Q => \ofm_x_fu_100_reg_n_3_[5]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(6),
      Q => \ofm_x_fu_100_reg_n_3_[6]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(7),
      Q => \ofm_x_fu_100_reg_n_3_[7]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(8),
      Q => \ofm_x_fu_100_reg_n_3_[8]\,
      R => ofm_x_fu_100
    );
\ofm_x_fu_100_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_x_fu_1000_in,
      D => ofm_x_1_fu_652_p2(9),
      Q => \ofm_x_fu_100_reg_n_3_[9]\,
      R => ofm_x_fu_100
    );
ofm_y_1_fu_687_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ofm_y_1_fu_687_p2_carry_n_3,
      CO(2) => ofm_y_1_fu_687_p2_carry_n_4,
      CO(1) => ofm_y_1_fu_687_p2_carry_n_5,
      CO(0) => ofm_y_1_fu_687_p2_carry_n_6,
      CYINIT => ap_sig_allocacmp_ofm_y_load(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ofm_y_1_fu_687_p2(4 downto 1),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_380,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_381,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_382,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_383
    );
\ofm_y_1_fu_687_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ofm_y_1_fu_687_p2_carry_n_3,
      CO(3) => \ofm_y_1_fu_687_p2_carry__0_n_3\,
      CO(2) => \ofm_y_1_fu_687_p2_carry__0_n_4\,
      CO(1) => \ofm_y_1_fu_687_p2_carry__0_n_5\,
      CO(0) => \ofm_y_1_fu_687_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ofm_y_1_fu_687_p2(8 downto 5),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_384,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_385,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_386,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_387
    );
\ofm_y_1_fu_687_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_y_1_fu_687_p2_carry__0_n_3\,
      CO(3) => \ofm_y_1_fu_687_p2_carry__1_n_3\,
      CO(2) => \ofm_y_1_fu_687_p2_carry__1_n_4\,
      CO(1) => \ofm_y_1_fu_687_p2_carry__1_n_5\,
      CO(0) => \ofm_y_1_fu_687_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ofm_y_1_fu_687_p2(12 downto 9),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_388,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_389,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_390,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_391
    );
\ofm_y_1_fu_687_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_y_1_fu_687_p2_carry__1_n_3\,
      CO(3) => \ofm_y_1_fu_687_p2_carry__2_n_3\,
      CO(2) => \ofm_y_1_fu_687_p2_carry__2_n_4\,
      CO(1) => \ofm_y_1_fu_687_p2_carry__2_n_5\,
      CO(0) => \ofm_y_1_fu_687_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ofm_y_1_fu_687_p2(16 downto 13),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_392,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_393,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_394,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_395
    );
\ofm_y_1_fu_687_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_y_1_fu_687_p2_carry__2_n_3\,
      CO(3) => \ofm_y_1_fu_687_p2_carry__3_n_3\,
      CO(2) => \ofm_y_1_fu_687_p2_carry__3_n_4\,
      CO(1) => \ofm_y_1_fu_687_p2_carry__3_n_5\,
      CO(0) => \ofm_y_1_fu_687_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ofm_y_1_fu_687_p2(20 downto 17),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_396,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_397,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_398,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_399
    );
\ofm_y_1_fu_687_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_y_1_fu_687_p2_carry__3_n_3\,
      CO(3) => \ofm_y_1_fu_687_p2_carry__4_n_3\,
      CO(2) => \ofm_y_1_fu_687_p2_carry__4_n_4\,
      CO(1) => \ofm_y_1_fu_687_p2_carry__4_n_5\,
      CO(0) => \ofm_y_1_fu_687_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ofm_y_1_fu_687_p2(24 downto 21),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_400,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_401,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_402,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_403
    );
\ofm_y_1_fu_687_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_y_1_fu_687_p2_carry__4_n_3\,
      CO(3) => \ofm_y_1_fu_687_p2_carry__5_n_3\,
      CO(2) => \ofm_y_1_fu_687_p2_carry__5_n_4\,
      CO(1) => \ofm_y_1_fu_687_p2_carry__5_n_5\,
      CO(0) => \ofm_y_1_fu_687_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ofm_y_1_fu_687_p2(28 downto 25),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_404,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_405,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_406,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_407
    );
\ofm_y_1_fu_687_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_y_1_fu_687_p2_carry__5_n_3\,
      CO(3 downto 2) => \NLW_ofm_y_1_fu_687_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ofm_y_1_fu_687_p2_carry__6_n_5\,
      CO(0) => \ofm_y_1_fu_687_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ofm_y_1_fu_687_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => ofm_y_1_fu_687_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 1) => ap_sig_allocacmp_ofm_y_load(31 downto 30),
      S(0) => flow_control_loop_pipe_sequential_init_U_n_408
    );
\ofm_y_fu_96[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ofm_y_1_fu_687_p2(14),
      I1 => ofm_y_1_fu_687_p2(13),
      I2 => ofm_y_1_fu_687_p2(12),
      I3 => ofm_y_1_fu_687_p2(11),
      O => \ofm_y_fu_96[31]_i_10_n_3\
    );
\ofm_y_fu_96[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ofm_y_1_fu_687_p2(26),
      I1 => ofm_y_1_fu_687_p2(23),
      I2 => ofm_y_1_fu_687_p2(22),
      I3 => ofm_y_1_fu_687_p2(21),
      O => \ofm_y_fu_96[31]_i_11_n_3\
    );
\ofm_y_fu_96[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => ofm_y_1_fu_687_p2(3),
      I1 => ofm_y_1_fu_687_p2(4),
      I2 => ofm_y_1_fu_687_p2(2),
      I3 => ofm_y_1_fu_687_p2(1),
      I4 => \ofm_y_fu_96[31]_i_9_n_3\,
      O => \ofm_y_fu_96[31]_i_5_n_3\
    );
\ofm_y_fu_96[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => ofm_y_1_fu_687_p2(19),
      I1 => ofm_y_1_fu_687_p2(24),
      I2 => ofm_y_1_fu_687_p2(25),
      I3 => ofm_y_1_fu_687_p2(27),
      I4 => \ofm_y_fu_96[31]_i_10_n_3\,
      O => \ofm_y_fu_96[31]_i_6_n_3\
    );
\ofm_y_fu_96[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ofm_y_1_fu_687_p2(10),
      I1 => ofm_y_1_fu_687_p2(9),
      I2 => ofm_y_1_fu_687_p2(7),
      I3 => ofm_y_1_fu_687_p2(5),
      O => \ofm_y_fu_96[31]_i_9_n_3\
    );
\ofm_y_fu_96_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(0),
      Q => \ofm_y_fu_96_reg_n_3_[0]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(10),
      Q => \ofm_y_fu_96_reg_n_3_[10]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(11),
      Q => \ofm_y_fu_96_reg_n_3_[11]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(12),
      Q => \ofm_y_fu_96_reg_n_3_[12]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(13),
      Q => \ofm_y_fu_96_reg_n_3_[13]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(14),
      Q => \ofm_y_fu_96_reg_n_3_[14]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(15),
      Q => \ofm_y_fu_96_reg_n_3_[15]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(16),
      Q => \ofm_y_fu_96_reg_n_3_[16]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(17),
      Q => \ofm_y_fu_96_reg_n_3_[17]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(18),
      Q => \ofm_y_fu_96_reg_n_3_[18]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(19),
      Q => \ofm_y_fu_96_reg_n_3_[19]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(1),
      Q => \ofm_y_fu_96_reg_n_3_[1]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(20),
      Q => \ofm_y_fu_96_reg_n_3_[20]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(21),
      Q => \ofm_y_fu_96_reg_n_3_[21]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(22),
      Q => \ofm_y_fu_96_reg_n_3_[22]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(23),
      Q => \ofm_y_fu_96_reg_n_3_[23]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(24),
      Q => \ofm_y_fu_96_reg_n_3_[24]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(25),
      Q => \ofm_y_fu_96_reg_n_3_[25]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(26),
      Q => \ofm_y_fu_96_reg_n_3_[26]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(27),
      Q => \ofm_y_fu_96_reg_n_3_[27]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(28),
      Q => \ofm_y_fu_96_reg_n_3_[28]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(29),
      Q => \ofm_y_fu_96_reg_n_3_[29]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(2),
      Q => \ofm_y_fu_96_reg_n_3_[2]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(30),
      Q => \ofm_y_fu_96_reg_n_3_[30]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(31),
      Q => \ofm_y_fu_96_reg_n_3_[31]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(3),
      Q => \ofm_y_fu_96_reg_n_3_[3]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(4),
      Q => \ofm_y_fu_96_reg_n_3_[4]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(5),
      Q => \ofm_y_fu_96_reg_n_3_[5]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(6),
      Q => \ofm_y_fu_96_reg_n_3_[6]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(7),
      Q => \ofm_y_fu_96_reg_n_3_[7]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(8),
      Q => \ofm_y_fu_96_reg_n_3_[8]\,
      R => ofm_y_fu_96
    );
\ofm_y_fu_96_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ofm_y_fu_960_in,
      D => ofm_y_1_fu_687_p2(9),
      Q => \ofm_y_fu_96_reg_n_3_[9]\,
      R => ofm_y_fu_96
    );
\or_ln499_reg_1160[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_internal_block_fu_140_reg_n_3_[3]\,
      I1 => \counter_internal_block_fu_140_reg_n_3_[4]\,
      O => \or_ln499_reg_1160[0]_i_14_n_3\
    );
\or_ln499_reg_1160_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_1_ce0,
      D => or_ln499_reg_1160,
      Q => or_ln499_reg_1160_pp0_iter1_reg,
      R => '0'
    );
\or_ln499_reg_1160_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int1,
      D => or_ln499_fu_507_p2,
      Q => or_ln499_reg_1160,
      R => '0'
    );
\read_block_fu_132_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(0),
      Q => \read_block_fu_132_reg_n_3_[0]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(10),
      Q => \read_block_fu_132_reg_n_3_[10]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(11),
      Q => \read_block_fu_132_reg_n_3_[11]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(12),
      Q => \read_block_fu_132_reg_n_3_[12]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(13),
      Q => \read_block_fu_132_reg_n_3_[13]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(14),
      Q => \read_block_fu_132_reg_n_3_[14]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(15),
      Q => \read_block_fu_132_reg_n_3_[15]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(16),
      Q => \read_block_fu_132_reg_n_3_[16]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(17),
      Q => \read_block_fu_132_reg_n_3_[17]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(18),
      Q => \read_block_fu_132_reg_n_3_[18]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(19),
      Q => \read_block_fu_132_reg_n_3_[19]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(1),
      Q => \read_block_fu_132_reg_n_3_[1]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(20),
      Q => \read_block_fu_132_reg_n_3_[20]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(21),
      Q => \read_block_fu_132_reg_n_3_[21]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(22),
      Q => \read_block_fu_132_reg_n_3_[22]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(23),
      Q => \read_block_fu_132_reg_n_3_[23]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(24),
      Q => \read_block_fu_132_reg_n_3_[24]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(25),
      Q => \read_block_fu_132_reg_n_3_[25]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(26),
      Q => \read_block_fu_132_reg_n_3_[26]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(27),
      Q => \read_block_fu_132_reg_n_3_[27]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(28),
      Q => \read_block_fu_132_reg_n_3_[28]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(29),
      Q => \read_block_fu_132_reg_n_3_[29]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(2),
      Q => \read_block_fu_132_reg_n_3_[2]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(30),
      Q => \read_block_fu_132_reg_n_3_[30]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(31),
      Q => \read_block_fu_132_reg_n_3_[31]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(3),
      Q => \read_block_fu_132_reg_n_3_[3]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(4),
      Q => \read_block_fu_132_reg_n_3_[4]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(5),
      Q => \read_block_fu_132_reg_n_3_[5]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(6),
      Q => \read_block_fu_132_reg_n_3_[6]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(7),
      Q => \read_block_fu_132_reg_n_3_[7]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(8),
      Q => \read_block_fu_132_reg_n_3_[8]\,
      R => read_block_fu_132
    );
\read_block_fu_132_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => current_block_write_fu_1160,
      D => grp_fu_360_p2(9),
      Q => \read_block_fu_132_reg_n_3_[9]\,
      R => read_block_fu_132
    );
sparsemux_11_3_8_1_1_U1: entity work.finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_sparsemux_11_3_8_1_1
     port map (
      \B_V_data_1_payload_A_reg[7]\(7) => inputBuf_4_U_n_5,
      \B_V_data_1_payload_A_reg[7]\(6) => inputBuf_4_U_n_6,
      \B_V_data_1_payload_A_reg[7]\(5) => inputBuf_4_U_n_7,
      \B_V_data_1_payload_A_reg[7]\(4) => inputBuf_4_U_n_8,
      \B_V_data_1_payload_A_reg[7]\(3) => inputBuf_4_U_n_9,
      \B_V_data_1_payload_A_reg[7]\(2) => inputBuf_4_U_n_10,
      \B_V_data_1_payload_A_reg[7]\(1) => inputBuf_4_U_n_11,
      \B_V_data_1_payload_A_reg[7]\(0) => inputBuf_4_U_n_12,
      \B_V_data_1_payload_A_reg[7]_0\(7) => inputBuf_3_U_n_3,
      \B_V_data_1_payload_A_reg[7]_0\(6) => inputBuf_3_U_n_4,
      \B_V_data_1_payload_A_reg[7]_0\(5) => inputBuf_3_U_n_5,
      \B_V_data_1_payload_A_reg[7]_0\(4) => inputBuf_3_U_n_6,
      \B_V_data_1_payload_A_reg[7]_0\(3) => inputBuf_3_U_n_7,
      \B_V_data_1_payload_A_reg[7]_0\(2) => inputBuf_3_U_n_8,
      \B_V_data_1_payload_A_reg[7]_0\(1) => inputBuf_3_U_n_9,
      \B_V_data_1_payload_A_reg[7]_0\(0) => inputBuf_3_U_n_10,
      \B_V_data_1_payload_A_reg[7]_1\(7) => inputBuf_2_U_n_3,
      \B_V_data_1_payload_A_reg[7]_1\(6) => inputBuf_2_U_n_4,
      \B_V_data_1_payload_A_reg[7]_1\(5) => inputBuf_2_U_n_5,
      \B_V_data_1_payload_A_reg[7]_1\(4) => inputBuf_2_U_n_6,
      \B_V_data_1_payload_A_reg[7]_1\(3) => inputBuf_2_U_n_7,
      \B_V_data_1_payload_A_reg[7]_1\(2) => inputBuf_2_U_n_8,
      \B_V_data_1_payload_A_reg[7]_1\(1) => inputBuf_2_U_n_9,
      \B_V_data_1_payload_A_reg[7]_1\(0) => inputBuf_2_U_n_10,
      \B_V_data_1_payload_A_reg[7]_2\(7) => inputBuf_1_U_n_3,
      \B_V_data_1_payload_A_reg[7]_2\(6) => inputBuf_1_U_n_4,
      \B_V_data_1_payload_A_reg[7]_2\(5) => inputBuf_1_U_n_5,
      \B_V_data_1_payload_A_reg[7]_2\(4) => inputBuf_1_U_n_6,
      \B_V_data_1_payload_A_reg[7]_2\(3) => inputBuf_1_U_n_7,
      \B_V_data_1_payload_A_reg[7]_2\(2) => inputBuf_1_U_n_8,
      \B_V_data_1_payload_A_reg[7]_2\(1) => inputBuf_1_U_n_9,
      \B_V_data_1_payload_A_reg[7]_2\(0) => inputBuf_1_U_n_10,
      \B_V_data_1_payload_A_reg[7]_3\(7 downto 0) => q0(7 downto 0),
      Q(2 downto 0) => current_block_read_1_reg_1205(2 downto 0),
      \current_block_read_1_reg_1205_reg[1]\(7 downto 0) => \current_block_read_1_reg_1205_reg[1]_0\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2 is
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
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2 : entity is "ConvolutionInputGenerator_2";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2 : entity is "yes";
end finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2 is
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr01_out : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg : STD_LOGIC;
  signal grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_10 : STD_LOGIC;
  signal grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_5 : STD_LOGIC;
  signal grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_8 : STD_LOGIC;
  signal grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_9 : STD_LOGIC;
  signal in0_V_TVALID_int_regslice : STD_LOGIC;
  signal out_V_TREADY_int_regslice : STD_LOGIC;
  signal regslice_both_out_V_U_n_7 : STD_LOGIC;
  signal \sparsemux_11_3_8_1_1_U1/dout_tmp\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
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
grp_ConvolutionInputGenerator_kernel_stride_fu_28: entity work.finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      B_V_data_1_sel_wr_reg => grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_9,
      \B_V_data_1_state_reg[0]\ => grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_5,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      \ap_CS_fsm_reg[1]\ => grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_8,
      \ap_CS_fsm_reg[2]\ => grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_10,
      \ap_CS_fsm_reg[3]\ => regslice_both_out_V_U_n_7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \current_block_read_1_reg_1205_reg[1]_0\(7 downto 0) => \sparsemux_11_3_8_1_1_U1/dout_tmp\(7 downto 0),
      d1(7 downto 0) => d1(7 downto 0),
      grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg => grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice
    );
grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_8,
      Q => grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_in0_V_U: entity work.finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_regslice_both
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_10,
      \B_V_data_1_state_reg[0]_0\ => grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_5,
      \B_V_data_1_state_reg[1]_0\ => in0_V_TREADY,
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      d1(7 downto 0) => d1(7 downto 0),
      in0_V_TDATA(7 downto 0) => in0_V_TDATA(7 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice
    );
regslice_both_out_V_U: entity work.finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_regslice_both_0
     port map (
      \B_V_data_1_payload_A_reg[7]_0\(7 downto 0) => \sparsemux_11_3_8_1_1_U1/dout_tmp\(7 downto 0),
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      B_V_data_1_sel_wr_reg_0 => grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_9,
      \B_V_data_1_state_reg[0]_0\ => out_V_TVALID,
      D(0) => ap_NS_fsm(0),
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      out_V_TDATA(7 downto 0) => out_V_TDATA(7 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TREADY_0 => regslice_both_out_V_U_n_7,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_2_0 is
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
  attribute NotValidForBitStream of finn_design_ConvolutionInputGenerator_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_ConvolutionInputGenerator_2_0 : entity is "finn_design_ConvolutionInputGenerator_2_0,ConvolutionInputGenerator_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_ConvolutionInputGenerator_2_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_ConvolutionInputGenerator_2_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_ConvolutionInputGenerator_2_0 : entity is "ConvolutionInputGenerator_2,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of finn_design_ConvolutionInputGenerator_2_0 : entity is "yes";
end finn_design_ConvolutionInputGenerator_2_0;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_2_0 is
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
inst: entity work.finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2
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
