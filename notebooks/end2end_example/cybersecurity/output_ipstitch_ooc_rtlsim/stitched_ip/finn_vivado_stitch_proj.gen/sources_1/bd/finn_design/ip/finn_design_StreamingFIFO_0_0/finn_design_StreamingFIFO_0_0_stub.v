// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
<<<<<<< Updated upstream
// Date        : Tue Jan 23 11:57:16 2024
// Host        : pclab211 running 64-bit Ubuntu 23.10
// Command     : write_verilog -force -mode synth_stub
//               /home/afely/Desktop/finn-notebook/notebooks/end2end_example/cybersecurity/output_ipstitch_ooc_rtlsim/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingFIFO_0_0/finn_design_StreamingFIFO_0_0_stub.v
=======
// Date        : Sun Feb 11 02:02:58 2024
// Host        : finn running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/finn/Desktop/finn/notebooks/end2end_example/cybersecurity/output_ipstitch_ooc_rtlsim/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingFIFO_0_0/finn_design_StreamingFIFO_0_0_stub.v
>>>>>>> Stashed changes
// Design      : finn_design_StreamingFIFO_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "StreamingFIFO_0,Vivado 2023.2" *)
module finn_design_StreamingFIFO_0_0(ap_clk, ap_rst_n, count, maxcount, in0_V_TDATA, 
  in0_V_TVALID, in0_V_TREADY, out_V_TDATA, out_V_TVALID, out_V_TREADY)
/* synthesis syn_black_box black_box_pad_pin="ap_rst_n,count[4:0],maxcount[4:0],in0_V_TDATA[39:0],in0_V_TVALID,in0_V_TREADY,out_V_TDATA[39:0],out_V_TVALID,out_V_TREADY" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output [4:0]count;
  output [4:0]maxcount;
  input [39:0]in0_V_TDATA;
  input in0_V_TVALID;
  output in0_V_TREADY;
  output [39:0]out_V_TDATA;
  output out_V_TVALID;
  input out_V_TREADY;
endmodule