-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
<<<<<<< Updated upstream
-- Date        : Tue Jan 23 11:57:16 2024
-- Host        : pclab211 running 64-bit Ubuntu 23.10
-- Command     : write_vhdl -force -mode synth_stub
--               /home/afely/Desktop/finn-notebook/notebooks/end2end_example/cybersecurity/output_ipstitch_ooc_rtlsim/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingFIFO_0_0/finn_design_StreamingFIFO_0_0_stub.vhdl
=======
-- Date        : Sun Feb 11 02:02:58 2024
-- Host        : finn running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/finn/Desktop/finn/notebooks/end2end_example/cybersecurity/output_ipstitch_ooc_rtlsim/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingFIFO_0_0/finn_design_StreamingFIFO_0_0_stub.vhdl
>>>>>>> Stashed changes
-- Design      : finn_design_StreamingFIFO_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity finn_design_StreamingFIFO_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    maxcount : out STD_LOGIC_VECTOR ( 4 downto 0 );
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 39 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 39 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );

end finn_design_StreamingFIFO_0_0;

architecture stub of finn_design_StreamingFIFO_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,count[4:0],maxcount[4:0],in0_V_TDATA[39:0],in0_V_TVALID,in0_V_TREADY,out_V_TDATA[39:0],out_V_TVALID,out_V_TREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "StreamingFIFO_0,Vivado 2023.2";
begin
end;