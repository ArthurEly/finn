// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Mar  1 02:55:52 2024
// Host        : artti-desktop running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/artti/Desktop/finn/notebooks/sat6_cnn/raw/output_estimates_only/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_ConvolutionInputGenerator_4_0/finn_design_ConvolutionInputGenerator_4_0_stub.v
// Design      : finn_design_ConvolutionInputGenerator_4_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ConvolutionInputGenerator_4,Vivado 2023.2" *)
module finn_design_ConvolutionInputGenerator_4_0(ap_clk, ap_rst_n, in0_V_TVALID, in0_V_TREADY, 
  in0_V_TDATA, out_V_TVALID, out_V_TREADY, out_V_TDATA)
/* synthesis syn_black_box black_box_pad_pin="ap_rst_n,in0_V_TVALID,in0_V_TREADY,in0_V_TDATA[7:0],out_V_TVALID,out_V_TREADY,out_V_TDATA[7:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  input in0_V_TVALID;
  output in0_V_TREADY;
  input [7:0]in0_V_TDATA;
  output out_V_TVALID;
  input out_V_TREADY;
  output [7:0]out_V_TDATA;
endmodule
