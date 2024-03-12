-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Mar 12 05:11:41 2024
-- Host        : finn_dev_artti running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /tmp/finn_dev_artti/vivado_stitch_proj_fwwmjlpx/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingDataWidthConverter_rtl_1_0/finn_design_StreamingDataWidthConverter_rtl_1_0_stub.vhdl
-- Design      : finn_design_StreamingDataWidthConverter_rtl_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity finn_design_StreamingDataWidthConverter_rtl_1_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end finn_design_StreamingDataWidthConverter_rtl_1_0;

architecture stub of finn_design_StreamingDataWidthConverter_rtl_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,in0_V_TREADY,in0_V_TVALID,in0_V_TDATA[7:0],out_V_TREADY,out_V_TVALID,out_V_TDATA[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "StreamingDataWidthConverter_rtl_1,Vivado 2023.2";
begin
end;
