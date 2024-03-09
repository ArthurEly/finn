// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Mar  1 02:55:52 2024
// Host        : artti-desktop running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/artti/Desktop/finn/notebooks/sat6_cnn/raw/output_estimates_only/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_ConvolutionInputGenerator_4_0/finn_design_ConvolutionInputGenerator_4_0_sim_netlist.v
// Design      : finn_design_ConvolutionInputGenerator_4_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_ConvolutionInputGenerator_4_0,ConvolutionInputGenerator_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "ConvolutionInputGenerator_4,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module finn_design_ConvolutionInputGenerator_4_0
   (ap_clk,
    ap_rst_n,
    in0_V_TVALID,
    in0_V_TREADY,
    in0_V_TDATA,
    out_V_TVALID,
    out_V_TREADY,
    out_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input [7:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) output [7:0]out_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_iter0_fsm_state1 = "1'b1" *) 
  (* ap_ST_iter1_fsm_state0 = "2'b01" *) 
  (* ap_ST_iter1_fsm_state2 = "2'b10" *) 
  (* ap_ST_iter2_fsm_state0 = "2'b01" *) 
  (* ap_ST_iter2_fsm_state3 = "2'b10" *) 
  (* ap_ST_iter3_fsm_state0 = "2'b01" *) 
  (* ap_ST_iter3_fsm_state4 = "2'b10" *) 
  finn_design_ConvolutionInputGenerator_4_0_ConvolutionInputGenerator_4 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_4" *) (* ap_ST_iter0_fsm_state1 = "1'b1" *) (* ap_ST_iter1_fsm_state0 = "2'b01" *) 
(* ap_ST_iter1_fsm_state2 = "2'b10" *) (* ap_ST_iter2_fsm_state0 = "2'b01" *) (* ap_ST_iter2_fsm_state3 = "2'b10" *) 
(* ap_ST_iter3_fsm_state0 = "2'b01" *) (* ap_ST_iter3_fsm_state4 = "2'b10" *) (* hls_module = "yes" *) 
module finn_design_ConvolutionInputGenerator_4_0_ConvolutionInputGenerator_4
   (ap_clk,
    ap_rst_n,
    in0_V_TVALID,
    out_V_TREADY,
    in0_V_TDATA,
    in0_V_TREADY,
    out_V_TDATA,
    out_V_TVALID);
  input ap_clk;
  input ap_rst_n;
  input in0_V_TVALID;
  input out_V_TREADY;
  input [7:0]in0_V_TDATA;
  output in0_V_TREADY;
  output [7:0]out_V_TDATA;
  output out_V_TVALID;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire \ap_CS_iter1_fsm_reg_n_3_[0] ;
  wire ap_CS_iter1_fsm_state2;
  wire \ap_CS_iter2_fsm_reg_n_3_[0] ;
  wire ap_CS_iter2_fsm_state3;
  wire \ap_CS_iter3_fsm_reg_n_3_[0] ;
  wire ap_CS_iter3_fsm_state4;
  wire [1:1]ap_NS_iter1_fsm;
  wire [1:0]ap_NS_iter2_fsm;
  wire [1:0]ap_NS_iter3_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [4:0]ap_sig_allocacmp_current_line_load;
  wire [31:0]count_simd_1_fu_423_p2;
  wire count_simd_fu_86;
  wire \count_simd_fu_86_reg_n_3_[0] ;
  wire \count_simd_fu_86_reg_n_3_[10] ;
  wire \count_simd_fu_86_reg_n_3_[11] ;
  wire \count_simd_fu_86_reg_n_3_[12] ;
  wire \count_simd_fu_86_reg_n_3_[13] ;
  wire \count_simd_fu_86_reg_n_3_[14] ;
  wire \count_simd_fu_86_reg_n_3_[15] ;
  wire \count_simd_fu_86_reg_n_3_[16] ;
  wire \count_simd_fu_86_reg_n_3_[17] ;
  wire \count_simd_fu_86_reg_n_3_[18] ;
  wire \count_simd_fu_86_reg_n_3_[19] ;
  wire \count_simd_fu_86_reg_n_3_[1] ;
  wire \count_simd_fu_86_reg_n_3_[20] ;
  wire \count_simd_fu_86_reg_n_3_[21] ;
  wire \count_simd_fu_86_reg_n_3_[22] ;
  wire \count_simd_fu_86_reg_n_3_[23] ;
  wire \count_simd_fu_86_reg_n_3_[24] ;
  wire \count_simd_fu_86_reg_n_3_[25] ;
  wire \count_simd_fu_86_reg_n_3_[26] ;
  wire \count_simd_fu_86_reg_n_3_[27] ;
  wire \count_simd_fu_86_reg_n_3_[28] ;
  wire \count_simd_fu_86_reg_n_3_[29] ;
  wire \count_simd_fu_86_reg_n_3_[2] ;
  wire \count_simd_fu_86_reg_n_3_[30] ;
  wire \count_simd_fu_86_reg_n_3_[31] ;
  wire \count_simd_fu_86_reg_n_3_[3] ;
  wire \count_simd_fu_86_reg_n_3_[4] ;
  wire \count_simd_fu_86_reg_n_3_[5] ;
  wire \count_simd_fu_86_reg_n_3_[6] ;
  wire \count_simd_fu_86_reg_n_3_[7] ;
  wire \count_simd_fu_86_reg_n_3_[8] ;
  wire \count_simd_fu_86_reg_n_3_[9] ;
  wire [31:0]counter_internal_block_2_fu_521_p2;
  wire \counter_internal_block_fu_114_reg_n_3_[0] ;
  wire \counter_internal_block_fu_114_reg_n_3_[10] ;
  wire \counter_internal_block_fu_114_reg_n_3_[11] ;
  wire \counter_internal_block_fu_114_reg_n_3_[12] ;
  wire \counter_internal_block_fu_114_reg_n_3_[13] ;
  wire \counter_internal_block_fu_114_reg_n_3_[14] ;
  wire \counter_internal_block_fu_114_reg_n_3_[15] ;
  wire \counter_internal_block_fu_114_reg_n_3_[16] ;
  wire \counter_internal_block_fu_114_reg_n_3_[17] ;
  wire \counter_internal_block_fu_114_reg_n_3_[18] ;
  wire \counter_internal_block_fu_114_reg_n_3_[19] ;
  wire \counter_internal_block_fu_114_reg_n_3_[1] ;
  wire \counter_internal_block_fu_114_reg_n_3_[20] ;
  wire \counter_internal_block_fu_114_reg_n_3_[21] ;
  wire \counter_internal_block_fu_114_reg_n_3_[22] ;
  wire \counter_internal_block_fu_114_reg_n_3_[23] ;
  wire \counter_internal_block_fu_114_reg_n_3_[24] ;
  wire \counter_internal_block_fu_114_reg_n_3_[25] ;
  wire \counter_internal_block_fu_114_reg_n_3_[26] ;
  wire \counter_internal_block_fu_114_reg_n_3_[27] ;
  wire \counter_internal_block_fu_114_reg_n_3_[28] ;
  wire \counter_internal_block_fu_114_reg_n_3_[29] ;
  wire \counter_internal_block_fu_114_reg_n_3_[2] ;
  wire \counter_internal_block_fu_114_reg_n_3_[30] ;
  wire \counter_internal_block_fu_114_reg_n_3_[31] ;
  wire \counter_internal_block_fu_114_reg_n_3_[3] ;
  wire \counter_internal_block_fu_114_reg_n_3_[4] ;
  wire \counter_internal_block_fu_114_reg_n_3_[5] ;
  wire \counter_internal_block_fu_114_reg_n_3_[6] ;
  wire \counter_internal_block_fu_114_reg_n_3_[7] ;
  wire \counter_internal_block_fu_114_reg_n_3_[8] ;
  wire \counter_internal_block_fu_114_reg_n_3_[9] ;
  wire [31:0]current_block_write_fu_94;
  wire [31:0]current_line_1_fu_552_p2;
  wire current_line_fu_1100_in;
  wire \current_line_fu_110_reg_n_3_[0] ;
  wire \current_line_fu_110_reg_n_3_[10] ;
  wire \current_line_fu_110_reg_n_3_[11] ;
  wire \current_line_fu_110_reg_n_3_[12] ;
  wire \current_line_fu_110_reg_n_3_[13] ;
  wire \current_line_fu_110_reg_n_3_[14] ;
  wire \current_line_fu_110_reg_n_3_[15] ;
  wire \current_line_fu_110_reg_n_3_[16] ;
  wire \current_line_fu_110_reg_n_3_[17] ;
  wire \current_line_fu_110_reg_n_3_[18] ;
  wire \current_line_fu_110_reg_n_3_[19] ;
  wire \current_line_fu_110_reg_n_3_[1] ;
  wire \current_line_fu_110_reg_n_3_[20] ;
  wire \current_line_fu_110_reg_n_3_[21] ;
  wire \current_line_fu_110_reg_n_3_[22] ;
  wire \current_line_fu_110_reg_n_3_[23] ;
  wire \current_line_fu_110_reg_n_3_[24] ;
  wire \current_line_fu_110_reg_n_3_[25] ;
  wire \current_line_fu_110_reg_n_3_[26] ;
  wire \current_line_fu_110_reg_n_3_[27] ;
  wire \current_line_fu_110_reg_n_3_[28] ;
  wire \current_line_fu_110_reg_n_3_[29] ;
  wire \current_line_fu_110_reg_n_3_[2] ;
  wire \current_line_fu_110_reg_n_3_[30] ;
  wire \current_line_fu_110_reg_n_3_[31] ;
  wire \current_line_fu_110_reg_n_3_[3] ;
  wire \current_line_fu_110_reg_n_3_[4] ;
  wire \current_line_fu_110_reg_n_3_[5] ;
  wire \current_line_fu_110_reg_n_3_[6] ;
  wire \current_line_fu_110_reg_n_3_[7] ;
  wire \current_line_fu_110_reg_n_3_[8] ;
  wire \current_line_fu_110_reg_n_3_[9] ;
  wire [4:3]current_line_in_block_fu_375_p2;
  wire [4:0]current_line_in_block_reg_735;
  wire [7:0]d1;
  wire flow_control_loop_pipe_no_ap_cont_U_n_201;
  wire flow_control_loop_pipe_no_ap_cont_U_n_202;
  wire flow_control_loop_pipe_no_ap_cont_U_n_203;
  wire flow_control_loop_pipe_no_ap_cont_U_n_268;
  wire flow_control_loop_pipe_no_ap_cont_U_n_274;
  wire flow_control_loop_pipe_no_ap_cont_U_n_279;
  wire flow_control_loop_pipe_no_ap_cont_U_n_281;
  wire flow_control_loop_pipe_no_ap_cont_U_n_282;
  wire flow_control_loop_pipe_no_ap_cont_U_n_283;
  wire flow_control_loop_pipe_no_ap_cont_U_n_284;
  wire flow_control_loop_pipe_no_ap_cont_U_n_285;
  wire flow_control_loop_pipe_no_ap_cont_U_n_286;
  wire flow_control_loop_pipe_no_ap_cont_U_n_287;
  wire flow_control_loop_pipe_no_ap_cont_U_n_288;
  wire flow_control_loop_pipe_no_ap_cont_U_n_289;
  wire flow_control_loop_pipe_no_ap_cont_U_n_290;
  wire flow_control_loop_pipe_no_ap_cont_U_n_291;
  wire flow_control_loop_pipe_no_ap_cont_U_n_292;
  wire flow_control_loop_pipe_no_ap_cont_U_n_293;
  wire flow_control_loop_pipe_no_ap_cont_U_n_294;
  wire flow_control_loop_pipe_no_ap_cont_U_n_295;
  wire flow_control_loop_pipe_no_ap_cont_U_n_296;
  wire flow_control_loop_pipe_no_ap_cont_U_n_297;
  wire flow_control_loop_pipe_no_ap_cont_U_n_298;
  wire flow_control_loop_pipe_no_ap_cont_U_n_299;
  wire flow_control_loop_pipe_no_ap_cont_U_n_300;
  wire [31:1]grp_fu_217_p2;
  wire \i_fu_82_reg_n_3_[0] ;
  wire \i_fu_82_reg_n_3_[1] ;
  wire \i_fu_82_reg_n_3_[2] ;
  wire \i_fu_82_reg_n_3_[3] ;
  wire \i_fu_82_reg_n_3_[4] ;
  wire \i_fu_82_reg_n_3_[5] ;
  wire \i_fu_82_reg_n_3_[6] ;
  wire icmp_ln781_fu_294_p2;
  wire icmp_ln781_reg_713;
  wire icmp_ln781_reg_713_pp0_iter1_reg;
  wire icmp_ln781_reg_713_pp0_iter2_reg;
  wire icmp_ln783_fu_327_p2;
  wire icmp_ln783_reg_722;
  wire icmp_ln783_reg_722_pp0_iter1_reg;
  wire icmp_ln783_reg_722_pp0_iter2_reg;
  wire icmp_ln799_fu_333_p2;
  wire icmp_ln799_reg_726;
  wire icmp_ln799_reg_726_pp0_iter1_reg;
  wire icmp_ln799_reg_726_pp0_iter2_reg;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [31:0]inp_fu_981_in;
  wire \inp_fu_98_reg_n_3_[0] ;
  wire \inp_fu_98_reg_n_3_[10] ;
  wire \inp_fu_98_reg_n_3_[11] ;
  wire \inp_fu_98_reg_n_3_[12] ;
  wire \inp_fu_98_reg_n_3_[13] ;
  wire \inp_fu_98_reg_n_3_[14] ;
  wire \inp_fu_98_reg_n_3_[15] ;
  wire \inp_fu_98_reg_n_3_[16] ;
  wire \inp_fu_98_reg_n_3_[17] ;
  wire \inp_fu_98_reg_n_3_[18] ;
  wire \inp_fu_98_reg_n_3_[19] ;
  wire \inp_fu_98_reg_n_3_[1] ;
  wire \inp_fu_98_reg_n_3_[20] ;
  wire \inp_fu_98_reg_n_3_[21] ;
  wire \inp_fu_98_reg_n_3_[22] ;
  wire \inp_fu_98_reg_n_3_[23] ;
  wire \inp_fu_98_reg_n_3_[24] ;
  wire \inp_fu_98_reg_n_3_[25] ;
  wire \inp_fu_98_reg_n_3_[26] ;
  wire \inp_fu_98_reg_n_3_[27] ;
  wire \inp_fu_98_reg_n_3_[28] ;
  wire \inp_fu_98_reg_n_3_[29] ;
  wire \inp_fu_98_reg_n_3_[2] ;
  wire \inp_fu_98_reg_n_3_[30] ;
  wire \inp_fu_98_reg_n_3_[31] ;
  wire \inp_fu_98_reg_n_3_[3] ;
  wire \inp_fu_98_reg_n_3_[4] ;
  wire \inp_fu_98_reg_n_3_[5] ;
  wire \inp_fu_98_reg_n_3_[6] ;
  wire \inp_fu_98_reg_n_3_[7] ;
  wire \inp_fu_98_reg_n_3_[8] ;
  wire \inp_fu_98_reg_n_3_[9] ;
  wire inputBuf_1_U_n_10;
  wire inputBuf_1_U_n_3;
  wire inputBuf_1_U_n_4;
  wire inputBuf_1_U_n_5;
  wire inputBuf_1_U_n_6;
  wire inputBuf_1_U_n_7;
  wire inputBuf_1_U_n_8;
  wire inputBuf_1_U_n_9;
  wire inputBuf_1_ce0;
  wire [31:0]k_x_1_fu_381_p2;
  wire k_x_fu_102;
  wire k_x_fu_1020_in;
  wire \k_x_fu_102_reg_n_3_[0] ;
  wire \k_x_fu_102_reg_n_3_[10] ;
  wire \k_x_fu_102_reg_n_3_[11] ;
  wire \k_x_fu_102_reg_n_3_[12] ;
  wire \k_x_fu_102_reg_n_3_[13] ;
  wire \k_x_fu_102_reg_n_3_[14] ;
  wire \k_x_fu_102_reg_n_3_[15] ;
  wire \k_x_fu_102_reg_n_3_[16] ;
  wire \k_x_fu_102_reg_n_3_[17] ;
  wire \k_x_fu_102_reg_n_3_[18] ;
  wire \k_x_fu_102_reg_n_3_[19] ;
  wire \k_x_fu_102_reg_n_3_[1] ;
  wire \k_x_fu_102_reg_n_3_[20] ;
  wire \k_x_fu_102_reg_n_3_[21] ;
  wire \k_x_fu_102_reg_n_3_[22] ;
  wire \k_x_fu_102_reg_n_3_[23] ;
  wire \k_x_fu_102_reg_n_3_[24] ;
  wire \k_x_fu_102_reg_n_3_[25] ;
  wire \k_x_fu_102_reg_n_3_[26] ;
  wire \k_x_fu_102_reg_n_3_[27] ;
  wire \k_x_fu_102_reg_n_3_[28] ;
  wire \k_x_fu_102_reg_n_3_[29] ;
  wire \k_x_fu_102_reg_n_3_[2] ;
  wire \k_x_fu_102_reg_n_3_[30] ;
  wire \k_x_fu_102_reg_n_3_[31] ;
  wire \k_x_fu_102_reg_n_3_[3] ;
  wire \k_x_fu_102_reg_n_3_[4] ;
  wire \k_x_fu_102_reg_n_3_[5] ;
  wire \k_x_fu_102_reg_n_3_[6] ;
  wire \k_x_fu_102_reg_n_3_[7] ;
  wire \k_x_fu_102_reg_n_3_[8] ;
  wire \k_x_fu_102_reg_n_3_[9] ;
  wire [31:0]k_y_1_fu_398_p2;
  wire k_y_fu_90;
  wire k_y_fu_900_in;
  wire \k_y_fu_90_reg_n_3_[0] ;
  wire \k_y_fu_90_reg_n_3_[10] ;
  wire \k_y_fu_90_reg_n_3_[11] ;
  wire \k_y_fu_90_reg_n_3_[12] ;
  wire \k_y_fu_90_reg_n_3_[13] ;
  wire \k_y_fu_90_reg_n_3_[14] ;
  wire \k_y_fu_90_reg_n_3_[15] ;
  wire \k_y_fu_90_reg_n_3_[16] ;
  wire \k_y_fu_90_reg_n_3_[17] ;
  wire \k_y_fu_90_reg_n_3_[18] ;
  wire \k_y_fu_90_reg_n_3_[19] ;
  wire \k_y_fu_90_reg_n_3_[1] ;
  wire \k_y_fu_90_reg_n_3_[20] ;
  wire \k_y_fu_90_reg_n_3_[21] ;
  wire \k_y_fu_90_reg_n_3_[22] ;
  wire \k_y_fu_90_reg_n_3_[23] ;
  wire \k_y_fu_90_reg_n_3_[24] ;
  wire \k_y_fu_90_reg_n_3_[25] ;
  wire \k_y_fu_90_reg_n_3_[26] ;
  wire \k_y_fu_90_reg_n_3_[27] ;
  wire \k_y_fu_90_reg_n_3_[28] ;
  wire \k_y_fu_90_reg_n_3_[29] ;
  wire \k_y_fu_90_reg_n_3_[2] ;
  wire \k_y_fu_90_reg_n_3_[30] ;
  wire \k_y_fu_90_reg_n_3_[31] ;
  wire \k_y_fu_90_reg_n_3_[3] ;
  wire \k_y_fu_90_reg_n_3_[4] ;
  wire \k_y_fu_90_reg_n_3_[5] ;
  wire \k_y_fu_90_reg_n_3_[6] ;
  wire \k_y_fu_90_reg_n_3_[7] ;
  wire \k_y_fu_90_reg_n_3_[8] ;
  wire \k_y_fu_90_reg_n_3_[9] ;
  wire [1:1]k_y_load_reg_730;
  wire [1:1]k_y_load_reg_730_pp0_iter1_reg;
  wire [7:0]out_V_TDATA;
  wire [7:0]out_V_TDATA_int_regslice;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire p_36_in;
  wire [31:1]read_block_1_fu_580_p2;
  wire [31:31]read_block_fu_106;
  wire \read_block_fu_106_reg_n_3_[0] ;
  wire \read_block_fu_106_reg_n_3_[10] ;
  wire \read_block_fu_106_reg_n_3_[11] ;
  wire \read_block_fu_106_reg_n_3_[12] ;
  wire \read_block_fu_106_reg_n_3_[13] ;
  wire \read_block_fu_106_reg_n_3_[14] ;
  wire \read_block_fu_106_reg_n_3_[15] ;
  wire \read_block_fu_106_reg_n_3_[16] ;
  wire \read_block_fu_106_reg_n_3_[17] ;
  wire \read_block_fu_106_reg_n_3_[18] ;
  wire \read_block_fu_106_reg_n_3_[19] ;
  wire \read_block_fu_106_reg_n_3_[1] ;
  wire \read_block_fu_106_reg_n_3_[20] ;
  wire \read_block_fu_106_reg_n_3_[21] ;
  wire \read_block_fu_106_reg_n_3_[22] ;
  wire \read_block_fu_106_reg_n_3_[23] ;
  wire \read_block_fu_106_reg_n_3_[24] ;
  wire \read_block_fu_106_reg_n_3_[25] ;
  wire \read_block_fu_106_reg_n_3_[26] ;
  wire \read_block_fu_106_reg_n_3_[27] ;
  wire \read_block_fu_106_reg_n_3_[28] ;
  wire \read_block_fu_106_reg_n_3_[29] ;
  wire \read_block_fu_106_reg_n_3_[2] ;
  wire \read_block_fu_106_reg_n_3_[30] ;
  wire \read_block_fu_106_reg_n_3_[31] ;
  wire \read_block_fu_106_reg_n_3_[3] ;
  wire \read_block_fu_106_reg_n_3_[4] ;
  wire \read_block_fu_106_reg_n_3_[5] ;
  wire \read_block_fu_106_reg_n_3_[6] ;
  wire \read_block_fu_106_reg_n_3_[7] ;
  wire \read_block_fu_106_reg_n_3_[8] ;
  wire \read_block_fu_106_reg_n_3_[9] ;
  wire regslice_both_out_V_U_n_11;
  wire regslice_both_out_V_U_n_12;
  wire regslice_both_out_V_U_n_13;
  wire regslice_both_out_V_U_n_5;
  wire trunc_ln775_fu_313_p1;
  wire trunc_ln775_reg_717;
  wire trunc_ln775_reg_717_pp0_iter1_reg;

  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_iter1_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_293),
        .Q(\ap_CS_iter1_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm),
        .Q(ap_CS_iter1_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_iter2_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter2_fsm[0]),
        .Q(\ap_CS_iter2_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter2_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter2_fsm[1]),
        .Q(ap_CS_iter2_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ap_ST_iter3_fsm_state0:01,ap_ST_iter3_fsm_state4:10" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_iter3_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter3_fsm[0]),
        .Q(\ap_CS_iter3_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ap_ST_iter3_fsm_state0:01,ap_ST_iter3_fsm_state4:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter3_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter3_fsm[1]),
        .Q(ap_CS_iter3_fsm_state4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[0]),
        .Q(\count_simd_fu_86_reg_n_3_[0] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[10]),
        .Q(\count_simd_fu_86_reg_n_3_[10] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[11]),
        .Q(\count_simd_fu_86_reg_n_3_[11] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[12]),
        .Q(\count_simd_fu_86_reg_n_3_[12] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[13]),
        .Q(\count_simd_fu_86_reg_n_3_[13] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[14]),
        .Q(\count_simd_fu_86_reg_n_3_[14] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[15]),
        .Q(\count_simd_fu_86_reg_n_3_[15] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[16]),
        .Q(\count_simd_fu_86_reg_n_3_[16] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[17]),
        .Q(\count_simd_fu_86_reg_n_3_[17] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[18]),
        .Q(\count_simd_fu_86_reg_n_3_[18] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[19]),
        .Q(\count_simd_fu_86_reg_n_3_[19] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[1]),
        .Q(\count_simd_fu_86_reg_n_3_[1] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[20]),
        .Q(\count_simd_fu_86_reg_n_3_[20] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[21] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[21]),
        .Q(\count_simd_fu_86_reg_n_3_[21] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[22] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[22]),
        .Q(\count_simd_fu_86_reg_n_3_[22] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[23] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[23]),
        .Q(\count_simd_fu_86_reg_n_3_[23] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[24] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[24]),
        .Q(\count_simd_fu_86_reg_n_3_[24] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[25] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[25]),
        .Q(\count_simd_fu_86_reg_n_3_[25] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[26] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[26]),
        .Q(\count_simd_fu_86_reg_n_3_[26] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[27] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[27]),
        .Q(\count_simd_fu_86_reg_n_3_[27] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[28] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[28]),
        .Q(\count_simd_fu_86_reg_n_3_[28] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[29] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[29]),
        .Q(\count_simd_fu_86_reg_n_3_[29] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[2]),
        .Q(\count_simd_fu_86_reg_n_3_[2] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[30] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[30]),
        .Q(\count_simd_fu_86_reg_n_3_[30] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[31] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[31]),
        .Q(\count_simd_fu_86_reg_n_3_[31] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[3]),
        .Q(\count_simd_fu_86_reg_n_3_[3] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[4]),
        .Q(\count_simd_fu_86_reg_n_3_[4] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[5]),
        .Q(\count_simd_fu_86_reg_n_3_[5] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[6]),
        .Q(\count_simd_fu_86_reg_n_3_[6] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[7]),
        .Q(\count_simd_fu_86_reg_n_3_[7] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[8]),
        .Q(\count_simd_fu_86_reg_n_3_[8] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_86_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_279),
        .D(count_simd_1_fu_423_p2[9]),
        .Q(\count_simd_fu_86_reg_n_3_[9] ),
        .R(count_simd_fu_86));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[0]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[10]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[11]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[12]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[13]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[14]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[15]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[16]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[16] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[17]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[17] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[18]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[18] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[19]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[19] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[1]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[20]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[20] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[21] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[21]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[21] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[22] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[22]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[22] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[23] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[23]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[23] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[24] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[24]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[24] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[25] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[25]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[25] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[26] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[26]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[26] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[27] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[27]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[27] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[28] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[28]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[28] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[29] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[29]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[29] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[2]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[30] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[30]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[30] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[31] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[31]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[31] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[3]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[4]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[5]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[6]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[7]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[8]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_114_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_296),
        .D(counter_internal_block_2_fu_521_p2[9]),
        .Q(\counter_internal_block_fu_114_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_297));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(trunc_ln775_fu_313_p1),
        .Q(current_block_write_fu_94[0]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[10]),
        .Q(current_block_write_fu_94[10]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[11]),
        .Q(current_block_write_fu_94[11]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[12]),
        .Q(current_block_write_fu_94[12]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[13]),
        .Q(current_block_write_fu_94[13]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[14]),
        .Q(current_block_write_fu_94[14]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[15]),
        .Q(current_block_write_fu_94[15]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[16]),
        .Q(current_block_write_fu_94[16]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[17]),
        .Q(current_block_write_fu_94[17]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[18]),
        .Q(current_block_write_fu_94[18]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[19]),
        .Q(current_block_write_fu_94[19]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[1]),
        .Q(current_block_write_fu_94[1]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[20]),
        .Q(current_block_write_fu_94[20]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[21] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[21]),
        .Q(current_block_write_fu_94[21]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[22] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[22]),
        .Q(current_block_write_fu_94[22]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[23] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[23]),
        .Q(current_block_write_fu_94[23]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[24] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[24]),
        .Q(current_block_write_fu_94[24]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[25] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[25]),
        .Q(current_block_write_fu_94[25]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[26] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[26]),
        .Q(current_block_write_fu_94[26]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[27] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[27]),
        .Q(current_block_write_fu_94[27]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[28] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[28]),
        .Q(current_block_write_fu_94[28]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[29] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[29]),
        .Q(current_block_write_fu_94[29]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[2]),
        .Q(current_block_write_fu_94[2]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[30] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[30]),
        .Q(current_block_write_fu_94[30]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[31] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[31]),
        .Q(current_block_write_fu_94[31]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[3]),
        .Q(current_block_write_fu_94[3]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[4]),
        .Q(current_block_write_fu_94[4]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[5]),
        .Q(current_block_write_fu_94[5]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[6]),
        .Q(current_block_write_fu_94[6]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[7]),
        .Q(current_block_write_fu_94[7]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[8]),
        .Q(current_block_write_fu_94[8]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_94_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_291),
        .D(grp_fu_217_p2[9]),
        .Q(current_block_write_fu_94[9]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_274));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[0] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[0]),
        .Q(\current_line_fu_110_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[10] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[10]),
        .Q(\current_line_fu_110_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[11] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[11]),
        .Q(\current_line_fu_110_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[12] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[12]),
        .Q(\current_line_fu_110_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[13] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[13]),
        .Q(\current_line_fu_110_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[14] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[14]),
        .Q(\current_line_fu_110_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[15] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[15]),
        .Q(\current_line_fu_110_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[16] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[16]),
        .Q(\current_line_fu_110_reg_n_3_[16] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[17] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[17]),
        .Q(\current_line_fu_110_reg_n_3_[17] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[18] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[18]),
        .Q(\current_line_fu_110_reg_n_3_[18] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[19] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[19]),
        .Q(\current_line_fu_110_reg_n_3_[19] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[1] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[1]),
        .Q(\current_line_fu_110_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[20] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[20]),
        .Q(\current_line_fu_110_reg_n_3_[20] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[21] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[21]),
        .Q(\current_line_fu_110_reg_n_3_[21] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[22] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[22]),
        .Q(\current_line_fu_110_reg_n_3_[22] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[23] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[23]),
        .Q(\current_line_fu_110_reg_n_3_[23] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[24] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[24]),
        .Q(\current_line_fu_110_reg_n_3_[24] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[25] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[25]),
        .Q(\current_line_fu_110_reg_n_3_[25] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[26] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[26]),
        .Q(\current_line_fu_110_reg_n_3_[26] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[27] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[27]),
        .Q(\current_line_fu_110_reg_n_3_[27] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[28] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[28]),
        .Q(\current_line_fu_110_reg_n_3_[28] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[29] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[29]),
        .Q(\current_line_fu_110_reg_n_3_[29] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[2] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[2]),
        .Q(\current_line_fu_110_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[30] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[30]),
        .Q(\current_line_fu_110_reg_n_3_[30] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[31] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[31]),
        .Q(\current_line_fu_110_reg_n_3_[31] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[3] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[3]),
        .Q(\current_line_fu_110_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[4] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[4]),
        .Q(\current_line_fu_110_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[5] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[5]),
        .Q(\current_line_fu_110_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[6] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[6]),
        .Q(\current_line_fu_110_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[7] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[7]),
        .Q(\current_line_fu_110_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[8] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[8]),
        .Q(\current_line_fu_110_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_110_reg[9] 
       (.C(ap_clk),
        .CE(current_line_fu_1100_in),
        .D(current_line_1_fu_552_p2[9]),
        .Q(\current_line_fu_110_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_291));
  FDRE \current_line_in_block_reg_735_reg[0] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_203),
        .Q(current_line_in_block_reg_735[0]),
        .R(1'b0));
  FDRE \current_line_in_block_reg_735_reg[1] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_202),
        .Q(current_line_in_block_reg_735[1]),
        .R(1'b0));
  FDRE \current_line_in_block_reg_735_reg[2] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_201),
        .Q(current_line_in_block_reg_735[2]),
        .R(1'b0));
  FDRE \current_line_in_block_reg_735_reg[3] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(current_line_in_block_fu_375_p2[3]),
        .Q(current_line_in_block_reg_735[3]),
        .R(1'b0));
  FDRE \current_line_in_block_reg_735_reg[4] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(current_line_in_block_fu_375_p2[4]),
        .Q(current_line_in_block_reg_735[4]),
        .R(1'b0));
  finn_design_ConvolutionInputGenerator_4_0_ConvolutionInputGenerator_4_flow_control_loop_pipe_no_ap_cont flow_control_loop_pipe_no_ap_cont_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg(flow_control_loop_pipe_no_ap_cont_U_n_292),
        .\B_V_data_1_state_reg[0] (flow_control_loop_pipe_no_ap_cont_U_n_279),
        .\B_V_data_1_state_reg[0]_0 (flow_control_loop_pipe_no_ap_cont_U_n_291),
        .\B_V_data_1_state_reg[0]_1 (flow_control_loop_pipe_no_ap_cont_U_n_294),
        .\B_V_data_1_state_reg[0]_2 (flow_control_loop_pipe_no_ap_cont_U_n_296),
        .\B_V_data_1_state_reg[0]_3 (flow_control_loop_pipe_no_ap_cont_U_n_297),
        .\B_V_data_1_state_reg[0]_4 (flow_control_loop_pipe_no_ap_cont_U_n_298),
        .\B_V_data_1_state_reg[0]_5 (flow_control_loop_pipe_no_ap_cont_U_n_299),
        .D(counter_internal_block_2_fu_521_p2),
        .E(current_line_fu_1100_in),
        .Q({\i_fu_82_reg_n_3_[6] ,\i_fu_82_reg_n_3_[5] ,\i_fu_82_reg_n_3_[4] ,\i_fu_82_reg_n_3_[3] ,\i_fu_82_reg_n_3_[2] ,\i_fu_82_reg_n_3_[1] ,\i_fu_82_reg_n_3_[0] }),
        .SR(flow_control_loop_pipe_no_ap_cont_U_n_274),
        .\ap_CS_iter1_fsm_reg[0] (flow_control_loop_pipe_no_ap_cont_U_n_293),
        .\ap_CS_iter1_fsm_reg[0]_0 (regslice_both_out_V_U_n_5),
        .\ap_CS_iter1_fsm_reg[0]_1 (\ap_CS_iter1_fsm_reg_n_3_[0] ),
        .ap_clk(ap_clk),
        .ap_loop_init_reg_0(count_simd_fu_86),
        .ap_loop_init_reg_1(k_y_fu_90),
        .ap_loop_init_reg_2(k_x_fu_102),
        .ap_loop_init_reg_3(flow_control_loop_pipe_no_ap_cont_U_n_289),
        .ap_loop_init_reg_4(flow_control_loop_pipe_no_ap_cont_U_n_290),
        .ap_loop_init_reg_5(k_x_fu_1020_in),
        .ap_loop_init_reg_6(k_y_fu_900_in),
        .ap_loop_init_reg_rep_0(flow_control_loop_pipe_no_ap_cont_U_n_295),
        .ap_loop_init_reg_rep_1(flow_control_loop_pipe_no_ap_cont_U_n_300),
        .ap_rst_n(ap_rst_n),
        .ap_sig_allocacmp_current_line_load(ap_sig_allocacmp_current_line_load),
        .\count_simd_fu_86_reg[31] (count_simd_1_fu_423_p2),
        .\count_simd_fu_86_reg[31]_0 ({\count_simd_fu_86_reg_n_3_[31] ,\count_simd_fu_86_reg_n_3_[30] ,\count_simd_fu_86_reg_n_3_[29] ,\count_simd_fu_86_reg_n_3_[28] ,\count_simd_fu_86_reg_n_3_[27] ,\count_simd_fu_86_reg_n_3_[26] ,\count_simd_fu_86_reg_n_3_[25] ,\count_simd_fu_86_reg_n_3_[24] ,\count_simd_fu_86_reg_n_3_[23] ,\count_simd_fu_86_reg_n_3_[22] ,\count_simd_fu_86_reg_n_3_[21] ,\count_simd_fu_86_reg_n_3_[20] ,\count_simd_fu_86_reg_n_3_[19] ,\count_simd_fu_86_reg_n_3_[18] ,\count_simd_fu_86_reg_n_3_[17] ,\count_simd_fu_86_reg_n_3_[16] ,\count_simd_fu_86_reg_n_3_[15] ,\count_simd_fu_86_reg_n_3_[14] ,\count_simd_fu_86_reg_n_3_[13] ,\count_simd_fu_86_reg_n_3_[12] ,\count_simd_fu_86_reg_n_3_[11] ,\count_simd_fu_86_reg_n_3_[10] ,\count_simd_fu_86_reg_n_3_[9] ,\count_simd_fu_86_reg_n_3_[8] ,\count_simd_fu_86_reg_n_3_[7] ,\count_simd_fu_86_reg_n_3_[6] ,\count_simd_fu_86_reg_n_3_[5] ,\count_simd_fu_86_reg_n_3_[4] ,\count_simd_fu_86_reg_n_3_[3] ,\count_simd_fu_86_reg_n_3_[2] ,\count_simd_fu_86_reg_n_3_[1] ,\count_simd_fu_86_reg_n_3_[0] }),
        .\count_simd_fu_86_reg[3] ({current_line_in_block_fu_375_p2,flow_control_loop_pipe_no_ap_cont_U_n_201,flow_control_loop_pipe_no_ap_cont_U_n_202,flow_control_loop_pipe_no_ap_cont_U_n_203}),
        .\current_block_write_fu_94_reg[0] (flow_control_loop_pipe_no_ap_cont_U_n_268),
        .\current_block_write_fu_94_reg[31] ({grp_fu_217_p2,trunc_ln775_fu_313_p1}),
        .\current_block_write_fu_94_reg[31]_0 (current_block_write_fu_94),
        .\current_line_fu_110_reg[31] (current_line_1_fu_552_p2),
        .\current_line_fu_110_reg[31]_0 ({\current_line_fu_110_reg_n_3_[31] ,\current_line_fu_110_reg_n_3_[30] ,\current_line_fu_110_reg_n_3_[29] ,\current_line_fu_110_reg_n_3_[28] ,\current_line_fu_110_reg_n_3_[27] ,\current_line_fu_110_reg_n_3_[26] ,\current_line_fu_110_reg_n_3_[25] ,\current_line_fu_110_reg_n_3_[24] ,\current_line_fu_110_reg_n_3_[23] ,\current_line_fu_110_reg_n_3_[22] ,\current_line_fu_110_reg_n_3_[21] ,\current_line_fu_110_reg_n_3_[20] ,\current_line_fu_110_reg_n_3_[19] ,\current_line_fu_110_reg_n_3_[18] ,\current_line_fu_110_reg_n_3_[17] ,\current_line_fu_110_reg_n_3_[16] ,\current_line_fu_110_reg_n_3_[15] ,\current_line_fu_110_reg_n_3_[14] ,\current_line_fu_110_reg_n_3_[13] ,\current_line_fu_110_reg_n_3_[12] ,\current_line_fu_110_reg_n_3_[11] ,\current_line_fu_110_reg_n_3_[10] ,\current_line_fu_110_reg_n_3_[9] ,\current_line_fu_110_reg_n_3_[8] ,\current_line_fu_110_reg_n_3_[7] ,\current_line_fu_110_reg_n_3_[6] ,\current_line_fu_110_reg_n_3_[5] ,\current_line_fu_110_reg_n_3_[4] ,\current_line_fu_110_reg_n_3_[3] ,\current_line_fu_110_reg_n_3_[2] ,\current_line_fu_110_reg_n_3_[1] ,\current_line_fu_110_reg_n_3_[0] }),
        .\i_fu_82_reg[6] ({flow_control_loop_pipe_no_ap_cont_U_n_282,flow_control_loop_pipe_no_ap_cont_U_n_283,flow_control_loop_pipe_no_ap_cont_U_n_284,flow_control_loop_pipe_no_ap_cont_U_n_285,flow_control_loop_pipe_no_ap_cont_U_n_286,flow_control_loop_pipe_no_ap_cont_U_n_287,flow_control_loop_pipe_no_ap_cont_U_n_288}),
        .icmp_ln781_fu_294_p2(icmp_ln781_fu_294_p2),
        .icmp_ln783_fu_327_p2(icmp_ln783_fu_327_p2),
        .icmp_ln799_fu_333_p2(icmp_ln799_fu_333_p2),
        .\icmp_ln799_reg_726_reg[0] ({\counter_internal_block_fu_114_reg_n_3_[31] ,\counter_internal_block_fu_114_reg_n_3_[30] ,\counter_internal_block_fu_114_reg_n_3_[29] ,\counter_internal_block_fu_114_reg_n_3_[28] ,\counter_internal_block_fu_114_reg_n_3_[27] ,\counter_internal_block_fu_114_reg_n_3_[26] ,\counter_internal_block_fu_114_reg_n_3_[25] ,\counter_internal_block_fu_114_reg_n_3_[24] ,\counter_internal_block_fu_114_reg_n_3_[23] ,\counter_internal_block_fu_114_reg_n_3_[22] ,\counter_internal_block_fu_114_reg_n_3_[21] ,\counter_internal_block_fu_114_reg_n_3_[20] ,\counter_internal_block_fu_114_reg_n_3_[19] ,\counter_internal_block_fu_114_reg_n_3_[18] ,\counter_internal_block_fu_114_reg_n_3_[17] ,\counter_internal_block_fu_114_reg_n_3_[16] ,\counter_internal_block_fu_114_reg_n_3_[15] ,\counter_internal_block_fu_114_reg_n_3_[14] ,\counter_internal_block_fu_114_reg_n_3_[13] ,\counter_internal_block_fu_114_reg_n_3_[12] ,\counter_internal_block_fu_114_reg_n_3_[11] ,\counter_internal_block_fu_114_reg_n_3_[10] ,\counter_internal_block_fu_114_reg_n_3_[9] ,\counter_internal_block_fu_114_reg_n_3_[8] ,\counter_internal_block_fu_114_reg_n_3_[7] ,\counter_internal_block_fu_114_reg_n_3_[6] ,\counter_internal_block_fu_114_reg_n_3_[5] ,\counter_internal_block_fu_114_reg_n_3_[4] ,\counter_internal_block_fu_114_reg_n_3_[3] ,\counter_internal_block_fu_114_reg_n_3_[2] ,\counter_internal_block_fu_114_reg_n_3_[1] ,\counter_internal_block_fu_114_reg_n_3_[0] }),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\inp_fu_98_reg[31] (inp_fu_981_in),
        .\inp_fu_98_reg[31]_0 ({\inp_fu_98_reg_n_3_[31] ,\inp_fu_98_reg_n_3_[30] ,\inp_fu_98_reg_n_3_[29] ,\inp_fu_98_reg_n_3_[28] ,\inp_fu_98_reg_n_3_[27] ,\inp_fu_98_reg_n_3_[26] ,\inp_fu_98_reg_n_3_[25] ,\inp_fu_98_reg_n_3_[24] ,\inp_fu_98_reg_n_3_[23] ,\inp_fu_98_reg_n_3_[22] ,\inp_fu_98_reg_n_3_[21] ,\inp_fu_98_reg_n_3_[20] ,\inp_fu_98_reg_n_3_[19] ,\inp_fu_98_reg_n_3_[18] ,\inp_fu_98_reg_n_3_[17] ,\inp_fu_98_reg_n_3_[16] ,\inp_fu_98_reg_n_3_[15] ,\inp_fu_98_reg_n_3_[14] ,\inp_fu_98_reg_n_3_[13] ,\inp_fu_98_reg_n_3_[12] ,\inp_fu_98_reg_n_3_[11] ,\inp_fu_98_reg_n_3_[10] ,\inp_fu_98_reg_n_3_[9] ,\inp_fu_98_reg_n_3_[8] ,\inp_fu_98_reg_n_3_[7] ,\inp_fu_98_reg_n_3_[6] ,\inp_fu_98_reg_n_3_[5] ,\inp_fu_98_reg_n_3_[4] ,\inp_fu_98_reg_n_3_[3] ,\inp_fu_98_reg_n_3_[2] ,\inp_fu_98_reg_n_3_[1] ,\inp_fu_98_reg_n_3_[0] }),
        .\k_x_fu_102_reg[31] (k_x_1_fu_381_p2),
        .\k_x_fu_102_reg[31]_0 ({\k_x_fu_102_reg_n_3_[31] ,\k_x_fu_102_reg_n_3_[30] ,\k_x_fu_102_reg_n_3_[29] ,\k_x_fu_102_reg_n_3_[28] ,\k_x_fu_102_reg_n_3_[27] ,\k_x_fu_102_reg_n_3_[26] ,\k_x_fu_102_reg_n_3_[25] ,\k_x_fu_102_reg_n_3_[24] ,\k_x_fu_102_reg_n_3_[23] ,\k_x_fu_102_reg_n_3_[22] ,\k_x_fu_102_reg_n_3_[21] ,\k_x_fu_102_reg_n_3_[20] ,\k_x_fu_102_reg_n_3_[19] ,\k_x_fu_102_reg_n_3_[18] ,\k_x_fu_102_reg_n_3_[17] ,\k_x_fu_102_reg_n_3_[16] ,\k_x_fu_102_reg_n_3_[15] ,\k_x_fu_102_reg_n_3_[14] ,\k_x_fu_102_reg_n_3_[13] ,\k_x_fu_102_reg_n_3_[12] ,\k_x_fu_102_reg_n_3_[11] ,\k_x_fu_102_reg_n_3_[10] ,\k_x_fu_102_reg_n_3_[9] ,\k_x_fu_102_reg_n_3_[8] ,\k_x_fu_102_reg_n_3_[7] ,\k_x_fu_102_reg_n_3_[6] ,\k_x_fu_102_reg_n_3_[5] ,\k_x_fu_102_reg_n_3_[4] ,\k_x_fu_102_reg_n_3_[3] ,\k_x_fu_102_reg_n_3_[2] ,\k_x_fu_102_reg_n_3_[1] ,\k_x_fu_102_reg_n_3_[0] }),
        .\k_y_fu_90_reg[1] (flow_control_loop_pipe_no_ap_cont_U_n_281),
        .\k_y_fu_90_reg[31] (k_y_1_fu_398_p2),
        .\k_y_fu_90_reg[31]_0 ({\k_y_fu_90_reg_n_3_[31] ,\k_y_fu_90_reg_n_3_[30] ,\k_y_fu_90_reg_n_3_[29] ,\k_y_fu_90_reg_n_3_[28] ,\k_y_fu_90_reg_n_3_[27] ,\k_y_fu_90_reg_n_3_[26] ,\k_y_fu_90_reg_n_3_[25] ,\k_y_fu_90_reg_n_3_[24] ,\k_y_fu_90_reg_n_3_[23] ,\k_y_fu_90_reg_n_3_[22] ,\k_y_fu_90_reg_n_3_[21] ,\k_y_fu_90_reg_n_3_[20] ,\k_y_fu_90_reg_n_3_[19] ,\k_y_fu_90_reg_n_3_[18] ,\k_y_fu_90_reg_n_3_[17] ,\k_y_fu_90_reg_n_3_[16] ,\k_y_fu_90_reg_n_3_[15] ,\k_y_fu_90_reg_n_3_[14] ,\k_y_fu_90_reg_n_3_[13] ,\k_y_fu_90_reg_n_3_[12] ,\k_y_fu_90_reg_n_3_[11] ,\k_y_fu_90_reg_n_3_[10] ,\k_y_fu_90_reg_n_3_[9] ,\k_y_fu_90_reg_n_3_[8] ,\k_y_fu_90_reg_n_3_[7] ,\k_y_fu_90_reg_n_3_[6] ,\k_y_fu_90_reg_n_3_[5] ,\k_y_fu_90_reg_n_3_[4] ,\k_y_fu_90_reg_n_3_[3] ,\k_y_fu_90_reg_n_3_[2] ,\k_y_fu_90_reg_n_3_[1] ,\k_y_fu_90_reg_n_3_[0] }),
        .p_36_in(p_36_in),
        .read_block_1_fu_580_p2(read_block_1_fu_580_p2),
        .read_block_fu_106(read_block_fu_106),
        .\read_block_fu_106_reg[0] (\read_block_fu_106_reg_n_3_[0] ),
        .\read_block_fu_106_reg[12] (\read_block_fu_106_reg_n_3_[11] ),
        .\read_block_fu_106_reg[12]_0 (\read_block_fu_106_reg_n_3_[10] ),
        .\read_block_fu_106_reg[12]_1 (\read_block_fu_106_reg_n_3_[9] ),
        .\read_block_fu_106_reg[12]_2 (\read_block_fu_106_reg_n_3_[12] ),
        .\read_block_fu_106_reg[16] (\read_block_fu_106_reg_n_3_[14] ),
        .\read_block_fu_106_reg[16]_0 (\read_block_fu_106_reg_n_3_[16] ),
        .\read_block_fu_106_reg[16]_1 (\read_block_fu_106_reg_n_3_[13] ),
        .\read_block_fu_106_reg[16]_2 (\read_block_fu_106_reg_n_3_[15] ),
        .\read_block_fu_106_reg[20] (\read_block_fu_106_reg_n_3_[18] ),
        .\read_block_fu_106_reg[20]_0 (\read_block_fu_106_reg_n_3_[19] ),
        .\read_block_fu_106_reg[20]_1 (\read_block_fu_106_reg_n_3_[20] ),
        .\read_block_fu_106_reg[20]_2 (\read_block_fu_106_reg_n_3_[17] ),
        .\read_block_fu_106_reg[24] (\read_block_fu_106_reg_n_3_[21] ),
        .\read_block_fu_106_reg[24]_0 (\read_block_fu_106_reg_n_3_[22] ),
        .\read_block_fu_106_reg[24]_1 (\read_block_fu_106_reg_n_3_[24] ),
        .\read_block_fu_106_reg[24]_2 (\read_block_fu_106_reg_n_3_[23] ),
        .\read_block_fu_106_reg[28] (\read_block_fu_106_reg_n_3_[28] ),
        .\read_block_fu_106_reg[28]_0 (\read_block_fu_106_reg_n_3_[27] ),
        .\read_block_fu_106_reg[28]_1 (\read_block_fu_106_reg_n_3_[25] ),
        .\read_block_fu_106_reg[28]_2 (\read_block_fu_106_reg_n_3_[26] ),
        .\read_block_fu_106_reg[31] (\read_block_fu_106_reg_n_3_[31] ),
        .\read_block_fu_106_reg[31]_0 (\read_block_fu_106_reg_n_3_[29] ),
        .\read_block_fu_106_reg[31]_1 (\read_block_fu_106_reg_n_3_[30] ),
        .\read_block_fu_106_reg[4] (\read_block_fu_106_reg_n_3_[1] ),
        .\read_block_fu_106_reg[4]_0 (\read_block_fu_106_reg_n_3_[3] ),
        .\read_block_fu_106_reg[4]_1 (\read_block_fu_106_reg_n_3_[2] ),
        .\read_block_fu_106_reg[4]_2 (\read_block_fu_106_reg_n_3_[4] ),
        .\read_block_fu_106_reg[8] (\read_block_fu_106_reg_n_3_[8] ),
        .\read_block_fu_106_reg[8]_0 (\read_block_fu_106_reg_n_3_[7] ),
        .\read_block_fu_106_reg[8]_1 (\read_block_fu_106_reg_n_3_[6] ),
        .\read_block_fu_106_reg[8]_2 (\read_block_fu_106_reg_n_3_[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_299),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_288),
        .Q(\i_fu_82_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_299),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_287),
        .Q(\i_fu_82_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_299),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_286),
        .Q(\i_fu_82_reg_n_3_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_299),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_285),
        .Q(\i_fu_82_reg_n_3_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_299),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_284),
        .Q(\i_fu_82_reg_n_3_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_299),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_283),
        .Q(\i_fu_82_reg_n_3_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_299),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_282),
        .Q(\i_fu_82_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \icmp_ln781_reg_713_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_1_ce0),
        .D(icmp_ln781_reg_713),
        .Q(icmp_ln781_reg_713_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln781_reg_713_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_V_U_n_12),
        .Q(icmp_ln781_reg_713_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln781_reg_713_reg[0] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(icmp_ln781_fu_294_p2),
        .Q(icmp_ln781_reg_713),
        .R(1'b0));
  FDRE \icmp_ln783_reg_722_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_1_ce0),
        .D(icmp_ln783_reg_722),
        .Q(icmp_ln783_reg_722_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln783_reg_722_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_V_U_n_11),
        .Q(icmp_ln783_reg_722_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln783_reg_722_reg[0] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(icmp_ln783_fu_327_p2),
        .Q(icmp_ln783_reg_722),
        .R(1'b0));
  FDRE \icmp_ln799_reg_726_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_1_ce0),
        .D(icmp_ln799_reg_726),
        .Q(icmp_ln799_reg_726_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln799_reg_726_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_V_U_n_13),
        .Q(icmp_ln799_reg_726_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln799_reg_726_reg[0] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(icmp_ln799_fu_333_p2),
        .Q(icmp_ln799_reg_726),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[0]),
        .Q(\inp_fu_98_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[10]),
        .Q(\inp_fu_98_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[11]),
        .Q(\inp_fu_98_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[12]),
        .Q(\inp_fu_98_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[13]),
        .Q(\inp_fu_98_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[14]),
        .Q(\inp_fu_98_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[15]),
        .Q(\inp_fu_98_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[16]),
        .Q(\inp_fu_98_reg_n_3_[16] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[17]),
        .Q(\inp_fu_98_reg_n_3_[17] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[18]),
        .Q(\inp_fu_98_reg_n_3_[18] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[19]),
        .Q(\inp_fu_98_reg_n_3_[19] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[1]),
        .Q(\inp_fu_98_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[20]),
        .Q(\inp_fu_98_reg_n_3_[20] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[21] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[21]),
        .Q(\inp_fu_98_reg_n_3_[21] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[22] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[22]),
        .Q(\inp_fu_98_reg_n_3_[22] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[23] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[23]),
        .Q(\inp_fu_98_reg_n_3_[23] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[24] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[24]),
        .Q(\inp_fu_98_reg_n_3_[24] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[25] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[25]),
        .Q(\inp_fu_98_reg_n_3_[25] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[26] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[26]),
        .Q(\inp_fu_98_reg_n_3_[26] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[27] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[27]),
        .Q(\inp_fu_98_reg_n_3_[27] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[28] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[28]),
        .Q(\inp_fu_98_reg_n_3_[28] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[29] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[29]),
        .Q(\inp_fu_98_reg_n_3_[29] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[2]),
        .Q(\inp_fu_98_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[30] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[30]),
        .Q(\inp_fu_98_reg_n_3_[30] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[31] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[31]),
        .Q(\inp_fu_98_reg_n_3_[31] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[3]),
        .Q(\inp_fu_98_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[4]),
        .Q(\inp_fu_98_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[5]),
        .Q(\inp_fu_98_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[6]),
        .Q(\inp_fu_98_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[7]),
        .Q(\inp_fu_98_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[8]),
        .Q(\inp_fu_98_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_98_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_294),
        .D(inp_fu_981_in[9]),
        .Q(\inp_fu_98_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_295));
  finn_design_ConvolutionInputGenerator_4_0_ConvolutionInputGenerator_4_inputBuf_RAM_S2P_LUTRAM_1R1W inputBuf_1_U
       (.E(inputBuf_1_ce0),
        .Q(current_line_in_block_reg_735),
        .ap_clk(ap_clk),
        .ap_sig_allocacmp_current_line_load(ap_sig_allocacmp_current_line_load),
        .d1(d1),
        .q0({inputBuf_1_U_n_3,inputBuf_1_U_n_4,inputBuf_1_U_n_5,inputBuf_1_U_n_6,inputBuf_1_U_n_7,inputBuf_1_U_n_8,inputBuf_1_U_n_9,inputBuf_1_U_n_10}),
        .\q0_reg[1]_0 (flow_control_loop_pipe_no_ap_cont_U_n_289));
  finn_design_ConvolutionInputGenerator_4_0_ConvolutionInputGenerator_4_inputBuf_RAM_S2P_LUTRAM_1R1W_0 inputBuf_U
       (.\B_V_data_1_payload_A_reg[7] ({inputBuf_1_U_n_3,inputBuf_1_U_n_4,inputBuf_1_U_n_5,inputBuf_1_U_n_6,inputBuf_1_U_n_7,inputBuf_1_U_n_8,inputBuf_1_U_n_9,inputBuf_1_U_n_10}),
        .D(out_V_TDATA_int_regslice),
        .E(inputBuf_1_ce0),
        .Q(current_line_in_block_reg_735),
        .ap_clk(ap_clk),
        .ap_sig_allocacmp_current_line_load(ap_sig_allocacmp_current_line_load),
        .d1(d1),
        .k_y_load_reg_730_pp0_iter1_reg(k_y_load_reg_730_pp0_iter1_reg),
        .\q0_reg[1]_0 (flow_control_loop_pipe_no_ap_cont_U_n_290),
        .trunc_ln775_reg_717_pp0_iter1_reg(trunc_ln775_reg_717_pp0_iter1_reg));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[0] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[0]),
        .Q(\k_x_fu_102_reg_n_3_[0] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[10] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[10]),
        .Q(\k_x_fu_102_reg_n_3_[10] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[11] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[11]),
        .Q(\k_x_fu_102_reg_n_3_[11] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[12] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[12]),
        .Q(\k_x_fu_102_reg_n_3_[12] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[13] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[13]),
        .Q(\k_x_fu_102_reg_n_3_[13] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[14] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[14]),
        .Q(\k_x_fu_102_reg_n_3_[14] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[15] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[15]),
        .Q(\k_x_fu_102_reg_n_3_[15] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[16] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[16]),
        .Q(\k_x_fu_102_reg_n_3_[16] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[17] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[17]),
        .Q(\k_x_fu_102_reg_n_3_[17] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[18] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[18]),
        .Q(\k_x_fu_102_reg_n_3_[18] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[19] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[19]),
        .Q(\k_x_fu_102_reg_n_3_[19] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[1] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[1]),
        .Q(\k_x_fu_102_reg_n_3_[1] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[20] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[20]),
        .Q(\k_x_fu_102_reg_n_3_[20] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[21] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[21]),
        .Q(\k_x_fu_102_reg_n_3_[21] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[22] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[22]),
        .Q(\k_x_fu_102_reg_n_3_[22] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[23] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[23]),
        .Q(\k_x_fu_102_reg_n_3_[23] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[24] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[24]),
        .Q(\k_x_fu_102_reg_n_3_[24] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[25] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[25]),
        .Q(\k_x_fu_102_reg_n_3_[25] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[26] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[26]),
        .Q(\k_x_fu_102_reg_n_3_[26] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[27] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[27]),
        .Q(\k_x_fu_102_reg_n_3_[27] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[28] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[28]),
        .Q(\k_x_fu_102_reg_n_3_[28] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[29] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[29]),
        .Q(\k_x_fu_102_reg_n_3_[29] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[2] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[2]),
        .Q(\k_x_fu_102_reg_n_3_[2] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[30] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[30]),
        .Q(\k_x_fu_102_reg_n_3_[30] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[31] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[31]),
        .Q(\k_x_fu_102_reg_n_3_[31] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[3] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[3]),
        .Q(\k_x_fu_102_reg_n_3_[3] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[4] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[4]),
        .Q(\k_x_fu_102_reg_n_3_[4] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[5] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[5]),
        .Q(\k_x_fu_102_reg_n_3_[5] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[6] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[6]),
        .Q(\k_x_fu_102_reg_n_3_[6] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[7] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[7]),
        .Q(\k_x_fu_102_reg_n_3_[7] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[8] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[8]),
        .Q(\k_x_fu_102_reg_n_3_[8] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_102_reg[9] 
       (.C(ap_clk),
        .CE(k_x_fu_1020_in),
        .D(k_x_1_fu_381_p2[9]),
        .Q(\k_x_fu_102_reg_n_3_[9] ),
        .R(k_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[0]),
        .Q(\k_y_fu_90_reg_n_3_[0] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[10] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[10]),
        .Q(\k_y_fu_90_reg_n_3_[10] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[11] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[11]),
        .Q(\k_y_fu_90_reg_n_3_[11] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[12] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[12]),
        .Q(\k_y_fu_90_reg_n_3_[12] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[13] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[13]),
        .Q(\k_y_fu_90_reg_n_3_[13] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[14] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[14]),
        .Q(\k_y_fu_90_reg_n_3_[14] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[15] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[15]),
        .Q(\k_y_fu_90_reg_n_3_[15] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[16] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[16]),
        .Q(\k_y_fu_90_reg_n_3_[16] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[17] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[17]),
        .Q(\k_y_fu_90_reg_n_3_[17] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[18] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[18]),
        .Q(\k_y_fu_90_reg_n_3_[18] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[19] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[19]),
        .Q(\k_y_fu_90_reg_n_3_[19] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[1] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[1]),
        .Q(\k_y_fu_90_reg_n_3_[1] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[20] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[20]),
        .Q(\k_y_fu_90_reg_n_3_[20] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[21] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[21]),
        .Q(\k_y_fu_90_reg_n_3_[21] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[22] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[22]),
        .Q(\k_y_fu_90_reg_n_3_[22] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[23] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[23]),
        .Q(\k_y_fu_90_reg_n_3_[23] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[24] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[24]),
        .Q(\k_y_fu_90_reg_n_3_[24] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[25] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[25]),
        .Q(\k_y_fu_90_reg_n_3_[25] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[26] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[26]),
        .Q(\k_y_fu_90_reg_n_3_[26] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[27] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[27]),
        .Q(\k_y_fu_90_reg_n_3_[27] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[28] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[28]),
        .Q(\k_y_fu_90_reg_n_3_[28] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[29] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[29]),
        .Q(\k_y_fu_90_reg_n_3_[29] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[2] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[2]),
        .Q(\k_y_fu_90_reg_n_3_[2] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[30] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[30]),
        .Q(\k_y_fu_90_reg_n_3_[30] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[31] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[31]),
        .Q(\k_y_fu_90_reg_n_3_[31] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[3] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[3]),
        .Q(\k_y_fu_90_reg_n_3_[3] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[4] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[4]),
        .Q(\k_y_fu_90_reg_n_3_[4] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[5] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[5]),
        .Q(\k_y_fu_90_reg_n_3_[5] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[6] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[6]),
        .Q(\k_y_fu_90_reg_n_3_[6] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[7] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[7]),
        .Q(\k_y_fu_90_reg_n_3_[7] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[8] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[8]),
        .Q(\k_y_fu_90_reg_n_3_[8] ),
        .R(k_y_fu_90));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_90_reg[9] 
       (.C(ap_clk),
        .CE(k_y_fu_900_in),
        .D(k_y_1_fu_398_p2[9]),
        .Q(\k_y_fu_90_reg_n_3_[9] ),
        .R(k_y_fu_90));
  FDRE \k_y_load_reg_730_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_1_ce0),
        .D(k_y_load_reg_730),
        .Q(k_y_load_reg_730_pp0_iter1_reg),
        .R(1'b0));
  FDRE \k_y_load_reg_730_reg[1] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_281),
        .Q(k_y_load_reg_730),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_300),
        .Q(\read_block_fu_106_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[10]),
        .Q(\read_block_fu_106_reg_n_3_[10] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[11]),
        .Q(\read_block_fu_106_reg_n_3_[11] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[12]),
        .Q(\read_block_fu_106_reg_n_3_[12] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[13]),
        .Q(\read_block_fu_106_reg_n_3_[13] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[14]),
        .Q(\read_block_fu_106_reg_n_3_[14] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[15]),
        .Q(\read_block_fu_106_reg_n_3_[15] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[16]),
        .Q(\read_block_fu_106_reg_n_3_[16] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[17]),
        .Q(\read_block_fu_106_reg_n_3_[17] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[18]),
        .Q(\read_block_fu_106_reg_n_3_[18] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[19]),
        .Q(\read_block_fu_106_reg_n_3_[19] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[1]),
        .Q(\read_block_fu_106_reg_n_3_[1] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[20]),
        .Q(\read_block_fu_106_reg_n_3_[20] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[21] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[21]),
        .Q(\read_block_fu_106_reg_n_3_[21] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[22] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[22]),
        .Q(\read_block_fu_106_reg_n_3_[22] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[23] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[23]),
        .Q(\read_block_fu_106_reg_n_3_[23] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[24] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[24]),
        .Q(\read_block_fu_106_reg_n_3_[24] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[25] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[25]),
        .Q(\read_block_fu_106_reg_n_3_[25] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[26] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[26]),
        .Q(\read_block_fu_106_reg_n_3_[26] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[27] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[27]),
        .Q(\read_block_fu_106_reg_n_3_[27] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[28] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[28]),
        .Q(\read_block_fu_106_reg_n_3_[28] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[29] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[29]),
        .Q(\read_block_fu_106_reg_n_3_[29] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[2]),
        .Q(\read_block_fu_106_reg_n_3_[2] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[30] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[30]),
        .Q(\read_block_fu_106_reg_n_3_[30] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[31] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[31]),
        .Q(\read_block_fu_106_reg_n_3_[31] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[3]),
        .Q(\read_block_fu_106_reg_n_3_[3] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[4]),
        .Q(\read_block_fu_106_reg_n_3_[4] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[5]),
        .Q(\read_block_fu_106_reg_n_3_[5] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[6]),
        .Q(\read_block_fu_106_reg_n_3_[6] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[7]),
        .Q(\read_block_fu_106_reg_n_3_[7] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[8]),
        .Q(\read_block_fu_106_reg_n_3_[8] ),
        .R(read_block_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_106_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_no_ap_cont_U_n_298),
        .D(read_block_1_fu_580_p2[9]),
        .Q(\read_block_fu_106_reg_n_3_[9] ),
        .R(read_block_fu_106));
  finn_design_ConvolutionInputGenerator_4_0_ConvolutionInputGenerator_4_regslice_both regslice_both_in0_V_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(flow_control_loop_pipe_no_ap_cont_U_n_292),
        .\B_V_data_1_state_reg[1]_0 (in0_V_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .d1(d1),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice));
  finn_design_ConvolutionInputGenerator_4_0_ConvolutionInputGenerator_4_regslice_both_1 regslice_both_out_V_U
       (.\B_V_data_1_payload_A_reg[7]_0 (out_V_TDATA_int_regslice),
        .B_V_data_1_sel_wr_reg_0({ap_CS_iter3_fsm_state4,\ap_CS_iter3_fsm_reg_n_3_[0] }),
        .\B_V_data_1_state_reg[0]_0 (out_V_TVALID),
        .D(ap_NS_iter1_fsm),
        .E(inputBuf_1_ce0),
        .Q({ap_CS_iter1_fsm_state2,\ap_CS_iter1_fsm_reg_n_3_[0] }),
        .\ap_CS_iter1_fsm_reg[1] (ap_NS_iter2_fsm),
        .\ap_CS_iter2_fsm_reg[1] (regslice_both_out_V_U_n_5),
        .\ap_CS_iter2_fsm_reg[1]_0 (ap_NS_iter3_fsm),
        .\ap_CS_iter2_fsm_reg[1]_1 (regslice_both_out_V_U_n_11),
        .\ap_CS_iter2_fsm_reg[1]_2 (regslice_both_out_V_U_n_12),
        .\ap_CS_iter2_fsm_reg[1]_3 (regslice_both_out_V_U_n_13),
        .\ap_CS_iter3_fsm_reg[0] ({ap_CS_iter2_fsm_state3,\ap_CS_iter2_fsm_reg_n_3_[0] }),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .icmp_ln781_reg_713_pp0_iter1_reg(icmp_ln781_reg_713_pp0_iter1_reg),
        .icmp_ln781_reg_713_pp0_iter2_reg(icmp_ln781_reg_713_pp0_iter2_reg),
        .icmp_ln783_reg_722_pp0_iter1_reg(icmp_ln783_reg_722_pp0_iter1_reg),
        .icmp_ln783_reg_722_pp0_iter2_reg(icmp_ln783_reg_722_pp0_iter2_reg),
        .icmp_ln799_reg_726_pp0_iter1_reg(icmp_ln799_reg_726_pp0_iter1_reg),
        .icmp_ln799_reg_726_pp0_iter2_reg(icmp_ln799_reg_726_pp0_iter2_reg),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .p_36_in(p_36_in));
  FDRE \trunc_ln775_reg_717_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_1_ce0),
        .D(trunc_ln775_reg_717),
        .Q(trunc_ln775_reg_717_pp0_iter1_reg),
        .R(1'b0));
  FDRE \trunc_ln775_reg_717_reg[0] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_268),
        .Q(trunc_ln775_reg_717),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_4_flow_control_loop_pipe_no_ap_cont" *) 
module finn_design_ConvolutionInputGenerator_4_0_ConvolutionInputGenerator_4_flow_control_loop_pipe_no_ap_cont
   (D,
    \current_line_fu_110_reg[31] ,
    ap_sig_allocacmp_current_line_load,
    read_block_1_fu_580_p2,
    \k_x_fu_102_reg[31] ,
    \k_y_fu_90_reg[31] ,
    \count_simd_fu_86_reg[31] ,
    \count_simd_fu_86_reg[3] ,
    \inp_fu_98_reg[31] ,
    \current_block_write_fu_94_reg[31] ,
    \current_block_write_fu_94_reg[0] ,
    read_block_fu_106,
    p_36_in,
    icmp_ln783_fu_327_p2,
    icmp_ln781_fu_294_p2,
    icmp_ln799_fu_333_p2,
    SR,
    B_V_data_1_sel0,
    E,
    ap_loop_init_reg_0,
    ap_loop_init_reg_1,
    \B_V_data_1_state_reg[0] ,
    ap_loop_init_reg_2,
    \k_y_fu_90_reg[1] ,
    \i_fu_82_reg[6] ,
    ap_loop_init_reg_3,
    ap_loop_init_reg_4,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_rd_reg,
    \ap_CS_iter1_fsm_reg[0] ,
    \B_V_data_1_state_reg[0]_1 ,
    ap_loop_init_reg_rep_0,
    \B_V_data_1_state_reg[0]_2 ,
    \B_V_data_1_state_reg[0]_3 ,
    \B_V_data_1_state_reg[0]_4 ,
    \B_V_data_1_state_reg[0]_5 ,
    ap_loop_init_reg_rep_1,
    ap_loop_init_reg_5,
    ap_loop_init_reg_6,
    ap_clk,
    in0_V_TVALID_int_regslice,
    \ap_CS_iter1_fsm_reg[0]_0 ,
    ap_rst_n,
    \read_block_fu_106_reg[24] ,
    \read_block_fu_106_reg[4] ,
    \read_block_fu_106_reg[4]_0 ,
    \read_block_fu_106_reg[28] ,
    \read_block_fu_106_reg[20] ,
    \read_block_fu_106_reg[20]_0 ,
    \read_block_fu_106_reg[16] ,
    \read_block_fu_106_reg[8] ,
    \read_block_fu_106_reg[31] ,
    \read_block_fu_106_reg[16]_0 ,
    \read_block_fu_106_reg[24]_0 ,
    \read_block_fu_106_reg[4]_1 ,
    \read_block_fu_106_reg[28]_0 ,
    \read_block_fu_106_reg[16]_1 ,
    \read_block_fu_106_reg[4]_2 ,
    \read_block_fu_106_reg[20]_1 ,
    \read_block_fu_106_reg[0] ,
    \read_block_fu_106_reg[8]_0 ,
    \read_block_fu_106_reg[12] ,
    \read_block_fu_106_reg[28]_1 ,
    \read_block_fu_106_reg[16]_2 ,
    \read_block_fu_106_reg[24]_1 ,
    \read_block_fu_106_reg[20]_2 ,
    \read_block_fu_106_reg[12]_0 ,
    \read_block_fu_106_reg[8]_1 ,
    \read_block_fu_106_reg[12]_1 ,
    \read_block_fu_106_reg[31]_0 ,
    \read_block_fu_106_reg[28]_2 ,
    \read_block_fu_106_reg[12]_2 ,
    \read_block_fu_106_reg[24]_2 ,
    \read_block_fu_106_reg[8]_2 ,
    \read_block_fu_106_reg[31]_1 ,
    Q,
    \icmp_ln799_reg_726_reg[0] ,
    \inp_fu_98_reg[31]_0 ,
    \current_line_fu_110_reg[31]_0 ,
    \k_x_fu_102_reg[31]_0 ,
    \count_simd_fu_86_reg[31]_0 ,
    \k_y_fu_90_reg[31]_0 ,
    \current_block_write_fu_94_reg[31]_0 ,
    B_V_data_1_sel,
    \ap_CS_iter1_fsm_reg[0]_1 );
  output [31:0]D;
  output [31:0]\current_line_fu_110_reg[31] ;
  output [4:0]ap_sig_allocacmp_current_line_load;
  output [30:0]read_block_1_fu_580_p2;
  output [31:0]\k_x_fu_102_reg[31] ;
  output [31:0]\k_y_fu_90_reg[31] ;
  output [31:0]\count_simd_fu_86_reg[31] ;
  output [4:0]\count_simd_fu_86_reg[3] ;
  output [31:0]\inp_fu_98_reg[31] ;
  output [31:0]\current_block_write_fu_94_reg[31] ;
  output \current_block_write_fu_94_reg[0] ;
  output [0:0]read_block_fu_106;
  output p_36_in;
  output icmp_ln783_fu_327_p2;
  output icmp_ln781_fu_294_p2;
  output icmp_ln799_fu_333_p2;
  output [0:0]SR;
  output B_V_data_1_sel0;
  output [0:0]E;
  output [0:0]ap_loop_init_reg_0;
  output [0:0]ap_loop_init_reg_1;
  output [0:0]\B_V_data_1_state_reg[0] ;
  output [0:0]ap_loop_init_reg_2;
  output \k_y_fu_90_reg[1] ;
  output [6:0]\i_fu_82_reg[6] ;
  output ap_loop_init_reg_3;
  output ap_loop_init_reg_4;
  output [0:0]\B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_rd_reg;
  output [0:0]\ap_CS_iter1_fsm_reg[0] ;
  output [0:0]\B_V_data_1_state_reg[0]_1 ;
  output [0:0]ap_loop_init_reg_rep_0;
  output [0:0]\B_V_data_1_state_reg[0]_2 ;
  output [0:0]\B_V_data_1_state_reg[0]_3 ;
  output \B_V_data_1_state_reg[0]_4 ;
  output [0:0]\B_V_data_1_state_reg[0]_5 ;
  output ap_loop_init_reg_rep_1;
  output [0:0]ap_loop_init_reg_5;
  output [0:0]ap_loop_init_reg_6;
  input ap_clk;
  input in0_V_TVALID_int_regslice;
  input \ap_CS_iter1_fsm_reg[0]_0 ;
  input ap_rst_n;
  input \read_block_fu_106_reg[24] ;
  input \read_block_fu_106_reg[4] ;
  input \read_block_fu_106_reg[4]_0 ;
  input \read_block_fu_106_reg[28] ;
  input \read_block_fu_106_reg[20] ;
  input \read_block_fu_106_reg[20]_0 ;
  input \read_block_fu_106_reg[16] ;
  input \read_block_fu_106_reg[8] ;
  input \read_block_fu_106_reg[31] ;
  input \read_block_fu_106_reg[16]_0 ;
  input \read_block_fu_106_reg[24]_0 ;
  input \read_block_fu_106_reg[4]_1 ;
  input \read_block_fu_106_reg[28]_0 ;
  input \read_block_fu_106_reg[16]_1 ;
  input \read_block_fu_106_reg[4]_2 ;
  input \read_block_fu_106_reg[20]_1 ;
  input \read_block_fu_106_reg[0] ;
  input \read_block_fu_106_reg[8]_0 ;
  input \read_block_fu_106_reg[12] ;
  input \read_block_fu_106_reg[28]_1 ;
  input \read_block_fu_106_reg[16]_2 ;
  input \read_block_fu_106_reg[24]_1 ;
  input \read_block_fu_106_reg[20]_2 ;
  input \read_block_fu_106_reg[12]_0 ;
  input \read_block_fu_106_reg[8]_1 ;
  input \read_block_fu_106_reg[12]_1 ;
  input \read_block_fu_106_reg[31]_0 ;
  input \read_block_fu_106_reg[28]_2 ;
  input \read_block_fu_106_reg[12]_2 ;
  input \read_block_fu_106_reg[24]_2 ;
  input \read_block_fu_106_reg[8]_2 ;
  input \read_block_fu_106_reg[31]_1 ;
  input [6:0]Q;
  input [31:0]\icmp_ln799_reg_726_reg[0] ;
  input [31:0]\inp_fu_98_reg[31]_0 ;
  input [31:0]\current_line_fu_110_reg[31]_0 ;
  input [31:0]\k_x_fu_102_reg[31]_0 ;
  input [31:0]\count_simd_fu_86_reg[31]_0 ;
  input [31:0]\k_y_fu_90_reg[31]_0 ;
  input [31:0]\current_block_write_fu_94_reg[31]_0 ;
  input B_V_data_1_sel;
  input [0:0]\ap_CS_iter1_fsm_reg[0]_1 ;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg;
  wire [0:0]\B_V_data_1_state_reg[0] ;
  wire [0:0]\B_V_data_1_state_reg[0]_0 ;
  wire [0:0]\B_V_data_1_state_reg[0]_1 ;
  wire [0:0]\B_V_data_1_state_reg[0]_2 ;
  wire [0:0]\B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[0]_4 ;
  wire [0:0]\B_V_data_1_state_reg[0]_5 ;
  wire [31:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_iter1_fsm_reg[0] ;
  wire \ap_CS_iter1_fsm_reg[0]_0 ;
  wire [0:0]\ap_CS_iter1_fsm_reg[0]_1 ;
  wire ap_clk;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_3;
  wire [0:0]ap_loop_init_reg_0;
  wire [0:0]ap_loop_init_reg_1;
  wire [0:0]ap_loop_init_reg_2;
  wire ap_loop_init_reg_3;
  wire ap_loop_init_reg_4;
  wire [0:0]ap_loop_init_reg_5;
  wire [0:0]ap_loop_init_reg_6;
  wire [0:0]ap_loop_init_reg_rep_0;
  wire ap_loop_init_reg_rep_1;
  wire ap_loop_init_reg_rep_n_3;
  wire ap_loop_init_rep_i_1_n_3;
  wire ap_rst_n;
  wire [31:0]ap_sig_allocacmp_counter_internal_block_1;
  wire [4:0]ap_sig_allocacmp_current_line_load;
  wire [31:5]ap_sig_allocacmp_current_line_load__0;
  wire \count_simd_fu_86[12]_i_2_n_3 ;
  wire \count_simd_fu_86[12]_i_3_n_3 ;
  wire \count_simd_fu_86[12]_i_4_n_3 ;
  wire \count_simd_fu_86[12]_i_5_n_3 ;
  wire \count_simd_fu_86[16]_i_2_n_3 ;
  wire \count_simd_fu_86[16]_i_3_n_3 ;
  wire \count_simd_fu_86[16]_i_4_n_3 ;
  wire \count_simd_fu_86[16]_i_5_n_3 ;
  wire \count_simd_fu_86[20]_i_2_n_3 ;
  wire \count_simd_fu_86[20]_i_3_n_3 ;
  wire \count_simd_fu_86[20]_i_4_n_3 ;
  wire \count_simd_fu_86[20]_i_5_n_3 ;
  wire \count_simd_fu_86[24]_i_2_n_3 ;
  wire \count_simd_fu_86[24]_i_3_n_3 ;
  wire \count_simd_fu_86[24]_i_4_n_3 ;
  wire \count_simd_fu_86[24]_i_5_n_3 ;
  wire \count_simd_fu_86[28]_i_2_n_3 ;
  wire \count_simd_fu_86[28]_i_3_n_3 ;
  wire \count_simd_fu_86[28]_i_4_n_3 ;
  wire \count_simd_fu_86[28]_i_5_n_3 ;
  wire \count_simd_fu_86[31]_i_10_n_3 ;
  wire \count_simd_fu_86[31]_i_11_n_3 ;
  wire \count_simd_fu_86[31]_i_12_n_3 ;
  wire \count_simd_fu_86[31]_i_13_n_3 ;
  wire \count_simd_fu_86[31]_i_14_n_3 ;
  wire \count_simd_fu_86[31]_i_15_n_3 ;
  wire \count_simd_fu_86[31]_i_16_n_3 ;
  wire \count_simd_fu_86[31]_i_17_n_3 ;
  wire \count_simd_fu_86[31]_i_18_n_3 ;
  wire \count_simd_fu_86[31]_i_19_n_3 ;
  wire \count_simd_fu_86[31]_i_20_n_3 ;
  wire \count_simd_fu_86[31]_i_21_n_3 ;
  wire \count_simd_fu_86[31]_i_4_n_3 ;
  wire \count_simd_fu_86[31]_i_5_n_3 ;
  wire \count_simd_fu_86[31]_i_6_n_3 ;
  wire \count_simd_fu_86[31]_i_7_n_3 ;
  wire \count_simd_fu_86[31]_i_8_n_3 ;
  wire \count_simd_fu_86[31]_i_9_n_3 ;
  wire \count_simd_fu_86[4]_i_2_n_3 ;
  wire \count_simd_fu_86[4]_i_3_n_3 ;
  wire \count_simd_fu_86[4]_i_4_n_3 ;
  wire \count_simd_fu_86[4]_i_5_n_3 ;
  wire \count_simd_fu_86[8]_i_2_n_3 ;
  wire \count_simd_fu_86[8]_i_3_n_3 ;
  wire \count_simd_fu_86[8]_i_4_n_3 ;
  wire \count_simd_fu_86[8]_i_5_n_3 ;
  wire \count_simd_fu_86_reg[12]_i_1_n_3 ;
  wire \count_simd_fu_86_reg[12]_i_1_n_4 ;
  wire \count_simd_fu_86_reg[12]_i_1_n_5 ;
  wire \count_simd_fu_86_reg[12]_i_1_n_6 ;
  wire \count_simd_fu_86_reg[16]_i_1_n_3 ;
  wire \count_simd_fu_86_reg[16]_i_1_n_4 ;
  wire \count_simd_fu_86_reg[16]_i_1_n_5 ;
  wire \count_simd_fu_86_reg[16]_i_1_n_6 ;
  wire \count_simd_fu_86_reg[20]_i_1_n_3 ;
  wire \count_simd_fu_86_reg[20]_i_1_n_4 ;
  wire \count_simd_fu_86_reg[20]_i_1_n_5 ;
  wire \count_simd_fu_86_reg[20]_i_1_n_6 ;
  wire \count_simd_fu_86_reg[24]_i_1_n_3 ;
  wire \count_simd_fu_86_reg[24]_i_1_n_4 ;
  wire \count_simd_fu_86_reg[24]_i_1_n_5 ;
  wire \count_simd_fu_86_reg[24]_i_1_n_6 ;
  wire \count_simd_fu_86_reg[28]_i_1_n_3 ;
  wire \count_simd_fu_86_reg[28]_i_1_n_4 ;
  wire \count_simd_fu_86_reg[28]_i_1_n_5 ;
  wire \count_simd_fu_86_reg[28]_i_1_n_6 ;
  wire [31:0]\count_simd_fu_86_reg[31] ;
  wire [31:0]\count_simd_fu_86_reg[31]_0 ;
  wire \count_simd_fu_86_reg[31]_i_3_n_5 ;
  wire \count_simd_fu_86_reg[31]_i_3_n_6 ;
  wire [4:0]\count_simd_fu_86_reg[3] ;
  wire \count_simd_fu_86_reg[4]_i_1_n_3 ;
  wire \count_simd_fu_86_reg[4]_i_1_n_4 ;
  wire \count_simd_fu_86_reg[4]_i_1_n_5 ;
  wire \count_simd_fu_86_reg[4]_i_1_n_6 ;
  wire \count_simd_fu_86_reg[8]_i_1_n_3 ;
  wire \count_simd_fu_86_reg[8]_i_1_n_4 ;
  wire \count_simd_fu_86_reg[8]_i_1_n_5 ;
  wire \count_simd_fu_86_reg[8]_i_1_n_6 ;
  wire \counter_internal_block_fu_114[31]_i_10_n_3 ;
  wire \counter_internal_block_fu_114[31]_i_11_n_3 ;
  wire \counter_internal_block_fu_114[31]_i_12_n_3 ;
  wire \counter_internal_block_fu_114[31]_i_13_n_3 ;
  wire \counter_internal_block_fu_114[31]_i_14_n_3 ;
  wire \counter_internal_block_fu_114[31]_i_15_n_3 ;
  wire \counter_internal_block_fu_114[31]_i_16_n_3 ;
  wire \counter_internal_block_fu_114[31]_i_4_n_3 ;
  wire \counter_internal_block_fu_114[31]_i_5_n_3 ;
  wire \counter_internal_block_fu_114[31]_i_9_n_3 ;
  wire \counter_internal_block_fu_114_reg[12]_i_1_n_3 ;
  wire \counter_internal_block_fu_114_reg[12]_i_1_n_4 ;
  wire \counter_internal_block_fu_114_reg[12]_i_1_n_5 ;
  wire \counter_internal_block_fu_114_reg[12]_i_1_n_6 ;
  wire \counter_internal_block_fu_114_reg[16]_i_1_n_3 ;
  wire \counter_internal_block_fu_114_reg[16]_i_1_n_4 ;
  wire \counter_internal_block_fu_114_reg[16]_i_1_n_5 ;
  wire \counter_internal_block_fu_114_reg[16]_i_1_n_6 ;
  wire \counter_internal_block_fu_114_reg[20]_i_1_n_3 ;
  wire \counter_internal_block_fu_114_reg[20]_i_1_n_4 ;
  wire \counter_internal_block_fu_114_reg[20]_i_1_n_5 ;
  wire \counter_internal_block_fu_114_reg[20]_i_1_n_6 ;
  wire \counter_internal_block_fu_114_reg[24]_i_1_n_3 ;
  wire \counter_internal_block_fu_114_reg[24]_i_1_n_4 ;
  wire \counter_internal_block_fu_114_reg[24]_i_1_n_5 ;
  wire \counter_internal_block_fu_114_reg[24]_i_1_n_6 ;
  wire \counter_internal_block_fu_114_reg[28]_i_1_n_3 ;
  wire \counter_internal_block_fu_114_reg[28]_i_1_n_4 ;
  wire \counter_internal_block_fu_114_reg[28]_i_1_n_5 ;
  wire \counter_internal_block_fu_114_reg[28]_i_1_n_6 ;
  wire \counter_internal_block_fu_114_reg[31]_i_3_n_5 ;
  wire \counter_internal_block_fu_114_reg[31]_i_3_n_6 ;
  wire \counter_internal_block_fu_114_reg[4]_i_1_n_3 ;
  wire \counter_internal_block_fu_114_reg[4]_i_1_n_4 ;
  wire \counter_internal_block_fu_114_reg[4]_i_1_n_5 ;
  wire \counter_internal_block_fu_114_reg[4]_i_1_n_6 ;
  wire \counter_internal_block_fu_114_reg[8]_i_1_n_3 ;
  wire \counter_internal_block_fu_114_reg[8]_i_1_n_4 ;
  wire \counter_internal_block_fu_114_reg[8]_i_1_n_5 ;
  wire \counter_internal_block_fu_114_reg[8]_i_1_n_6 ;
  wire \current_block_write_fu_94[12]_i_2_n_3 ;
  wire \current_block_write_fu_94[12]_i_3_n_3 ;
  wire \current_block_write_fu_94[12]_i_4_n_3 ;
  wire \current_block_write_fu_94[12]_i_5_n_3 ;
  wire \current_block_write_fu_94[16]_i_2_n_3 ;
  wire \current_block_write_fu_94[16]_i_3_n_3 ;
  wire \current_block_write_fu_94[16]_i_4_n_3 ;
  wire \current_block_write_fu_94[16]_i_5_n_3 ;
  wire \current_block_write_fu_94[20]_i_2_n_3 ;
  wire \current_block_write_fu_94[20]_i_3_n_3 ;
  wire \current_block_write_fu_94[20]_i_4_n_3 ;
  wire \current_block_write_fu_94[20]_i_5_n_3 ;
  wire \current_block_write_fu_94[24]_i_2_n_3 ;
  wire \current_block_write_fu_94[24]_i_3_n_3 ;
  wire \current_block_write_fu_94[24]_i_4_n_3 ;
  wire \current_block_write_fu_94[24]_i_5_n_3 ;
  wire \current_block_write_fu_94[28]_i_2_n_3 ;
  wire \current_block_write_fu_94[28]_i_3_n_3 ;
  wire \current_block_write_fu_94[28]_i_4_n_3 ;
  wire \current_block_write_fu_94[28]_i_5_n_3 ;
  wire \current_block_write_fu_94[31]_i_10_n_3 ;
  wire \current_block_write_fu_94[31]_i_11_n_3 ;
  wire \current_block_write_fu_94[31]_i_12_n_3 ;
  wire \current_block_write_fu_94[31]_i_13_n_3 ;
  wire \current_block_write_fu_94[31]_i_3_n_3 ;
  wire \current_block_write_fu_94[31]_i_4_n_3 ;
  wire \current_block_write_fu_94[31]_i_5_n_3 ;
  wire \current_block_write_fu_94[31]_i_6_n_3 ;
  wire \current_block_write_fu_94[31]_i_7_n_3 ;
  wire \current_block_write_fu_94[31]_i_8_n_3 ;
  wire \current_block_write_fu_94[31]_i_9_n_3 ;
  wire \current_block_write_fu_94[4]_i_2_n_3 ;
  wire \current_block_write_fu_94[4]_i_3_n_3 ;
  wire \current_block_write_fu_94[4]_i_4_n_3 ;
  wire \current_block_write_fu_94[4]_i_5_n_3 ;
  wire \current_block_write_fu_94[8]_i_2_n_3 ;
  wire \current_block_write_fu_94[8]_i_3_n_3 ;
  wire \current_block_write_fu_94[8]_i_4_n_3 ;
  wire \current_block_write_fu_94[8]_i_5_n_3 ;
  wire \current_block_write_fu_94_reg[0] ;
  wire \current_block_write_fu_94_reg[12]_i_1_n_3 ;
  wire \current_block_write_fu_94_reg[12]_i_1_n_4 ;
  wire \current_block_write_fu_94_reg[12]_i_1_n_5 ;
  wire \current_block_write_fu_94_reg[12]_i_1_n_6 ;
  wire \current_block_write_fu_94_reg[16]_i_1_n_3 ;
  wire \current_block_write_fu_94_reg[16]_i_1_n_4 ;
  wire \current_block_write_fu_94_reg[16]_i_1_n_5 ;
  wire \current_block_write_fu_94_reg[16]_i_1_n_6 ;
  wire \current_block_write_fu_94_reg[20]_i_1_n_3 ;
  wire \current_block_write_fu_94_reg[20]_i_1_n_4 ;
  wire \current_block_write_fu_94_reg[20]_i_1_n_5 ;
  wire \current_block_write_fu_94_reg[20]_i_1_n_6 ;
  wire \current_block_write_fu_94_reg[24]_i_1_n_3 ;
  wire \current_block_write_fu_94_reg[24]_i_1_n_4 ;
  wire \current_block_write_fu_94_reg[24]_i_1_n_5 ;
  wire \current_block_write_fu_94_reg[24]_i_1_n_6 ;
  wire \current_block_write_fu_94_reg[28]_i_1_n_3 ;
  wire \current_block_write_fu_94_reg[28]_i_1_n_4 ;
  wire \current_block_write_fu_94_reg[28]_i_1_n_5 ;
  wire \current_block_write_fu_94_reg[28]_i_1_n_6 ;
  wire [31:0]\current_block_write_fu_94_reg[31] ;
  wire [31:0]\current_block_write_fu_94_reg[31]_0 ;
  wire \current_block_write_fu_94_reg[31]_i_2_n_5 ;
  wire \current_block_write_fu_94_reg[31]_i_2_n_6 ;
  wire \current_block_write_fu_94_reg[4]_i_1_n_3 ;
  wire \current_block_write_fu_94_reg[4]_i_1_n_4 ;
  wire \current_block_write_fu_94_reg[4]_i_1_n_5 ;
  wire \current_block_write_fu_94_reg[4]_i_1_n_6 ;
  wire \current_block_write_fu_94_reg[8]_i_1_n_3 ;
  wire \current_block_write_fu_94_reg[8]_i_1_n_4 ;
  wire \current_block_write_fu_94_reg[8]_i_1_n_5 ;
  wire \current_block_write_fu_94_reg[8]_i_1_n_6 ;
  wire \current_line_fu_110[31]_i_4_n_3 ;
  wire \current_line_fu_110[4]_i_2_n_3 ;
  wire \current_line_fu_110[4]_i_3_n_3 ;
  wire \current_line_fu_110[4]_i_4_n_3 ;
  wire \current_line_fu_110[4]_i_5_n_3 ;
  wire \current_line_fu_110_reg[12]_i_1_n_3 ;
  wire \current_line_fu_110_reg[12]_i_1_n_4 ;
  wire \current_line_fu_110_reg[12]_i_1_n_5 ;
  wire \current_line_fu_110_reg[12]_i_1_n_6 ;
  wire \current_line_fu_110_reg[16]_i_1_n_3 ;
  wire \current_line_fu_110_reg[16]_i_1_n_4 ;
  wire \current_line_fu_110_reg[16]_i_1_n_5 ;
  wire \current_line_fu_110_reg[16]_i_1_n_6 ;
  wire \current_line_fu_110_reg[20]_i_1_n_3 ;
  wire \current_line_fu_110_reg[20]_i_1_n_4 ;
  wire \current_line_fu_110_reg[20]_i_1_n_5 ;
  wire \current_line_fu_110_reg[20]_i_1_n_6 ;
  wire \current_line_fu_110_reg[24]_i_1_n_3 ;
  wire \current_line_fu_110_reg[24]_i_1_n_4 ;
  wire \current_line_fu_110_reg[24]_i_1_n_5 ;
  wire \current_line_fu_110_reg[24]_i_1_n_6 ;
  wire \current_line_fu_110_reg[28]_i_1_n_3 ;
  wire \current_line_fu_110_reg[28]_i_1_n_4 ;
  wire \current_line_fu_110_reg[28]_i_1_n_5 ;
  wire \current_line_fu_110_reg[28]_i_1_n_6 ;
  wire [31:0]\current_line_fu_110_reg[31] ;
  wire [31:0]\current_line_fu_110_reg[31]_0 ;
  wire \current_line_fu_110_reg[31]_i_3_n_5 ;
  wire \current_line_fu_110_reg[31]_i_3_n_6 ;
  wire \current_line_fu_110_reg[4]_i_1_n_3 ;
  wire \current_line_fu_110_reg[4]_i_1_n_4 ;
  wire \current_line_fu_110_reg[4]_i_1_n_5 ;
  wire \current_line_fu_110_reg[4]_i_1_n_6 ;
  wire \current_line_fu_110_reg[8]_i_1_n_3 ;
  wire \current_line_fu_110_reg[8]_i_1_n_4 ;
  wire \current_line_fu_110_reg[8]_i_1_n_5 ;
  wire \current_line_fu_110_reg[8]_i_1_n_6 ;
  wire \current_line_in_block_reg_735[4]_i_10_n_3 ;
  wire \current_line_in_block_reg_735[4]_i_11_n_3 ;
  wire \current_line_in_block_reg_735[4]_i_12_n_3 ;
  wire \current_line_in_block_reg_735[4]_i_3_n_3 ;
  wire \current_line_in_block_reg_735[4]_i_4_n_3 ;
  wire \current_line_in_block_reg_735[4]_i_5_n_3 ;
  wire \current_line_in_block_reg_735[4]_i_6_n_3 ;
  wire \current_line_in_block_reg_735[4]_i_7_n_3 ;
  wire \current_line_in_block_reg_735[4]_i_8_n_3 ;
  wire \current_line_in_block_reg_735[4]_i_9_n_3 ;
  wire \i_fu_82[6]_i_3_n_3 ;
  wire [6:0]\i_fu_82_reg[6] ;
  wire icmp_ln781_fu_294_p2;
  wire \icmp_ln781_reg_713[0]_i_2_n_3 ;
  wire icmp_ln783_fu_327_p2;
  wire \icmp_ln783_reg_722[0]_i_2_n_3 ;
  wire \icmp_ln783_reg_722[0]_i_3_n_3 ;
  wire \icmp_ln783_reg_722[0]_i_4_n_3 ;
  wire \icmp_ln783_reg_722[0]_i_5_n_3 ;
  wire \icmp_ln783_reg_722[0]_i_6_n_3 ;
  wire \icmp_ln783_reg_722[0]_i_7_n_3 ;
  wire \icmp_ln783_reg_722[0]_i_8_n_3 ;
  wire icmp_ln799_fu_333_p2;
  wire \icmp_ln799_reg_726[0]_i_2_n_3 ;
  wire \icmp_ln799_reg_726[0]_i_3_n_3 ;
  wire \icmp_ln799_reg_726[0]_i_4_n_3 ;
  wire \icmp_ln799_reg_726[0]_i_5_n_3 ;
  wire \icmp_ln799_reg_726[0]_i_6_n_3 ;
  wire \icmp_ln799_reg_726[0]_i_7_n_3 ;
  wire \icmp_ln799_reg_726[0]_i_8_n_3 ;
  wire \icmp_ln799_reg_726[0]_i_9_n_3 ;
  wire [31:0]\icmp_ln799_reg_726_reg[0] ;
  wire in0_V_TVALID_int_regslice;
  wire \inp_fu_98[31]_i_4_n_3 ;
  wire \inp_fu_98[31]_i_9_n_3 ;
  wire \inp_fu_98[3]_i_3_n_3 ;
  wire \inp_fu_98[3]_i_4_n_3 ;
  wire \inp_fu_98[3]_i_5_n_3 ;
  wire \inp_fu_98[3]_i_6_n_3 ;
  wire \inp_fu_98[7]_i_5_n_3 ;
  wire \inp_fu_98_reg[11]_i_1_n_3 ;
  wire \inp_fu_98_reg[11]_i_1_n_4 ;
  wire \inp_fu_98_reg[11]_i_1_n_5 ;
  wire \inp_fu_98_reg[11]_i_1_n_6 ;
  wire \inp_fu_98_reg[15]_i_1_n_3 ;
  wire \inp_fu_98_reg[15]_i_1_n_4 ;
  wire \inp_fu_98_reg[15]_i_1_n_5 ;
  wire \inp_fu_98_reg[15]_i_1_n_6 ;
  wire \inp_fu_98_reg[19]_i_1_n_3 ;
  wire \inp_fu_98_reg[19]_i_1_n_4 ;
  wire \inp_fu_98_reg[19]_i_1_n_5 ;
  wire \inp_fu_98_reg[19]_i_1_n_6 ;
  wire \inp_fu_98_reg[23]_i_1_n_3 ;
  wire \inp_fu_98_reg[23]_i_1_n_4 ;
  wire \inp_fu_98_reg[23]_i_1_n_5 ;
  wire \inp_fu_98_reg[23]_i_1_n_6 ;
  wire \inp_fu_98_reg[27]_i_1_n_3 ;
  wire \inp_fu_98_reg[27]_i_1_n_4 ;
  wire \inp_fu_98_reg[27]_i_1_n_5 ;
  wire \inp_fu_98_reg[27]_i_1_n_6 ;
  wire [31:0]\inp_fu_98_reg[31] ;
  wire [31:0]\inp_fu_98_reg[31]_0 ;
  wire \inp_fu_98_reg[31]_i_3_n_4 ;
  wire \inp_fu_98_reg[31]_i_3_n_5 ;
  wire \inp_fu_98_reg[31]_i_3_n_6 ;
  wire \inp_fu_98_reg[3]_i_1_n_3 ;
  wire \inp_fu_98_reg[3]_i_1_n_4 ;
  wire \inp_fu_98_reg[3]_i_1_n_5 ;
  wire \inp_fu_98_reg[3]_i_1_n_6 ;
  wire \inp_fu_98_reg[7]_i_1_n_3 ;
  wire \inp_fu_98_reg[7]_i_1_n_4 ;
  wire \inp_fu_98_reg[7]_i_1_n_5 ;
  wire \inp_fu_98_reg[7]_i_1_n_6 ;
  wire \k_x_fu_102[12]_i_2_n_3 ;
  wire \k_x_fu_102[12]_i_3_n_3 ;
  wire \k_x_fu_102[12]_i_4_n_3 ;
  wire \k_x_fu_102[12]_i_5_n_3 ;
  wire \k_x_fu_102[16]_i_2_n_3 ;
  wire \k_x_fu_102[16]_i_3_n_3 ;
  wire \k_x_fu_102[16]_i_4_n_3 ;
  wire \k_x_fu_102[16]_i_5_n_3 ;
  wire \k_x_fu_102[20]_i_2_n_3 ;
  wire \k_x_fu_102[20]_i_3_n_3 ;
  wire \k_x_fu_102[20]_i_4_n_3 ;
  wire \k_x_fu_102[20]_i_5_n_3 ;
  wire \k_x_fu_102[24]_i_2_n_3 ;
  wire \k_x_fu_102[24]_i_3_n_3 ;
  wire \k_x_fu_102[24]_i_4_n_3 ;
  wire \k_x_fu_102[24]_i_5_n_3 ;
  wire \k_x_fu_102[28]_i_2_n_3 ;
  wire \k_x_fu_102[28]_i_3_n_3 ;
  wire \k_x_fu_102[28]_i_4_n_3 ;
  wire \k_x_fu_102[28]_i_5_n_3 ;
  wire \k_x_fu_102[31]_i_10_n_3 ;
  wire \k_x_fu_102[31]_i_11_n_3 ;
  wire \k_x_fu_102[31]_i_12_n_3 ;
  wire \k_x_fu_102[31]_i_13_n_3 ;
  wire \k_x_fu_102[31]_i_14_n_3 ;
  wire \k_x_fu_102[31]_i_15_n_3 ;
  wire \k_x_fu_102[31]_i_16_n_3 ;
  wire \k_x_fu_102[31]_i_4_n_3 ;
  wire \k_x_fu_102[31]_i_5_n_3 ;
  wire \k_x_fu_102[31]_i_6_n_3 ;
  wire \k_x_fu_102[31]_i_7_n_3 ;
  wire \k_x_fu_102[31]_i_8_n_3 ;
  wire \k_x_fu_102[31]_i_9_n_3 ;
  wire \k_x_fu_102[4]_i_2_n_3 ;
  wire \k_x_fu_102[4]_i_3_n_3 ;
  wire \k_x_fu_102[4]_i_4_n_3 ;
  wire \k_x_fu_102[4]_i_5_n_3 ;
  wire \k_x_fu_102[4]_i_6_n_3 ;
  wire \k_x_fu_102[8]_i_2_n_3 ;
  wire \k_x_fu_102[8]_i_3_n_3 ;
  wire \k_x_fu_102[8]_i_4_n_3 ;
  wire \k_x_fu_102[8]_i_5_n_3 ;
  wire \k_x_fu_102_reg[12]_i_1_n_3 ;
  wire \k_x_fu_102_reg[12]_i_1_n_4 ;
  wire \k_x_fu_102_reg[12]_i_1_n_5 ;
  wire \k_x_fu_102_reg[12]_i_1_n_6 ;
  wire \k_x_fu_102_reg[16]_i_1_n_3 ;
  wire \k_x_fu_102_reg[16]_i_1_n_4 ;
  wire \k_x_fu_102_reg[16]_i_1_n_5 ;
  wire \k_x_fu_102_reg[16]_i_1_n_6 ;
  wire \k_x_fu_102_reg[20]_i_1_n_3 ;
  wire \k_x_fu_102_reg[20]_i_1_n_4 ;
  wire \k_x_fu_102_reg[20]_i_1_n_5 ;
  wire \k_x_fu_102_reg[20]_i_1_n_6 ;
  wire \k_x_fu_102_reg[24]_i_1_n_3 ;
  wire \k_x_fu_102_reg[24]_i_1_n_4 ;
  wire \k_x_fu_102_reg[24]_i_1_n_5 ;
  wire \k_x_fu_102_reg[24]_i_1_n_6 ;
  wire \k_x_fu_102_reg[28]_i_1_n_3 ;
  wire \k_x_fu_102_reg[28]_i_1_n_4 ;
  wire \k_x_fu_102_reg[28]_i_1_n_5 ;
  wire \k_x_fu_102_reg[28]_i_1_n_6 ;
  wire [31:0]\k_x_fu_102_reg[31] ;
  wire [31:0]\k_x_fu_102_reg[31]_0 ;
  wire \k_x_fu_102_reg[31]_i_3_n_5 ;
  wire \k_x_fu_102_reg[31]_i_3_n_6 ;
  wire \k_x_fu_102_reg[4]_i_1_n_3 ;
  wire \k_x_fu_102_reg[4]_i_1_n_4 ;
  wire \k_x_fu_102_reg[4]_i_1_n_5 ;
  wire \k_x_fu_102_reg[4]_i_1_n_6 ;
  wire \k_x_fu_102_reg[8]_i_1_n_3 ;
  wire \k_x_fu_102_reg[8]_i_1_n_4 ;
  wire \k_x_fu_102_reg[8]_i_1_n_5 ;
  wire \k_x_fu_102_reg[8]_i_1_n_6 ;
  wire \k_y_fu_90[12]_i_2_n_3 ;
  wire \k_y_fu_90[12]_i_3_n_3 ;
  wire \k_y_fu_90[12]_i_4_n_3 ;
  wire \k_y_fu_90[12]_i_5_n_3 ;
  wire \k_y_fu_90[16]_i_2_n_3 ;
  wire \k_y_fu_90[16]_i_3_n_3 ;
  wire \k_y_fu_90[16]_i_4_n_3 ;
  wire \k_y_fu_90[16]_i_5_n_3 ;
  wire \k_y_fu_90[20]_i_2_n_3 ;
  wire \k_y_fu_90[20]_i_3_n_3 ;
  wire \k_y_fu_90[20]_i_4_n_3 ;
  wire \k_y_fu_90[20]_i_5_n_3 ;
  wire \k_y_fu_90[24]_i_2_n_3 ;
  wire \k_y_fu_90[24]_i_3_n_3 ;
  wire \k_y_fu_90[24]_i_4_n_3 ;
  wire \k_y_fu_90[24]_i_5_n_3 ;
  wire \k_y_fu_90[28]_i_2_n_3 ;
  wire \k_y_fu_90[28]_i_3_n_3 ;
  wire \k_y_fu_90[28]_i_4_n_3 ;
  wire \k_y_fu_90[28]_i_5_n_3 ;
  wire \k_y_fu_90[31]_i_10_n_3 ;
  wire \k_y_fu_90[31]_i_11_n_3 ;
  wire \k_y_fu_90[31]_i_12_n_3 ;
  wire \k_y_fu_90[31]_i_13_n_3 ;
  wire \k_y_fu_90[31]_i_14_n_3 ;
  wire \k_y_fu_90[31]_i_15_n_3 ;
  wire \k_y_fu_90[31]_i_4_n_3 ;
  wire \k_y_fu_90[31]_i_5_n_3 ;
  wire \k_y_fu_90[31]_i_6_n_3 ;
  wire \k_y_fu_90[31]_i_7_n_3 ;
  wire \k_y_fu_90[31]_i_8_n_3 ;
  wire \k_y_fu_90[31]_i_9_n_3 ;
  wire \k_y_fu_90[4]_i_3_n_3 ;
  wire \k_y_fu_90[4]_i_4_n_3 ;
  wire \k_y_fu_90[4]_i_5_n_3 ;
  wire \k_y_fu_90[4]_i_6_n_3 ;
  wire \k_y_fu_90[8]_i_2_n_3 ;
  wire \k_y_fu_90[8]_i_3_n_3 ;
  wire \k_y_fu_90[8]_i_4_n_3 ;
  wire \k_y_fu_90[8]_i_5_n_3 ;
  wire \k_y_fu_90_reg[12]_i_1_n_3 ;
  wire \k_y_fu_90_reg[12]_i_1_n_4 ;
  wire \k_y_fu_90_reg[12]_i_1_n_5 ;
  wire \k_y_fu_90_reg[12]_i_1_n_6 ;
  wire \k_y_fu_90_reg[16]_i_1_n_3 ;
  wire \k_y_fu_90_reg[16]_i_1_n_4 ;
  wire \k_y_fu_90_reg[16]_i_1_n_5 ;
  wire \k_y_fu_90_reg[16]_i_1_n_6 ;
  wire \k_y_fu_90_reg[1] ;
  wire \k_y_fu_90_reg[20]_i_1_n_3 ;
  wire \k_y_fu_90_reg[20]_i_1_n_4 ;
  wire \k_y_fu_90_reg[20]_i_1_n_5 ;
  wire \k_y_fu_90_reg[20]_i_1_n_6 ;
  wire \k_y_fu_90_reg[24]_i_1_n_3 ;
  wire \k_y_fu_90_reg[24]_i_1_n_4 ;
  wire \k_y_fu_90_reg[24]_i_1_n_5 ;
  wire \k_y_fu_90_reg[24]_i_1_n_6 ;
  wire \k_y_fu_90_reg[28]_i_1_n_3 ;
  wire \k_y_fu_90_reg[28]_i_1_n_4 ;
  wire \k_y_fu_90_reg[28]_i_1_n_5 ;
  wire \k_y_fu_90_reg[28]_i_1_n_6 ;
  wire [31:0]\k_y_fu_90_reg[31] ;
  wire [31:0]\k_y_fu_90_reg[31]_0 ;
  wire \k_y_fu_90_reg[31]_i_3_n_5 ;
  wire \k_y_fu_90_reg[31]_i_3_n_6 ;
  wire \k_y_fu_90_reg[4]_i_1_n_3 ;
  wire \k_y_fu_90_reg[4]_i_1_n_4 ;
  wire \k_y_fu_90_reg[4]_i_1_n_5 ;
  wire \k_y_fu_90_reg[4]_i_1_n_6 ;
  wire \k_y_fu_90_reg[8]_i_1_n_3 ;
  wire \k_y_fu_90_reg[8]_i_1_n_4 ;
  wire \k_y_fu_90_reg[8]_i_1_n_5 ;
  wire \k_y_fu_90_reg[8]_i_1_n_6 ;
  wire p_35_in;
  wire p_36_in;
  wire [30:0]read_block_1_fu_580_p2;
  wire [0:0]read_block_fu_106;
  wire \read_block_fu_106[12]_i_2_n_3 ;
  wire \read_block_fu_106[12]_i_3_n_3 ;
  wire \read_block_fu_106[12]_i_4_n_3 ;
  wire \read_block_fu_106[12]_i_5_n_3 ;
  wire \read_block_fu_106[16]_i_2_n_3 ;
  wire \read_block_fu_106[16]_i_3_n_3 ;
  wire \read_block_fu_106[16]_i_4_n_3 ;
  wire \read_block_fu_106[16]_i_5_n_3 ;
  wire \read_block_fu_106[20]_i_2_n_3 ;
  wire \read_block_fu_106[20]_i_3_n_3 ;
  wire \read_block_fu_106[20]_i_4_n_3 ;
  wire \read_block_fu_106[20]_i_5_n_3 ;
  wire \read_block_fu_106[24]_i_2_n_3 ;
  wire \read_block_fu_106[24]_i_3_n_3 ;
  wire \read_block_fu_106[24]_i_4_n_3 ;
  wire \read_block_fu_106[24]_i_5_n_3 ;
  wire \read_block_fu_106[28]_i_2_n_3 ;
  wire \read_block_fu_106[28]_i_3_n_3 ;
  wire \read_block_fu_106[28]_i_4_n_3 ;
  wire \read_block_fu_106[28]_i_5_n_3 ;
  wire \read_block_fu_106[31]_i_10_n_3 ;
  wire \read_block_fu_106[31]_i_11_n_3 ;
  wire \read_block_fu_106[31]_i_12_n_3 ;
  wire \read_block_fu_106[31]_i_13_n_3 ;
  wire \read_block_fu_106[31]_i_14_n_3 ;
  wire \read_block_fu_106[31]_i_15_n_3 ;
  wire \read_block_fu_106[31]_i_4_n_3 ;
  wire \read_block_fu_106[31]_i_5_n_3 ;
  wire \read_block_fu_106[31]_i_6_n_3 ;
  wire \read_block_fu_106[31]_i_7_n_3 ;
  wire \read_block_fu_106[31]_i_8_n_3 ;
  wire \read_block_fu_106[31]_i_9_n_3 ;
  wire \read_block_fu_106[4]_i_2_n_3 ;
  wire \read_block_fu_106[4]_i_3_n_3 ;
  wire \read_block_fu_106[4]_i_4_n_3 ;
  wire \read_block_fu_106[4]_i_5_n_3 ;
  wire \read_block_fu_106[4]_i_6_n_3 ;
  wire \read_block_fu_106[8]_i_2_n_3 ;
  wire \read_block_fu_106[8]_i_3_n_3 ;
  wire \read_block_fu_106[8]_i_4_n_3 ;
  wire \read_block_fu_106[8]_i_5_n_3 ;
  wire \read_block_fu_106_reg[0] ;
  wire \read_block_fu_106_reg[12] ;
  wire \read_block_fu_106_reg[12]_0 ;
  wire \read_block_fu_106_reg[12]_1 ;
  wire \read_block_fu_106_reg[12]_2 ;
  wire \read_block_fu_106_reg[12]_i_1_n_3 ;
  wire \read_block_fu_106_reg[12]_i_1_n_4 ;
  wire \read_block_fu_106_reg[12]_i_1_n_5 ;
  wire \read_block_fu_106_reg[12]_i_1_n_6 ;
  wire \read_block_fu_106_reg[16] ;
  wire \read_block_fu_106_reg[16]_0 ;
  wire \read_block_fu_106_reg[16]_1 ;
  wire \read_block_fu_106_reg[16]_2 ;
  wire \read_block_fu_106_reg[16]_i_1_n_3 ;
  wire \read_block_fu_106_reg[16]_i_1_n_4 ;
  wire \read_block_fu_106_reg[16]_i_1_n_5 ;
  wire \read_block_fu_106_reg[16]_i_1_n_6 ;
  wire \read_block_fu_106_reg[20] ;
  wire \read_block_fu_106_reg[20]_0 ;
  wire \read_block_fu_106_reg[20]_1 ;
  wire \read_block_fu_106_reg[20]_2 ;
  wire \read_block_fu_106_reg[20]_i_1_n_3 ;
  wire \read_block_fu_106_reg[20]_i_1_n_4 ;
  wire \read_block_fu_106_reg[20]_i_1_n_5 ;
  wire \read_block_fu_106_reg[20]_i_1_n_6 ;
  wire \read_block_fu_106_reg[24] ;
  wire \read_block_fu_106_reg[24]_0 ;
  wire \read_block_fu_106_reg[24]_1 ;
  wire \read_block_fu_106_reg[24]_2 ;
  wire \read_block_fu_106_reg[24]_i_1_n_3 ;
  wire \read_block_fu_106_reg[24]_i_1_n_4 ;
  wire \read_block_fu_106_reg[24]_i_1_n_5 ;
  wire \read_block_fu_106_reg[24]_i_1_n_6 ;
  wire \read_block_fu_106_reg[28] ;
  wire \read_block_fu_106_reg[28]_0 ;
  wire \read_block_fu_106_reg[28]_1 ;
  wire \read_block_fu_106_reg[28]_2 ;
  wire \read_block_fu_106_reg[28]_i_1_n_3 ;
  wire \read_block_fu_106_reg[28]_i_1_n_4 ;
  wire \read_block_fu_106_reg[28]_i_1_n_5 ;
  wire \read_block_fu_106_reg[28]_i_1_n_6 ;
  wire \read_block_fu_106_reg[31] ;
  wire \read_block_fu_106_reg[31]_0 ;
  wire \read_block_fu_106_reg[31]_1 ;
  wire \read_block_fu_106_reg[31]_i_3_n_5 ;
  wire \read_block_fu_106_reg[31]_i_3_n_6 ;
  wire \read_block_fu_106_reg[4] ;
  wire \read_block_fu_106_reg[4]_0 ;
  wire \read_block_fu_106_reg[4]_1 ;
  wire \read_block_fu_106_reg[4]_2 ;
  wire \read_block_fu_106_reg[4]_i_1_n_3 ;
  wire \read_block_fu_106_reg[4]_i_1_n_4 ;
  wire \read_block_fu_106_reg[4]_i_1_n_5 ;
  wire \read_block_fu_106_reg[4]_i_1_n_6 ;
  wire \read_block_fu_106_reg[8] ;
  wire \read_block_fu_106_reg[8]_0 ;
  wire \read_block_fu_106_reg[8]_1 ;
  wire \read_block_fu_106_reg[8]_2 ;
  wire \read_block_fu_106_reg[8]_i_1_n_3 ;
  wire \read_block_fu_106_reg[8]_i_1_n_4 ;
  wire \read_block_fu_106_reg[8]_i_1_n_5 ;
  wire \read_block_fu_106_reg[8]_i_1_n_6 ;
  wire [26:0]sel0;
  wire [1:1]shl_ln_fu_349_p3;
  wire [3:2]\NLW_count_simd_fu_86_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_simd_fu_86_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_internal_block_fu_114_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_internal_block_fu_114_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_current_block_write_fu_94_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_block_write_fu_94_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_current_line_fu_110_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_line_fu_110_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_inp_fu_98_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_k_x_fu_102_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_k_x_fu_102_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_k_y_fu_90_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_k_y_fu_90_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_read_block_fu_106_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_read_block_fu_106_reg[31]_i_3_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_rd_i_1
       (.I0(B_V_data_1_sel0),
        .I1(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_reg));
  LUT6 #(
    .INIT(64'h0000575500000000)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\current_line_in_block_reg_735[4]_i_3_n_3 ),
        .I1(icmp_ln781_fu_294_p2),
        .I2(\current_line_in_block_reg_735[4]_i_4_n_3 ),
        .I3(icmp_ln799_fu_333_p2),
        .I4(\ap_CS_iter1_fsm_reg[0]_0 ),
        .I5(in0_V_TVALID_int_regslice),
        .O(B_V_data_1_sel0));
  LUT3 #(
    .INIT(8'h45)) 
    \ap_CS_iter1_fsm[0]_i_1 
       (.I0(p_36_in),
        .I1(\ap_CS_iter1_fsm_reg[0]_1 ),
        .I2(\ap_CS_iter1_fsm_reg[0]_0 ),
        .O(\ap_CS_iter1_fsm_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h5DFF5D5D)) 
    ap_loop_init_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_reg_rep_n_3),
        .I2(p_36_in),
        .I3(\ap_CS_iter1_fsm_reg[0]_0 ),
        .I4(icmp_ln781_fu_294_p2),
        .O(ap_loop_init_i_1_n_3));
  (* ORIG_CELL_NAME = "ap_loop_init_reg" *) 
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_3),
        .Q(ap_loop_init),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ap_loop_init_reg" *) 
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg_rep
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_rep_i_1_n_3),
        .Q(ap_loop_init_reg_rep_n_3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h5DFF5D5D)) 
    ap_loop_init_rep_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_reg_rep_n_3),
        .I2(p_36_in),
        .I3(\ap_CS_iter1_fsm_reg[0]_0 ),
        .I4(icmp_ln781_fu_294_p2),
        .O(ap_loop_init_rep_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count_simd_fu_86[0]_i_1 
       (.I0(ap_loop_init),
        .I1(\count_simd_fu_86_reg[31]_0 [0]),
        .O(\count_simd_fu_86_reg[31] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[12]_i_2 
       (.I0(\count_simd_fu_86_reg[31]_0 [12]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[12]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[12]_i_3 
       (.I0(\count_simd_fu_86_reg[31]_0 [11]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[12]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[12]_i_4 
       (.I0(\count_simd_fu_86_reg[31]_0 [10]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[12]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[12]_i_5 
       (.I0(\count_simd_fu_86_reg[31]_0 [9]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[12]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[16]_i_2 
       (.I0(\count_simd_fu_86_reg[31]_0 [16]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[16]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[16]_i_3 
       (.I0(\count_simd_fu_86_reg[31]_0 [15]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[16]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[16]_i_4 
       (.I0(\count_simd_fu_86_reg[31]_0 [14]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[16]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[16]_i_5 
       (.I0(\count_simd_fu_86_reg[31]_0 [13]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[16]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[20]_i_2 
       (.I0(\count_simd_fu_86_reg[31]_0 [20]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[20]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[20]_i_3 
       (.I0(\count_simd_fu_86_reg[31]_0 [19]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[20]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[20]_i_4 
       (.I0(\count_simd_fu_86_reg[31]_0 [18]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[20]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[20]_i_5 
       (.I0(\count_simd_fu_86_reg[31]_0 [17]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[20]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[24]_i_2 
       (.I0(\count_simd_fu_86_reg[31]_0 [24]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[24]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[24]_i_3 
       (.I0(\count_simd_fu_86_reg[31]_0 [23]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[24]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[24]_i_4 
       (.I0(\count_simd_fu_86_reg[31]_0 [22]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[24]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[24]_i_5 
       (.I0(\count_simd_fu_86_reg[31]_0 [21]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[24]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[28]_i_2 
       (.I0(\count_simd_fu_86_reg[31]_0 [28]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[28]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[28]_i_3 
       (.I0(\count_simd_fu_86_reg[31]_0 [27]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[28]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[28]_i_4 
       (.I0(\count_simd_fu_86_reg[31]_0 [26]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[28]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[28]_i_5 
       (.I0(\count_simd_fu_86_reg[31]_0 [25]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[28]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h000000A088888888)) 
    \count_simd_fu_86[31]_i_1 
       (.I0(p_36_in),
        .I1(ap_loop_init),
        .I2(\count_simd_fu_86[31]_i_4_n_3 ),
        .I3(\count_simd_fu_86[31]_i_5_n_3 ),
        .I4(\count_simd_fu_86[31]_i_6_n_3 ),
        .I5(\count_simd_fu_86[31]_i_7_n_3 ),
        .O(ap_loop_init_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[31]_i_10 
       (.I0(\count_simd_fu_86_reg[31]_0 [31]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[31]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[31]_i_11 
       (.I0(\count_simd_fu_86_reg[31]_0 [30]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[31]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[31]_i_12 
       (.I0(\count_simd_fu_86_reg[31]_0 [29]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[31]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_simd_fu_86[31]_i_13 
       (.I0(\count_simd_fu_86_reg[31] [10]),
        .I1(\count_simd_fu_86_reg[31] [11]),
        .I2(\count_simd_fu_86_reg[31] [29]),
        .I3(\count_simd_fu_86_reg[31] [13]),
        .O(\count_simd_fu_86[31]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_simd_fu_86[31]_i_14 
       (.I0(\count_simd_fu_86_reg[31] [23]),
        .I1(\count_simd_fu_86_reg[31] [20]),
        .I2(\count_simd_fu_86_reg[31] [9]),
        .I3(\count_simd_fu_86_reg[31] [2]),
        .O(\count_simd_fu_86[31]_i_14_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_simd_fu_86[31]_i_15 
       (.I0(\count_simd_fu_86_reg[31] [6]),
        .I1(\count_simd_fu_86_reg[31] [16]),
        .I2(\count_simd_fu_86_reg[31] [15]),
        .I3(\count_simd_fu_86_reg[31] [22]),
        .O(\count_simd_fu_86[31]_i_15_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \count_simd_fu_86[31]_i_16 
       (.I0(\count_simd_fu_86_reg[31] [12]),
        .I1(\count_simd_fu_86_reg[31] [1]),
        .I2(\count_simd_fu_86_reg[31] [7]),
        .I3(\count_simd_fu_86_reg[31] [3]),
        .I4(\count_simd_fu_86[31]_i_21_n_3 ),
        .O(\count_simd_fu_86[31]_i_16_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_simd_fu_86[31]_i_17 
       (.I0(\k_y_fu_90_reg[31] [17]),
        .I1(\k_y_fu_90_reg[31] [8]),
        .I2(\k_y_fu_90_reg[31] [15]),
        .I3(\k_y_fu_90_reg[31] [31]),
        .O(\count_simd_fu_86[31]_i_17_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_simd_fu_86[31]_i_18 
       (.I0(\k_y_fu_90_reg[31] [29]),
        .I1(\k_y_fu_90_reg[31] [16]),
        .I2(\k_y_fu_90_reg[31] [11]),
        .I3(\k_y_fu_90_reg[31] [3]),
        .O(\count_simd_fu_86[31]_i_18_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \count_simd_fu_86[31]_i_19 
       (.I0(\k_x_fu_102_reg[31] [19]),
        .I1(\k_x_fu_102_reg[31] [29]),
        .I2(\k_x_fu_102_reg[31] [1]),
        .I3(\k_x_fu_102_reg[31] [25]),
        .O(\count_simd_fu_86[31]_i_19_n_3 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \count_simd_fu_86[31]_i_2 
       (.I0(\k_y_fu_90[31]_i_5_n_3 ),
        .I1(\count_simd_fu_86[31]_i_8_n_3 ),
        .I2(\count_simd_fu_86[31]_i_9_n_3 ),
        .I3(\k_x_fu_102[31]_i_5_n_3 ),
        .I4(\k_x_fu_102[31]_i_9_n_3 ),
        .I5(p_36_in),
        .O(\B_V_data_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_simd_fu_86[31]_i_20 
       (.I0(\k_x_fu_102_reg[31] [9]),
        .I1(\k_x_fu_102_reg[31] [20]),
        .I2(\k_x_fu_102_reg[31] [8]),
        .I3(\k_x_fu_102_reg[31] [13]),
        .O(\count_simd_fu_86[31]_i_20_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_simd_fu_86[31]_i_21 
       (.I0(\count_simd_fu_86_reg[31] [25]),
        .I1(\count_simd_fu_86_reg[31] [27]),
        .I2(\count_simd_fu_86_reg[31] [4]),
        .I3(\count_simd_fu_86_reg[31] [30]),
        .O(\count_simd_fu_86[31]_i_21_n_3 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \count_simd_fu_86[31]_i_4 
       (.I0(\count_simd_fu_86_reg[31] [5]),
        .I1(\count_simd_fu_86_reg[31] [14]),
        .I2(\count_simd_fu_86_reg[31] [8]),
        .I3(\count_simd_fu_86[31]_i_13_n_3 ),
        .I4(\count_simd_fu_86[31]_i_14_n_3 ),
        .O(\count_simd_fu_86[31]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count_simd_fu_86[31]_i_5 
       (.I0(\count_simd_fu_86[31]_i_15_n_3 ),
        .I1(\count_simd_fu_86_reg[31] [19]),
        .I2(\count_simd_fu_86_reg[31] [24]),
        .I3(\count_simd_fu_86_reg[31] [17]),
        .I4(\count_simd_fu_86_reg[31] [26]),
        .I5(\count_simd_fu_86[31]_i_16_n_3 ),
        .O(\count_simd_fu_86[31]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \count_simd_fu_86[31]_i_6 
       (.I0(\count_simd_fu_86_reg[31] [28]),
        .I1(\count_simd_fu_86_reg[31] [21]),
        .I2(\count_simd_fu_86_reg[31] [31]),
        .I3(\count_simd_fu_86_reg[31] [18]),
        .I4(ap_loop_init),
        .I5(\count_simd_fu_86_reg[31]_0 [0]),
        .O(\count_simd_fu_86[31]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \count_simd_fu_86[31]_i_7 
       (.I0(\k_x_fu_102[31]_i_9_n_3 ),
        .I1(\k_x_fu_102[31]_i_5_n_3 ),
        .I2(\count_simd_fu_86[31]_i_9_n_3 ),
        .I3(\count_simd_fu_86[31]_i_8_n_3 ),
        .I4(\k_y_fu_90[31]_i_5_n_3 ),
        .O(\count_simd_fu_86[31]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count_simd_fu_86[31]_i_8 
       (.I0(\k_y_fu_90[31]_i_8_n_3 ),
        .I1(\count_simd_fu_86[31]_i_17_n_3 ),
        .I2(\k_y_fu_90[31]_i_15_n_3 ),
        .I3(\count_simd_fu_86[31]_i_18_n_3 ),
        .I4(\k_y_fu_90[31]_i_14_n_3 ),
        .O(\count_simd_fu_86[31]_i_8_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count_simd_fu_86[31]_i_9 
       (.I0(\k_x_fu_102[31]_i_8_n_3 ),
        .I1(\count_simd_fu_86[31]_i_19_n_3 ),
        .I2(\k_x_fu_102[31]_i_16_n_3 ),
        .I3(\count_simd_fu_86[31]_i_20_n_3 ),
        .I4(\k_x_fu_102[31]_i_15_n_3 ),
        .O(\count_simd_fu_86[31]_i_9_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[4]_i_2 
       (.I0(\count_simd_fu_86_reg[31]_0 [4]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[4]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[4]_i_3 
       (.I0(\count_simd_fu_86_reg[31]_0 [3]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[4]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[4]_i_4 
       (.I0(\count_simd_fu_86_reg[31]_0 [2]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[4]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[4]_i_5 
       (.I0(\count_simd_fu_86_reg[31]_0 [1]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[4]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[8]_i_2 
       (.I0(\count_simd_fu_86_reg[31]_0 [8]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[8]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[8]_i_3 
       (.I0(\count_simd_fu_86_reg[31]_0 [7]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[8]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[8]_i_4 
       (.I0(\count_simd_fu_86_reg[31]_0 [6]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[8]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_simd_fu_86[8]_i_5 
       (.I0(\count_simd_fu_86_reg[31]_0 [5]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86[8]_i_5_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_simd_fu_86_reg[12]_i_1 
       (.CI(\count_simd_fu_86_reg[8]_i_1_n_3 ),
        .CO({\count_simd_fu_86_reg[12]_i_1_n_3 ,\count_simd_fu_86_reg[12]_i_1_n_4 ,\count_simd_fu_86_reg[12]_i_1_n_5 ,\count_simd_fu_86_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\count_simd_fu_86_reg[31] [12:9]),
        .S({\count_simd_fu_86[12]_i_2_n_3 ,\count_simd_fu_86[12]_i_3_n_3 ,\count_simd_fu_86[12]_i_4_n_3 ,\count_simd_fu_86[12]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_simd_fu_86_reg[16]_i_1 
       (.CI(\count_simd_fu_86_reg[12]_i_1_n_3 ),
        .CO({\count_simd_fu_86_reg[16]_i_1_n_3 ,\count_simd_fu_86_reg[16]_i_1_n_4 ,\count_simd_fu_86_reg[16]_i_1_n_5 ,\count_simd_fu_86_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\count_simd_fu_86_reg[31] [16:13]),
        .S({\count_simd_fu_86[16]_i_2_n_3 ,\count_simd_fu_86[16]_i_3_n_3 ,\count_simd_fu_86[16]_i_4_n_3 ,\count_simd_fu_86[16]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_simd_fu_86_reg[20]_i_1 
       (.CI(\count_simd_fu_86_reg[16]_i_1_n_3 ),
        .CO({\count_simd_fu_86_reg[20]_i_1_n_3 ,\count_simd_fu_86_reg[20]_i_1_n_4 ,\count_simd_fu_86_reg[20]_i_1_n_5 ,\count_simd_fu_86_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\count_simd_fu_86_reg[31] [20:17]),
        .S({\count_simd_fu_86[20]_i_2_n_3 ,\count_simd_fu_86[20]_i_3_n_3 ,\count_simd_fu_86[20]_i_4_n_3 ,\count_simd_fu_86[20]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_simd_fu_86_reg[24]_i_1 
       (.CI(\count_simd_fu_86_reg[20]_i_1_n_3 ),
        .CO({\count_simd_fu_86_reg[24]_i_1_n_3 ,\count_simd_fu_86_reg[24]_i_1_n_4 ,\count_simd_fu_86_reg[24]_i_1_n_5 ,\count_simd_fu_86_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\count_simd_fu_86_reg[31] [24:21]),
        .S({\count_simd_fu_86[24]_i_2_n_3 ,\count_simd_fu_86[24]_i_3_n_3 ,\count_simd_fu_86[24]_i_4_n_3 ,\count_simd_fu_86[24]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_simd_fu_86_reg[28]_i_1 
       (.CI(\count_simd_fu_86_reg[24]_i_1_n_3 ),
        .CO({\count_simd_fu_86_reg[28]_i_1_n_3 ,\count_simd_fu_86_reg[28]_i_1_n_4 ,\count_simd_fu_86_reg[28]_i_1_n_5 ,\count_simd_fu_86_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\count_simd_fu_86_reg[31] [28:25]),
        .S({\count_simd_fu_86[28]_i_2_n_3 ,\count_simd_fu_86[28]_i_3_n_3 ,\count_simd_fu_86[28]_i_4_n_3 ,\count_simd_fu_86[28]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_simd_fu_86_reg[31]_i_3 
       (.CI(\count_simd_fu_86_reg[28]_i_1_n_3 ),
        .CO({\NLW_count_simd_fu_86_reg[31]_i_3_CO_UNCONNECTED [3:2],\count_simd_fu_86_reg[31]_i_3_n_5 ,\count_simd_fu_86_reg[31]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_simd_fu_86_reg[31]_i_3_O_UNCONNECTED [3],\count_simd_fu_86_reg[31] [31:29]}),
        .S({1'b0,\count_simd_fu_86[31]_i_10_n_3 ,\count_simd_fu_86[31]_i_11_n_3 ,\count_simd_fu_86[31]_i_12_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_simd_fu_86_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\count_simd_fu_86_reg[4]_i_1_n_3 ,\count_simd_fu_86_reg[4]_i_1_n_4 ,\count_simd_fu_86_reg[4]_i_1_n_5 ,\count_simd_fu_86_reg[4]_i_1_n_6 }),
        .CYINIT(\count_simd_fu_86_reg[3] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\count_simd_fu_86_reg[31] [4:1]),
        .S({\count_simd_fu_86[4]_i_2_n_3 ,\count_simd_fu_86[4]_i_3_n_3 ,\count_simd_fu_86[4]_i_4_n_3 ,\count_simd_fu_86[4]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_simd_fu_86_reg[8]_i_1 
       (.CI(\count_simd_fu_86_reg[4]_i_1_n_3 ),
        .CO({\count_simd_fu_86_reg[8]_i_1_n_3 ,\count_simd_fu_86_reg[8]_i_1_n_4 ,\count_simd_fu_86_reg[8]_i_1_n_5 ,\count_simd_fu_86_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\count_simd_fu_86_reg[31] [8:5]),
        .S({\count_simd_fu_86[8]_i_2_n_3 ,\count_simd_fu_86[8]_i_3_n_3 ,\count_simd_fu_86[8]_i_4_n_3 ,\count_simd_fu_86[8]_i_5_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \counter_internal_block_fu_114[0]_i_1 
       (.I0(ap_loop_init_reg_rep_n_3),
        .I1(\icmp_ln799_reg_726_reg[0] [0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[12]_i_2 
       (.I0(\icmp_ln799_reg_726_reg[0] [12]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[12]_i_3 
       (.I0(\icmp_ln799_reg_726_reg[0] [11]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[12]_i_4 
       (.I0(\icmp_ln799_reg_726_reg[0] [10]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[12]_i_5 
       (.I0(\icmp_ln799_reg_726_reg[0] [9]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[16]_i_2 
       (.I0(\icmp_ln799_reg_726_reg[0] [16]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[16]_i_3 
       (.I0(\icmp_ln799_reg_726_reg[0] [15]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[16]_i_4 
       (.I0(\icmp_ln799_reg_726_reg[0] [14]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[16]_i_5 
       (.I0(\icmp_ln799_reg_726_reg[0] [13]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[20]_i_2 
       (.I0(\icmp_ln799_reg_726_reg[0] [20]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[20]_i_3 
       (.I0(\icmp_ln799_reg_726_reg[0] [19]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[20]_i_4 
       (.I0(\icmp_ln799_reg_726_reg[0] [18]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[20]_i_5 
       (.I0(\icmp_ln799_reg_726_reg[0] [17]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[24]_i_2 
       (.I0(\icmp_ln799_reg_726_reg[0] [24]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[24]_i_3 
       (.I0(\icmp_ln799_reg_726_reg[0] [23]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[24]_i_4 
       (.I0(\icmp_ln799_reg_726_reg[0] [22]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[24]_i_5 
       (.I0(\icmp_ln799_reg_726_reg[0] [21]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[28]_i_2 
       (.I0(\icmp_ln799_reg_726_reg[0] [28]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[28]_i_3 
       (.I0(\icmp_ln799_reg_726_reg[0] [27]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[28]_i_4 
       (.I0(\icmp_ln799_reg_726_reg[0] [26]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[28]_i_5 
       (.I0(\icmp_ln799_reg_726_reg[0] [25]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8A88)) 
    \counter_internal_block_fu_114[31]_i_1 
       (.I0(p_36_in),
        .I1(\counter_internal_block_fu_114[31]_i_4_n_3 ),
        .I2(\current_line_in_block_reg_735[4]_i_3_n_3 ),
        .I3(\current_line_fu_110[31]_i_4_n_3 ),
        .O(\B_V_data_1_state_reg[0]_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_internal_block_fu_114[31]_i_10 
       (.I0(D[25]),
        .I1(D[10]),
        .I2(D[28]),
        .I3(D[29]),
        .I4(\counter_internal_block_fu_114[31]_i_15_n_3 ),
        .O(\counter_internal_block_fu_114[31]_i_10_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \counter_internal_block_fu_114[31]_i_11 
       (.I0(D[7]),
        .I1(D[12]),
        .I2(D[5]),
        .I3(D[2]),
        .I4(\counter_internal_block_fu_114[31]_i_16_n_3 ),
        .O(\counter_internal_block_fu_114[31]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'hFFF4FFFFFFFFFFFF)) 
    \counter_internal_block_fu_114[31]_i_12 
       (.I0(ap_loop_init_reg_rep_n_3),
        .I1(\icmp_ln799_reg_726_reg[0] [0]),
        .I2(D[13]),
        .I3(D[9]),
        .I4(D[4]),
        .I5(D[3]),
        .O(\counter_internal_block_fu_114[31]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_internal_block_fu_114[31]_i_13 
       (.I0(D[15]),
        .I1(D[26]),
        .I2(D[16]),
        .I3(D[27]),
        .O(\counter_internal_block_fu_114[31]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter_internal_block_fu_114[31]_i_14 
       (.I0(D[24]),
        .I1(D[31]),
        .I2(D[1]),
        .I3(D[22]),
        .O(\counter_internal_block_fu_114[31]_i_14_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_internal_block_fu_114[31]_i_15 
       (.I0(D[14]),
        .I1(D[18]),
        .I2(D[8]),
        .I3(D[17]),
        .O(\counter_internal_block_fu_114[31]_i_15_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_internal_block_fu_114[31]_i_16 
       (.I0(D[21]),
        .I1(D[19]),
        .I2(D[11]),
        .I3(D[30]),
        .O(\counter_internal_block_fu_114[31]_i_16_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_internal_block_fu_114[31]_i_2 
       (.I0(\counter_internal_block_fu_114[31]_i_5_n_3 ),
        .I1(p_36_in),
        .O(\B_V_data_1_state_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \counter_internal_block_fu_114[31]_i_4 
       (.I0(ap_loop_init_reg_rep_n_3),
        .I1(\counter_internal_block_fu_114[31]_i_9_n_3 ),
        .I2(\counter_internal_block_fu_114[31]_i_10_n_3 ),
        .I3(\counter_internal_block_fu_114[31]_i_11_n_3 ),
        .I4(\counter_internal_block_fu_114[31]_i_12_n_3 ),
        .I5(\counter_internal_block_fu_114[31]_i_5_n_3 ),
        .O(\counter_internal_block_fu_114[31]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter_internal_block_fu_114[31]_i_5 
       (.I0(icmp_ln783_fu_327_p2),
        .I1(icmp_ln781_fu_294_p2),
        .O(\counter_internal_block_fu_114[31]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[31]_i_6 
       (.I0(\icmp_ln799_reg_726_reg[0] [31]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[31]_i_7 
       (.I0(\icmp_ln799_reg_726_reg[0] [30]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[31]_i_8 
       (.I0(\icmp_ln799_reg_726_reg[0] [29]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[29]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_internal_block_fu_114[31]_i_9 
       (.I0(D[23]),
        .I1(D[6]),
        .I2(D[20]),
        .I3(\counter_internal_block_fu_114[31]_i_13_n_3 ),
        .I4(\counter_internal_block_fu_114[31]_i_14_n_3 ),
        .O(\counter_internal_block_fu_114[31]_i_9_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[4]_i_2 
       (.I0(\icmp_ln799_reg_726_reg[0] [0]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[4]_i_3 
       (.I0(\icmp_ln799_reg_726_reg[0] [4]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[4]_i_4 
       (.I0(\icmp_ln799_reg_726_reg[0] [3]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[4]_i_5 
       (.I0(\icmp_ln799_reg_726_reg[0] [2]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[4]_i_6 
       (.I0(\icmp_ln799_reg_726_reg[0] [1]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[8]_i_2 
       (.I0(\icmp_ln799_reg_726_reg[0] [8]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[8]_i_3 
       (.I0(\icmp_ln799_reg_726_reg[0] [7]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[8]_i_4 
       (.I0(\icmp_ln799_reg_726_reg[0] [6]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_114[8]_i_5 
       (.I0(\icmp_ln799_reg_726_reg[0] [5]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(ap_sig_allocacmp_counter_internal_block_1[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_block_fu_114_reg[12]_i_1 
       (.CI(\counter_internal_block_fu_114_reg[8]_i_1_n_3 ),
        .CO({\counter_internal_block_fu_114_reg[12]_i_1_n_3 ,\counter_internal_block_fu_114_reg[12]_i_1_n_4 ,\counter_internal_block_fu_114_reg[12]_i_1_n_5 ,\counter_internal_block_fu_114_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[12:9]),
        .S(ap_sig_allocacmp_counter_internal_block_1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_block_fu_114_reg[16]_i_1 
       (.CI(\counter_internal_block_fu_114_reg[12]_i_1_n_3 ),
        .CO({\counter_internal_block_fu_114_reg[16]_i_1_n_3 ,\counter_internal_block_fu_114_reg[16]_i_1_n_4 ,\counter_internal_block_fu_114_reg[16]_i_1_n_5 ,\counter_internal_block_fu_114_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[16:13]),
        .S(ap_sig_allocacmp_counter_internal_block_1[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_block_fu_114_reg[20]_i_1 
       (.CI(\counter_internal_block_fu_114_reg[16]_i_1_n_3 ),
        .CO({\counter_internal_block_fu_114_reg[20]_i_1_n_3 ,\counter_internal_block_fu_114_reg[20]_i_1_n_4 ,\counter_internal_block_fu_114_reg[20]_i_1_n_5 ,\counter_internal_block_fu_114_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[20:17]),
        .S(ap_sig_allocacmp_counter_internal_block_1[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_block_fu_114_reg[24]_i_1 
       (.CI(\counter_internal_block_fu_114_reg[20]_i_1_n_3 ),
        .CO({\counter_internal_block_fu_114_reg[24]_i_1_n_3 ,\counter_internal_block_fu_114_reg[24]_i_1_n_4 ,\counter_internal_block_fu_114_reg[24]_i_1_n_5 ,\counter_internal_block_fu_114_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[24:21]),
        .S(ap_sig_allocacmp_counter_internal_block_1[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_block_fu_114_reg[28]_i_1 
       (.CI(\counter_internal_block_fu_114_reg[24]_i_1_n_3 ),
        .CO({\counter_internal_block_fu_114_reg[28]_i_1_n_3 ,\counter_internal_block_fu_114_reg[28]_i_1_n_4 ,\counter_internal_block_fu_114_reg[28]_i_1_n_5 ,\counter_internal_block_fu_114_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[28:25]),
        .S(ap_sig_allocacmp_counter_internal_block_1[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_block_fu_114_reg[31]_i_3 
       (.CI(\counter_internal_block_fu_114_reg[28]_i_1_n_3 ),
        .CO({\NLW_counter_internal_block_fu_114_reg[31]_i_3_CO_UNCONNECTED [3:2],\counter_internal_block_fu_114_reg[31]_i_3_n_5 ,\counter_internal_block_fu_114_reg[31]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_internal_block_fu_114_reg[31]_i_3_O_UNCONNECTED [3],D[31:29]}),
        .S({1'b0,ap_sig_allocacmp_counter_internal_block_1[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_block_fu_114_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_internal_block_fu_114_reg[4]_i_1_n_3 ,\counter_internal_block_fu_114_reg[4]_i_1_n_4 ,\counter_internal_block_fu_114_reg[4]_i_1_n_5 ,\counter_internal_block_fu_114_reg[4]_i_1_n_6 }),
        .CYINIT(ap_sig_allocacmp_counter_internal_block_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[4:1]),
        .S(ap_sig_allocacmp_counter_internal_block_1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_block_fu_114_reg[8]_i_1 
       (.CI(\counter_internal_block_fu_114_reg[4]_i_1_n_3 ),
        .CO({\counter_internal_block_fu_114_reg[8]_i_1_n_3 ,\counter_internal_block_fu_114_reg[8]_i_1_n_4 ,\counter_internal_block_fu_114_reg[8]_i_1_n_5 ,\counter_internal_block_fu_114_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[8:5]),
        .S(ap_sig_allocacmp_counter_internal_block_1[8:5]));
  LUT2 #(
    .INIT(4'hB)) 
    \current_block_write_fu_94[0]_i_1 
       (.I0(ap_loop_init),
        .I1(\current_block_write_fu_94_reg[31]_0 [0]),
        .O(\current_block_write_fu_94_reg[31] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[12]_i_2 
       (.I0(\current_block_write_fu_94_reg[31]_0 [12]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[12]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[12]_i_3 
       (.I0(\current_block_write_fu_94_reg[31]_0 [11]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[12]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[12]_i_4 
       (.I0(\current_block_write_fu_94_reg[31]_0 [10]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[12]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[12]_i_5 
       (.I0(\current_block_write_fu_94_reg[31]_0 [9]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[12]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[16]_i_2 
       (.I0(\current_block_write_fu_94_reg[31]_0 [16]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[16]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[16]_i_3 
       (.I0(\current_block_write_fu_94_reg[31]_0 [15]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[16]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[16]_i_4 
       (.I0(\current_block_write_fu_94_reg[31]_0 [14]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[16]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[16]_i_5 
       (.I0(\current_block_write_fu_94_reg[31]_0 [13]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[16]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[20]_i_2 
       (.I0(\current_block_write_fu_94_reg[31]_0 [20]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[20]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[20]_i_3 
       (.I0(\current_block_write_fu_94_reg[31]_0 [19]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[20]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[20]_i_4 
       (.I0(\current_block_write_fu_94_reg[31]_0 [18]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[20]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[20]_i_5 
       (.I0(\current_block_write_fu_94_reg[31]_0 [17]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[20]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[24]_i_2 
       (.I0(\current_block_write_fu_94_reg[31]_0 [24]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[24]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[24]_i_3 
       (.I0(\current_block_write_fu_94_reg[31]_0 [23]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[24]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[24]_i_4 
       (.I0(\current_block_write_fu_94_reg[31]_0 [22]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[24]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[24]_i_5 
       (.I0(\current_block_write_fu_94_reg[31]_0 [21]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[24]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[28]_i_2 
       (.I0(\current_block_write_fu_94_reg[31]_0 [28]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[28]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[28]_i_3 
       (.I0(\current_block_write_fu_94_reg[31]_0 [27]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[28]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[28]_i_4 
       (.I0(\current_block_write_fu_94_reg[31]_0 [26]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[28]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[28]_i_5 
       (.I0(\current_block_write_fu_94_reg[31]_0 [25]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[28]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAAAAAAA)) 
    \current_block_write_fu_94[31]_i_1 
       (.I0(\k_y_fu_90[31]_i_4_n_3 ),
        .I1(\current_block_write_fu_94[31]_i_3_n_3 ),
        .I2(\current_block_write_fu_94[31]_i_4_n_3 ),
        .I3(\current_block_write_fu_94[31]_i_5_n_3 ),
        .I4(B_V_data_1_sel0),
        .I5(\current_line_fu_110[31]_i_4_n_3 ),
        .O(SR));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_block_write_fu_94[31]_i_10 
       (.I0(\current_block_write_fu_94_reg[31] [9]),
        .I1(\current_block_write_fu_94_reg[31] [30]),
        .I2(\current_block_write_fu_94_reg[31] [22]),
        .I3(\current_block_write_fu_94_reg[31] [4]),
        .O(\current_block_write_fu_94[31]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \current_block_write_fu_94[31]_i_11 
       (.I0(\current_block_write_fu_94_reg[31] [24]),
        .I1(\current_block_write_fu_94_reg[31] [29]),
        .I2(\current_block_write_fu_94_reg[31] [1]),
        .I3(\current_block_write_fu_94_reg[31] [17]),
        .O(\current_block_write_fu_94[31]_i_11_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_block_write_fu_94[31]_i_12 
       (.I0(\current_block_write_fu_94_reg[31] [27]),
        .I1(\current_block_write_fu_94_reg[31] [3]),
        .I2(\current_block_write_fu_94_reg[31] [8]),
        .I3(\current_block_write_fu_94_reg[31] [18]),
        .I4(\current_block_write_fu_94[31]_i_13_n_3 ),
        .O(\current_block_write_fu_94[31]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_block_write_fu_94[31]_i_13 
       (.I0(\current_block_write_fu_94_reg[31] [7]),
        .I1(\current_block_write_fu_94_reg[31] [10]),
        .I2(\current_block_write_fu_94_reg[31] [28]),
        .I3(\current_block_write_fu_94_reg[31] [5]),
        .O(\current_block_write_fu_94[31]_i_13_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_block_write_fu_94[31]_i_3 
       (.I0(\current_block_write_fu_94_reg[31] [21]),
        .I1(\current_block_write_fu_94_reg[31] [15]),
        .I2(\current_block_write_fu_94_reg[31] [26]),
        .I3(\current_block_write_fu_94[31]_i_9_n_3 ),
        .I4(\current_block_write_fu_94[31]_i_10_n_3 ),
        .O(\current_block_write_fu_94[31]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_block_write_fu_94[31]_i_4 
       (.I0(\current_block_write_fu_94[31]_i_11_n_3 ),
        .I1(\current_block_write_fu_94_reg[31] [31]),
        .I2(\current_block_write_fu_94_reg[31] [12]),
        .I3(\current_block_write_fu_94_reg[31] [25]),
        .I4(\current_block_write_fu_94_reg[31] [11]),
        .I5(\current_block_write_fu_94[31]_i_12_n_3 ),
        .O(\current_block_write_fu_94[31]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \current_block_write_fu_94[31]_i_5 
       (.I0(\current_block_write_fu_94_reg[31] [13]),
        .I1(\current_block_write_fu_94_reg[31] [20]),
        .I2(\current_block_write_fu_94_reg[31] [6]),
        .I3(\current_block_write_fu_94_reg[31] [16]),
        .I4(ap_loop_init),
        .I5(\current_block_write_fu_94_reg[31]_0 [0]),
        .O(\current_block_write_fu_94[31]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[31]_i_6 
       (.I0(\current_block_write_fu_94_reg[31]_0 [31]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[31]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[31]_i_7 
       (.I0(\current_block_write_fu_94_reg[31]_0 [30]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[31]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[31]_i_8 
       (.I0(\current_block_write_fu_94_reg[31]_0 [29]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[31]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_block_write_fu_94[31]_i_9 
       (.I0(\current_block_write_fu_94_reg[31] [2]),
        .I1(\current_block_write_fu_94_reg[31] [19]),
        .I2(\current_block_write_fu_94_reg[31] [23]),
        .I3(\current_block_write_fu_94_reg[31] [14]),
        .O(\current_block_write_fu_94[31]_i_9_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[4]_i_2 
       (.I0(\current_block_write_fu_94_reg[31]_0 [4]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[4]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[4]_i_3 
       (.I0(\current_block_write_fu_94_reg[31]_0 [3]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[4]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[4]_i_4 
       (.I0(\current_block_write_fu_94_reg[31]_0 [2]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[4]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[4]_i_5 
       (.I0(\current_block_write_fu_94_reg[31]_0 [1]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[4]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[8]_i_2 
       (.I0(\current_block_write_fu_94_reg[31]_0 [8]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[8]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[8]_i_3 
       (.I0(\current_block_write_fu_94_reg[31]_0 [7]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[8]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[8]_i_4 
       (.I0(\current_block_write_fu_94_reg[31]_0 [6]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[8]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_block_write_fu_94[8]_i_5 
       (.I0(\current_block_write_fu_94_reg[31]_0 [5]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94[8]_i_5_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_block_write_fu_94_reg[12]_i_1 
       (.CI(\current_block_write_fu_94_reg[8]_i_1_n_3 ),
        .CO({\current_block_write_fu_94_reg[12]_i_1_n_3 ,\current_block_write_fu_94_reg[12]_i_1_n_4 ,\current_block_write_fu_94_reg[12]_i_1_n_5 ,\current_block_write_fu_94_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\current_block_write_fu_94_reg[31] [12:9]),
        .S({\current_block_write_fu_94[12]_i_2_n_3 ,\current_block_write_fu_94[12]_i_3_n_3 ,\current_block_write_fu_94[12]_i_4_n_3 ,\current_block_write_fu_94[12]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_block_write_fu_94_reg[16]_i_1 
       (.CI(\current_block_write_fu_94_reg[12]_i_1_n_3 ),
        .CO({\current_block_write_fu_94_reg[16]_i_1_n_3 ,\current_block_write_fu_94_reg[16]_i_1_n_4 ,\current_block_write_fu_94_reg[16]_i_1_n_5 ,\current_block_write_fu_94_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\current_block_write_fu_94_reg[31] [16:13]),
        .S({\current_block_write_fu_94[16]_i_2_n_3 ,\current_block_write_fu_94[16]_i_3_n_3 ,\current_block_write_fu_94[16]_i_4_n_3 ,\current_block_write_fu_94[16]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_block_write_fu_94_reg[20]_i_1 
       (.CI(\current_block_write_fu_94_reg[16]_i_1_n_3 ),
        .CO({\current_block_write_fu_94_reg[20]_i_1_n_3 ,\current_block_write_fu_94_reg[20]_i_1_n_4 ,\current_block_write_fu_94_reg[20]_i_1_n_5 ,\current_block_write_fu_94_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\current_block_write_fu_94_reg[31] [20:17]),
        .S({\current_block_write_fu_94[20]_i_2_n_3 ,\current_block_write_fu_94[20]_i_3_n_3 ,\current_block_write_fu_94[20]_i_4_n_3 ,\current_block_write_fu_94[20]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_block_write_fu_94_reg[24]_i_1 
       (.CI(\current_block_write_fu_94_reg[20]_i_1_n_3 ),
        .CO({\current_block_write_fu_94_reg[24]_i_1_n_3 ,\current_block_write_fu_94_reg[24]_i_1_n_4 ,\current_block_write_fu_94_reg[24]_i_1_n_5 ,\current_block_write_fu_94_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\current_block_write_fu_94_reg[31] [24:21]),
        .S({\current_block_write_fu_94[24]_i_2_n_3 ,\current_block_write_fu_94[24]_i_3_n_3 ,\current_block_write_fu_94[24]_i_4_n_3 ,\current_block_write_fu_94[24]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_block_write_fu_94_reg[28]_i_1 
       (.CI(\current_block_write_fu_94_reg[24]_i_1_n_3 ),
        .CO({\current_block_write_fu_94_reg[28]_i_1_n_3 ,\current_block_write_fu_94_reg[28]_i_1_n_4 ,\current_block_write_fu_94_reg[28]_i_1_n_5 ,\current_block_write_fu_94_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\current_block_write_fu_94_reg[31] [28:25]),
        .S({\current_block_write_fu_94[28]_i_2_n_3 ,\current_block_write_fu_94[28]_i_3_n_3 ,\current_block_write_fu_94[28]_i_4_n_3 ,\current_block_write_fu_94[28]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_block_write_fu_94_reg[31]_i_2 
       (.CI(\current_block_write_fu_94_reg[28]_i_1_n_3 ),
        .CO({\NLW_current_block_write_fu_94_reg[31]_i_2_CO_UNCONNECTED [3:2],\current_block_write_fu_94_reg[31]_i_2_n_5 ,\current_block_write_fu_94_reg[31]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_block_write_fu_94_reg[31]_i_2_O_UNCONNECTED [3],\current_block_write_fu_94_reg[31] [31:29]}),
        .S({1'b0,\current_block_write_fu_94[31]_i_6_n_3 ,\current_block_write_fu_94[31]_i_7_n_3 ,\current_block_write_fu_94[31]_i_8_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_block_write_fu_94_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\current_block_write_fu_94_reg[4]_i_1_n_3 ,\current_block_write_fu_94_reg[4]_i_1_n_4 ,\current_block_write_fu_94_reg[4]_i_1_n_5 ,\current_block_write_fu_94_reg[4]_i_1_n_6 }),
        .CYINIT(\current_block_write_fu_94_reg[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\current_block_write_fu_94_reg[31] [4:1]),
        .S({\current_block_write_fu_94[4]_i_2_n_3 ,\current_block_write_fu_94[4]_i_3_n_3 ,\current_block_write_fu_94[4]_i_4_n_3 ,\current_block_write_fu_94[4]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_block_write_fu_94_reg[8]_i_1 
       (.CI(\current_block_write_fu_94_reg[4]_i_1_n_3 ),
        .CO({\current_block_write_fu_94_reg[8]_i_1_n_3 ,\current_block_write_fu_94_reg[8]_i_1_n_4 ,\current_block_write_fu_94_reg[8]_i_1_n_5 ,\current_block_write_fu_94_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\current_block_write_fu_94_reg[31] [8:5]),
        .S({\current_block_write_fu_94[8]_i_2_n_3 ,\current_block_write_fu_94[8]_i_3_n_3 ,\current_block_write_fu_94[8]_i_4_n_3 ,\current_block_write_fu_94[8]_i_5_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_line_fu_110[0]_i_1 
       (.I0(ap_loop_init),
        .I1(\current_line_fu_110_reg[31]_0 [0]),
        .O(\current_line_fu_110_reg[31] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[12]_i_2 
       (.I0(\current_line_fu_110_reg[31]_0 [12]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load__0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[12]_i_3 
       (.I0(\current_line_fu_110_reg[31]_0 [11]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load__0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[12]_i_4 
       (.I0(\current_line_fu_110_reg[31]_0 [10]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load__0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[12]_i_5 
       (.I0(\current_line_fu_110_reg[31]_0 [9]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load__0[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[16]_i_2 
       (.I0(\current_line_fu_110_reg[31]_0 [16]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load__0[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[16]_i_3 
       (.I0(\current_line_fu_110_reg[31]_0 [15]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load__0[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[16]_i_4 
       (.I0(\current_line_fu_110_reg[31]_0 [14]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load__0[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[16]_i_5 
       (.I0(\current_line_fu_110_reg[31]_0 [13]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load__0[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[20]_i_2 
       (.I0(\current_line_fu_110_reg[31]_0 [20]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load__0[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[20]_i_3 
       (.I0(\current_line_fu_110_reg[31]_0 [19]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load__0[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[20]_i_4 
       (.I0(\current_line_fu_110_reg[31]_0 [18]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load__0[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[20]_i_5 
       (.I0(\current_line_fu_110_reg[31]_0 [17]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load__0[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[24]_i_2 
       (.I0(\current_line_fu_110_reg[31]_0 [24]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load__0[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[24]_i_3 
       (.I0(\current_line_fu_110_reg[31]_0 [23]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load__0[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[24]_i_4 
       (.I0(\current_line_fu_110_reg[31]_0 [22]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load__0[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[24]_i_5 
       (.I0(\current_line_fu_110_reg[31]_0 [21]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load__0[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[28]_i_2 
       (.I0(\current_line_fu_110_reg[31]_0 [28]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load__0[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[28]_i_3 
       (.I0(\current_line_fu_110_reg[31]_0 [27]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load__0[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[28]_i_4 
       (.I0(\current_line_fu_110_reg[31]_0 [26]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load__0[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[28]_i_5 
       (.I0(\current_line_fu_110_reg[31]_0 [25]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load__0[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_line_fu_110[31]_i_1 
       (.I0(B_V_data_1_sel0),
        .I1(\current_line_fu_110[31]_i_4_n_3 ),
        .O(\B_V_data_1_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[31]_i_2 
       (.I0(B_V_data_1_sel0),
        .I1(\current_line_fu_110[31]_i_4_n_3 ),
        .O(E));
  LUT4 #(
    .INIT(16'h0002)) 
    \current_line_fu_110[31]_i_4 
       (.I0(\read_block_fu_106[31]_i_5_n_3 ),
        .I1(\read_block_fu_106[31]_i_6_n_3 ),
        .I2(\read_block_fu_106[31]_i_7_n_3 ),
        .I3(\read_block_fu_106[31]_i_8_n_3 ),
        .O(\current_line_fu_110[31]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[31]_i_5 
       (.I0(\current_line_fu_110_reg[31]_0 [31]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load__0[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[31]_i_6 
       (.I0(\current_line_fu_110_reg[31]_0 [30]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load__0[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[31]_i_7 
       (.I0(\current_line_fu_110_reg[31]_0 [29]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load__0[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[4]_i_2 
       (.I0(\current_line_fu_110_reg[31]_0 [4]),
        .I1(ap_loop_init),
        .O(\current_line_fu_110[4]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[4]_i_3 
       (.I0(\current_line_fu_110_reg[31]_0 [3]),
        .I1(ap_loop_init),
        .O(\current_line_fu_110[4]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[4]_i_4 
       (.I0(\current_line_fu_110_reg[31]_0 [2]),
        .I1(ap_loop_init),
        .O(\current_line_fu_110[4]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[4]_i_5 
       (.I0(\current_line_fu_110_reg[31]_0 [1]),
        .I1(ap_loop_init),
        .O(\current_line_fu_110[4]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[8]_i_2 
       (.I0(\current_line_fu_110_reg[31]_0 [8]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load__0[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[8]_i_3 
       (.I0(\current_line_fu_110_reg[31]_0 [7]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load__0[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[8]_i_4 
       (.I0(\current_line_fu_110_reg[31]_0 [6]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load__0[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_110[8]_i_5 
       (.I0(\current_line_fu_110_reg[31]_0 [5]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load__0[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_line_fu_110_reg[12]_i_1 
       (.CI(\current_line_fu_110_reg[8]_i_1_n_3 ),
        .CO({\current_line_fu_110_reg[12]_i_1_n_3 ,\current_line_fu_110_reg[12]_i_1_n_4 ,\current_line_fu_110_reg[12]_i_1_n_5 ,\current_line_fu_110_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\current_line_fu_110_reg[31] [12:9]),
        .S(ap_sig_allocacmp_current_line_load__0[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_line_fu_110_reg[16]_i_1 
       (.CI(\current_line_fu_110_reg[12]_i_1_n_3 ),
        .CO({\current_line_fu_110_reg[16]_i_1_n_3 ,\current_line_fu_110_reg[16]_i_1_n_4 ,\current_line_fu_110_reg[16]_i_1_n_5 ,\current_line_fu_110_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\current_line_fu_110_reg[31] [16:13]),
        .S(ap_sig_allocacmp_current_line_load__0[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_line_fu_110_reg[20]_i_1 
       (.CI(\current_line_fu_110_reg[16]_i_1_n_3 ),
        .CO({\current_line_fu_110_reg[20]_i_1_n_3 ,\current_line_fu_110_reg[20]_i_1_n_4 ,\current_line_fu_110_reg[20]_i_1_n_5 ,\current_line_fu_110_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\current_line_fu_110_reg[31] [20:17]),
        .S(ap_sig_allocacmp_current_line_load__0[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_line_fu_110_reg[24]_i_1 
       (.CI(\current_line_fu_110_reg[20]_i_1_n_3 ),
        .CO({\current_line_fu_110_reg[24]_i_1_n_3 ,\current_line_fu_110_reg[24]_i_1_n_4 ,\current_line_fu_110_reg[24]_i_1_n_5 ,\current_line_fu_110_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\current_line_fu_110_reg[31] [24:21]),
        .S(ap_sig_allocacmp_current_line_load__0[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_line_fu_110_reg[28]_i_1 
       (.CI(\current_line_fu_110_reg[24]_i_1_n_3 ),
        .CO({\current_line_fu_110_reg[28]_i_1_n_3 ,\current_line_fu_110_reg[28]_i_1_n_4 ,\current_line_fu_110_reg[28]_i_1_n_5 ,\current_line_fu_110_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\current_line_fu_110_reg[31] [28:25]),
        .S(ap_sig_allocacmp_current_line_load__0[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_line_fu_110_reg[31]_i_3 
       (.CI(\current_line_fu_110_reg[28]_i_1_n_3 ),
        .CO({\NLW_current_line_fu_110_reg[31]_i_3_CO_UNCONNECTED [3:2],\current_line_fu_110_reg[31]_i_3_n_5 ,\current_line_fu_110_reg[31]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_line_fu_110_reg[31]_i_3_O_UNCONNECTED [3],\current_line_fu_110_reg[31] [31:29]}),
        .S({1'b0,ap_sig_allocacmp_current_line_load__0[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_line_fu_110_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\current_line_fu_110_reg[4]_i_1_n_3 ,\current_line_fu_110_reg[4]_i_1_n_4 ,\current_line_fu_110_reg[4]_i_1_n_5 ,\current_line_fu_110_reg[4]_i_1_n_6 }),
        .CYINIT(ap_sig_allocacmp_current_line_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\current_line_fu_110_reg[31] [4:1]),
        .S({\current_line_fu_110[4]_i_2_n_3 ,\current_line_fu_110[4]_i_3_n_3 ,\current_line_fu_110[4]_i_4_n_3 ,\current_line_fu_110[4]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_line_fu_110_reg[8]_i_1 
       (.CI(\current_line_fu_110_reg[4]_i_1_n_3 ),
        .CO({\current_line_fu_110_reg[8]_i_1_n_3 ,\current_line_fu_110_reg[8]_i_1_n_4 ,\current_line_fu_110_reg[8]_i_1_n_5 ,\current_line_fu_110_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\current_line_fu_110_reg[31] [8:5]),
        .S(ap_sig_allocacmp_current_line_load__0[8:5]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_in_block_reg_735[0]_i_1 
       (.I0(\count_simd_fu_86_reg[31]_0 [0]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_in_block_reg_735[1]_i_1 
       (.I0(\count_simd_fu_86_reg[31]_0 [1]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_in_block_reg_735[2]_i_1 
       (.I0(\count_simd_fu_86_reg[31]_0 [2]),
        .I1(ap_loop_init),
        .O(\count_simd_fu_86_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \current_line_in_block_reg_735[3]_i_1 
       (.I0(\k_x_fu_102_reg[31]_0 [0]),
        .I1(ap_loop_init),
        .I2(\count_simd_fu_86_reg[31]_0 [3]),
        .O(\count_simd_fu_86_reg[3] [3]));
  LUT6 #(
    .INIT(64'h00000000FFFFA8AA)) 
    \current_line_in_block_reg_735[4]_i_1 
       (.I0(\current_line_in_block_reg_735[4]_i_3_n_3 ),
        .I1(icmp_ln781_fu_294_p2),
        .I2(\current_line_in_block_reg_735[4]_i_4_n_3 ),
        .I3(icmp_ln799_fu_333_p2),
        .I4(in0_V_TVALID_int_regslice),
        .I5(\ap_CS_iter1_fsm_reg[0]_0 ),
        .O(p_36_in));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \current_line_in_block_reg_735[4]_i_10 
       (.I0(\read_block_fu_106_reg[12]_2 ),
        .I1(\read_block_fu_106_reg[24]_2 ),
        .I2(\read_block_fu_106_reg[8]_2 ),
        .I3(ap_loop_init_reg_rep_n_3),
        .I4(\read_block_fu_106_reg[31]_1 ),
        .O(\current_line_in_block_reg_735[4]_i_10_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \current_line_in_block_reg_735[4]_i_11 
       (.I0(\read_block_fu_106_reg[20] ),
        .I1(\read_block_fu_106_reg[20]_0 ),
        .I2(\read_block_fu_106_reg[16] ),
        .I3(ap_loop_init_reg_rep_n_3),
        .I4(\read_block_fu_106_reg[8] ),
        .O(\current_line_in_block_reg_735[4]_i_11_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \current_line_in_block_reg_735[4]_i_12 
       (.I0(\read_block_fu_106_reg[28]_0 ),
        .I1(\read_block_fu_106_reg[16]_1 ),
        .I2(\read_block_fu_106_reg[4]_2 ),
        .I3(ap_loop_init_reg_rep_n_3),
        .I4(\read_block_fu_106_reg[20]_1 ),
        .O(\current_line_in_block_reg_735[4]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'h0078008700870078)) 
    \current_line_in_block_reg_735[4]_i_2 
       (.I0(\count_simd_fu_86_reg[31]_0 [3]),
        .I1(\k_x_fu_102_reg[31]_0 [0]),
        .I2(\k_y_fu_90_reg[31]_0 [0]),
        .I3(ap_loop_init),
        .I4(\k_x_fu_102_reg[31]_0 [1]),
        .I5(\count_simd_fu_86_reg[31]_0 [4]),
        .O(\count_simd_fu_86_reg[3] [4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \current_line_in_block_reg_735[4]_i_3 
       (.I0(icmp_ln781_fu_294_p2),
        .I1(\icmp_ln783_reg_722[0]_i_4_n_3 ),
        .I2(\icmp_ln783_reg_722[0]_i_3_n_3 ),
        .I3(\icmp_ln783_reg_722[0]_i_2_n_3 ),
        .O(\current_line_in_block_reg_735[4]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_line_in_block_reg_735[4]_i_4 
       (.I0(\current_line_in_block_reg_735[4]_i_5_n_3 ),
        .I1(\current_line_in_block_reg_735[4]_i_6_n_3 ),
        .I2(\current_line_in_block_reg_735[4]_i_7_n_3 ),
        .I3(\current_line_in_block_reg_735[4]_i_8_n_3 ),
        .O(\current_line_in_block_reg_735[4]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \current_line_in_block_reg_735[4]_i_5 
       (.I0(\read_block_fu_106_reg[0] ),
        .I1(ap_loop_init_reg_rep_n_3),
        .I2(\read_block_fu_106_reg[8]_0 ),
        .I3(\read_block_fu_106_reg[12] ),
        .I4(\read_block_fu_106_reg[28]_1 ),
        .I5(\current_line_in_block_reg_735[4]_i_9_n_3 ),
        .O(\current_line_in_block_reg_735[4]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \current_line_in_block_reg_735[4]_i_6 
       (.I0(\read_block_fu_106_reg[8]_1 ),
        .I1(ap_loop_init_reg_rep_n_3),
        .I2(\read_block_fu_106_reg[12]_1 ),
        .I3(\read_block_fu_106_reg[31]_0 ),
        .I4(\read_block_fu_106_reg[28]_2 ),
        .I5(\current_line_in_block_reg_735[4]_i_10_n_3 ),
        .O(\current_line_in_block_reg_735[4]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \current_line_in_block_reg_735[4]_i_7 
       (.I0(\read_block_fu_106_reg[24] ),
        .I1(ap_loop_init_reg_rep_n_3),
        .I2(\read_block_fu_106_reg[4] ),
        .I3(\read_block_fu_106_reg[4]_0 ),
        .I4(\read_block_fu_106_reg[28] ),
        .I5(\current_line_in_block_reg_735[4]_i_11_n_3 ),
        .O(\current_line_in_block_reg_735[4]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \current_line_in_block_reg_735[4]_i_8 
       (.I0(\read_block_fu_106_reg[31] ),
        .I1(ap_loop_init_reg_rep_n_3),
        .I2(\read_block_fu_106_reg[16]_0 ),
        .I3(\read_block_fu_106_reg[24]_0 ),
        .I4(\read_block_fu_106_reg[4]_1 ),
        .I5(\current_line_in_block_reg_735[4]_i_12_n_3 ),
        .O(\current_line_in_block_reg_735[4]_i_8_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \current_line_in_block_reg_735[4]_i_9 
       (.I0(\read_block_fu_106_reg[16]_2 ),
        .I1(\read_block_fu_106_reg[24]_1 ),
        .I2(\read_block_fu_106_reg[20]_2 ),
        .I3(ap_loop_init_reg_rep_n_3),
        .I4(\read_block_fu_106_reg[12]_0 ),
        .O(\current_line_in_block_reg_735[4]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_82[0]_i_1 
       (.I0(ap_loop_init_reg_rep_n_3),
        .I1(Q[0]),
        .O(\i_fu_82_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i_fu_82[1]_i_1 
       (.I0(Q[1]),
        .I1(ap_loop_init_reg_rep_n_3),
        .I2(Q[0]),
        .O(\i_fu_82_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \i_fu_82[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(ap_loop_init_reg_rep_n_3),
        .I3(Q[1]),
        .O(\i_fu_82_reg[6] [2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \i_fu_82[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(ap_loop_init_reg_rep_n_3),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\i_fu_82_reg[6] [3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \i_fu_82[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(ap_loop_init_reg_rep_n_3),
        .I5(Q[4]),
        .O(\i_fu_82_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \i_fu_82[5]_i_1 
       (.I0(\i_fu_82[6]_i_3_n_3 ),
        .I1(ap_loop_init_reg_rep_n_3),
        .I2(Q[5]),
        .O(\i_fu_82_reg[6] [5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_82[6]_i_1 
       (.I0(p_36_in),
        .I1(icmp_ln781_fu_294_p2),
        .O(\B_V_data_1_state_reg[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \i_fu_82[6]_i_2 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(ap_loop_init_reg_rep_n_3),
        .I3(\i_fu_82[6]_i_3_n_3 ),
        .O(\i_fu_82_reg[6] [6]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \i_fu_82[6]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ap_loop_init_reg_rep_n_3),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\i_fu_82[6]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \icmp_ln781_reg_713[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\icmp_ln781_reg_713[0]_i_2_n_3 ),
        .O(icmp_ln781_fu_294_p2));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \icmp_ln781_reg_713[0]_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(ap_loop_init_reg_rep_n_3),
        .O(\icmp_ln781_reg_713[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \icmp_ln783_reg_722[0]_i_1 
       (.I0(\icmp_ln783_reg_722[0]_i_2_n_3 ),
        .I1(\icmp_ln783_reg_722[0]_i_3_n_3 ),
        .I2(\icmp_ln783_reg_722[0]_i_4_n_3 ),
        .O(icmp_ln783_fu_327_p2));
  LUT6 #(
    .INIT(64'h000000000000CCCD)) 
    \icmp_ln783_reg_722[0]_i_2 
       (.I0(\inp_fu_98_reg[31]_0 [22]),
        .I1(ap_loop_init_reg_rep_n_3),
        .I2(\inp_fu_98_reg[31]_0 [15]),
        .I3(\inp_fu_98_reg[31]_0 [21]),
        .I4(\icmp_ln783_reg_722[0]_i_5_n_3 ),
        .I5(\icmp_ln783_reg_722[0]_i_6_n_3 ),
        .O(\icmp_ln783_reg_722[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln783_reg_722[0]_i_3 
       (.I0(\inp_fu_98_reg[31]_0 [8]),
        .I1(ap_loop_init_reg_rep_n_3),
        .I2(\inp_fu_98_reg[31]_0 [13]),
        .I3(\inp_fu_98_reg[31]_0 [20]),
        .I4(\inp_fu_98_reg[31]_0 [7]),
        .I5(\icmp_ln783_reg_722[0]_i_7_n_3 ),
        .O(\icmp_ln783_reg_722[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln783_reg_722[0]_i_4 
       (.I0(\inp_fu_98_reg[31]_0 [29]),
        .I1(ap_loop_init_reg_rep_n_3),
        .I2(\inp_fu_98_reg[31]_0 [16]),
        .I3(\inp_fu_98_reg[31]_0 [27]),
        .I4(\inp_fu_98_reg[31]_0 [19]),
        .I5(\icmp_ln783_reg_722[0]_i_8_n_3 ),
        .O(\icmp_ln783_reg_722[0]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \icmp_ln783_reg_722[0]_i_5 
       (.I0(\inp_fu_98_reg[31]_0 [24]),
        .I1(\inp_fu_98_reg[31]_0 [5]),
        .I2(\inp_fu_98_reg[31]_0 [26]),
        .I3(ap_loop_init_reg_rep_n_3),
        .I4(\inp_fu_98_reg[31]_0 [10]),
        .O(\icmp_ln783_reg_722[0]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \icmp_ln783_reg_722[0]_i_6 
       (.I0(\inp_fu_98_reg[31]_0 [12]),
        .I1(\inp_fu_98_reg[31]_0 [28]),
        .I2(\inp_fu_98_reg[31]_0 [30]),
        .I3(ap_loop_init_reg_rep_n_3),
        .I4(\inp_fu_98_reg[31]_0 [14]),
        .O(\icmp_ln783_reg_722[0]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \icmp_ln783_reg_722[0]_i_7 
       (.I0(\inp_fu_98_reg[31]_0 [31]),
        .I1(\inp_fu_98_reg[31]_0 [9]),
        .I2(\inp_fu_98_reg[31]_0 [17]),
        .I3(ap_loop_init_reg_rep_n_3),
        .I4(\inp_fu_98_reg[31]_0 [6]),
        .O(\icmp_ln783_reg_722[0]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \icmp_ln783_reg_722[0]_i_8 
       (.I0(\inp_fu_98_reg[31]_0 [18]),
        .I1(\inp_fu_98_reg[31]_0 [11]),
        .I2(\inp_fu_98_reg[31]_0 [25]),
        .I3(ap_loop_init_reg_rep_n_3),
        .I4(\inp_fu_98_reg[31]_0 [23]),
        .O(\icmp_ln783_reg_722[0]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \icmp_ln799_reg_726[0]_i_1 
       (.I0(\icmp_ln799_reg_726[0]_i_2_n_3 ),
        .I1(\icmp_ln799_reg_726[0]_i_3_n_3 ),
        .I2(\icmp_ln799_reg_726[0]_i_4_n_3 ),
        .I3(\icmp_ln799_reg_726[0]_i_5_n_3 ),
        .O(icmp_ln799_fu_333_p2));
  LUT5 #(
    .INIT(32'hAFAFAFAE)) 
    \icmp_ln799_reg_726[0]_i_2 
       (.I0(\icmp_ln799_reg_726[0]_i_6_n_3 ),
        .I1(\icmp_ln799_reg_726_reg[0] [18]),
        .I2(ap_loop_init_reg_rep_n_3),
        .I3(\icmp_ln799_reg_726_reg[0] [21]),
        .I4(\icmp_ln799_reg_726_reg[0] [13]),
        .O(\icmp_ln799_reg_726[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00000000CCCCCCCD)) 
    \icmp_ln799_reg_726[0]_i_3 
       (.I0(\icmp_ln799_reg_726_reg[0] [8]),
        .I1(ap_loop_init_reg_rep_n_3),
        .I2(\icmp_ln799_reg_726_reg[0] [6]),
        .I3(\icmp_ln799_reg_726_reg[0] [20]),
        .I4(\icmp_ln799_reg_726_reg[0] [29]),
        .I5(\icmp_ln799_reg_726[0]_i_7_n_3 ),
        .O(\icmp_ln799_reg_726[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln799_reg_726[0]_i_4 
       (.I0(\icmp_ln799_reg_726_reg[0] [31]),
        .I1(ap_loop_init_reg_rep_n_3),
        .I2(\icmp_ln799_reg_726_reg[0] [23]),
        .I3(\icmp_ln799_reg_726_reg[0] [28]),
        .I4(\icmp_ln799_reg_726_reg[0] [24]),
        .I5(\icmp_ln799_reg_726[0]_i_8_n_3 ),
        .O(\icmp_ln799_reg_726[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln799_reg_726[0]_i_5 
       (.I0(\icmp_ln799_reg_726_reg[0] [27]),
        .I1(ap_loop_init_reg_rep_n_3),
        .I2(\icmp_ln799_reg_726_reg[0] [12]),
        .I3(\icmp_ln799_reg_726_reg[0] [22]),
        .I4(\icmp_ln799_reg_726_reg[0] [30]),
        .I5(\icmp_ln799_reg_726[0]_i_9_n_3 ),
        .O(\icmp_ln799_reg_726[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \icmp_ln799_reg_726[0]_i_6 
       (.I0(ap_loop_init_reg_rep_n_3),
        .I1(\icmp_ln799_reg_726_reg[0] [3]),
        .I2(\icmp_ln799_reg_726_reg[0] [0]),
        .I3(\icmp_ln799_reg_726_reg[0] [1]),
        .I4(\icmp_ln799_reg_726_reg[0] [4]),
        .I5(\icmp_ln799_reg_726_reg[0] [2]),
        .O(\icmp_ln799_reg_726[0]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \icmp_ln799_reg_726[0]_i_7 
       (.I0(\icmp_ln799_reg_726_reg[0] [15]),
        .I1(\icmp_ln799_reg_726_reg[0] [5]),
        .I2(\icmp_ln799_reg_726_reg[0] [14]),
        .I3(ap_loop_init_reg_rep_n_3),
        .I4(\icmp_ln799_reg_726_reg[0] [17]),
        .O(\icmp_ln799_reg_726[0]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \icmp_ln799_reg_726[0]_i_8 
       (.I0(\icmp_ln799_reg_726_reg[0] [7]),
        .I1(\icmp_ln799_reg_726_reg[0] [19]),
        .I2(\icmp_ln799_reg_726_reg[0] [10]),
        .I3(ap_loop_init_reg_rep_n_3),
        .I4(\icmp_ln799_reg_726_reg[0] [16]),
        .O(\icmp_ln799_reg_726[0]_i_8_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \icmp_ln799_reg_726[0]_i_9 
       (.I0(\icmp_ln799_reg_726_reg[0] [9]),
        .I1(\icmp_ln799_reg_726_reg[0] [11]),
        .I2(\icmp_ln799_reg_726_reg[0] [25]),
        .I3(ap_loop_init_reg_rep_n_3),
        .I4(\icmp_ln799_reg_726_reg[0] [26]),
        .O(\icmp_ln799_reg_726[0]_i_9_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[11]_i_2 
       (.I0(\inp_fu_98_reg[31]_0 [11]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(sel0[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[11]_i_3 
       (.I0(\inp_fu_98_reg[31]_0 [10]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(sel0[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[11]_i_4 
       (.I0(\inp_fu_98_reg[31]_0 [9]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(sel0[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[11]_i_5 
       (.I0(\inp_fu_98_reg[31]_0 [8]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(sel0[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[15]_i_2 
       (.I0(\inp_fu_98_reg[31]_0 [15]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(sel0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[15]_i_3 
       (.I0(\inp_fu_98_reg[31]_0 [14]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(sel0[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[15]_i_4 
       (.I0(\inp_fu_98_reg[31]_0 [13]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(sel0[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[15]_i_5 
       (.I0(\inp_fu_98_reg[31]_0 [12]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(sel0[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[19]_i_2 
       (.I0(\inp_fu_98_reg[31]_0 [19]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(sel0[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[19]_i_3 
       (.I0(\inp_fu_98_reg[31]_0 [18]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(sel0[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[19]_i_4 
       (.I0(\inp_fu_98_reg[31]_0 [17]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(sel0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[19]_i_5 
       (.I0(\inp_fu_98_reg[31]_0 [16]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(sel0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[23]_i_2 
       (.I0(\inp_fu_98_reg[31]_0 [23]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(sel0[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[23]_i_3 
       (.I0(\inp_fu_98_reg[31]_0 [22]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(sel0[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[23]_i_4 
       (.I0(\inp_fu_98_reg[31]_0 [21]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(sel0[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[23]_i_5 
       (.I0(\inp_fu_98_reg[31]_0 [20]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(sel0[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[27]_i_2 
       (.I0(\inp_fu_98_reg[31]_0 [27]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(sel0[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[27]_i_3 
       (.I0(\inp_fu_98_reg[31]_0 [26]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(sel0[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[27]_i_4 
       (.I0(\inp_fu_98_reg[31]_0 [25]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(sel0[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[27]_i_5 
       (.I0(\inp_fu_98_reg[31]_0 [24]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(sel0[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hD8000000)) 
    \inp_fu_98[31]_i_1 
       (.I0(\count_simd_fu_86[31]_i_7_n_3 ),
        .I1(\inp_fu_98[31]_i_4_n_3 ),
        .I2(ap_loop_init_reg_rep_n_3),
        .I3(p_36_in),
        .I4(\current_line_in_block_reg_735[4]_i_3_n_3 ),
        .O(ap_loop_init_reg_rep_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \inp_fu_98[31]_i_2 
       (.I0(p_36_in),
        .I1(\count_simd_fu_86[31]_i_7_n_3 ),
        .I2(\current_line_in_block_reg_735[4]_i_3_n_3 ),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \inp_fu_98[31]_i_4 
       (.I0(\count_simd_fu_86[31]_i_4_n_3 ),
        .I1(\inp_fu_98[31]_i_9_n_3 ),
        .I2(\count_simd_fu_86[31]_i_16_n_3 ),
        .I3(\count_simd_fu_86[31]_i_6_n_3 ),
        .O(\inp_fu_98[31]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[31]_i_5 
       (.I0(\inp_fu_98_reg[31]_0 [31]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(sel0[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[31]_i_6 
       (.I0(\inp_fu_98_reg[31]_0 [30]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(sel0[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[31]_i_7 
       (.I0(\inp_fu_98_reg[31]_0 [29]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(sel0[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[31]_i_8 
       (.I0(\inp_fu_98_reg[31]_0 [28]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(sel0[23]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \inp_fu_98[31]_i_9 
       (.I0(\count_simd_fu_86_reg[31] [26]),
        .I1(\count_simd_fu_86_reg[31] [17]),
        .I2(\count_simd_fu_86_reg[31] [24]),
        .I3(\count_simd_fu_86_reg[31] [19]),
        .I4(\count_simd_fu_86[31]_i_15_n_3 ),
        .O(\inp_fu_98[31]_i_9_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inp_fu_98[3]_i_2 
       (.I0(\current_line_in_block_reg_735[4]_i_3_n_3 ),
        .O(p_35_in));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[3]_i_3 
       (.I0(\inp_fu_98_reg[31]_0 [3]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\inp_fu_98[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[3]_i_4 
       (.I0(\inp_fu_98_reg[31]_0 [2]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\inp_fu_98[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[3]_i_5 
       (.I0(\inp_fu_98_reg[31]_0 [1]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\inp_fu_98[3]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \inp_fu_98[3]_i_6 
       (.I0(ap_loop_init_reg_rep_n_3),
        .I1(\inp_fu_98_reg[31]_0 [0]),
        .I2(\current_line_in_block_reg_735[4]_i_3_n_3 ),
        .O(\inp_fu_98[3]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[7]_i_2 
       (.I0(\inp_fu_98_reg[31]_0 [7]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(sel0[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[7]_i_3 
       (.I0(\inp_fu_98_reg[31]_0 [6]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(sel0[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[7]_i_4 
       (.I0(\inp_fu_98_reg[31]_0 [5]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(sel0[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_98[7]_i_5 
       (.I0(\inp_fu_98_reg[31]_0 [4]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\inp_fu_98[7]_i_5_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inp_fu_98_reg[11]_i_1 
       (.CI(\inp_fu_98_reg[7]_i_1_n_3 ),
        .CO({\inp_fu_98_reg[11]_i_1_n_3 ,\inp_fu_98_reg[11]_i_1_n_4 ,\inp_fu_98_reg[11]_i_1_n_5 ,\inp_fu_98_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\inp_fu_98_reg[31] [11:8]),
        .S(sel0[6:3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inp_fu_98_reg[15]_i_1 
       (.CI(\inp_fu_98_reg[11]_i_1_n_3 ),
        .CO({\inp_fu_98_reg[15]_i_1_n_3 ,\inp_fu_98_reg[15]_i_1_n_4 ,\inp_fu_98_reg[15]_i_1_n_5 ,\inp_fu_98_reg[15]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\inp_fu_98_reg[31] [15:12]),
        .S(sel0[10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inp_fu_98_reg[19]_i_1 
       (.CI(\inp_fu_98_reg[15]_i_1_n_3 ),
        .CO({\inp_fu_98_reg[19]_i_1_n_3 ,\inp_fu_98_reg[19]_i_1_n_4 ,\inp_fu_98_reg[19]_i_1_n_5 ,\inp_fu_98_reg[19]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\inp_fu_98_reg[31] [19:16]),
        .S(sel0[14:11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inp_fu_98_reg[23]_i_1 
       (.CI(\inp_fu_98_reg[19]_i_1_n_3 ),
        .CO({\inp_fu_98_reg[23]_i_1_n_3 ,\inp_fu_98_reg[23]_i_1_n_4 ,\inp_fu_98_reg[23]_i_1_n_5 ,\inp_fu_98_reg[23]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\inp_fu_98_reg[31] [23:20]),
        .S(sel0[18:15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inp_fu_98_reg[27]_i_1 
       (.CI(\inp_fu_98_reg[23]_i_1_n_3 ),
        .CO({\inp_fu_98_reg[27]_i_1_n_3 ,\inp_fu_98_reg[27]_i_1_n_4 ,\inp_fu_98_reg[27]_i_1_n_5 ,\inp_fu_98_reg[27]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\inp_fu_98_reg[31] [27:24]),
        .S(sel0[22:19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inp_fu_98_reg[31]_i_3 
       (.CI(\inp_fu_98_reg[27]_i_1_n_3 ),
        .CO({\NLW_inp_fu_98_reg[31]_i_3_CO_UNCONNECTED [3],\inp_fu_98_reg[31]_i_3_n_4 ,\inp_fu_98_reg[31]_i_3_n_5 ,\inp_fu_98_reg[31]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\inp_fu_98_reg[31] [31:28]),
        .S(sel0[26:23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inp_fu_98_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\inp_fu_98_reg[3]_i_1_n_3 ,\inp_fu_98_reg[3]_i_1_n_4 ,\inp_fu_98_reg[3]_i_1_n_5 ,\inp_fu_98_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_35_in}),
        .O(\inp_fu_98_reg[31] [3:0]),
        .S({\inp_fu_98[3]_i_3_n_3 ,\inp_fu_98[3]_i_4_n_3 ,\inp_fu_98[3]_i_5_n_3 ,\inp_fu_98[3]_i_6_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inp_fu_98_reg[7]_i_1 
       (.CI(\inp_fu_98_reg[3]_i_1_n_3 ),
        .CO({\inp_fu_98_reg[7]_i_1_n_3 ,\inp_fu_98_reg[7]_i_1_n_4 ,\inp_fu_98_reg[7]_i_1_n_5 ,\inp_fu_98_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\inp_fu_98_reg[31] [7:4]),
        .S({sel0[2:0],\inp_fu_98[7]_i_5_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \k_x_fu_102[0]_i_1 
       (.I0(ap_loop_init),
        .I1(\k_x_fu_102_reg[31]_0 [0]),
        .O(\k_x_fu_102_reg[31] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[12]_i_2 
       (.I0(\k_x_fu_102_reg[31]_0 [12]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[12]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[12]_i_3 
       (.I0(\k_x_fu_102_reg[31]_0 [11]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[12]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[12]_i_4 
       (.I0(\k_x_fu_102_reg[31]_0 [10]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[12]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[12]_i_5 
       (.I0(\k_x_fu_102_reg[31]_0 [9]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[12]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[16]_i_2 
       (.I0(\k_x_fu_102_reg[31]_0 [16]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[16]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[16]_i_3 
       (.I0(\k_x_fu_102_reg[31]_0 [15]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[16]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[16]_i_4 
       (.I0(\k_x_fu_102_reg[31]_0 [14]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[16]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[16]_i_5 
       (.I0(\k_x_fu_102_reg[31]_0 [13]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[16]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[20]_i_2 
       (.I0(\k_x_fu_102_reg[31]_0 [20]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[20]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[20]_i_3 
       (.I0(\k_x_fu_102_reg[31]_0 [19]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[20]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[20]_i_4 
       (.I0(\k_x_fu_102_reg[31]_0 [18]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[20]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[20]_i_5 
       (.I0(\k_x_fu_102_reg[31]_0 [17]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[20]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[24]_i_2 
       (.I0(\k_x_fu_102_reg[31]_0 [24]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[24]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[24]_i_3 
       (.I0(\k_x_fu_102_reg[31]_0 [23]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[24]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[24]_i_4 
       (.I0(\k_x_fu_102_reg[31]_0 [22]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[24]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[24]_i_5 
       (.I0(\k_x_fu_102_reg[31]_0 [21]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[24]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[28]_i_2 
       (.I0(\k_x_fu_102_reg[31]_0 [28]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[28]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[28]_i_3 
       (.I0(\k_x_fu_102_reg[31]_0 [27]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[28]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[28]_i_4 
       (.I0(\k_x_fu_102_reg[31]_0 [26]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[28]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[28]_i_5 
       (.I0(\k_x_fu_102_reg[31]_0 [25]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[28]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \k_x_fu_102[31]_i_1 
       (.I0(ap_loop_init),
        .I1(\k_x_fu_102[31]_i_4_n_3 ),
        .I2(p_36_in),
        .O(ap_loop_init_reg_2));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[31]_i_10 
       (.I0(\k_x_fu_102_reg[31]_0 [31]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[31]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[31]_i_11 
       (.I0(\k_x_fu_102_reg[31]_0 [30]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[31]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[31]_i_12 
       (.I0(\k_x_fu_102_reg[31]_0 [29]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[31]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_fu_102[31]_i_13 
       (.I0(\k_x_fu_102_reg[31] [14]),
        .I1(\k_x_fu_102_reg[31] [4]),
        .I2(\k_x_fu_102_reg[31] [11]),
        .I3(\k_x_fu_102_reg[31] [22]),
        .O(\k_x_fu_102[31]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_fu_102[31]_i_14 
       (.I0(\k_x_fu_102_reg[31] [5]),
        .I1(\k_x_fu_102_reg[31] [6]),
        .I2(\k_x_fu_102_reg[31] [10]),
        .I3(\k_x_fu_102_reg[31] [17]),
        .O(\k_x_fu_102[31]_i_14_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_fu_102[31]_i_15 
       (.I0(\k_x_fu_102_reg[31] [2]),
        .I1(\k_x_fu_102_reg[31] [16]),
        .I2(\k_x_fu_102_reg[31] [3]),
        .I3(\k_x_fu_102_reg[31] [30]),
        .O(\k_x_fu_102[31]_i_15_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_fu_102[31]_i_16 
       (.I0(\k_x_fu_102_reg[31] [18]),
        .I1(\k_x_fu_102_reg[31] [27]),
        .I2(\k_x_fu_102_reg[31] [26]),
        .I3(\k_x_fu_102_reg[31] [28]),
        .O(\k_x_fu_102[31]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \k_x_fu_102[31]_i_2 
       (.I0(\k_x_fu_102[31]_i_5_n_3 ),
        .I1(\k_x_fu_102[31]_i_6_n_3 ),
        .I2(\k_x_fu_102[31]_i_7_n_3 ),
        .I3(\k_x_fu_102[31]_i_8_n_3 ),
        .I4(p_36_in),
        .I5(\k_x_fu_102[31]_i_9_n_3 ),
        .O(ap_loop_init_reg_5));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \k_x_fu_102[31]_i_4 
       (.I0(\k_x_fu_102[31]_i_8_n_3 ),
        .I1(\k_x_fu_102[31]_i_7_n_3 ),
        .I2(\k_x_fu_102[31]_i_6_n_3 ),
        .I3(\k_x_fu_102[31]_i_5_n_3 ),
        .I4(\k_x_fu_102[31]_i_9_n_3 ),
        .O(\k_x_fu_102[31]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \k_x_fu_102[31]_i_5 
       (.I0(\k_x_fu_102_reg[31] [7]),
        .I1(\k_x_fu_102_reg[31] [12]),
        .I2(\k_x_fu_102_reg[31] [31]),
        .I3(\k_x_fu_102[31]_i_13_n_3 ),
        .I4(\k_x_fu_102[31]_i_14_n_3 ),
        .O(\k_x_fu_102[31]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \k_x_fu_102[31]_i_6 
       (.I0(\k_x_fu_102_reg[31] [13]),
        .I1(\k_x_fu_102_reg[31] [8]),
        .I2(\k_x_fu_102_reg[31] [20]),
        .I3(\k_x_fu_102_reg[31] [9]),
        .I4(\k_x_fu_102[31]_i_15_n_3 ),
        .O(\k_x_fu_102[31]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \k_x_fu_102[31]_i_7 
       (.I0(\k_x_fu_102_reg[31] [25]),
        .I1(\k_x_fu_102_reg[31] [1]),
        .I2(\k_x_fu_102_reg[31] [29]),
        .I3(\k_x_fu_102_reg[31] [19]),
        .I4(\k_x_fu_102[31]_i_16_n_3 ),
        .O(\k_x_fu_102[31]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \k_x_fu_102[31]_i_8 
       (.I0(\k_x_fu_102_reg[31] [23]),
        .I1(\k_x_fu_102_reg[31] [21]),
        .I2(\k_x_fu_102_reg[31] [24]),
        .I3(\k_x_fu_102_reg[31] [15]),
        .I4(ap_loop_init),
        .I5(\k_x_fu_102_reg[31]_0 [0]),
        .O(\k_x_fu_102[31]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \k_x_fu_102[31]_i_9 
       (.I0(icmp_ln799_fu_333_p2),
        .I1(icmp_ln781_fu_294_p2),
        .I2(icmp_ln783_fu_327_p2),
        .O(\k_x_fu_102[31]_i_9_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[4]_i_2 
       (.I0(\k_x_fu_102_reg[31]_0 [0]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[4]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[4]_i_3 
       (.I0(\k_x_fu_102_reg[31]_0 [4]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[4]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[4]_i_4 
       (.I0(\k_x_fu_102_reg[31]_0 [3]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[4]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[4]_i_5 
       (.I0(\k_x_fu_102_reg[31]_0 [2]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[4]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[4]_i_6 
       (.I0(\k_x_fu_102_reg[31]_0 [1]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[4]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[8]_i_2 
       (.I0(\k_x_fu_102_reg[31]_0 [8]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[8]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[8]_i_3 
       (.I0(\k_x_fu_102_reg[31]_0 [7]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[8]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[8]_i_4 
       (.I0(\k_x_fu_102_reg[31]_0 [6]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[8]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_x_fu_102[8]_i_5 
       (.I0(\k_x_fu_102_reg[31]_0 [5]),
        .I1(ap_loop_init),
        .O(\k_x_fu_102[8]_i_5_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_fu_102_reg[12]_i_1 
       (.CI(\k_x_fu_102_reg[8]_i_1_n_3 ),
        .CO({\k_x_fu_102_reg[12]_i_1_n_3 ,\k_x_fu_102_reg[12]_i_1_n_4 ,\k_x_fu_102_reg[12]_i_1_n_5 ,\k_x_fu_102_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\k_x_fu_102_reg[31] [12:9]),
        .S({\k_x_fu_102[12]_i_2_n_3 ,\k_x_fu_102[12]_i_3_n_3 ,\k_x_fu_102[12]_i_4_n_3 ,\k_x_fu_102[12]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_fu_102_reg[16]_i_1 
       (.CI(\k_x_fu_102_reg[12]_i_1_n_3 ),
        .CO({\k_x_fu_102_reg[16]_i_1_n_3 ,\k_x_fu_102_reg[16]_i_1_n_4 ,\k_x_fu_102_reg[16]_i_1_n_5 ,\k_x_fu_102_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\k_x_fu_102_reg[31] [16:13]),
        .S({\k_x_fu_102[16]_i_2_n_3 ,\k_x_fu_102[16]_i_3_n_3 ,\k_x_fu_102[16]_i_4_n_3 ,\k_x_fu_102[16]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_fu_102_reg[20]_i_1 
       (.CI(\k_x_fu_102_reg[16]_i_1_n_3 ),
        .CO({\k_x_fu_102_reg[20]_i_1_n_3 ,\k_x_fu_102_reg[20]_i_1_n_4 ,\k_x_fu_102_reg[20]_i_1_n_5 ,\k_x_fu_102_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\k_x_fu_102_reg[31] [20:17]),
        .S({\k_x_fu_102[20]_i_2_n_3 ,\k_x_fu_102[20]_i_3_n_3 ,\k_x_fu_102[20]_i_4_n_3 ,\k_x_fu_102[20]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_fu_102_reg[24]_i_1 
       (.CI(\k_x_fu_102_reg[20]_i_1_n_3 ),
        .CO({\k_x_fu_102_reg[24]_i_1_n_3 ,\k_x_fu_102_reg[24]_i_1_n_4 ,\k_x_fu_102_reg[24]_i_1_n_5 ,\k_x_fu_102_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\k_x_fu_102_reg[31] [24:21]),
        .S({\k_x_fu_102[24]_i_2_n_3 ,\k_x_fu_102[24]_i_3_n_3 ,\k_x_fu_102[24]_i_4_n_3 ,\k_x_fu_102[24]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_fu_102_reg[28]_i_1 
       (.CI(\k_x_fu_102_reg[24]_i_1_n_3 ),
        .CO({\k_x_fu_102_reg[28]_i_1_n_3 ,\k_x_fu_102_reg[28]_i_1_n_4 ,\k_x_fu_102_reg[28]_i_1_n_5 ,\k_x_fu_102_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\k_x_fu_102_reg[31] [28:25]),
        .S({\k_x_fu_102[28]_i_2_n_3 ,\k_x_fu_102[28]_i_3_n_3 ,\k_x_fu_102[28]_i_4_n_3 ,\k_x_fu_102[28]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_fu_102_reg[31]_i_3 
       (.CI(\k_x_fu_102_reg[28]_i_1_n_3 ),
        .CO({\NLW_k_x_fu_102_reg[31]_i_3_CO_UNCONNECTED [3:2],\k_x_fu_102_reg[31]_i_3_n_5 ,\k_x_fu_102_reg[31]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_k_x_fu_102_reg[31]_i_3_O_UNCONNECTED [3],\k_x_fu_102_reg[31] [31:29]}),
        .S({1'b0,\k_x_fu_102[31]_i_10_n_3 ,\k_x_fu_102[31]_i_11_n_3 ,\k_x_fu_102[31]_i_12_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_fu_102_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\k_x_fu_102_reg[4]_i_1_n_3 ,\k_x_fu_102_reg[4]_i_1_n_4 ,\k_x_fu_102_reg[4]_i_1_n_5 ,\k_x_fu_102_reg[4]_i_1_n_6 }),
        .CYINIT(\k_x_fu_102[4]_i_2_n_3 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\k_x_fu_102_reg[31] [4:1]),
        .S({\k_x_fu_102[4]_i_3_n_3 ,\k_x_fu_102[4]_i_4_n_3 ,\k_x_fu_102[4]_i_5_n_3 ,\k_x_fu_102[4]_i_6_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_fu_102_reg[8]_i_1 
       (.CI(\k_x_fu_102_reg[4]_i_1_n_3 ),
        .CO({\k_x_fu_102_reg[8]_i_1_n_3 ,\k_x_fu_102_reg[8]_i_1_n_4 ,\k_x_fu_102_reg[8]_i_1_n_5 ,\k_x_fu_102_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\k_x_fu_102_reg[31] [8:5]),
        .S({\k_x_fu_102[8]_i_2_n_3 ,\k_x_fu_102[8]_i_3_n_3 ,\k_x_fu_102[8]_i_4_n_3 ,\k_x_fu_102[8]_i_5_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \k_y_fu_90[0]_i_1 
       (.I0(ap_loop_init),
        .I1(\k_y_fu_90_reg[31]_0 [0]),
        .O(\k_y_fu_90_reg[31] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[12]_i_2 
       (.I0(\k_y_fu_90_reg[31]_0 [12]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[12]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[12]_i_3 
       (.I0(\k_y_fu_90_reg[31]_0 [11]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[12]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[12]_i_4 
       (.I0(\k_y_fu_90_reg[31]_0 [10]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[12]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[12]_i_5 
       (.I0(\k_y_fu_90_reg[31]_0 [9]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[12]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[16]_i_2 
       (.I0(\k_y_fu_90_reg[31]_0 [16]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[16]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[16]_i_3 
       (.I0(\k_y_fu_90_reg[31]_0 [15]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[16]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[16]_i_4 
       (.I0(\k_y_fu_90_reg[31]_0 [14]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[16]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[16]_i_5 
       (.I0(\k_y_fu_90_reg[31]_0 [13]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[16]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[20]_i_2 
       (.I0(\k_y_fu_90_reg[31]_0 [20]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[20]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[20]_i_3 
       (.I0(\k_y_fu_90_reg[31]_0 [19]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[20]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[20]_i_4 
       (.I0(\k_y_fu_90_reg[31]_0 [18]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[20]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[20]_i_5 
       (.I0(\k_y_fu_90_reg[31]_0 [17]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[20]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[24]_i_2 
       (.I0(\k_y_fu_90_reg[31]_0 [24]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[24]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[24]_i_3 
       (.I0(\k_y_fu_90_reg[31]_0 [23]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[24]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[24]_i_4 
       (.I0(\k_y_fu_90_reg[31]_0 [22]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[24]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[24]_i_5 
       (.I0(\k_y_fu_90_reg[31]_0 [21]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[24]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[28]_i_2 
       (.I0(\k_y_fu_90_reg[31]_0 [28]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[28]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[28]_i_3 
       (.I0(\k_y_fu_90_reg[31]_0 [27]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[28]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[28]_i_4 
       (.I0(\k_y_fu_90_reg[31]_0 [26]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[28]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[28]_i_5 
       (.I0(\k_y_fu_90_reg[31]_0 [25]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[28]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \k_y_fu_90[31]_i_1 
       (.I0(\k_y_fu_90[31]_i_4_n_3 ),
        .I1(\B_V_data_1_state_reg[0] ),
        .O(ap_loop_init_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[31]_i_10 
       (.I0(\k_y_fu_90_reg[31]_0 [30]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[31]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[31]_i_11 
       (.I0(\k_y_fu_90_reg[31]_0 [29]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[31]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_y_fu_90[31]_i_12 
       (.I0(\k_y_fu_90_reg[31] [14]),
        .I1(\k_y_fu_90_reg[31] [27]),
        .I2(\k_y_fu_90_reg[31] [24]),
        .I3(\k_y_fu_90_reg[31] [7]),
        .O(\k_y_fu_90[31]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_y_fu_90[31]_i_13 
       (.I0(\k_y_fu_90_reg[31] [4]),
        .I1(\k_y_fu_90_reg[31] [12]),
        .I2(\k_y_fu_90_reg[31] [2]),
        .I3(\k_y_fu_90_reg[31] [9]),
        .O(\k_y_fu_90[31]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \k_y_fu_90[31]_i_14 
       (.I0(\k_y_fu_90_reg[31] [19]),
        .I1(\k_y_fu_90_reg[31] [5]),
        .I2(\k_y_fu_90_reg[31] [1]),
        .I3(\k_y_fu_90_reg[31] [21]),
        .O(\k_y_fu_90[31]_i_14_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_y_fu_90[31]_i_15 
       (.I0(\k_y_fu_90_reg[31] [22]),
        .I1(\k_y_fu_90_reg[31] [6]),
        .I2(\k_y_fu_90_reg[31] [30]),
        .I3(\k_y_fu_90_reg[31] [20]),
        .O(\k_y_fu_90[31]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \k_y_fu_90[31]_i_2 
       (.I0(\k_y_fu_90[31]_i_5_n_3 ),
        .I1(\k_y_fu_90[31]_i_6_n_3 ),
        .I2(\k_y_fu_90[31]_i_7_n_3 ),
        .I3(\k_y_fu_90[31]_i_8_n_3 ),
        .I4(\k_x_fu_102[31]_i_4_n_3 ),
        .I5(p_36_in),
        .O(ap_loop_init_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k_y_fu_90[31]_i_4 
       (.I0(ap_loop_init),
        .I1(p_36_in),
        .O(\k_y_fu_90[31]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \k_y_fu_90[31]_i_5 
       (.I0(\k_y_fu_90_reg[31] [13]),
        .I1(\k_y_fu_90_reg[31] [28]),
        .I2(\k_y_fu_90_reg[31] [10]),
        .I3(\k_y_fu_90[31]_i_12_n_3 ),
        .I4(\k_y_fu_90[31]_i_13_n_3 ),
        .O(\k_y_fu_90[31]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \k_y_fu_90[31]_i_6 
       (.I0(\k_y_fu_90_reg[31] [3]),
        .I1(\k_y_fu_90_reg[31] [11]),
        .I2(\k_y_fu_90_reg[31] [16]),
        .I3(\k_y_fu_90_reg[31] [29]),
        .I4(\k_y_fu_90[31]_i_14_n_3 ),
        .O(\k_y_fu_90[31]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \k_y_fu_90[31]_i_7 
       (.I0(\k_y_fu_90_reg[31] [31]),
        .I1(\k_y_fu_90_reg[31] [15]),
        .I2(\k_y_fu_90_reg[31] [8]),
        .I3(\k_y_fu_90_reg[31] [17]),
        .I4(\k_y_fu_90[31]_i_15_n_3 ),
        .O(\k_y_fu_90[31]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \k_y_fu_90[31]_i_8 
       (.I0(\k_y_fu_90_reg[31] [18]),
        .I1(\k_y_fu_90_reg[31] [25]),
        .I2(\k_y_fu_90_reg[31] [26]),
        .I3(\k_y_fu_90_reg[31] [23]),
        .I4(ap_loop_init),
        .I5(\k_y_fu_90_reg[31]_0 [0]),
        .O(\k_y_fu_90[31]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[31]_i_9 
       (.I0(\k_y_fu_90_reg[31]_0 [31]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[31]_i_9_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[4]_i_2 
       (.I0(\k_y_fu_90_reg[31]_0 [0]),
        .I1(ap_loop_init),
        .O(shl_ln_fu_349_p3));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[4]_i_3 
       (.I0(\k_y_fu_90_reg[31]_0 [4]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[4]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[4]_i_4 
       (.I0(\k_y_fu_90_reg[31]_0 [3]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[4]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[4]_i_5 
       (.I0(\k_y_fu_90_reg[31]_0 [2]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[4]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[4]_i_6 
       (.I0(\k_y_fu_90_reg[31]_0 [1]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[4]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[8]_i_2 
       (.I0(\k_y_fu_90_reg[31]_0 [8]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[8]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[8]_i_3 
       (.I0(\k_y_fu_90_reg[31]_0 [7]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[8]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[8]_i_4 
       (.I0(\k_y_fu_90_reg[31]_0 [6]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[8]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_fu_90[8]_i_5 
       (.I0(\k_y_fu_90_reg[31]_0 [5]),
        .I1(ap_loop_init),
        .O(\k_y_fu_90[8]_i_5_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_y_fu_90_reg[12]_i_1 
       (.CI(\k_y_fu_90_reg[8]_i_1_n_3 ),
        .CO({\k_y_fu_90_reg[12]_i_1_n_3 ,\k_y_fu_90_reg[12]_i_1_n_4 ,\k_y_fu_90_reg[12]_i_1_n_5 ,\k_y_fu_90_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\k_y_fu_90_reg[31] [12:9]),
        .S({\k_y_fu_90[12]_i_2_n_3 ,\k_y_fu_90[12]_i_3_n_3 ,\k_y_fu_90[12]_i_4_n_3 ,\k_y_fu_90[12]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_y_fu_90_reg[16]_i_1 
       (.CI(\k_y_fu_90_reg[12]_i_1_n_3 ),
        .CO({\k_y_fu_90_reg[16]_i_1_n_3 ,\k_y_fu_90_reg[16]_i_1_n_4 ,\k_y_fu_90_reg[16]_i_1_n_5 ,\k_y_fu_90_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\k_y_fu_90_reg[31] [16:13]),
        .S({\k_y_fu_90[16]_i_2_n_3 ,\k_y_fu_90[16]_i_3_n_3 ,\k_y_fu_90[16]_i_4_n_3 ,\k_y_fu_90[16]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_y_fu_90_reg[20]_i_1 
       (.CI(\k_y_fu_90_reg[16]_i_1_n_3 ),
        .CO({\k_y_fu_90_reg[20]_i_1_n_3 ,\k_y_fu_90_reg[20]_i_1_n_4 ,\k_y_fu_90_reg[20]_i_1_n_5 ,\k_y_fu_90_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\k_y_fu_90_reg[31] [20:17]),
        .S({\k_y_fu_90[20]_i_2_n_3 ,\k_y_fu_90[20]_i_3_n_3 ,\k_y_fu_90[20]_i_4_n_3 ,\k_y_fu_90[20]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_y_fu_90_reg[24]_i_1 
       (.CI(\k_y_fu_90_reg[20]_i_1_n_3 ),
        .CO({\k_y_fu_90_reg[24]_i_1_n_3 ,\k_y_fu_90_reg[24]_i_1_n_4 ,\k_y_fu_90_reg[24]_i_1_n_5 ,\k_y_fu_90_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\k_y_fu_90_reg[31] [24:21]),
        .S({\k_y_fu_90[24]_i_2_n_3 ,\k_y_fu_90[24]_i_3_n_3 ,\k_y_fu_90[24]_i_4_n_3 ,\k_y_fu_90[24]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_y_fu_90_reg[28]_i_1 
       (.CI(\k_y_fu_90_reg[24]_i_1_n_3 ),
        .CO({\k_y_fu_90_reg[28]_i_1_n_3 ,\k_y_fu_90_reg[28]_i_1_n_4 ,\k_y_fu_90_reg[28]_i_1_n_5 ,\k_y_fu_90_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\k_y_fu_90_reg[31] [28:25]),
        .S({\k_y_fu_90[28]_i_2_n_3 ,\k_y_fu_90[28]_i_3_n_3 ,\k_y_fu_90[28]_i_4_n_3 ,\k_y_fu_90[28]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_y_fu_90_reg[31]_i_3 
       (.CI(\k_y_fu_90_reg[28]_i_1_n_3 ),
        .CO({\NLW_k_y_fu_90_reg[31]_i_3_CO_UNCONNECTED [3:2],\k_y_fu_90_reg[31]_i_3_n_5 ,\k_y_fu_90_reg[31]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_k_y_fu_90_reg[31]_i_3_O_UNCONNECTED [3],\k_y_fu_90_reg[31] [31:29]}),
        .S({1'b0,\k_y_fu_90[31]_i_9_n_3 ,\k_y_fu_90[31]_i_10_n_3 ,\k_y_fu_90[31]_i_11_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_y_fu_90_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\k_y_fu_90_reg[4]_i_1_n_3 ,\k_y_fu_90_reg[4]_i_1_n_4 ,\k_y_fu_90_reg[4]_i_1_n_5 ,\k_y_fu_90_reg[4]_i_1_n_6 }),
        .CYINIT(shl_ln_fu_349_p3),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\k_y_fu_90_reg[31] [4:1]),
        .S({\k_y_fu_90[4]_i_3_n_3 ,\k_y_fu_90[4]_i_4_n_3 ,\k_y_fu_90[4]_i_5_n_3 ,\k_y_fu_90[4]_i_6_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_y_fu_90_reg[8]_i_1 
       (.CI(\k_y_fu_90_reg[4]_i_1_n_3 ),
        .CO({\k_y_fu_90_reg[8]_i_1_n_3 ,\k_y_fu_90_reg[8]_i_1_n_4 ,\k_y_fu_90_reg[8]_i_1_n_5 ,\k_y_fu_90_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\k_y_fu_90_reg[31] [8:5]),
        .S({\k_y_fu_90[8]_i_2_n_3 ,\k_y_fu_90[8]_i_3_n_3 ,\k_y_fu_90[8]_i_4_n_3 ,\k_y_fu_90[8]_i_5_n_3 }));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_load_reg_730[1]_i_1 
       (.I0(\k_y_fu_90_reg[31]_0 [1]),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\k_y_fu_90_reg[1] ));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_0_31_0_5_i_1
       (.I0(B_V_data_1_sel0),
        .I1(ap_loop_init),
        .I2(\current_block_write_fu_94_reg[31]_0 [0]),
        .O(ap_loop_init_reg_3));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_5_i_10
       (.I0(\current_line_fu_110_reg[31]_0 [2]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_5_i_11
       (.I0(\current_line_fu_110_reg[31]_0 [1]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_5_i_12
       (.I0(\current_line_fu_110_reg[31]_0 [0]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load[0]));
  LUT3 #(
    .INIT(8'h8A)) 
    ram_reg_0_31_0_5_i_1__0
       (.I0(B_V_data_1_sel0),
        .I1(ap_loop_init),
        .I2(\current_block_write_fu_94_reg[31]_0 [0]),
        .O(ap_loop_init_reg_4));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_5_i_8
       (.I0(\current_line_fu_110_reg[31]_0 [4]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_5_i_9
       (.I0(\current_line_fu_110_reg[31]_0 [3]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_current_line_load[3]));
  LUT6 #(
    .INIT(64'hFCFFFFF004070700)) 
    \read_block_fu_106[0]_i_1 
       (.I0(p_36_in),
        .I1(ap_loop_init_reg_rep_n_3),
        .I2(\read_block_fu_106[31]_i_4_n_3 ),
        .I3(\read_block_fu_106_reg[0] ),
        .I4(\B_V_data_1_state_reg[0]_4 ),
        .I5(\current_line_fu_110[31]_i_4_n_3 ),
        .O(ap_loop_init_reg_rep_1));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[12]_i_2 
       (.I0(\read_block_fu_106_reg[12]_2 ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[12]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[12]_i_3 
       (.I0(\read_block_fu_106_reg[12] ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[12]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[12]_i_4 
       (.I0(\read_block_fu_106_reg[12]_0 ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[12]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[12]_i_5 
       (.I0(\read_block_fu_106_reg[12]_1 ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[12]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[16]_i_2 
       (.I0(\read_block_fu_106_reg[16]_0 ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[16]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[16]_i_3 
       (.I0(\read_block_fu_106_reg[16]_2 ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[16]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[16]_i_4 
       (.I0(\read_block_fu_106_reg[16] ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[16]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[16]_i_5 
       (.I0(\read_block_fu_106_reg[16]_1 ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[16]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[20]_i_2 
       (.I0(\read_block_fu_106_reg[20]_1 ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[20]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[20]_i_3 
       (.I0(\read_block_fu_106_reg[20]_0 ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[20]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[20]_i_4 
       (.I0(\read_block_fu_106_reg[20] ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[20]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[20]_i_5 
       (.I0(\read_block_fu_106_reg[20]_2 ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[20]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[24]_i_2 
       (.I0(\read_block_fu_106_reg[24]_1 ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[24]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[24]_i_3 
       (.I0(\read_block_fu_106_reg[24]_2 ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[24]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[24]_i_4 
       (.I0(\read_block_fu_106_reg[24]_0 ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[24]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[24]_i_5 
       (.I0(\read_block_fu_106_reg[24] ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[24]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[28]_i_2 
       (.I0(\read_block_fu_106_reg[28] ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[28]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[28]_i_3 
       (.I0(\read_block_fu_106_reg[28]_0 ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[28]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[28]_i_4 
       (.I0(\read_block_fu_106_reg[28]_2 ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[28]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[28]_i_5 
       (.I0(\read_block_fu_106_reg[28]_1 ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[28]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \read_block_fu_106[31]_i_1 
       (.I0(p_36_in),
        .I1(ap_loop_init_reg_rep_n_3),
        .I2(\read_block_fu_106[31]_i_4_n_3 ),
        .O(read_block_fu_106));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[31]_i_10 
       (.I0(\read_block_fu_106_reg[31]_1 ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[31]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[31]_i_11 
       (.I0(\read_block_fu_106_reg[31]_0 ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[31]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_block_fu_106[31]_i_12 
       (.I0(\current_line_fu_110_reg[31] [23]),
        .I1(\current_line_fu_110_reg[31] [18]),
        .I2(\current_line_fu_110_reg[31] [29]),
        .I3(\current_line_fu_110_reg[31] [4]),
        .O(\read_block_fu_106[31]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_block_fu_106[31]_i_13 
       (.I0(\current_line_fu_110_reg[31] [24]),
        .I1(\current_line_fu_110_reg[31] [31]),
        .I2(\current_line_fu_110_reg[31] [28]),
        .I3(\current_line_fu_110_reg[31] [7]),
        .O(\read_block_fu_106[31]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_block_fu_106[31]_i_14 
       (.I0(\current_line_fu_110_reg[31] [30]),
        .I1(\current_line_fu_110_reg[31] [9]),
        .I2(\current_line_fu_110_reg[31] [25]),
        .I3(\current_line_fu_110_reg[31] [15]),
        .O(\read_block_fu_106[31]_i_14_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_block_fu_106[31]_i_15 
       (.I0(\current_line_fu_110_reg[31] [22]),
        .I1(\current_line_fu_110_reg[31] [3]),
        .I2(\current_line_fu_110_reg[31] [17]),
        .I3(\current_line_fu_110_reg[31] [20]),
        .O(\read_block_fu_106[31]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \read_block_fu_106[31]_i_2 
       (.I0(p_36_in),
        .I1(\read_block_fu_106[31]_i_5_n_3 ),
        .I2(\read_block_fu_106[31]_i_6_n_3 ),
        .I3(\read_block_fu_106[31]_i_7_n_3 ),
        .I4(\read_block_fu_106[31]_i_8_n_3 ),
        .I5(\current_line_in_block_reg_735[4]_i_3_n_3 ),
        .O(\B_V_data_1_state_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \read_block_fu_106[31]_i_4 
       (.I0(icmp_ln783_fu_327_p2),
        .I1(icmp_ln781_fu_294_p2),
        .I2(icmp_ln799_fu_333_p2),
        .I3(in0_V_TVALID_int_regslice),
        .I4(\ap_CS_iter1_fsm_reg[0]_0 ),
        .I5(\current_line_in_block_reg_735[4]_i_4_n_3 ),
        .O(\read_block_fu_106[31]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \read_block_fu_106[31]_i_5 
       (.I0(\current_line_fu_110_reg[31] [2]),
        .I1(\current_line_fu_110_reg[31] [5]),
        .I2(\current_line_fu_110_reg[31] [8]),
        .I3(\read_block_fu_106[31]_i_12_n_3 ),
        .I4(\read_block_fu_106[31]_i_13_n_3 ),
        .O(\read_block_fu_106[31]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \read_block_fu_106[31]_i_6 
       (.I0(\current_line_fu_110_reg[31] [11]),
        .I1(\current_line_fu_110_reg[31] [26]),
        .I2(\current_line_fu_110_reg[31] [16]),
        .I3(\current_line_fu_110_reg[31] [19]),
        .I4(\read_block_fu_106[31]_i_14_n_3 ),
        .O(\read_block_fu_106[31]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \read_block_fu_106[31]_i_7 
       (.I0(\current_line_fu_110_reg[31] [13]),
        .I1(\current_line_fu_110_reg[31] [14]),
        .I2(\current_line_fu_110_reg[31] [10]),
        .I3(\current_line_fu_110_reg[31] [21]),
        .I4(\read_block_fu_106[31]_i_15_n_3 ),
        .O(\read_block_fu_106[31]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \read_block_fu_106[31]_i_8 
       (.I0(\current_line_fu_110_reg[31] [27]),
        .I1(\current_line_fu_110_reg[31] [12]),
        .I2(\current_line_fu_110_reg[31] [1]),
        .I3(\current_line_fu_110_reg[31] [6]),
        .I4(ap_loop_init),
        .I5(\current_line_fu_110_reg[31]_0 [0]),
        .O(\read_block_fu_106[31]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[31]_i_9 
       (.I0(\read_block_fu_106_reg[31] ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[31]_i_9_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[4]_i_2 
       (.I0(\read_block_fu_106_reg[0] ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[4]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[4]_i_3 
       (.I0(\read_block_fu_106_reg[4]_2 ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[4]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[4]_i_4 
       (.I0(\read_block_fu_106_reg[4]_0 ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[4]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[4]_i_5 
       (.I0(\read_block_fu_106_reg[4]_1 ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[4]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[4]_i_6 
       (.I0(\read_block_fu_106_reg[4] ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[4]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[8]_i_2 
       (.I0(\read_block_fu_106_reg[8] ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[8]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[8]_i_3 
       (.I0(\read_block_fu_106_reg[8]_0 ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[8]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[8]_i_4 
       (.I0(\read_block_fu_106_reg[8]_1 ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[8]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_106[8]_i_5 
       (.I0(\read_block_fu_106_reg[8]_2 ),
        .I1(ap_loop_init_reg_rep_n_3),
        .O(\read_block_fu_106[8]_i_5_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_fu_106_reg[12]_i_1 
       (.CI(\read_block_fu_106_reg[8]_i_1_n_3 ),
        .CO({\read_block_fu_106_reg[12]_i_1_n_3 ,\read_block_fu_106_reg[12]_i_1_n_4 ,\read_block_fu_106_reg[12]_i_1_n_5 ,\read_block_fu_106_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(read_block_1_fu_580_p2[11:8]),
        .S({\read_block_fu_106[12]_i_2_n_3 ,\read_block_fu_106[12]_i_3_n_3 ,\read_block_fu_106[12]_i_4_n_3 ,\read_block_fu_106[12]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_fu_106_reg[16]_i_1 
       (.CI(\read_block_fu_106_reg[12]_i_1_n_3 ),
        .CO({\read_block_fu_106_reg[16]_i_1_n_3 ,\read_block_fu_106_reg[16]_i_1_n_4 ,\read_block_fu_106_reg[16]_i_1_n_5 ,\read_block_fu_106_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(read_block_1_fu_580_p2[15:12]),
        .S({\read_block_fu_106[16]_i_2_n_3 ,\read_block_fu_106[16]_i_3_n_3 ,\read_block_fu_106[16]_i_4_n_3 ,\read_block_fu_106[16]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_fu_106_reg[20]_i_1 
       (.CI(\read_block_fu_106_reg[16]_i_1_n_3 ),
        .CO({\read_block_fu_106_reg[20]_i_1_n_3 ,\read_block_fu_106_reg[20]_i_1_n_4 ,\read_block_fu_106_reg[20]_i_1_n_5 ,\read_block_fu_106_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(read_block_1_fu_580_p2[19:16]),
        .S({\read_block_fu_106[20]_i_2_n_3 ,\read_block_fu_106[20]_i_3_n_3 ,\read_block_fu_106[20]_i_4_n_3 ,\read_block_fu_106[20]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_fu_106_reg[24]_i_1 
       (.CI(\read_block_fu_106_reg[20]_i_1_n_3 ),
        .CO({\read_block_fu_106_reg[24]_i_1_n_3 ,\read_block_fu_106_reg[24]_i_1_n_4 ,\read_block_fu_106_reg[24]_i_1_n_5 ,\read_block_fu_106_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(read_block_1_fu_580_p2[23:20]),
        .S({\read_block_fu_106[24]_i_2_n_3 ,\read_block_fu_106[24]_i_3_n_3 ,\read_block_fu_106[24]_i_4_n_3 ,\read_block_fu_106[24]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_fu_106_reg[28]_i_1 
       (.CI(\read_block_fu_106_reg[24]_i_1_n_3 ),
        .CO({\read_block_fu_106_reg[28]_i_1_n_3 ,\read_block_fu_106_reg[28]_i_1_n_4 ,\read_block_fu_106_reg[28]_i_1_n_5 ,\read_block_fu_106_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(read_block_1_fu_580_p2[27:24]),
        .S({\read_block_fu_106[28]_i_2_n_3 ,\read_block_fu_106[28]_i_3_n_3 ,\read_block_fu_106[28]_i_4_n_3 ,\read_block_fu_106[28]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_fu_106_reg[31]_i_3 
       (.CI(\read_block_fu_106_reg[28]_i_1_n_3 ),
        .CO({\NLW_read_block_fu_106_reg[31]_i_3_CO_UNCONNECTED [3:2],\read_block_fu_106_reg[31]_i_3_n_5 ,\read_block_fu_106_reg[31]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_read_block_fu_106_reg[31]_i_3_O_UNCONNECTED [3],read_block_1_fu_580_p2[30:28]}),
        .S({1'b0,\read_block_fu_106[31]_i_9_n_3 ,\read_block_fu_106[31]_i_10_n_3 ,\read_block_fu_106[31]_i_11_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_fu_106_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\read_block_fu_106_reg[4]_i_1_n_3 ,\read_block_fu_106_reg[4]_i_1_n_4 ,\read_block_fu_106_reg[4]_i_1_n_5 ,\read_block_fu_106_reg[4]_i_1_n_6 }),
        .CYINIT(\read_block_fu_106[4]_i_2_n_3 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(read_block_1_fu_580_p2[3:0]),
        .S({\read_block_fu_106[4]_i_3_n_3 ,\read_block_fu_106[4]_i_4_n_3 ,\read_block_fu_106[4]_i_5_n_3 ,\read_block_fu_106[4]_i_6_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_fu_106_reg[8]_i_1 
       (.CI(\read_block_fu_106_reg[4]_i_1_n_3 ),
        .CO({\read_block_fu_106_reg[8]_i_1_n_3 ,\read_block_fu_106_reg[8]_i_1_n_4 ,\read_block_fu_106_reg[8]_i_1_n_5 ,\read_block_fu_106_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(read_block_1_fu_580_p2[7:4]),
        .S({\read_block_fu_106[8]_i_2_n_3 ,\read_block_fu_106[8]_i_3_n_3 ,\read_block_fu_106[8]_i_4_n_3 ,\read_block_fu_106[8]_i_5_n_3 }));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln775_reg_717[0]_i_1 
       (.I0(\current_block_write_fu_94_reg[31]_0 [0]),
        .I1(ap_loop_init),
        .O(\current_block_write_fu_94_reg[0] ));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_4_inputBuf_RAM_S2P_LUTRAM_1R1W" *) 
module finn_design_ConvolutionInputGenerator_4_0_ConvolutionInputGenerator_4_inputBuf_RAM_S2P_LUTRAM_1R1W
   (q0,
    ap_clk,
    d1,
    \q0_reg[1]_0 ,
    ap_sig_allocacmp_current_line_load,
    Q,
    E);
  output [7:0]q0;
  input ap_clk;
  input [7:0]d1;
  input \q0_reg[1]_0 ;
  input [4:0]ap_sig_allocacmp_current_line_load;
  input [4:0]Q;
  input [0:0]E;

  wire [0:0]E;
  wire [4:0]Q;
  wire ap_clk;
  wire [4:0]ap_sig_allocacmp_current_line_load;
  wire [7:0]d1;
  wire [7:0]q0;
  wire \q0_reg[1]_0 ;
  wire ram_reg_0_31_0_5_n_3;
  wire ram_reg_0_31_0_5_n_4;
  wire ram_reg_0_31_0_5_n_5;
  wire ram_reg_0_31_0_5_n_6;
  wire ram_reg_0_31_0_5_n_7;
  wire ram_reg_0_31_0_5_n_8;
  wire ram_reg_0_31_6_7__0_n_3;
  wire ram_reg_0_31_6_7_n_3;
  wire [1:0]NLW_ram_reg_0_31_0_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_31_6_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_31_6_7__0_SPO_UNCONNECTED;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_31_0_5_n_4),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_31_0_5_n_3),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_31_0_5_n_6),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_31_0_5_n_5),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_31_0_5_n_8),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_31_0_5_n_7),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_31_6_7_n_3),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_31_6_7__0_n_3),
        .Q(q0[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inputBuf_1_U/ram_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M ram_reg_0_31_0_5
       (.ADDRA(Q),
        .ADDRB(Q),
        .ADDRC(Q),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[1:0]),
        .DIB(d1[3:2]),
        .DIC(d1[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({ram_reg_0_31_0_5_n_3,ram_reg_0_31_0_5_n_4}),
        .DOB({ram_reg_0_31_0_5_n_5,ram_reg_0_31_0_5_n_6}),
        .DOC({ram_reg_0_31_0_5_n_7,ram_reg_0_31_0_5_n_8}),
        .DOD(NLW_ram_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inputBuf_1_U/ram_reg_0_31_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D ram_reg_0_31_6_7
       (.A0(ap_sig_allocacmp_current_line_load[0]),
        .A1(ap_sig_allocacmp_current_line_load[1]),
        .A2(ap_sig_allocacmp_current_line_load[2]),
        .A3(ap_sig_allocacmp_current_line_load[3]),
        .A4(ap_sig_allocacmp_current_line_load[4]),
        .D(d1[6]),
        .DPO(ram_reg_0_31_6_7_n_3),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(NLW_ram_reg_0_31_6_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inputBuf_1_U/ram_reg_0_31_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D ram_reg_0_31_6_7__0
       (.A0(ap_sig_allocacmp_current_line_load[0]),
        .A1(ap_sig_allocacmp_current_line_load[1]),
        .A2(ap_sig_allocacmp_current_line_load[2]),
        .A3(ap_sig_allocacmp_current_line_load[3]),
        .A4(ap_sig_allocacmp_current_line_load[4]),
        .D(d1[7]),
        .DPO(ram_reg_0_31_6_7__0_n_3),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(NLW_ram_reg_0_31_6_7__0_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_4_inputBuf_RAM_S2P_LUTRAM_1R1W" *) 
module finn_design_ConvolutionInputGenerator_4_0_ConvolutionInputGenerator_4_inputBuf_RAM_S2P_LUTRAM_1R1W_0
   (D,
    ap_clk,
    d1,
    \q0_reg[1]_0 ,
    ap_sig_allocacmp_current_line_load,
    Q,
    \B_V_data_1_payload_A_reg[7] ,
    k_y_load_reg_730_pp0_iter1_reg,
    trunc_ln775_reg_717_pp0_iter1_reg,
    E);
  output [7:0]D;
  input ap_clk;
  input [7:0]d1;
  input \q0_reg[1]_0 ;
  input [4:0]ap_sig_allocacmp_current_line_load;
  input [4:0]Q;
  input [7:0]\B_V_data_1_payload_A_reg[7] ;
  input [0:0]k_y_load_reg_730_pp0_iter1_reg;
  input trunc_ln775_reg_717_pp0_iter1_reg;
  input [0:0]E;

  wire [7:0]\B_V_data_1_payload_A_reg[7] ;
  wire [7:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire ap_clk;
  wire [4:0]ap_sig_allocacmp_current_line_load;
  wire [7:0]d1;
  wire [0:0]k_y_load_reg_730_pp0_iter1_reg;
  wire [7:0]q0;
  wire [7:0]q00;
  wire \q0_reg[1]_0 ;
  wire trunc_ln775_reg_717_pp0_iter1_reg;
  wire [1:0]NLW_ram_reg_0_31_0_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_31_6_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_31_6_7__0_SPO_UNCONNECTED;

  LUT4 #(
    .INIT(16'hCAAC)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(q0[0]),
        .I1(\B_V_data_1_payload_A_reg[7] [0]),
        .I2(k_y_load_reg_730_pp0_iter1_reg),
        .I3(trunc_ln775_reg_717_pp0_iter1_reg),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hCAAC)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(q0[1]),
        .I1(\B_V_data_1_payload_A_reg[7] [1]),
        .I2(k_y_load_reg_730_pp0_iter1_reg),
        .I3(trunc_ln775_reg_717_pp0_iter1_reg),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hCAAC)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(q0[2]),
        .I1(\B_V_data_1_payload_A_reg[7] [2]),
        .I2(k_y_load_reg_730_pp0_iter1_reg),
        .I3(trunc_ln775_reg_717_pp0_iter1_reg),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hCAAC)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(q0[3]),
        .I1(\B_V_data_1_payload_A_reg[7] [3]),
        .I2(k_y_load_reg_730_pp0_iter1_reg),
        .I3(trunc_ln775_reg_717_pp0_iter1_reg),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hCAAC)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(q0[4]),
        .I1(\B_V_data_1_payload_A_reg[7] [4]),
        .I2(k_y_load_reg_730_pp0_iter1_reg),
        .I3(trunc_ln775_reg_717_pp0_iter1_reg),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hCAAC)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(q0[5]),
        .I1(\B_V_data_1_payload_A_reg[7] [5]),
        .I2(k_y_load_reg_730_pp0_iter1_reg),
        .I3(trunc_ln775_reg_717_pp0_iter1_reg),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hCAAC)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(q0[6]),
        .I1(\B_V_data_1_payload_A_reg[7] [6]),
        .I2(k_y_load_reg_730_pp0_iter1_reg),
        .I3(trunc_ln775_reg_717_pp0_iter1_reg),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hCAAC)) 
    \B_V_data_1_payload_A[7]_i_2 
       (.I0(q0[7]),
        .I1(\B_V_data_1_payload_A_reg[7] [7]),
        .I2(k_y_load_reg_730_pp0_iter1_reg),
        .I3(trunc_ln775_reg_717_pp0_iter1_reg),
        .O(D[7]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[2]),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[3]),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[4]),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[5]),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[6]),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[7]),
        .Q(q0[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inputBuf_U/ram_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M ram_reg_0_31_0_5
       (.ADDRA(Q),
        .ADDRB(Q),
        .ADDRC(Q),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[1:0]),
        .DIB(d1[3:2]),
        .DIC(d1[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(q00[1:0]),
        .DOB(q00[3:2]),
        .DOC(q00[5:4]),
        .DOD(NLW_ram_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inputBuf_U/ram_reg_0_31_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D ram_reg_0_31_6_7
       (.A0(ap_sig_allocacmp_current_line_load[0]),
        .A1(ap_sig_allocacmp_current_line_load[1]),
        .A2(ap_sig_allocacmp_current_line_load[2]),
        .A3(ap_sig_allocacmp_current_line_load[3]),
        .A4(ap_sig_allocacmp_current_line_load[4]),
        .D(d1[6]),
        .DPO(q00[6]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(NLW_ram_reg_0_31_6_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inputBuf_U/ram_reg_0_31_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D ram_reg_0_31_6_7__0
       (.A0(ap_sig_allocacmp_current_line_load[0]),
        .A1(ap_sig_allocacmp_current_line_load[1]),
        .A2(ap_sig_allocacmp_current_line_load[2]),
        .A3(ap_sig_allocacmp_current_line_load[3]),
        .A4(ap_sig_allocacmp_current_line_load[4]),
        .D(d1[7]),
        .DPO(q00[7]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(NLW_ram_reg_0_31_6_7__0_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_4_regslice_both" *) 
module finn_design_ConvolutionInputGenerator_4_0_ConvolutionInputGenerator_4_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    ap_rst_n_inv,
    in0_V_TVALID_int_regslice,
    B_V_data_1_sel,
    d1,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    B_V_data_1_sel0,
    in0_V_TVALID,
    in0_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output ap_rst_n_inv;
  output in0_V_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [7:0]d1;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input B_V_data_1_sel0;
  input in0_V_TVALID;
  input [7:0]in0_V_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [7:0]B_V_data_1_payload_A;
  wire [7:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]d1;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(in0_V_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(in0_V_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(in0_V_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8A80AA80)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(in0_V_TVALID),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(in0_V_TVALID_int_regslice),
        .I4(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(B_V_data_1_sel0),
        .I2(in0_V_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_3 ),
        .Q(in0_V_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_0_5_i_2
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(d1[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_0_5_i_3
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(d1[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_0_5_i_4
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(d1[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_0_5_i_5
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(d1[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_0_5_i_6
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(d1[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_0_5_i_7
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(d1[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_6_7_i_1
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(d1[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_6_7_i_1__0
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(d1[7]));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_4_regslice_both" *) 
module finn_design_ConvolutionInputGenerator_4_0_ConvolutionInputGenerator_4_regslice_both_1
   (\B_V_data_1_state_reg[0]_0 ,
    D,
    \ap_CS_iter2_fsm_reg[1] ,
    E,
    \ap_CS_iter1_fsm_reg[1] ,
    \ap_CS_iter2_fsm_reg[1]_0 ,
    \ap_CS_iter2_fsm_reg[1]_1 ,
    \ap_CS_iter2_fsm_reg[1]_2 ,
    \ap_CS_iter2_fsm_reg[1]_3 ,
    out_V_TDATA,
    ap_rst_n_inv,
    ap_clk,
    Q,
    p_36_in,
    ap_rst_n,
    out_V_TREADY,
    \ap_CS_iter3_fsm_reg[0] ,
    icmp_ln783_reg_722_pp0_iter1_reg,
    icmp_ln799_reg_726_pp0_iter1_reg,
    icmp_ln781_reg_713_pp0_iter1_reg,
    B_V_data_1_sel_wr_reg_0,
    icmp_ln781_reg_713_pp0_iter2_reg,
    icmp_ln799_reg_726_pp0_iter2_reg,
    icmp_ln783_reg_722_pp0_iter2_reg,
    \B_V_data_1_payload_A_reg[7]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output [0:0]D;
  output \ap_CS_iter2_fsm_reg[1] ;
  output [0:0]E;
  output [1:0]\ap_CS_iter1_fsm_reg[1] ;
  output [1:0]\ap_CS_iter2_fsm_reg[1]_0 ;
  output \ap_CS_iter2_fsm_reg[1]_1 ;
  output \ap_CS_iter2_fsm_reg[1]_2 ;
  output \ap_CS_iter2_fsm_reg[1]_3 ;
  output [7:0]out_V_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]Q;
  input p_36_in;
  input ap_rst_n;
  input out_V_TREADY;
  input [1:0]\ap_CS_iter3_fsm_reg[0] ;
  input icmp_ln783_reg_722_pp0_iter1_reg;
  input icmp_ln799_reg_726_pp0_iter1_reg;
  input icmp_ln781_reg_713_pp0_iter1_reg;
  input [1:0]B_V_data_1_sel_wr_reg_0;
  input icmp_ln781_reg_713_pp0_iter2_reg;
  input icmp_ln799_reg_726_pp0_iter2_reg;
  input icmp_ln783_reg_722_pp0_iter2_reg;
  input [7:0]\B_V_data_1_payload_A_reg[7]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [7:0]\B_V_data_1_payload_A_reg[7]_0 ;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_A_reg_n_3_[3] ;
  wire \B_V_data_1_payload_A_reg_n_3_[4] ;
  wire \B_V_data_1_payload_A_reg_n_3_[5] ;
  wire \B_V_data_1_payload_A_reg_n_3_[6] ;
  wire \B_V_data_1_payload_A_reg_n_3_[7] ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B_reg_n_3_[3] ;
  wire \B_V_data_1_payload_B_reg_n_3_[4] ;
  wire \B_V_data_1_payload_B_reg_n_3_[5] ;
  wire \B_V_data_1_payload_B_reg_n_3_[6] ;
  wire \B_V_data_1_payload_B_reg_n_3_[7] ;
  wire B_V_data_1_sel_rd_i_1__0_n_3;
  wire B_V_data_1_sel_rd_reg_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire [1:0]B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_iter1_fsm[1]_i_3_n_3 ;
  wire [1:0]\ap_CS_iter1_fsm_reg[1] ;
  wire \ap_CS_iter2_fsm[1]_i_2_n_3 ;
  wire \ap_CS_iter2_fsm_reg[1] ;
  wire [1:0]\ap_CS_iter2_fsm_reg[1]_0 ;
  wire \ap_CS_iter2_fsm_reg[1]_1 ;
  wire \ap_CS_iter2_fsm_reg[1]_2 ;
  wire \ap_CS_iter2_fsm_reg[1]_3 ;
  wire \ap_CS_iter3_fsm[1]_i_2_n_3 ;
  wire [1:0]\ap_CS_iter3_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire icmp_ln781_reg_713_pp0_iter1_reg;
  wire icmp_ln781_reg_713_pp0_iter2_reg;
  wire icmp_ln783_reg_722_pp0_iter1_reg;
  wire icmp_ln783_reg_722_pp0_iter2_reg;
  wire icmp_ln799_reg_726_pp0_iter1_reg;
  wire icmp_ln799_reg_726_pp0_iter2_reg;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire p_36_in;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_V_data_1_sel_rd_i_1__0_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_3),
        .Q(B_V_data_1_sel_rd_reg_n_3),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\ap_CS_iter2_fsm[1]_i_2_n_3 ),
        .I1(\ap_CS_iter3_fsm_reg[0] [1]),
        .I2(icmp_ln781_reg_713_pp0_iter1_reg),
        .I3(icmp_ln799_reg_726_pp0_iter1_reg),
        .I4(icmp_ln783_reg_722_pp0_iter1_reg),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8AAA8888)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(out_V_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(\ap_CS_iter2_fsm[1]_i_2_n_3 ),
        .I1(\ap_CS_iter3_fsm_reg[0] [1]),
        .I2(icmp_ln783_reg_722_pp0_iter1_reg),
        .I3(icmp_ln799_reg_726_pp0_iter1_reg),
        .I4(icmp_ln781_reg_713_pp0_iter1_reg),
        .O(B_V_data_1_sel_wr01_out));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY),
        .I2(B_V_data_1_sel_wr01_out),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(\ap_CS_iter2_fsm_reg[1] ),
        .I1(Q[0]),
        .I2(p_36_in),
        .O(D));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(\ap_CS_iter1_fsm[1]_i_3_n_3 ),
        .I1(\ap_CS_iter3_fsm_reg[0] [1]),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(icmp_ln783_reg_722_pp0_iter1_reg),
        .I4(icmp_ln799_reg_726_pp0_iter1_reg),
        .I5(icmp_ln781_reg_713_pp0_iter1_reg),
        .O(\ap_CS_iter2_fsm_reg[1] ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_iter1_fsm[1]_i_3 
       (.I0(B_V_data_1_sel_wr_reg_0[1]),
        .I1(\ap_CS_iter3_fsm[1]_i_2_n_3 ),
        .O(\ap_CS_iter1_fsm[1]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hDDD0)) 
    \ap_CS_iter2_fsm[0]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_iter2_fsm_reg[1] ),
        .I2(\ap_CS_iter2_fsm[1]_i_2_n_3 ),
        .I3(\ap_CS_iter3_fsm_reg[0] [0]),
        .O(\ap_CS_iter1_fsm_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h222F)) 
    \ap_CS_iter2_fsm[1]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_iter2_fsm_reg[1] ),
        .I2(\ap_CS_iter3_fsm_reg[0] [0]),
        .I3(\ap_CS_iter2_fsm[1]_i_2_n_3 ),
        .O(\ap_CS_iter1_fsm_reg[1] [1]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBB0BB)) 
    \ap_CS_iter2_fsm[1]_i_2 
       (.I0(\ap_CS_iter3_fsm[1]_i_2_n_3 ),
        .I1(B_V_data_1_sel_wr_reg_0[1]),
        .I2(icmp_ln781_reg_713_pp0_iter1_reg),
        .I3(icmp_ln799_reg_726_pp0_iter1_reg),
        .I4(icmp_ln783_reg_722_pp0_iter1_reg),
        .I5(\B_V_data_1_state_reg_n_3_[1] ),
        .O(\ap_CS_iter2_fsm[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7770)) 
    \ap_CS_iter3_fsm[0]_i_1 
       (.I0(\ap_CS_iter2_fsm[1]_i_2_n_3 ),
        .I1(\ap_CS_iter3_fsm_reg[0] [1]),
        .I2(\ap_CS_iter3_fsm[1]_i_2_n_3 ),
        .I3(B_V_data_1_sel_wr_reg_0[0]),
        .O(\ap_CS_iter2_fsm_reg[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h888F)) 
    \ap_CS_iter3_fsm[1]_i_1 
       (.I0(\ap_CS_iter2_fsm[1]_i_2_n_3 ),
        .I1(\ap_CS_iter3_fsm_reg[0] [1]),
        .I2(B_V_data_1_sel_wr_reg_0[0]),
        .I3(\ap_CS_iter3_fsm[1]_i_2_n_3 ),
        .O(\ap_CS_iter2_fsm_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'hD5D5D5D5D5D0D5D5)) 
    \ap_CS_iter3_fsm[1]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(icmp_ln781_reg_713_pp0_iter2_reg),
        .I4(icmp_ln799_reg_726_pp0_iter2_reg),
        .I5(icmp_ln783_reg_722_pp0_iter2_reg),
        .O(\ap_CS_iter3_fsm[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln781_reg_713_pp0_iter1_reg[0]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_iter2_fsm_reg[1] ),
        .O(E));
  LUT4 #(
    .INIT(16'hF780)) 
    \icmp_ln781_reg_713_pp0_iter2_reg[0]_i_1 
       (.I0(\ap_CS_iter2_fsm[1]_i_2_n_3 ),
        .I1(\ap_CS_iter3_fsm_reg[0] [1]),
        .I2(icmp_ln781_reg_713_pp0_iter1_reg),
        .I3(icmp_ln781_reg_713_pp0_iter2_reg),
        .O(\ap_CS_iter2_fsm_reg[1]_2 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \icmp_ln783_reg_722_pp0_iter2_reg[0]_i_1 
       (.I0(\ap_CS_iter2_fsm[1]_i_2_n_3 ),
        .I1(\ap_CS_iter3_fsm_reg[0] [1]),
        .I2(icmp_ln783_reg_722_pp0_iter1_reg),
        .I3(icmp_ln783_reg_722_pp0_iter2_reg),
        .O(\ap_CS_iter2_fsm_reg[1]_1 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \icmp_ln799_reg_726_pp0_iter2_reg[0]_i_1 
       (.I0(\ap_CS_iter2_fsm[1]_i_2_n_3 ),
        .I1(\ap_CS_iter3_fsm_reg[0] [1]),
        .I2(icmp_ln799_reg_726_pp0_iter1_reg),
        .I3(icmp_ln799_reg_726_pp0_iter2_reg),
        .O(\ap_CS_iter2_fsm_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[7]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
