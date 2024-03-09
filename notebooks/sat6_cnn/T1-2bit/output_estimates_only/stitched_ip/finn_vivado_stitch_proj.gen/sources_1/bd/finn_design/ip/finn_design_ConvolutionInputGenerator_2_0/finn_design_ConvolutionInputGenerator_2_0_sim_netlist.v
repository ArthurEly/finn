// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Mar  1 02:54:26 2024
// Host        : artti-desktop running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/artti/Desktop/finn/notebooks/sat6_cnn/raw/output_estimates_only/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_ConvolutionInputGenerator_2_0/finn_design_ConvolutionInputGenerator_2_0_sim_netlist.v
// Design      : finn_design_ConvolutionInputGenerator_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_ConvolutionInputGenerator_2_0,ConvolutionInputGenerator_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "ConvolutionInputGenerator_2,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module finn_design_ConvolutionInputGenerator_2_0
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
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_2" *) (* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) 
(* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2
   (ap_clk,
    ap_rst_n,
    in0_V_TDATA,
    in0_V_TVALID,
    in0_V_TREADY,
    out_V_TDATA,
    out_V_TVALID,
    out_V_TREADY);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_TDATA;
  input in0_V_TVALID;
  output in0_V_TREADY;
  output [7:0]out_V_TDATA;
  output out_V_TVALID;
  input out_V_TREADY;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]d1;
  wire grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg;
  wire grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_10;
  wire grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_5;
  wire grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_8;
  wire grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_9;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire regslice_both_out_V_U_n_7;
  wire [7:0]\sparsemux_11_3_8_1_1_U1/dout_tmp ;

  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride grp_ConvolutionInputGenerator_kernel_stride_fu_28
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_sel_wr_reg(grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_9),
        .\B_V_data_1_state_reg[0] (grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_5),
        .D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .\ap_CS_fsm_reg[1] (grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_8),
        .\ap_CS_fsm_reg[2] (grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_10),
        .\ap_CS_fsm_reg[3] (regslice_both_out_V_U_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\current_block_read_1_reg_1205_reg[1]_0 (\sparsemux_11_3_8_1_1_U1/dout_tmp ),
        .d1(d1),
        .grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_8),
        .Q(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg),
        .R(ap_rst_n_inv));
  finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_regslice_both regslice_both_in0_V_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_10),
        .\B_V_data_1_state_reg[0]_0 (grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_5),
        .\B_V_data_1_state_reg[1]_0 (in0_V_TREADY),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .d1(d1),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice));
  finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_regslice_both_0 regslice_both_out_V_U
       (.\B_V_data_1_payload_A_reg[7]_0 (\sparsemux_11_3_8_1_1_U1/dout_tmp ),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_sel_wr_reg_0(grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_9),
        .\B_V_data_1_state_reg[0]_0 (out_V_TVALID),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_0(regslice_both_out_V_U_n_7),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride" *) 
module finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride
   (ap_rst_n_inv,
    B_V_data_1_sel_wr01_out,
    \B_V_data_1_state_reg[0] ,
    D,
    \ap_CS_fsm_reg[1] ,
    B_V_data_1_sel_wr_reg,
    \ap_CS_fsm_reg[2] ,
    \current_block_read_1_reg_1205_reg[1]_0 ,
    ap_clk,
    Q,
    out_V_TREADY_int_regslice,
    in0_V_TVALID_int_regslice,
    grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg,
    \ap_CS_fsm_reg[3] ,
    ap_rst_n,
    B_V_data_1_sel_wr,
    B_V_data_1_sel,
    d1);
  output ap_rst_n_inv;
  output B_V_data_1_sel_wr01_out;
  output \B_V_data_1_state_reg[0] ;
  output [1:0]D;
  output \ap_CS_fsm_reg[1] ;
  output B_V_data_1_sel_wr_reg;
  output \ap_CS_fsm_reg[2] ;
  output [7:0]\current_block_read_1_reg_1205_reg[1]_0 ;
  input ap_clk;
  input [3:0]Q;
  input out_V_TREADY_int_regslice;
  input in0_V_TVALID_int_regslice;
  input grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg;
  input \ap_CS_fsm_reg[3] ;
  input ap_rst_n;
  input B_V_data_1_sel_wr;
  input B_V_data_1_sel;
  input [7:0]d1;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_reg;
  wire \B_V_data_1_state_reg[0] ;
  wire [1:0]D;
  wire [3:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_iter1_fsm_reg_n_3_[0] ;
  wire ap_CS_iter1_fsm_state2;
  wire \ap_CS_iter2_fsm[1]_i_2_n_3 ;
  wire \ap_CS_iter2_fsm_reg_n_3_[0] ;
  wire ap_CS_iter2_fsm_state3;
  wire [1:0]ap_NS_iter1_fsm;
  wire [1:0]ap_NS_iter2_fsm;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg_i_1_n_3;
  wire ap_ready_int1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]ap_sig_allocacmp_counter_internal_block_1;
  wire [6:0]ap_sig_allocacmp_current_line_load;
  wire [31:7]ap_sig_allocacmp_current_line_load__0;
  wire [31:0]ap_sig_allocacmp_k_y_load;
  wire [31:0]ap_sig_allocacmp_ofm_x_load;
  wire [31:0]ap_sig_allocacmp_ofm_y_load;
  wire ceil_block_read_1_fu_878_p2_carry__0_i_1_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__0_i_2_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__0_i_3_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__0_i_4_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__0_n_10;
  wire ceil_block_read_1_fu_878_p2_carry__0_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__0_n_4;
  wire ceil_block_read_1_fu_878_p2_carry__0_n_5;
  wire ceil_block_read_1_fu_878_p2_carry__0_n_6;
  wire ceil_block_read_1_fu_878_p2_carry__0_n_7;
  wire ceil_block_read_1_fu_878_p2_carry__0_n_8;
  wire ceil_block_read_1_fu_878_p2_carry__0_n_9;
  wire ceil_block_read_1_fu_878_p2_carry__1_i_1_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__1_i_2_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__1_i_3_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__1_i_4_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__1_n_10;
  wire ceil_block_read_1_fu_878_p2_carry__1_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__1_n_4;
  wire ceil_block_read_1_fu_878_p2_carry__1_n_5;
  wire ceil_block_read_1_fu_878_p2_carry__1_n_6;
  wire ceil_block_read_1_fu_878_p2_carry__1_n_7;
  wire ceil_block_read_1_fu_878_p2_carry__1_n_8;
  wire ceil_block_read_1_fu_878_p2_carry__1_n_9;
  wire ceil_block_read_1_fu_878_p2_carry__2_i_1_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__2_i_2_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__2_i_3_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__2_i_4_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__2_n_10;
  wire ceil_block_read_1_fu_878_p2_carry__2_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__2_n_4;
  wire ceil_block_read_1_fu_878_p2_carry__2_n_5;
  wire ceil_block_read_1_fu_878_p2_carry__2_n_6;
  wire ceil_block_read_1_fu_878_p2_carry__2_n_7;
  wire ceil_block_read_1_fu_878_p2_carry__2_n_8;
  wire ceil_block_read_1_fu_878_p2_carry__2_n_9;
  wire ceil_block_read_1_fu_878_p2_carry__3_i_1_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__3_i_2_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__3_i_3_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__3_i_4_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__3_n_10;
  wire ceil_block_read_1_fu_878_p2_carry__3_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__3_n_4;
  wire ceil_block_read_1_fu_878_p2_carry__3_n_5;
  wire ceil_block_read_1_fu_878_p2_carry__3_n_6;
  wire ceil_block_read_1_fu_878_p2_carry__3_n_7;
  wire ceil_block_read_1_fu_878_p2_carry__3_n_8;
  wire ceil_block_read_1_fu_878_p2_carry__3_n_9;
  wire ceil_block_read_1_fu_878_p2_carry__4_i_1_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__4_i_2_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__4_i_3_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__4_i_4_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__4_n_10;
  wire ceil_block_read_1_fu_878_p2_carry__4_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__4_n_4;
  wire ceil_block_read_1_fu_878_p2_carry__4_n_5;
  wire ceil_block_read_1_fu_878_p2_carry__4_n_6;
  wire ceil_block_read_1_fu_878_p2_carry__4_n_7;
  wire ceil_block_read_1_fu_878_p2_carry__4_n_8;
  wire ceil_block_read_1_fu_878_p2_carry__4_n_9;
  wire ceil_block_read_1_fu_878_p2_carry__5_i_1_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__5_i_2_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__5_i_3_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__5_i_4_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__5_n_10;
  wire ceil_block_read_1_fu_878_p2_carry__5_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__5_n_4;
  wire ceil_block_read_1_fu_878_p2_carry__5_n_5;
  wire ceil_block_read_1_fu_878_p2_carry__5_n_6;
  wire ceil_block_read_1_fu_878_p2_carry__5_n_7;
  wire ceil_block_read_1_fu_878_p2_carry__5_n_8;
  wire ceil_block_read_1_fu_878_p2_carry__5_n_9;
  wire ceil_block_read_1_fu_878_p2_carry__6_i_1_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__6_i_2_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__6_i_3_n_3;
  wire ceil_block_read_1_fu_878_p2_carry__6_n_10;
  wire ceil_block_read_1_fu_878_p2_carry__6_n_5;
  wire ceil_block_read_1_fu_878_p2_carry__6_n_6;
  wire ceil_block_read_1_fu_878_p2_carry__6_n_8;
  wire ceil_block_read_1_fu_878_p2_carry__6_n_9;
  wire ceil_block_read_1_fu_878_p2_carry_i_1_n_3;
  wire ceil_block_read_1_fu_878_p2_carry_i_2_n_3;
  wire ceil_block_read_1_fu_878_p2_carry_i_3_n_3;
  wire ceil_block_read_1_fu_878_p2_carry_n_10;
  wire ceil_block_read_1_fu_878_p2_carry_n_3;
  wire ceil_block_read_1_fu_878_p2_carry_n_4;
  wire ceil_block_read_1_fu_878_p2_carry_n_5;
  wire ceil_block_read_1_fu_878_p2_carry_n_6;
  wire ceil_block_read_1_fu_878_p2_carry_n_7;
  wire ceil_block_read_1_fu_878_p2_carry_n_8;
  wire ceil_block_read_1_fu_878_p2_carry_n_9;
  wire \ceil_block_read_fu_128[0]_i_3_n_3 ;
  wire \ceil_block_read_fu_128[0]_i_4_n_3 ;
  wire \ceil_block_read_fu_128[0]_i_5_n_3 ;
  wire \ceil_block_read_fu_128[0]_i_6_n_3 ;
  wire \ceil_block_read_fu_128[0]_i_7_n_3 ;
  wire \ceil_block_read_fu_128[0]_i_8_n_3 ;
  wire \ceil_block_read_fu_128[12]_i_2_n_3 ;
  wire \ceil_block_read_fu_128[12]_i_3_n_3 ;
  wire \ceil_block_read_fu_128[12]_i_4_n_3 ;
  wire \ceil_block_read_fu_128[12]_i_5_n_3 ;
  wire \ceil_block_read_fu_128[16]_i_2_n_3 ;
  wire \ceil_block_read_fu_128[16]_i_3_n_3 ;
  wire \ceil_block_read_fu_128[16]_i_4_n_3 ;
  wire \ceil_block_read_fu_128[16]_i_5_n_3 ;
  wire \ceil_block_read_fu_128[20]_i_2_n_3 ;
  wire \ceil_block_read_fu_128[20]_i_3_n_3 ;
  wire \ceil_block_read_fu_128[20]_i_4_n_3 ;
  wire \ceil_block_read_fu_128[20]_i_5_n_3 ;
  wire \ceil_block_read_fu_128[24]_i_2_n_3 ;
  wire \ceil_block_read_fu_128[24]_i_3_n_3 ;
  wire \ceil_block_read_fu_128[24]_i_4_n_3 ;
  wire \ceil_block_read_fu_128[24]_i_5_n_3 ;
  wire \ceil_block_read_fu_128[28]_i_2_n_3 ;
  wire \ceil_block_read_fu_128[28]_i_3_n_3 ;
  wire \ceil_block_read_fu_128[28]_i_4_n_3 ;
  wire \ceil_block_read_fu_128[28]_i_5_n_3 ;
  wire \ceil_block_read_fu_128[4]_i_2_n_3 ;
  wire \ceil_block_read_fu_128[4]_i_3_n_3 ;
  wire \ceil_block_read_fu_128[4]_i_4_n_3 ;
  wire \ceil_block_read_fu_128[4]_i_5_n_3 ;
  wire \ceil_block_read_fu_128[8]_i_2_n_3 ;
  wire \ceil_block_read_fu_128[8]_i_3_n_3 ;
  wire \ceil_block_read_fu_128[8]_i_4_n_3 ;
  wire \ceil_block_read_fu_128[8]_i_5_n_3 ;
  wire [31:0]ceil_block_read_fu_128_reg;
  wire \ceil_block_read_fu_128_reg[0]_i_2_n_10 ;
  wire \ceil_block_read_fu_128_reg[0]_i_2_n_3 ;
  wire \ceil_block_read_fu_128_reg[0]_i_2_n_4 ;
  wire \ceil_block_read_fu_128_reg[0]_i_2_n_5 ;
  wire \ceil_block_read_fu_128_reg[0]_i_2_n_6 ;
  wire \ceil_block_read_fu_128_reg[0]_i_2_n_7 ;
  wire \ceil_block_read_fu_128_reg[0]_i_2_n_8 ;
  wire \ceil_block_read_fu_128_reg[0]_i_2_n_9 ;
  wire \ceil_block_read_fu_128_reg[12]_i_1_n_10 ;
  wire \ceil_block_read_fu_128_reg[12]_i_1_n_3 ;
  wire \ceil_block_read_fu_128_reg[12]_i_1_n_4 ;
  wire \ceil_block_read_fu_128_reg[12]_i_1_n_5 ;
  wire \ceil_block_read_fu_128_reg[12]_i_1_n_6 ;
  wire \ceil_block_read_fu_128_reg[12]_i_1_n_7 ;
  wire \ceil_block_read_fu_128_reg[12]_i_1_n_8 ;
  wire \ceil_block_read_fu_128_reg[12]_i_1_n_9 ;
  wire \ceil_block_read_fu_128_reg[16]_i_1_n_10 ;
  wire \ceil_block_read_fu_128_reg[16]_i_1_n_3 ;
  wire \ceil_block_read_fu_128_reg[16]_i_1_n_4 ;
  wire \ceil_block_read_fu_128_reg[16]_i_1_n_5 ;
  wire \ceil_block_read_fu_128_reg[16]_i_1_n_6 ;
  wire \ceil_block_read_fu_128_reg[16]_i_1_n_7 ;
  wire \ceil_block_read_fu_128_reg[16]_i_1_n_8 ;
  wire \ceil_block_read_fu_128_reg[16]_i_1_n_9 ;
  wire \ceil_block_read_fu_128_reg[20]_i_1_n_10 ;
  wire \ceil_block_read_fu_128_reg[20]_i_1_n_3 ;
  wire \ceil_block_read_fu_128_reg[20]_i_1_n_4 ;
  wire \ceil_block_read_fu_128_reg[20]_i_1_n_5 ;
  wire \ceil_block_read_fu_128_reg[20]_i_1_n_6 ;
  wire \ceil_block_read_fu_128_reg[20]_i_1_n_7 ;
  wire \ceil_block_read_fu_128_reg[20]_i_1_n_8 ;
  wire \ceil_block_read_fu_128_reg[20]_i_1_n_9 ;
  wire \ceil_block_read_fu_128_reg[24]_i_1_n_10 ;
  wire \ceil_block_read_fu_128_reg[24]_i_1_n_3 ;
  wire \ceil_block_read_fu_128_reg[24]_i_1_n_4 ;
  wire \ceil_block_read_fu_128_reg[24]_i_1_n_5 ;
  wire \ceil_block_read_fu_128_reg[24]_i_1_n_6 ;
  wire \ceil_block_read_fu_128_reg[24]_i_1_n_7 ;
  wire \ceil_block_read_fu_128_reg[24]_i_1_n_8 ;
  wire \ceil_block_read_fu_128_reg[24]_i_1_n_9 ;
  wire \ceil_block_read_fu_128_reg[28]_i_1_n_10 ;
  wire \ceil_block_read_fu_128_reg[28]_i_1_n_4 ;
  wire \ceil_block_read_fu_128_reg[28]_i_1_n_5 ;
  wire \ceil_block_read_fu_128_reg[28]_i_1_n_6 ;
  wire \ceil_block_read_fu_128_reg[28]_i_1_n_7 ;
  wire \ceil_block_read_fu_128_reg[28]_i_1_n_8 ;
  wire \ceil_block_read_fu_128_reg[28]_i_1_n_9 ;
  wire \ceil_block_read_fu_128_reg[4]_i_1_n_10 ;
  wire \ceil_block_read_fu_128_reg[4]_i_1_n_3 ;
  wire \ceil_block_read_fu_128_reg[4]_i_1_n_4 ;
  wire \ceil_block_read_fu_128_reg[4]_i_1_n_5 ;
  wire \ceil_block_read_fu_128_reg[4]_i_1_n_6 ;
  wire \ceil_block_read_fu_128_reg[4]_i_1_n_7 ;
  wire \ceil_block_read_fu_128_reg[4]_i_1_n_8 ;
  wire \ceil_block_read_fu_128_reg[4]_i_1_n_9 ;
  wire \ceil_block_read_fu_128_reg[8]_i_1_n_10 ;
  wire \ceil_block_read_fu_128_reg[8]_i_1_n_3 ;
  wire \ceil_block_read_fu_128_reg[8]_i_1_n_4 ;
  wire \ceil_block_read_fu_128_reg[8]_i_1_n_5 ;
  wire \ceil_block_read_fu_128_reg[8]_i_1_n_6 ;
  wire \ceil_block_read_fu_128_reg[8]_i_1_n_7 ;
  wire \ceil_block_read_fu_128_reg[8]_i_1_n_8 ;
  wire \ceil_block_read_fu_128_reg[8]_i_1_n_9 ;
  wire [31:0]count_simd_1_fu_580_p2;
  wire count_simd_1_fu_580_p2_carry__0_n_3;
  wire count_simd_1_fu_580_p2_carry__0_n_4;
  wire count_simd_1_fu_580_p2_carry__0_n_5;
  wire count_simd_1_fu_580_p2_carry__0_n_6;
  wire count_simd_1_fu_580_p2_carry__1_n_3;
  wire count_simd_1_fu_580_p2_carry__1_n_4;
  wire count_simd_1_fu_580_p2_carry__1_n_5;
  wire count_simd_1_fu_580_p2_carry__1_n_6;
  wire count_simd_1_fu_580_p2_carry__2_n_3;
  wire count_simd_1_fu_580_p2_carry__2_n_4;
  wire count_simd_1_fu_580_p2_carry__2_n_5;
  wire count_simd_1_fu_580_p2_carry__2_n_6;
  wire count_simd_1_fu_580_p2_carry__3_n_3;
  wire count_simd_1_fu_580_p2_carry__3_n_4;
  wire count_simd_1_fu_580_p2_carry__3_n_5;
  wire count_simd_1_fu_580_p2_carry__3_n_6;
  wire count_simd_1_fu_580_p2_carry__4_n_3;
  wire count_simd_1_fu_580_p2_carry__4_n_4;
  wire count_simd_1_fu_580_p2_carry__4_n_5;
  wire count_simd_1_fu_580_p2_carry__4_n_6;
  wire count_simd_1_fu_580_p2_carry__5_n_3;
  wire count_simd_1_fu_580_p2_carry__5_n_4;
  wire count_simd_1_fu_580_p2_carry__5_n_5;
  wire count_simd_1_fu_580_p2_carry__5_n_6;
  wire count_simd_1_fu_580_p2_carry__6_n_5;
  wire count_simd_1_fu_580_p2_carry__6_n_6;
  wire count_simd_1_fu_580_p2_carry_n_3;
  wire count_simd_1_fu_580_p2_carry_n_4;
  wire count_simd_1_fu_580_p2_carry_n_5;
  wire count_simd_1_fu_580_p2_carry_n_6;
  wire count_simd_fu_120;
  wire count_simd_fu_1200_in;
  wire \count_simd_fu_120_reg_n_3_[0] ;
  wire \count_simd_fu_120_reg_n_3_[10] ;
  wire \count_simd_fu_120_reg_n_3_[11] ;
  wire \count_simd_fu_120_reg_n_3_[12] ;
  wire \count_simd_fu_120_reg_n_3_[13] ;
  wire \count_simd_fu_120_reg_n_3_[14] ;
  wire \count_simd_fu_120_reg_n_3_[15] ;
  wire \count_simd_fu_120_reg_n_3_[16] ;
  wire \count_simd_fu_120_reg_n_3_[17] ;
  wire \count_simd_fu_120_reg_n_3_[18] ;
  wire \count_simd_fu_120_reg_n_3_[19] ;
  wire \count_simd_fu_120_reg_n_3_[1] ;
  wire \count_simd_fu_120_reg_n_3_[20] ;
  wire \count_simd_fu_120_reg_n_3_[21] ;
  wire \count_simd_fu_120_reg_n_3_[22] ;
  wire \count_simd_fu_120_reg_n_3_[23] ;
  wire \count_simd_fu_120_reg_n_3_[24] ;
  wire \count_simd_fu_120_reg_n_3_[25] ;
  wire \count_simd_fu_120_reg_n_3_[26] ;
  wire \count_simd_fu_120_reg_n_3_[27] ;
  wire \count_simd_fu_120_reg_n_3_[28] ;
  wire \count_simd_fu_120_reg_n_3_[29] ;
  wire \count_simd_fu_120_reg_n_3_[2] ;
  wire \count_simd_fu_120_reg_n_3_[30] ;
  wire \count_simd_fu_120_reg_n_3_[31] ;
  wire \count_simd_fu_120_reg_n_3_[3] ;
  wire \count_simd_fu_120_reg_n_3_[4] ;
  wire \count_simd_fu_120_reg_n_3_[5] ;
  wire \count_simd_fu_120_reg_n_3_[6] ;
  wire \count_simd_fu_120_reg_n_3_[7] ;
  wire \count_simd_fu_120_reg_n_3_[8] ;
  wire \count_simd_fu_120_reg_n_3_[9] ;
  wire [31:0]counter_internal_block_2_fu_787_p2;
  wire counter_internal_block_2_fu_787_p2_carry__0_n_3;
  wire counter_internal_block_2_fu_787_p2_carry__0_n_4;
  wire counter_internal_block_2_fu_787_p2_carry__0_n_5;
  wire counter_internal_block_2_fu_787_p2_carry__0_n_6;
  wire counter_internal_block_2_fu_787_p2_carry__1_n_3;
  wire counter_internal_block_2_fu_787_p2_carry__1_n_4;
  wire counter_internal_block_2_fu_787_p2_carry__1_n_5;
  wire counter_internal_block_2_fu_787_p2_carry__1_n_6;
  wire counter_internal_block_2_fu_787_p2_carry__2_n_3;
  wire counter_internal_block_2_fu_787_p2_carry__2_n_4;
  wire counter_internal_block_2_fu_787_p2_carry__2_n_5;
  wire counter_internal_block_2_fu_787_p2_carry__2_n_6;
  wire counter_internal_block_2_fu_787_p2_carry__3_n_3;
  wire counter_internal_block_2_fu_787_p2_carry__3_n_4;
  wire counter_internal_block_2_fu_787_p2_carry__3_n_5;
  wire counter_internal_block_2_fu_787_p2_carry__3_n_6;
  wire counter_internal_block_2_fu_787_p2_carry__4_n_3;
  wire counter_internal_block_2_fu_787_p2_carry__4_n_4;
  wire counter_internal_block_2_fu_787_p2_carry__4_n_5;
  wire counter_internal_block_2_fu_787_p2_carry__4_n_6;
  wire counter_internal_block_2_fu_787_p2_carry__5_n_3;
  wire counter_internal_block_2_fu_787_p2_carry__5_n_4;
  wire counter_internal_block_2_fu_787_p2_carry__5_n_5;
  wire counter_internal_block_2_fu_787_p2_carry__5_n_6;
  wire counter_internal_block_2_fu_787_p2_carry__6_n_5;
  wire counter_internal_block_2_fu_787_p2_carry__6_n_6;
  wire counter_internal_block_2_fu_787_p2_carry_n_3;
  wire counter_internal_block_2_fu_787_p2_carry_n_4;
  wire counter_internal_block_2_fu_787_p2_carry_n_5;
  wire counter_internal_block_2_fu_787_p2_carry_n_6;
  wire counter_internal_block_fu_140;
  wire counter_internal_block_fu_1400_in;
  wire \counter_internal_block_fu_140[31]_i_10_n_3 ;
  wire \counter_internal_block_fu_140[31]_i_7_n_3 ;
  wire \counter_internal_block_fu_140[31]_i_8_n_3 ;
  wire \counter_internal_block_fu_140_reg_n_3_[0] ;
  wire \counter_internal_block_fu_140_reg_n_3_[10] ;
  wire \counter_internal_block_fu_140_reg_n_3_[11] ;
  wire \counter_internal_block_fu_140_reg_n_3_[12] ;
  wire \counter_internal_block_fu_140_reg_n_3_[13] ;
  wire \counter_internal_block_fu_140_reg_n_3_[14] ;
  wire \counter_internal_block_fu_140_reg_n_3_[15] ;
  wire \counter_internal_block_fu_140_reg_n_3_[16] ;
  wire \counter_internal_block_fu_140_reg_n_3_[17] ;
  wire \counter_internal_block_fu_140_reg_n_3_[18] ;
  wire \counter_internal_block_fu_140_reg_n_3_[19] ;
  wire \counter_internal_block_fu_140_reg_n_3_[1] ;
  wire \counter_internal_block_fu_140_reg_n_3_[20] ;
  wire \counter_internal_block_fu_140_reg_n_3_[21] ;
  wire \counter_internal_block_fu_140_reg_n_3_[22] ;
  wire \counter_internal_block_fu_140_reg_n_3_[23] ;
  wire \counter_internal_block_fu_140_reg_n_3_[24] ;
  wire \counter_internal_block_fu_140_reg_n_3_[25] ;
  wire \counter_internal_block_fu_140_reg_n_3_[26] ;
  wire \counter_internal_block_fu_140_reg_n_3_[27] ;
  wire \counter_internal_block_fu_140_reg_n_3_[28] ;
  wire \counter_internal_block_fu_140_reg_n_3_[29] ;
  wire \counter_internal_block_fu_140_reg_n_3_[2] ;
  wire \counter_internal_block_fu_140_reg_n_3_[30] ;
  wire \counter_internal_block_fu_140_reg_n_3_[31] ;
  wire \counter_internal_block_fu_140_reg_n_3_[3] ;
  wire \counter_internal_block_fu_140_reg_n_3_[4] ;
  wire \counter_internal_block_fu_140_reg_n_3_[5] ;
  wire \counter_internal_block_fu_140_reg_n_3_[6] ;
  wire \counter_internal_block_fu_140_reg_n_3_[7] ;
  wire \counter_internal_block_fu_140_reg_n_3_[8] ;
  wire \counter_internal_block_fu_140_reg_n_3_[9] ;
  wire [2:0]current_block_read_1_fu_938_p2;
  wire [2:0]current_block_read_1_reg_1205;
  wire \current_block_read_1_reg_1205[2]_i_2_n_3 ;
  wire \current_block_read_1_reg_1205[2]_i_3_n_3 ;
  wire \current_block_read_1_reg_1205[2]_i_4_n_3 ;
  wire [7:0]\current_block_read_1_reg_1205_reg[1]_0 ;
  wire current_block_read_fu_534_p2_carry__0_n_10;
  wire current_block_read_fu_534_p2_carry__0_n_3;
  wire current_block_read_fu_534_p2_carry__0_n_4;
  wire current_block_read_fu_534_p2_carry__0_n_5;
  wire current_block_read_fu_534_p2_carry__0_n_6;
  wire current_block_read_fu_534_p2_carry__0_n_7;
  wire current_block_read_fu_534_p2_carry__0_n_8;
  wire current_block_read_fu_534_p2_carry__0_n_9;
  wire current_block_read_fu_534_p2_carry__1_n_10;
  wire current_block_read_fu_534_p2_carry__1_n_3;
  wire current_block_read_fu_534_p2_carry__1_n_4;
  wire current_block_read_fu_534_p2_carry__1_n_5;
  wire current_block_read_fu_534_p2_carry__1_n_6;
  wire current_block_read_fu_534_p2_carry__1_n_7;
  wire current_block_read_fu_534_p2_carry__1_n_8;
  wire current_block_read_fu_534_p2_carry__1_n_9;
  wire current_block_read_fu_534_p2_carry__2_n_10;
  wire current_block_read_fu_534_p2_carry__2_n_3;
  wire current_block_read_fu_534_p2_carry__2_n_4;
  wire current_block_read_fu_534_p2_carry__2_n_5;
  wire current_block_read_fu_534_p2_carry__2_n_6;
  wire current_block_read_fu_534_p2_carry__2_n_7;
  wire current_block_read_fu_534_p2_carry__2_n_8;
  wire current_block_read_fu_534_p2_carry__2_n_9;
  wire current_block_read_fu_534_p2_carry__3_n_10;
  wire current_block_read_fu_534_p2_carry__3_n_3;
  wire current_block_read_fu_534_p2_carry__3_n_4;
  wire current_block_read_fu_534_p2_carry__3_n_5;
  wire current_block_read_fu_534_p2_carry__3_n_6;
  wire current_block_read_fu_534_p2_carry__3_n_7;
  wire current_block_read_fu_534_p2_carry__3_n_8;
  wire current_block_read_fu_534_p2_carry__3_n_9;
  wire current_block_read_fu_534_p2_carry__4_n_10;
  wire current_block_read_fu_534_p2_carry__4_n_3;
  wire current_block_read_fu_534_p2_carry__4_n_4;
  wire current_block_read_fu_534_p2_carry__4_n_5;
  wire current_block_read_fu_534_p2_carry__4_n_6;
  wire current_block_read_fu_534_p2_carry__4_n_7;
  wire current_block_read_fu_534_p2_carry__4_n_8;
  wire current_block_read_fu_534_p2_carry__4_n_9;
  wire current_block_read_fu_534_p2_carry__5_n_10;
  wire current_block_read_fu_534_p2_carry__5_n_3;
  wire current_block_read_fu_534_p2_carry__5_n_4;
  wire current_block_read_fu_534_p2_carry__5_n_5;
  wire current_block_read_fu_534_p2_carry__5_n_6;
  wire current_block_read_fu_534_p2_carry__5_n_7;
  wire current_block_read_fu_534_p2_carry__5_n_8;
  wire current_block_read_fu_534_p2_carry__5_n_9;
  wire current_block_read_fu_534_p2_carry__6_n_10;
  wire current_block_read_fu_534_p2_carry__6_n_4;
  wire current_block_read_fu_534_p2_carry__6_n_5;
  wire current_block_read_fu_534_p2_carry__6_n_6;
  wire current_block_read_fu_534_p2_carry__6_n_7;
  wire current_block_read_fu_534_p2_carry__6_n_8;
  wire current_block_read_fu_534_p2_carry__6_n_9;
  wire current_block_read_fu_534_p2_carry_n_10;
  wire current_block_read_fu_534_p2_carry_n_3;
  wire current_block_read_fu_534_p2_carry_n_4;
  wire current_block_read_fu_534_p2_carry_n_5;
  wire current_block_read_fu_534_p2_carry_n_6;
  wire current_block_read_fu_534_p2_carry_n_7;
  wire current_block_read_fu_534_p2_carry_n_8;
  wire current_block_read_fu_534_p2_carry_n_9;
  wire [31:0]current_block_read_reg_1164;
  wire [31:0]current_block_write_fu_116;
  wire current_block_write_fu_1160;
  wire \current_block_write_fu_116[31]_i_2_n_3 ;
  wire \current_block_write_fu_116[31]_i_5_n_3 ;
  wire \current_block_write_fu_116[31]_i_6_n_3 ;
  wire \current_block_write_fu_116[31]_i_9_n_3 ;
  wire current_line_fu_1360;
  wire \current_line_fu_136[31]_i_10_n_3 ;
  wire \current_line_fu_136[31]_i_11_n_3 ;
  wire \current_line_fu_136[31]_i_5_n_3 ;
  wire \current_line_fu_136[31]_i_6_n_3 ;
  wire \current_line_fu_136[31]_i_9_n_3 ;
  wire \current_line_fu_136_reg_n_3_[0] ;
  wire \current_line_fu_136_reg_n_3_[10] ;
  wire \current_line_fu_136_reg_n_3_[11] ;
  wire \current_line_fu_136_reg_n_3_[12] ;
  wire \current_line_fu_136_reg_n_3_[13] ;
  wire \current_line_fu_136_reg_n_3_[14] ;
  wire \current_line_fu_136_reg_n_3_[15] ;
  wire \current_line_fu_136_reg_n_3_[16] ;
  wire \current_line_fu_136_reg_n_3_[17] ;
  wire \current_line_fu_136_reg_n_3_[18] ;
  wire \current_line_fu_136_reg_n_3_[19] ;
  wire \current_line_fu_136_reg_n_3_[1] ;
  wire \current_line_fu_136_reg_n_3_[20] ;
  wire \current_line_fu_136_reg_n_3_[21] ;
  wire \current_line_fu_136_reg_n_3_[22] ;
  wire \current_line_fu_136_reg_n_3_[23] ;
  wire \current_line_fu_136_reg_n_3_[24] ;
  wire \current_line_fu_136_reg_n_3_[25] ;
  wire \current_line_fu_136_reg_n_3_[26] ;
  wire \current_line_fu_136_reg_n_3_[27] ;
  wire \current_line_fu_136_reg_n_3_[28] ;
  wire \current_line_fu_136_reg_n_3_[29] ;
  wire \current_line_fu_136_reg_n_3_[2] ;
  wire \current_line_fu_136_reg_n_3_[30] ;
  wire \current_line_fu_136_reg_n_3_[31] ;
  wire \current_line_fu_136_reg_n_3_[3] ;
  wire \current_line_fu_136_reg_n_3_[4] ;
  wire \current_line_fu_136_reg_n_3_[5] ;
  wire \current_line_fu_136_reg_n_3_[6] ;
  wire \current_line_fu_136_reg_n_3_[7] ;
  wire \current_line_fu_136_reg_n_3_[8] ;
  wire \current_line_fu_136_reg_n_3_[9] ;
  wire [6:3]current_line_in_block_fu_574_p2;
  wire [6:0]current_line_in_block_reg_1175;
  wire [7:0]d1;
  wire [31:1]floor_block_read_1_fu_884_p2;
  wire floor_block_read_1_fu_884_p2_carry__0_i_1_n_3;
  wire floor_block_read_1_fu_884_p2_carry__0_i_2_n_3;
  wire floor_block_read_1_fu_884_p2_carry__0_i_3_n_3;
  wire floor_block_read_1_fu_884_p2_carry__0_i_4_n_3;
  wire floor_block_read_1_fu_884_p2_carry__0_n_3;
  wire floor_block_read_1_fu_884_p2_carry__0_n_4;
  wire floor_block_read_1_fu_884_p2_carry__0_n_5;
  wire floor_block_read_1_fu_884_p2_carry__0_n_6;
  wire floor_block_read_1_fu_884_p2_carry__1_i_1_n_3;
  wire floor_block_read_1_fu_884_p2_carry__1_i_2_n_3;
  wire floor_block_read_1_fu_884_p2_carry__1_i_3_n_3;
  wire floor_block_read_1_fu_884_p2_carry__1_i_4_n_3;
  wire floor_block_read_1_fu_884_p2_carry__1_n_3;
  wire floor_block_read_1_fu_884_p2_carry__1_n_4;
  wire floor_block_read_1_fu_884_p2_carry__1_n_5;
  wire floor_block_read_1_fu_884_p2_carry__1_n_6;
  wire floor_block_read_1_fu_884_p2_carry__2_i_1_n_3;
  wire floor_block_read_1_fu_884_p2_carry__2_i_2_n_3;
  wire floor_block_read_1_fu_884_p2_carry__2_i_3_n_3;
  wire floor_block_read_1_fu_884_p2_carry__2_i_4_n_3;
  wire floor_block_read_1_fu_884_p2_carry__2_n_3;
  wire floor_block_read_1_fu_884_p2_carry__2_n_4;
  wire floor_block_read_1_fu_884_p2_carry__2_n_5;
  wire floor_block_read_1_fu_884_p2_carry__2_n_6;
  wire floor_block_read_1_fu_884_p2_carry__3_i_1_n_3;
  wire floor_block_read_1_fu_884_p2_carry__3_i_2_n_3;
  wire floor_block_read_1_fu_884_p2_carry__3_i_3_n_3;
  wire floor_block_read_1_fu_884_p2_carry__3_i_4_n_3;
  wire floor_block_read_1_fu_884_p2_carry__3_n_3;
  wire floor_block_read_1_fu_884_p2_carry__3_n_4;
  wire floor_block_read_1_fu_884_p2_carry__3_n_5;
  wire floor_block_read_1_fu_884_p2_carry__3_n_6;
  wire floor_block_read_1_fu_884_p2_carry__4_i_1_n_3;
  wire floor_block_read_1_fu_884_p2_carry__4_i_2_n_3;
  wire floor_block_read_1_fu_884_p2_carry__4_i_3_n_3;
  wire floor_block_read_1_fu_884_p2_carry__4_i_4_n_3;
  wire floor_block_read_1_fu_884_p2_carry__4_n_3;
  wire floor_block_read_1_fu_884_p2_carry__4_n_4;
  wire floor_block_read_1_fu_884_p2_carry__4_n_5;
  wire floor_block_read_1_fu_884_p2_carry__4_n_6;
  wire floor_block_read_1_fu_884_p2_carry__5_i_1_n_3;
  wire floor_block_read_1_fu_884_p2_carry__5_i_2_n_3;
  wire floor_block_read_1_fu_884_p2_carry__5_i_3_n_3;
  wire floor_block_read_1_fu_884_p2_carry__5_i_4_n_3;
  wire floor_block_read_1_fu_884_p2_carry__5_n_3;
  wire floor_block_read_1_fu_884_p2_carry__5_n_4;
  wire floor_block_read_1_fu_884_p2_carry__5_n_5;
  wire floor_block_read_1_fu_884_p2_carry__5_n_6;
  wire floor_block_read_1_fu_884_p2_carry__6_i_1_n_3;
  wire floor_block_read_1_fu_884_p2_carry__6_i_2_n_3;
  wire floor_block_read_1_fu_884_p2_carry__6_i_3_n_3;
  wire floor_block_read_1_fu_884_p2_carry__6_n_5;
  wire floor_block_read_1_fu_884_p2_carry__6_n_6;
  wire floor_block_read_1_fu_884_p2_carry_i_1_n_3;
  wire floor_block_read_1_fu_884_p2_carry_i_2_n_3;
  wire floor_block_read_1_fu_884_p2_carry_i_3_n_3;
  wire floor_block_read_1_fu_884_p2_carry_n_3;
  wire floor_block_read_1_fu_884_p2_carry_n_4;
  wire floor_block_read_1_fu_884_p2_carry_n_5;
  wire floor_block_read_1_fu_884_p2_carry_n_6;
  wire [2:1]floor_block_read_3_fu_906_p2;
  wire floor_block_read_3_fu_906_p2_carry_i_1_n_3;
  wire floor_block_read_3_fu_906_p2_carry_n_6;
  wire \floor_block_read_fu_124[0]_i_1_n_3 ;
  wire \floor_block_read_fu_124[0]_i_3_n_3 ;
  wire \floor_block_read_fu_124[0]_i_4_n_3 ;
  wire \floor_block_read_fu_124[0]_i_5_n_3 ;
  wire \floor_block_read_fu_124[0]_i_6_n_3 ;
  wire \floor_block_read_fu_124[0]_i_7_n_3 ;
  wire \floor_block_read_fu_124[0]_i_8_n_3 ;
  wire \floor_block_read_fu_124[12]_i_2_n_3 ;
  wire \floor_block_read_fu_124[12]_i_3_n_3 ;
  wire \floor_block_read_fu_124[12]_i_4_n_3 ;
  wire \floor_block_read_fu_124[12]_i_5_n_3 ;
  wire \floor_block_read_fu_124[16]_i_2_n_3 ;
  wire \floor_block_read_fu_124[16]_i_3_n_3 ;
  wire \floor_block_read_fu_124[16]_i_4_n_3 ;
  wire \floor_block_read_fu_124[16]_i_5_n_3 ;
  wire \floor_block_read_fu_124[20]_i_2_n_3 ;
  wire \floor_block_read_fu_124[20]_i_3_n_3 ;
  wire \floor_block_read_fu_124[20]_i_4_n_3 ;
  wire \floor_block_read_fu_124[20]_i_5_n_3 ;
  wire \floor_block_read_fu_124[24]_i_2_n_3 ;
  wire \floor_block_read_fu_124[24]_i_3_n_3 ;
  wire \floor_block_read_fu_124[24]_i_4_n_3 ;
  wire \floor_block_read_fu_124[24]_i_5_n_3 ;
  wire \floor_block_read_fu_124[28]_i_2_n_3 ;
  wire \floor_block_read_fu_124[28]_i_3_n_3 ;
  wire \floor_block_read_fu_124[28]_i_4_n_3 ;
  wire \floor_block_read_fu_124[28]_i_5_n_3 ;
  wire \floor_block_read_fu_124[4]_i_2_n_3 ;
  wire \floor_block_read_fu_124[4]_i_3_n_3 ;
  wire \floor_block_read_fu_124[4]_i_4_n_3 ;
  wire \floor_block_read_fu_124[4]_i_5_n_3 ;
  wire \floor_block_read_fu_124[8]_i_2_n_3 ;
  wire \floor_block_read_fu_124[8]_i_3_n_3 ;
  wire \floor_block_read_fu_124[8]_i_4_n_3 ;
  wire \floor_block_read_fu_124[8]_i_5_n_3 ;
  wire [31:0]floor_block_read_fu_124_reg;
  wire \floor_block_read_fu_124_reg[0]_i_2_n_10 ;
  wire \floor_block_read_fu_124_reg[0]_i_2_n_3 ;
  wire \floor_block_read_fu_124_reg[0]_i_2_n_4 ;
  wire \floor_block_read_fu_124_reg[0]_i_2_n_5 ;
  wire \floor_block_read_fu_124_reg[0]_i_2_n_6 ;
  wire \floor_block_read_fu_124_reg[0]_i_2_n_7 ;
  wire \floor_block_read_fu_124_reg[0]_i_2_n_8 ;
  wire \floor_block_read_fu_124_reg[0]_i_2_n_9 ;
  wire \floor_block_read_fu_124_reg[12]_i_1_n_10 ;
  wire \floor_block_read_fu_124_reg[12]_i_1_n_3 ;
  wire \floor_block_read_fu_124_reg[12]_i_1_n_4 ;
  wire \floor_block_read_fu_124_reg[12]_i_1_n_5 ;
  wire \floor_block_read_fu_124_reg[12]_i_1_n_6 ;
  wire \floor_block_read_fu_124_reg[12]_i_1_n_7 ;
  wire \floor_block_read_fu_124_reg[12]_i_1_n_8 ;
  wire \floor_block_read_fu_124_reg[12]_i_1_n_9 ;
  wire \floor_block_read_fu_124_reg[16]_i_1_n_10 ;
  wire \floor_block_read_fu_124_reg[16]_i_1_n_3 ;
  wire \floor_block_read_fu_124_reg[16]_i_1_n_4 ;
  wire \floor_block_read_fu_124_reg[16]_i_1_n_5 ;
  wire \floor_block_read_fu_124_reg[16]_i_1_n_6 ;
  wire \floor_block_read_fu_124_reg[16]_i_1_n_7 ;
  wire \floor_block_read_fu_124_reg[16]_i_1_n_8 ;
  wire \floor_block_read_fu_124_reg[16]_i_1_n_9 ;
  wire \floor_block_read_fu_124_reg[20]_i_1_n_10 ;
  wire \floor_block_read_fu_124_reg[20]_i_1_n_3 ;
  wire \floor_block_read_fu_124_reg[20]_i_1_n_4 ;
  wire \floor_block_read_fu_124_reg[20]_i_1_n_5 ;
  wire \floor_block_read_fu_124_reg[20]_i_1_n_6 ;
  wire \floor_block_read_fu_124_reg[20]_i_1_n_7 ;
  wire \floor_block_read_fu_124_reg[20]_i_1_n_8 ;
  wire \floor_block_read_fu_124_reg[20]_i_1_n_9 ;
  wire \floor_block_read_fu_124_reg[24]_i_1_n_10 ;
  wire \floor_block_read_fu_124_reg[24]_i_1_n_3 ;
  wire \floor_block_read_fu_124_reg[24]_i_1_n_4 ;
  wire \floor_block_read_fu_124_reg[24]_i_1_n_5 ;
  wire \floor_block_read_fu_124_reg[24]_i_1_n_6 ;
  wire \floor_block_read_fu_124_reg[24]_i_1_n_7 ;
  wire \floor_block_read_fu_124_reg[24]_i_1_n_8 ;
  wire \floor_block_read_fu_124_reg[24]_i_1_n_9 ;
  wire \floor_block_read_fu_124_reg[28]_i_1_n_10 ;
  wire \floor_block_read_fu_124_reg[28]_i_1_n_4 ;
  wire \floor_block_read_fu_124_reg[28]_i_1_n_5 ;
  wire \floor_block_read_fu_124_reg[28]_i_1_n_6 ;
  wire \floor_block_read_fu_124_reg[28]_i_1_n_7 ;
  wire \floor_block_read_fu_124_reg[28]_i_1_n_8 ;
  wire \floor_block_read_fu_124_reg[28]_i_1_n_9 ;
  wire \floor_block_read_fu_124_reg[4]_i_1_n_10 ;
  wire \floor_block_read_fu_124_reg[4]_i_1_n_3 ;
  wire \floor_block_read_fu_124_reg[4]_i_1_n_4 ;
  wire \floor_block_read_fu_124_reg[4]_i_1_n_5 ;
  wire \floor_block_read_fu_124_reg[4]_i_1_n_6 ;
  wire \floor_block_read_fu_124_reg[4]_i_1_n_7 ;
  wire \floor_block_read_fu_124_reg[4]_i_1_n_8 ;
  wire \floor_block_read_fu_124_reg[4]_i_1_n_9 ;
  wire \floor_block_read_fu_124_reg[8]_i_1_n_10 ;
  wire \floor_block_read_fu_124_reg[8]_i_1_n_3 ;
  wire \floor_block_read_fu_124_reg[8]_i_1_n_4 ;
  wire \floor_block_read_fu_124_reg[8]_i_1_n_5 ;
  wire \floor_block_read_fu_124_reg[8]_i_1_n_6 ;
  wire \floor_block_read_fu_124_reg[8]_i_1_n_7 ;
  wire \floor_block_read_fu_124_reg[8]_i_1_n_8 ;
  wire \floor_block_read_fu_124_reg[8]_i_1_n_9 ;
  wire flow_control_loop_pipe_sequential_init_U_n_100;
  wire flow_control_loop_pipe_sequential_init_U_n_101;
  wire flow_control_loop_pipe_sequential_init_U_n_102;
  wire flow_control_loop_pipe_sequential_init_U_n_103;
  wire flow_control_loop_pipe_sequential_init_U_n_104;
  wire flow_control_loop_pipe_sequential_init_U_n_105;
  wire flow_control_loop_pipe_sequential_init_U_n_106;
  wire flow_control_loop_pipe_sequential_init_U_n_107;
  wire flow_control_loop_pipe_sequential_init_U_n_108;
  wire flow_control_loop_pipe_sequential_init_U_n_109;
  wire flow_control_loop_pipe_sequential_init_U_n_110;
  wire flow_control_loop_pipe_sequential_init_U_n_111;
  wire flow_control_loop_pipe_sequential_init_U_n_112;
  wire flow_control_loop_pipe_sequential_init_U_n_113;
  wire flow_control_loop_pipe_sequential_init_U_n_114;
  wire flow_control_loop_pipe_sequential_init_U_n_115;
  wire flow_control_loop_pipe_sequential_init_U_n_116;
  wire flow_control_loop_pipe_sequential_init_U_n_117;
  wire flow_control_loop_pipe_sequential_init_U_n_118;
  wire flow_control_loop_pipe_sequential_init_U_n_119;
  wire flow_control_loop_pipe_sequential_init_U_n_120;
  wire flow_control_loop_pipe_sequential_init_U_n_121;
  wire flow_control_loop_pipe_sequential_init_U_n_122;
  wire flow_control_loop_pipe_sequential_init_U_n_123;
  wire flow_control_loop_pipe_sequential_init_U_n_124;
  wire flow_control_loop_pipe_sequential_init_U_n_125;
  wire flow_control_loop_pipe_sequential_init_U_n_126;
  wire flow_control_loop_pipe_sequential_init_U_n_127;
  wire flow_control_loop_pipe_sequential_init_U_n_128;
  wire flow_control_loop_pipe_sequential_init_U_n_129;
  wire flow_control_loop_pipe_sequential_init_U_n_130;
  wire flow_control_loop_pipe_sequential_init_U_n_131;
  wire flow_control_loop_pipe_sequential_init_U_n_132;
  wire flow_control_loop_pipe_sequential_init_U_n_133;
  wire flow_control_loop_pipe_sequential_init_U_n_134;
  wire flow_control_loop_pipe_sequential_init_U_n_136;
  wire flow_control_loop_pipe_sequential_init_U_n_237;
  wire flow_control_loop_pipe_sequential_init_U_n_238;
  wire flow_control_loop_pipe_sequential_init_U_n_239;
  wire flow_control_loop_pipe_sequential_init_U_n_240;
  wire flow_control_loop_pipe_sequential_init_U_n_241;
  wire flow_control_loop_pipe_sequential_init_U_n_242;
  wire flow_control_loop_pipe_sequential_init_U_n_243;
  wire flow_control_loop_pipe_sequential_init_U_n_244;
  wire flow_control_loop_pipe_sequential_init_U_n_245;
  wire flow_control_loop_pipe_sequential_init_U_n_246;
  wire flow_control_loop_pipe_sequential_init_U_n_247;
  wire flow_control_loop_pipe_sequential_init_U_n_248;
  wire flow_control_loop_pipe_sequential_init_U_n_249;
  wire flow_control_loop_pipe_sequential_init_U_n_250;
  wire flow_control_loop_pipe_sequential_init_U_n_251;
  wire flow_control_loop_pipe_sequential_init_U_n_252;
  wire flow_control_loop_pipe_sequential_init_U_n_253;
  wire flow_control_loop_pipe_sequential_init_U_n_254;
  wire flow_control_loop_pipe_sequential_init_U_n_255;
  wire flow_control_loop_pipe_sequential_init_U_n_256;
  wire flow_control_loop_pipe_sequential_init_U_n_257;
  wire flow_control_loop_pipe_sequential_init_U_n_258;
  wire flow_control_loop_pipe_sequential_init_U_n_259;
  wire flow_control_loop_pipe_sequential_init_U_n_260;
  wire flow_control_loop_pipe_sequential_init_U_n_261;
  wire flow_control_loop_pipe_sequential_init_U_n_262;
  wire flow_control_loop_pipe_sequential_init_U_n_263;
  wire flow_control_loop_pipe_sequential_init_U_n_264;
  wire flow_control_loop_pipe_sequential_init_U_n_265;
  wire flow_control_loop_pipe_sequential_init_U_n_266;
  wire flow_control_loop_pipe_sequential_init_U_n_267;
  wire flow_control_loop_pipe_sequential_init_U_n_268;
  wire flow_control_loop_pipe_sequential_init_U_n_269;
  wire flow_control_loop_pipe_sequential_init_U_n_270;
  wire flow_control_loop_pipe_sequential_init_U_n_271;
  wire flow_control_loop_pipe_sequential_init_U_n_272;
  wire flow_control_loop_pipe_sequential_init_U_n_273;
  wire flow_control_loop_pipe_sequential_init_U_n_274;
  wire flow_control_loop_pipe_sequential_init_U_n_275;
  wire flow_control_loop_pipe_sequential_init_U_n_276;
  wire flow_control_loop_pipe_sequential_init_U_n_277;
  wire flow_control_loop_pipe_sequential_init_U_n_278;
  wire flow_control_loop_pipe_sequential_init_U_n_279;
  wire flow_control_loop_pipe_sequential_init_U_n_280;
  wire flow_control_loop_pipe_sequential_init_U_n_281;
  wire flow_control_loop_pipe_sequential_init_U_n_282;
  wire flow_control_loop_pipe_sequential_init_U_n_283;
  wire flow_control_loop_pipe_sequential_init_U_n_284;
  wire flow_control_loop_pipe_sequential_init_U_n_285;
  wire flow_control_loop_pipe_sequential_init_U_n_286;
  wire flow_control_loop_pipe_sequential_init_U_n_287;
  wire flow_control_loop_pipe_sequential_init_U_n_288;
  wire flow_control_loop_pipe_sequential_init_U_n_289;
  wire flow_control_loop_pipe_sequential_init_U_n_290;
  wire flow_control_loop_pipe_sequential_init_U_n_291;
  wire flow_control_loop_pipe_sequential_init_U_n_292;
  wire flow_control_loop_pipe_sequential_init_U_n_293;
  wire flow_control_loop_pipe_sequential_init_U_n_294;
  wire flow_control_loop_pipe_sequential_init_U_n_295;
  wire flow_control_loop_pipe_sequential_init_U_n_296;
  wire flow_control_loop_pipe_sequential_init_U_n_297;
  wire flow_control_loop_pipe_sequential_init_U_n_298;
  wire flow_control_loop_pipe_sequential_init_U_n_299;
  wire flow_control_loop_pipe_sequential_init_U_n_300;
  wire flow_control_loop_pipe_sequential_init_U_n_301;
  wire flow_control_loop_pipe_sequential_init_U_n_302;
  wire flow_control_loop_pipe_sequential_init_U_n_371;
  wire flow_control_loop_pipe_sequential_init_U_n_372;
  wire flow_control_loop_pipe_sequential_init_U_n_373;
  wire flow_control_loop_pipe_sequential_init_U_n_374;
  wire flow_control_loop_pipe_sequential_init_U_n_375;
  wire flow_control_loop_pipe_sequential_init_U_n_376;
  wire flow_control_loop_pipe_sequential_init_U_n_377;
  wire flow_control_loop_pipe_sequential_init_U_n_378;
  wire flow_control_loop_pipe_sequential_init_U_n_379;
  wire flow_control_loop_pipe_sequential_init_U_n_380;
  wire flow_control_loop_pipe_sequential_init_U_n_381;
  wire flow_control_loop_pipe_sequential_init_U_n_382;
  wire flow_control_loop_pipe_sequential_init_U_n_383;
  wire flow_control_loop_pipe_sequential_init_U_n_384;
  wire flow_control_loop_pipe_sequential_init_U_n_385;
  wire flow_control_loop_pipe_sequential_init_U_n_386;
  wire flow_control_loop_pipe_sequential_init_U_n_387;
  wire flow_control_loop_pipe_sequential_init_U_n_388;
  wire flow_control_loop_pipe_sequential_init_U_n_389;
  wire flow_control_loop_pipe_sequential_init_U_n_390;
  wire flow_control_loop_pipe_sequential_init_U_n_391;
  wire flow_control_loop_pipe_sequential_init_U_n_392;
  wire flow_control_loop_pipe_sequential_init_U_n_393;
  wire flow_control_loop_pipe_sequential_init_U_n_394;
  wire flow_control_loop_pipe_sequential_init_U_n_395;
  wire flow_control_loop_pipe_sequential_init_U_n_396;
  wire flow_control_loop_pipe_sequential_init_U_n_397;
  wire flow_control_loop_pipe_sequential_init_U_n_398;
  wire flow_control_loop_pipe_sequential_init_U_n_399;
  wire flow_control_loop_pipe_sequential_init_U_n_400;
  wire flow_control_loop_pipe_sequential_init_U_n_401;
  wire flow_control_loop_pipe_sequential_init_U_n_402;
  wire flow_control_loop_pipe_sequential_init_U_n_403;
  wire flow_control_loop_pipe_sequential_init_U_n_404;
  wire flow_control_loop_pipe_sequential_init_U_n_405;
  wire flow_control_loop_pipe_sequential_init_U_n_406;
  wire flow_control_loop_pipe_sequential_init_U_n_407;
  wire flow_control_loop_pipe_sequential_init_U_n_408;
  wire flow_control_loop_pipe_sequential_init_U_n_409;
  wire flow_control_loop_pipe_sequential_init_U_n_410;
  wire flow_control_loop_pipe_sequential_init_U_n_411;
  wire flow_control_loop_pipe_sequential_init_U_n_412;
  wire flow_control_loop_pipe_sequential_init_U_n_413;
  wire flow_control_loop_pipe_sequential_init_U_n_414;
  wire flow_control_loop_pipe_sequential_init_U_n_415;
  wire flow_control_loop_pipe_sequential_init_U_n_416;
  wire flow_control_loop_pipe_sequential_init_U_n_417;
  wire flow_control_loop_pipe_sequential_init_U_n_418;
  wire flow_control_loop_pipe_sequential_init_U_n_419;
  wire flow_control_loop_pipe_sequential_init_U_n_420;
  wire flow_control_loop_pipe_sequential_init_U_n_421;
  wire flow_control_loop_pipe_sequential_init_U_n_422;
  wire flow_control_loop_pipe_sequential_init_U_n_423;
  wire flow_control_loop_pipe_sequential_init_U_n_424;
  wire flow_control_loop_pipe_sequential_init_U_n_425;
  wire flow_control_loop_pipe_sequential_init_U_n_426;
  wire flow_control_loop_pipe_sequential_init_U_n_427;
  wire flow_control_loop_pipe_sequential_init_U_n_428;
  wire flow_control_loop_pipe_sequential_init_U_n_429;
  wire flow_control_loop_pipe_sequential_init_U_n_43;
  wire flow_control_loop_pipe_sequential_init_U_n_430;
  wire flow_control_loop_pipe_sequential_init_U_n_431;
  wire flow_control_loop_pipe_sequential_init_U_n_432;
  wire flow_control_loop_pipe_sequential_init_U_n_433;
  wire flow_control_loop_pipe_sequential_init_U_n_434;
  wire flow_control_loop_pipe_sequential_init_U_n_435;
  wire flow_control_loop_pipe_sequential_init_U_n_436;
  wire flow_control_loop_pipe_sequential_init_U_n_437;
  wire flow_control_loop_pipe_sequential_init_U_n_438;
  wire flow_control_loop_pipe_sequential_init_U_n_439;
  wire flow_control_loop_pipe_sequential_init_U_n_440;
  wire flow_control_loop_pipe_sequential_init_U_n_441;
  wire flow_control_loop_pipe_sequential_init_U_n_443;
  wire flow_control_loop_pipe_sequential_init_U_n_444;
  wire flow_control_loop_pipe_sequential_init_U_n_445;
  wire flow_control_loop_pipe_sequential_init_U_n_446;
  wire flow_control_loop_pipe_sequential_init_U_n_447;
  wire flow_control_loop_pipe_sequential_init_U_n_448;
  wire flow_control_loop_pipe_sequential_init_U_n_449;
  wire flow_control_loop_pipe_sequential_init_U_n_450;
  wire flow_control_loop_pipe_sequential_init_U_n_451;
  wire flow_control_loop_pipe_sequential_init_U_n_452;
  wire flow_control_loop_pipe_sequential_init_U_n_453;
  wire flow_control_loop_pipe_sequential_init_U_n_73;
  wire flow_control_loop_pipe_sequential_init_U_n_74;
  wire flow_control_loop_pipe_sequential_init_U_n_75;
  wire flow_control_loop_pipe_sequential_init_U_n_76;
  wire flow_control_loop_pipe_sequential_init_U_n_77;
  wire flow_control_loop_pipe_sequential_init_U_n_78;
  wire flow_control_loop_pipe_sequential_init_U_n_79;
  wire flow_control_loop_pipe_sequential_init_U_n_80;
  wire flow_control_loop_pipe_sequential_init_U_n_81;
  wire flow_control_loop_pipe_sequential_init_U_n_82;
  wire flow_control_loop_pipe_sequential_init_U_n_83;
  wire flow_control_loop_pipe_sequential_init_U_n_84;
  wire flow_control_loop_pipe_sequential_init_U_n_85;
  wire flow_control_loop_pipe_sequential_init_U_n_86;
  wire flow_control_loop_pipe_sequential_init_U_n_87;
  wire flow_control_loop_pipe_sequential_init_U_n_88;
  wire flow_control_loop_pipe_sequential_init_U_n_89;
  wire flow_control_loop_pipe_sequential_init_U_n_90;
  wire flow_control_loop_pipe_sequential_init_U_n_91;
  wire flow_control_loop_pipe_sequential_init_U_n_92;
  wire flow_control_loop_pipe_sequential_init_U_n_93;
  wire flow_control_loop_pipe_sequential_init_U_n_94;
  wire flow_control_loop_pipe_sequential_init_U_n_95;
  wire flow_control_loop_pipe_sequential_init_U_n_96;
  wire flow_control_loop_pipe_sequential_init_U_n_97;
  wire flow_control_loop_pipe_sequential_init_U_n_98;
  wire flow_control_loop_pipe_sequential_init_U_n_99;
  wire grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg;
  wire [31:0]grp_fu_348_p2;
  wire grp_fu_348_p2_carry__0_n_3;
  wire grp_fu_348_p2_carry__0_n_4;
  wire grp_fu_348_p2_carry__0_n_5;
  wire grp_fu_348_p2_carry__0_n_6;
  wire grp_fu_348_p2_carry__1_n_3;
  wire grp_fu_348_p2_carry__1_n_4;
  wire grp_fu_348_p2_carry__1_n_5;
  wire grp_fu_348_p2_carry__1_n_6;
  wire grp_fu_348_p2_carry__2_n_3;
  wire grp_fu_348_p2_carry__2_n_4;
  wire grp_fu_348_p2_carry__2_n_5;
  wire grp_fu_348_p2_carry__2_n_6;
  wire grp_fu_348_p2_carry__3_n_3;
  wire grp_fu_348_p2_carry__3_n_4;
  wire grp_fu_348_p2_carry__3_n_5;
  wire grp_fu_348_p2_carry__3_n_6;
  wire grp_fu_348_p2_carry__4_n_3;
  wire grp_fu_348_p2_carry__4_n_4;
  wire grp_fu_348_p2_carry__4_n_5;
  wire grp_fu_348_p2_carry__4_n_6;
  wire grp_fu_348_p2_carry__5_n_3;
  wire grp_fu_348_p2_carry__5_n_4;
  wire grp_fu_348_p2_carry__5_n_5;
  wire grp_fu_348_p2_carry__5_n_6;
  wire grp_fu_348_p2_carry__6_n_5;
  wire grp_fu_348_p2_carry__6_n_6;
  wire grp_fu_348_p2_carry_n_3;
  wire grp_fu_348_p2_carry_n_4;
  wire grp_fu_348_p2_carry_n_5;
  wire grp_fu_348_p2_carry_n_6;
  wire [31:0]grp_fu_360_p2;
  wire grp_fu_360_p2_carry__0_n_3;
  wire grp_fu_360_p2_carry__0_n_4;
  wire grp_fu_360_p2_carry__0_n_5;
  wire grp_fu_360_p2_carry__0_n_6;
  wire grp_fu_360_p2_carry__1_n_3;
  wire grp_fu_360_p2_carry__1_n_4;
  wire grp_fu_360_p2_carry__1_n_5;
  wire grp_fu_360_p2_carry__1_n_6;
  wire grp_fu_360_p2_carry__2_n_3;
  wire grp_fu_360_p2_carry__2_n_4;
  wire grp_fu_360_p2_carry__2_n_5;
  wire grp_fu_360_p2_carry__2_n_6;
  wire grp_fu_360_p2_carry__3_n_3;
  wire grp_fu_360_p2_carry__3_n_4;
  wire grp_fu_360_p2_carry__3_n_5;
  wire grp_fu_360_p2_carry__3_n_6;
  wire grp_fu_360_p2_carry__4_n_3;
  wire grp_fu_360_p2_carry__4_n_4;
  wire grp_fu_360_p2_carry__4_n_5;
  wire grp_fu_360_p2_carry__4_n_6;
  wire grp_fu_360_p2_carry__5_n_3;
  wire grp_fu_360_p2_carry__5_n_4;
  wire grp_fu_360_p2_carry__5_n_5;
  wire grp_fu_360_p2_carry__5_n_6;
  wire grp_fu_360_p2_carry__6_n_5;
  wire grp_fu_360_p2_carry__6_n_6;
  wire grp_fu_360_p2_carry_n_3;
  wire grp_fu_360_p2_carry_n_4;
  wire grp_fu_360_p2_carry_n_5;
  wire grp_fu_360_p2_carry_n_6;
  wire [31:0]grp_fu_365_p2;
  wire grp_fu_365_p2_carry__0_n_3;
  wire grp_fu_365_p2_carry__0_n_4;
  wire grp_fu_365_p2_carry__0_n_5;
  wire grp_fu_365_p2_carry__0_n_6;
  wire grp_fu_365_p2_carry__1_n_3;
  wire grp_fu_365_p2_carry__1_n_4;
  wire grp_fu_365_p2_carry__1_n_5;
  wire grp_fu_365_p2_carry__1_n_6;
  wire grp_fu_365_p2_carry__2_n_3;
  wire grp_fu_365_p2_carry__2_n_4;
  wire grp_fu_365_p2_carry__2_n_5;
  wire grp_fu_365_p2_carry__2_n_6;
  wire grp_fu_365_p2_carry__3_n_3;
  wire grp_fu_365_p2_carry__3_n_4;
  wire grp_fu_365_p2_carry__3_n_5;
  wire grp_fu_365_p2_carry__3_n_6;
  wire grp_fu_365_p2_carry__4_n_3;
  wire grp_fu_365_p2_carry__4_n_4;
  wire grp_fu_365_p2_carry__4_n_5;
  wire grp_fu_365_p2_carry__4_n_6;
  wire grp_fu_365_p2_carry__5_n_3;
  wire grp_fu_365_p2_carry__5_n_4;
  wire grp_fu_365_p2_carry__5_n_5;
  wire grp_fu_365_p2_carry__5_n_6;
  wire grp_fu_365_p2_carry__6_n_5;
  wire grp_fu_365_p2_carry__6_n_6;
  wire grp_fu_365_p2_carry_n_3;
  wire grp_fu_365_p2_carry_n_4;
  wire grp_fu_365_p2_carry_n_5;
  wire grp_fu_365_p2_carry_n_6;
  wire i_fu_92;
  wire \i_fu_92_reg_n_3_[0] ;
  wire \i_fu_92_reg_n_3_[10] ;
  wire \i_fu_92_reg_n_3_[1] ;
  wire \i_fu_92_reg_n_3_[2] ;
  wire \i_fu_92_reg_n_3_[3] ;
  wire \i_fu_92_reg_n_3_[4] ;
  wire \i_fu_92_reg_n_3_[5] ;
  wire \i_fu_92_reg_n_3_[6] ;
  wire \i_fu_92_reg_n_3_[7] ;
  wire \i_fu_92_reg_n_3_[8] ;
  wire \i_fu_92_reg_n_3_[9] ;
  wire icmp_ln478_fu_466_p2;
  wire icmp_ln478_reg_1149_pp0_iter1_reg;
  wire \icmp_ln478_reg_1149_reg_n_3_[0] ;
  wire icmp_ln480_fu_489_p227_in;
  wire icmp_ln480_reg_1156_pp0_iter1_reg;
  wire \icmp_ln480_reg_1156_reg_n_3_[0] ;
  wire icmp_ln504_fu_868_p2_carry__0_i_1_n_3;
  wire icmp_ln504_fu_868_p2_carry__0_i_2_n_3;
  wire icmp_ln504_fu_868_p2_carry__0_i_3_n_3;
  wire icmp_ln504_fu_868_p2_carry__0_i_4_n_3;
  wire icmp_ln504_fu_868_p2_carry__0_i_5_n_3;
  wire icmp_ln504_fu_868_p2_carry__0_i_6_n_3;
  wire icmp_ln504_fu_868_p2_carry__0_i_7_n_3;
  wire icmp_ln504_fu_868_p2_carry__0_i_8_n_3;
  wire icmp_ln504_fu_868_p2_carry__0_n_3;
  wire icmp_ln504_fu_868_p2_carry__0_n_4;
  wire icmp_ln504_fu_868_p2_carry__0_n_5;
  wire icmp_ln504_fu_868_p2_carry__0_n_6;
  wire icmp_ln504_fu_868_p2_carry__1_i_1_n_3;
  wire icmp_ln504_fu_868_p2_carry__1_i_2_n_3;
  wire icmp_ln504_fu_868_p2_carry__1_i_3_n_3;
  wire icmp_ln504_fu_868_p2_carry__1_i_4_n_3;
  wire icmp_ln504_fu_868_p2_carry__1_i_5_n_3;
  wire icmp_ln504_fu_868_p2_carry__1_i_6_n_3;
  wire icmp_ln504_fu_868_p2_carry__1_i_7_n_3;
  wire icmp_ln504_fu_868_p2_carry__1_i_8_n_3;
  wire icmp_ln504_fu_868_p2_carry__1_n_3;
  wire icmp_ln504_fu_868_p2_carry__1_n_4;
  wire icmp_ln504_fu_868_p2_carry__1_n_5;
  wire icmp_ln504_fu_868_p2_carry__1_n_6;
  wire icmp_ln504_fu_868_p2_carry__2_i_1_n_3;
  wire icmp_ln504_fu_868_p2_carry__2_i_2_n_3;
  wire icmp_ln504_fu_868_p2_carry__2_i_3_n_3;
  wire icmp_ln504_fu_868_p2_carry__2_i_4_n_3;
  wire icmp_ln504_fu_868_p2_carry__2_i_5_n_3;
  wire icmp_ln504_fu_868_p2_carry__2_i_6_n_3;
  wire icmp_ln504_fu_868_p2_carry__2_i_7_n_3;
  wire icmp_ln504_fu_868_p2_carry__2_i_8_n_3;
  wire icmp_ln504_fu_868_p2_carry__2_n_4;
  wire icmp_ln504_fu_868_p2_carry__2_n_5;
  wire icmp_ln504_fu_868_p2_carry__2_n_6;
  wire icmp_ln504_fu_868_p2_carry_i_1_n_3;
  wire icmp_ln504_fu_868_p2_carry_i_2_n_3;
  wire icmp_ln504_fu_868_p2_carry_i_3_n_3;
  wire icmp_ln504_fu_868_p2_carry_i_4_n_3;
  wire icmp_ln504_fu_868_p2_carry_i_5_n_3;
  wire icmp_ln504_fu_868_p2_carry_i_6_n_3;
  wire icmp_ln504_fu_868_p2_carry_i_7_n_3;
  wire icmp_ln504_fu_868_p2_carry_i_8_n_3;
  wire icmp_ln504_fu_868_p2_carry_n_3;
  wire icmp_ln504_fu_868_p2_carry_n_4;
  wire icmp_ln504_fu_868_p2_carry_n_5;
  wire icmp_ln504_fu_868_p2_carry_n_6;
  wire icmp_ln508_fu_873_p2_carry__0_i_1_n_3;
  wire icmp_ln508_fu_873_p2_carry__0_i_2_n_3;
  wire icmp_ln508_fu_873_p2_carry__0_i_3_n_3;
  wire icmp_ln508_fu_873_p2_carry__0_i_4_n_3;
  wire icmp_ln508_fu_873_p2_carry__0_i_5_n_3;
  wire icmp_ln508_fu_873_p2_carry__0_i_6_n_3;
  wire icmp_ln508_fu_873_p2_carry__0_i_7_n_3;
  wire icmp_ln508_fu_873_p2_carry__0_i_8_n_3;
  wire icmp_ln508_fu_873_p2_carry__0_n_3;
  wire icmp_ln508_fu_873_p2_carry__0_n_4;
  wire icmp_ln508_fu_873_p2_carry__0_n_5;
  wire icmp_ln508_fu_873_p2_carry__0_n_6;
  wire icmp_ln508_fu_873_p2_carry__1_i_1_n_3;
  wire icmp_ln508_fu_873_p2_carry__1_i_2_n_3;
  wire icmp_ln508_fu_873_p2_carry__1_i_3_n_3;
  wire icmp_ln508_fu_873_p2_carry__1_i_4_n_3;
  wire icmp_ln508_fu_873_p2_carry__1_i_5_n_3;
  wire icmp_ln508_fu_873_p2_carry__1_i_6_n_3;
  wire icmp_ln508_fu_873_p2_carry__1_i_7_n_3;
  wire icmp_ln508_fu_873_p2_carry__1_i_8_n_3;
  wire icmp_ln508_fu_873_p2_carry__1_n_3;
  wire icmp_ln508_fu_873_p2_carry__1_n_4;
  wire icmp_ln508_fu_873_p2_carry__1_n_5;
  wire icmp_ln508_fu_873_p2_carry__1_n_6;
  wire icmp_ln508_fu_873_p2_carry__2_i_1_n_3;
  wire icmp_ln508_fu_873_p2_carry__2_i_2_n_3;
  wire icmp_ln508_fu_873_p2_carry__2_i_3_n_3;
  wire icmp_ln508_fu_873_p2_carry__2_i_4_n_3;
  wire icmp_ln508_fu_873_p2_carry__2_i_5_n_3;
  wire icmp_ln508_fu_873_p2_carry__2_i_6_n_3;
  wire icmp_ln508_fu_873_p2_carry__2_i_7_n_3;
  wire icmp_ln508_fu_873_p2_carry__2_i_8_n_3;
  wire icmp_ln508_fu_873_p2_carry__2_n_3;
  wire icmp_ln508_fu_873_p2_carry__2_n_4;
  wire icmp_ln508_fu_873_p2_carry__2_n_5;
  wire icmp_ln508_fu_873_p2_carry__2_n_6;
  wire icmp_ln508_fu_873_p2_carry_i_1_n_3;
  wire icmp_ln508_fu_873_p2_carry_i_2_n_3;
  wire icmp_ln508_fu_873_p2_carry_i_3_n_3;
  wire icmp_ln508_fu_873_p2_carry_i_4_n_3;
  wire icmp_ln508_fu_873_p2_carry_i_5_n_3;
  wire icmp_ln508_fu_873_p2_carry_i_6_n_3;
  wire icmp_ln508_fu_873_p2_carry_i_7_n_3;
  wire icmp_ln508_fu_873_p2_carry_i_8_n_3;
  wire icmp_ln508_fu_873_p2_carry_n_3;
  wire icmp_ln508_fu_873_p2_carry_n_4;
  wire icmp_ln508_fu_873_p2_carry_n_5;
  wire icmp_ln508_fu_873_p2_carry_n_6;
  wire in0_V_TVALID_int_regslice;
  wire inp_fu_1040_in;
  wire [31:0]inp_fu_1041_in;
  wire \inp_fu_104[31]_i_10_n_3 ;
  wire \inp_fu_104[31]_i_11_n_3 ;
  wire \inp_fu_104_reg_n_3_[0] ;
  wire \inp_fu_104_reg_n_3_[10] ;
  wire \inp_fu_104_reg_n_3_[11] ;
  wire \inp_fu_104_reg_n_3_[12] ;
  wire \inp_fu_104_reg_n_3_[13] ;
  wire \inp_fu_104_reg_n_3_[14] ;
  wire \inp_fu_104_reg_n_3_[15] ;
  wire \inp_fu_104_reg_n_3_[16] ;
  wire \inp_fu_104_reg_n_3_[17] ;
  wire \inp_fu_104_reg_n_3_[18] ;
  wire \inp_fu_104_reg_n_3_[19] ;
  wire \inp_fu_104_reg_n_3_[1] ;
  wire \inp_fu_104_reg_n_3_[20] ;
  wire \inp_fu_104_reg_n_3_[21] ;
  wire \inp_fu_104_reg_n_3_[22] ;
  wire \inp_fu_104_reg_n_3_[23] ;
  wire \inp_fu_104_reg_n_3_[24] ;
  wire \inp_fu_104_reg_n_3_[25] ;
  wire \inp_fu_104_reg_n_3_[26] ;
  wire \inp_fu_104_reg_n_3_[27] ;
  wire \inp_fu_104_reg_n_3_[28] ;
  wire \inp_fu_104_reg_n_3_[29] ;
  wire \inp_fu_104_reg_n_3_[2] ;
  wire \inp_fu_104_reg_n_3_[30] ;
  wire \inp_fu_104_reg_n_3_[31] ;
  wire \inp_fu_104_reg_n_3_[3] ;
  wire \inp_fu_104_reg_n_3_[4] ;
  wire \inp_fu_104_reg_n_3_[5] ;
  wire \inp_fu_104_reg_n_3_[6] ;
  wire \inp_fu_104_reg_n_3_[7] ;
  wire \inp_fu_104_reg_n_3_[8] ;
  wire \inp_fu_104_reg_n_3_[9] ;
  wire inputBuf_1_U_n_10;
  wire inputBuf_1_U_n_3;
  wire inputBuf_1_U_n_4;
  wire inputBuf_1_U_n_5;
  wire inputBuf_1_U_n_6;
  wire inputBuf_1_U_n_7;
  wire inputBuf_1_U_n_8;
  wire inputBuf_1_U_n_9;
  wire inputBuf_1_ce0;
  wire inputBuf_2_U_n_10;
  wire inputBuf_2_U_n_3;
  wire inputBuf_2_U_n_4;
  wire inputBuf_2_U_n_5;
  wire inputBuf_2_U_n_6;
  wire inputBuf_2_U_n_7;
  wire inputBuf_2_U_n_8;
  wire inputBuf_2_U_n_9;
  wire inputBuf_3_U_n_10;
  wire inputBuf_3_U_n_3;
  wire inputBuf_3_U_n_4;
  wire inputBuf_3_U_n_5;
  wire inputBuf_3_U_n_6;
  wire inputBuf_3_U_n_7;
  wire inputBuf_3_U_n_8;
  wire inputBuf_3_U_n_9;
  wire inputBuf_4_U_n_10;
  wire inputBuf_4_U_n_11;
  wire inputBuf_4_U_n_12;
  wire inputBuf_4_U_n_4;
  wire inputBuf_4_U_n_5;
  wire inputBuf_4_U_n_6;
  wire inputBuf_4_U_n_7;
  wire inputBuf_4_U_n_8;
  wire inputBuf_4_U_n_9;
  wire [31:0]k_x_1_fu_597_p2;
  wire k_x_1_fu_597_p2_carry__0_n_3;
  wire k_x_1_fu_597_p2_carry__0_n_4;
  wire k_x_1_fu_597_p2_carry__0_n_5;
  wire k_x_1_fu_597_p2_carry__0_n_6;
  wire k_x_1_fu_597_p2_carry__1_n_3;
  wire k_x_1_fu_597_p2_carry__1_n_4;
  wire k_x_1_fu_597_p2_carry__1_n_5;
  wire k_x_1_fu_597_p2_carry__1_n_6;
  wire k_x_1_fu_597_p2_carry__2_n_3;
  wire k_x_1_fu_597_p2_carry__2_n_4;
  wire k_x_1_fu_597_p2_carry__2_n_5;
  wire k_x_1_fu_597_p2_carry__2_n_6;
  wire k_x_1_fu_597_p2_carry__3_n_3;
  wire k_x_1_fu_597_p2_carry__3_n_4;
  wire k_x_1_fu_597_p2_carry__3_n_5;
  wire k_x_1_fu_597_p2_carry__3_n_6;
  wire k_x_1_fu_597_p2_carry__4_n_3;
  wire k_x_1_fu_597_p2_carry__4_n_4;
  wire k_x_1_fu_597_p2_carry__4_n_5;
  wire k_x_1_fu_597_p2_carry__4_n_6;
  wire k_x_1_fu_597_p2_carry__5_n_3;
  wire k_x_1_fu_597_p2_carry__5_n_4;
  wire k_x_1_fu_597_p2_carry__5_n_5;
  wire k_x_1_fu_597_p2_carry__5_n_6;
  wire k_x_1_fu_597_p2_carry__6_n_5;
  wire k_x_1_fu_597_p2_carry__6_n_6;
  wire k_x_1_fu_597_p2_carry_n_3;
  wire k_x_1_fu_597_p2_carry_n_4;
  wire k_x_1_fu_597_p2_carry_n_5;
  wire k_x_1_fu_597_p2_carry_n_6;
  wire k_x_fu_112;
  wire k_x_fu_1120_in;
  wire \k_x_fu_112[31]_i_14_n_3 ;
  wire \k_x_fu_112[31]_i_15_n_3 ;
  wire \k_x_fu_112[31]_i_16_n_3 ;
  wire \k_x_fu_112[31]_i_19_n_3 ;
  wire \k_x_fu_112[31]_i_20_n_3 ;
  wire \k_x_fu_112[31]_i_23_n_3 ;
  wire \k_x_fu_112[31]_i_24_n_3 ;
  wire \k_x_fu_112[31]_i_25_n_3 ;
  wire \k_x_fu_112[31]_i_26_n_3 ;
  wire \k_x_fu_112[31]_i_5_n_3 ;
  wire \k_x_fu_112[31]_i_6_n_3 ;
  wire \k_x_fu_112_reg_n_3_[0] ;
  wire \k_x_fu_112_reg_n_3_[10] ;
  wire \k_x_fu_112_reg_n_3_[11] ;
  wire \k_x_fu_112_reg_n_3_[12] ;
  wire \k_x_fu_112_reg_n_3_[13] ;
  wire \k_x_fu_112_reg_n_3_[14] ;
  wire \k_x_fu_112_reg_n_3_[15] ;
  wire \k_x_fu_112_reg_n_3_[16] ;
  wire \k_x_fu_112_reg_n_3_[17] ;
  wire \k_x_fu_112_reg_n_3_[18] ;
  wire \k_x_fu_112_reg_n_3_[19] ;
  wire \k_x_fu_112_reg_n_3_[1] ;
  wire \k_x_fu_112_reg_n_3_[20] ;
  wire \k_x_fu_112_reg_n_3_[21] ;
  wire \k_x_fu_112_reg_n_3_[22] ;
  wire \k_x_fu_112_reg_n_3_[23] ;
  wire \k_x_fu_112_reg_n_3_[24] ;
  wire \k_x_fu_112_reg_n_3_[25] ;
  wire \k_x_fu_112_reg_n_3_[26] ;
  wire \k_x_fu_112_reg_n_3_[27] ;
  wire \k_x_fu_112_reg_n_3_[28] ;
  wire \k_x_fu_112_reg_n_3_[29] ;
  wire \k_x_fu_112_reg_n_3_[2] ;
  wire \k_x_fu_112_reg_n_3_[30] ;
  wire \k_x_fu_112_reg_n_3_[31] ;
  wire \k_x_fu_112_reg_n_3_[3] ;
  wire \k_x_fu_112_reg_n_3_[4] ;
  wire \k_x_fu_112_reg_n_3_[5] ;
  wire \k_x_fu_112_reg_n_3_[6] ;
  wire \k_x_fu_112_reg_n_3_[7] ;
  wire \k_x_fu_112_reg_n_3_[8] ;
  wire \k_x_fu_112_reg_n_3_[9] ;
  wire [31:0]k_y_1_fu_622_p2;
  wire k_y_1_fu_622_p2_carry__0_n_3;
  wire k_y_1_fu_622_p2_carry__0_n_4;
  wire k_y_1_fu_622_p2_carry__0_n_5;
  wire k_y_1_fu_622_p2_carry__0_n_6;
  wire k_y_1_fu_622_p2_carry__1_n_3;
  wire k_y_1_fu_622_p2_carry__1_n_4;
  wire k_y_1_fu_622_p2_carry__1_n_5;
  wire k_y_1_fu_622_p2_carry__1_n_6;
  wire k_y_1_fu_622_p2_carry__2_n_3;
  wire k_y_1_fu_622_p2_carry__2_n_4;
  wire k_y_1_fu_622_p2_carry__2_n_5;
  wire k_y_1_fu_622_p2_carry__2_n_6;
  wire k_y_1_fu_622_p2_carry__3_n_3;
  wire k_y_1_fu_622_p2_carry__3_n_4;
  wire k_y_1_fu_622_p2_carry__3_n_5;
  wire k_y_1_fu_622_p2_carry__3_n_6;
  wire k_y_1_fu_622_p2_carry__4_n_3;
  wire k_y_1_fu_622_p2_carry__4_n_4;
  wire k_y_1_fu_622_p2_carry__4_n_5;
  wire k_y_1_fu_622_p2_carry__4_n_6;
  wire k_y_1_fu_622_p2_carry__5_n_3;
  wire k_y_1_fu_622_p2_carry__5_n_4;
  wire k_y_1_fu_622_p2_carry__5_n_5;
  wire k_y_1_fu_622_p2_carry__5_n_6;
  wire k_y_1_fu_622_p2_carry__6_n_5;
  wire k_y_1_fu_622_p2_carry__6_n_6;
  wire k_y_1_fu_622_p2_carry_n_3;
  wire k_y_1_fu_622_p2_carry_n_4;
  wire k_y_1_fu_622_p2_carry_n_5;
  wire k_y_1_fu_622_p2_carry_n_6;
  wire k_y_fu_108;
  wire k_y_fu_1080_in;
  wire \k_y_fu_108[31]_i_10_n_3 ;
  wire \k_y_fu_108[31]_i_11_n_3 ;
  wire \k_y_fu_108[31]_i_5_n_3 ;
  wire \k_y_fu_108[31]_i_6_n_3 ;
  wire \k_y_fu_108[31]_i_9_n_3 ;
  wire \k_y_fu_108_reg_n_3_[0] ;
  wire \k_y_fu_108_reg_n_3_[10] ;
  wire \k_y_fu_108_reg_n_3_[11] ;
  wire \k_y_fu_108_reg_n_3_[12] ;
  wire \k_y_fu_108_reg_n_3_[13] ;
  wire \k_y_fu_108_reg_n_3_[14] ;
  wire \k_y_fu_108_reg_n_3_[15] ;
  wire \k_y_fu_108_reg_n_3_[16] ;
  wire \k_y_fu_108_reg_n_3_[17] ;
  wire \k_y_fu_108_reg_n_3_[18] ;
  wire \k_y_fu_108_reg_n_3_[19] ;
  wire \k_y_fu_108_reg_n_3_[1] ;
  wire \k_y_fu_108_reg_n_3_[20] ;
  wire \k_y_fu_108_reg_n_3_[21] ;
  wire \k_y_fu_108_reg_n_3_[22] ;
  wire \k_y_fu_108_reg_n_3_[23] ;
  wire \k_y_fu_108_reg_n_3_[24] ;
  wire \k_y_fu_108_reg_n_3_[25] ;
  wire \k_y_fu_108_reg_n_3_[26] ;
  wire \k_y_fu_108_reg_n_3_[27] ;
  wire \k_y_fu_108_reg_n_3_[28] ;
  wire \k_y_fu_108_reg_n_3_[29] ;
  wire \k_y_fu_108_reg_n_3_[2] ;
  wire \k_y_fu_108_reg_n_3_[30] ;
  wire \k_y_fu_108_reg_n_3_[31] ;
  wire \k_y_fu_108_reg_n_3_[3] ;
  wire \k_y_fu_108_reg_n_3_[4] ;
  wire \k_y_fu_108_reg_n_3_[5] ;
  wire \k_y_fu_108_reg_n_3_[6] ;
  wire \k_y_fu_108_reg_n_3_[7] ;
  wire \k_y_fu_108_reg_n_3_[8] ;
  wire \k_y_fu_108_reg_n_3_[9] ;
  wire load;
  wire [31:0]ofm_x_1_fu_652_p2;
  wire ofm_x_1_fu_652_p2_carry__0_n_3;
  wire ofm_x_1_fu_652_p2_carry__0_n_4;
  wire ofm_x_1_fu_652_p2_carry__0_n_5;
  wire ofm_x_1_fu_652_p2_carry__0_n_6;
  wire ofm_x_1_fu_652_p2_carry__1_n_3;
  wire ofm_x_1_fu_652_p2_carry__1_n_4;
  wire ofm_x_1_fu_652_p2_carry__1_n_5;
  wire ofm_x_1_fu_652_p2_carry__1_n_6;
  wire ofm_x_1_fu_652_p2_carry__2_n_3;
  wire ofm_x_1_fu_652_p2_carry__2_n_4;
  wire ofm_x_1_fu_652_p2_carry__2_n_5;
  wire ofm_x_1_fu_652_p2_carry__2_n_6;
  wire ofm_x_1_fu_652_p2_carry__3_n_3;
  wire ofm_x_1_fu_652_p2_carry__3_n_4;
  wire ofm_x_1_fu_652_p2_carry__3_n_5;
  wire ofm_x_1_fu_652_p2_carry__3_n_6;
  wire ofm_x_1_fu_652_p2_carry__4_n_3;
  wire ofm_x_1_fu_652_p2_carry__4_n_4;
  wire ofm_x_1_fu_652_p2_carry__4_n_5;
  wire ofm_x_1_fu_652_p2_carry__4_n_6;
  wire ofm_x_1_fu_652_p2_carry__5_n_3;
  wire ofm_x_1_fu_652_p2_carry__5_n_4;
  wire ofm_x_1_fu_652_p2_carry__5_n_5;
  wire ofm_x_1_fu_652_p2_carry__5_n_6;
  wire ofm_x_1_fu_652_p2_carry__6_n_5;
  wire ofm_x_1_fu_652_p2_carry__6_n_6;
  wire ofm_x_1_fu_652_p2_carry_n_3;
  wire ofm_x_1_fu_652_p2_carry_n_4;
  wire ofm_x_1_fu_652_p2_carry_n_5;
  wire ofm_x_1_fu_652_p2_carry_n_6;
  wire ofm_x_fu_100;
  wire ofm_x_fu_1000_in;
  wire \ofm_x_fu_100[31]_i_10_n_3 ;
  wire \ofm_x_fu_100[31]_i_4_n_3 ;
  wire \ofm_x_fu_100[31]_i_5_n_3 ;
  wire \ofm_x_fu_100[31]_i_8_n_3 ;
  wire \ofm_x_fu_100[31]_i_9_n_3 ;
  wire \ofm_x_fu_100_reg_n_3_[0] ;
  wire \ofm_x_fu_100_reg_n_3_[10] ;
  wire \ofm_x_fu_100_reg_n_3_[11] ;
  wire \ofm_x_fu_100_reg_n_3_[12] ;
  wire \ofm_x_fu_100_reg_n_3_[13] ;
  wire \ofm_x_fu_100_reg_n_3_[14] ;
  wire \ofm_x_fu_100_reg_n_3_[15] ;
  wire \ofm_x_fu_100_reg_n_3_[16] ;
  wire \ofm_x_fu_100_reg_n_3_[17] ;
  wire \ofm_x_fu_100_reg_n_3_[18] ;
  wire \ofm_x_fu_100_reg_n_3_[19] ;
  wire \ofm_x_fu_100_reg_n_3_[1] ;
  wire \ofm_x_fu_100_reg_n_3_[20] ;
  wire \ofm_x_fu_100_reg_n_3_[21] ;
  wire \ofm_x_fu_100_reg_n_3_[22] ;
  wire \ofm_x_fu_100_reg_n_3_[23] ;
  wire \ofm_x_fu_100_reg_n_3_[24] ;
  wire \ofm_x_fu_100_reg_n_3_[25] ;
  wire \ofm_x_fu_100_reg_n_3_[26] ;
  wire \ofm_x_fu_100_reg_n_3_[27] ;
  wire \ofm_x_fu_100_reg_n_3_[28] ;
  wire \ofm_x_fu_100_reg_n_3_[29] ;
  wire \ofm_x_fu_100_reg_n_3_[2] ;
  wire \ofm_x_fu_100_reg_n_3_[30] ;
  wire \ofm_x_fu_100_reg_n_3_[31] ;
  wire \ofm_x_fu_100_reg_n_3_[3] ;
  wire \ofm_x_fu_100_reg_n_3_[4] ;
  wire \ofm_x_fu_100_reg_n_3_[5] ;
  wire \ofm_x_fu_100_reg_n_3_[6] ;
  wire \ofm_x_fu_100_reg_n_3_[7] ;
  wire \ofm_x_fu_100_reg_n_3_[8] ;
  wire \ofm_x_fu_100_reg_n_3_[9] ;
  wire [31:0]ofm_y_1_fu_687_p2;
  wire ofm_y_1_fu_687_p2_carry__0_n_3;
  wire ofm_y_1_fu_687_p2_carry__0_n_4;
  wire ofm_y_1_fu_687_p2_carry__0_n_5;
  wire ofm_y_1_fu_687_p2_carry__0_n_6;
  wire ofm_y_1_fu_687_p2_carry__1_n_3;
  wire ofm_y_1_fu_687_p2_carry__1_n_4;
  wire ofm_y_1_fu_687_p2_carry__1_n_5;
  wire ofm_y_1_fu_687_p2_carry__1_n_6;
  wire ofm_y_1_fu_687_p2_carry__2_n_3;
  wire ofm_y_1_fu_687_p2_carry__2_n_4;
  wire ofm_y_1_fu_687_p2_carry__2_n_5;
  wire ofm_y_1_fu_687_p2_carry__2_n_6;
  wire ofm_y_1_fu_687_p2_carry__3_n_3;
  wire ofm_y_1_fu_687_p2_carry__3_n_4;
  wire ofm_y_1_fu_687_p2_carry__3_n_5;
  wire ofm_y_1_fu_687_p2_carry__3_n_6;
  wire ofm_y_1_fu_687_p2_carry__4_n_3;
  wire ofm_y_1_fu_687_p2_carry__4_n_4;
  wire ofm_y_1_fu_687_p2_carry__4_n_5;
  wire ofm_y_1_fu_687_p2_carry__4_n_6;
  wire ofm_y_1_fu_687_p2_carry__5_n_3;
  wire ofm_y_1_fu_687_p2_carry__5_n_4;
  wire ofm_y_1_fu_687_p2_carry__5_n_5;
  wire ofm_y_1_fu_687_p2_carry__5_n_6;
  wire ofm_y_1_fu_687_p2_carry__6_n_5;
  wire ofm_y_1_fu_687_p2_carry__6_n_6;
  wire ofm_y_1_fu_687_p2_carry_n_3;
  wire ofm_y_1_fu_687_p2_carry_n_4;
  wire ofm_y_1_fu_687_p2_carry_n_5;
  wire ofm_y_1_fu_687_p2_carry_n_6;
  wire ofm_y_fu_96;
  wire ofm_y_fu_960_in;
  wire \ofm_y_fu_96[31]_i_10_n_3 ;
  wire \ofm_y_fu_96[31]_i_11_n_3 ;
  wire \ofm_y_fu_96[31]_i_5_n_3 ;
  wire \ofm_y_fu_96[31]_i_6_n_3 ;
  wire \ofm_y_fu_96[31]_i_9_n_3 ;
  wire \ofm_y_fu_96_reg_n_3_[0] ;
  wire \ofm_y_fu_96_reg_n_3_[10] ;
  wire \ofm_y_fu_96_reg_n_3_[11] ;
  wire \ofm_y_fu_96_reg_n_3_[12] ;
  wire \ofm_y_fu_96_reg_n_3_[13] ;
  wire \ofm_y_fu_96_reg_n_3_[14] ;
  wire \ofm_y_fu_96_reg_n_3_[15] ;
  wire \ofm_y_fu_96_reg_n_3_[16] ;
  wire \ofm_y_fu_96_reg_n_3_[17] ;
  wire \ofm_y_fu_96_reg_n_3_[18] ;
  wire \ofm_y_fu_96_reg_n_3_[19] ;
  wire \ofm_y_fu_96_reg_n_3_[1] ;
  wire \ofm_y_fu_96_reg_n_3_[20] ;
  wire \ofm_y_fu_96_reg_n_3_[21] ;
  wire \ofm_y_fu_96_reg_n_3_[22] ;
  wire \ofm_y_fu_96_reg_n_3_[23] ;
  wire \ofm_y_fu_96_reg_n_3_[24] ;
  wire \ofm_y_fu_96_reg_n_3_[25] ;
  wire \ofm_y_fu_96_reg_n_3_[26] ;
  wire \ofm_y_fu_96_reg_n_3_[27] ;
  wire \ofm_y_fu_96_reg_n_3_[28] ;
  wire \ofm_y_fu_96_reg_n_3_[29] ;
  wire \ofm_y_fu_96_reg_n_3_[2] ;
  wire \ofm_y_fu_96_reg_n_3_[30] ;
  wire \ofm_y_fu_96_reg_n_3_[31] ;
  wire \ofm_y_fu_96_reg_n_3_[3] ;
  wire \ofm_y_fu_96_reg_n_3_[4] ;
  wire \ofm_y_fu_96_reg_n_3_[5] ;
  wire \ofm_y_fu_96_reg_n_3_[6] ;
  wire \ofm_y_fu_96_reg_n_3_[7] ;
  wire \ofm_y_fu_96_reg_n_3_[8] ;
  wire \ofm_y_fu_96_reg_n_3_[9] ;
  wire or_ln499_fu_507_p2;
  wire or_ln499_reg_1160;
  wire \or_ln499_reg_1160[0]_i_14_n_3 ;
  wire or_ln499_reg_1160_pp0_iter1_reg;
  wire out_V_TREADY_int_regslice;
  wire [10:0]p_0_in;
  wire [7:0]q0;
  wire read_block_fu_132;
  wire \read_block_fu_132_reg_n_3_[0] ;
  wire \read_block_fu_132_reg_n_3_[10] ;
  wire \read_block_fu_132_reg_n_3_[11] ;
  wire \read_block_fu_132_reg_n_3_[12] ;
  wire \read_block_fu_132_reg_n_3_[13] ;
  wire \read_block_fu_132_reg_n_3_[14] ;
  wire \read_block_fu_132_reg_n_3_[15] ;
  wire \read_block_fu_132_reg_n_3_[16] ;
  wire \read_block_fu_132_reg_n_3_[17] ;
  wire \read_block_fu_132_reg_n_3_[18] ;
  wire \read_block_fu_132_reg_n_3_[19] ;
  wire \read_block_fu_132_reg_n_3_[1] ;
  wire \read_block_fu_132_reg_n_3_[20] ;
  wire \read_block_fu_132_reg_n_3_[21] ;
  wire \read_block_fu_132_reg_n_3_[22] ;
  wire \read_block_fu_132_reg_n_3_[23] ;
  wire \read_block_fu_132_reg_n_3_[24] ;
  wire \read_block_fu_132_reg_n_3_[25] ;
  wire \read_block_fu_132_reg_n_3_[26] ;
  wire \read_block_fu_132_reg_n_3_[27] ;
  wire \read_block_fu_132_reg_n_3_[28] ;
  wire \read_block_fu_132_reg_n_3_[29] ;
  wire \read_block_fu_132_reg_n_3_[2] ;
  wire \read_block_fu_132_reg_n_3_[30] ;
  wire \read_block_fu_132_reg_n_3_[31] ;
  wire \read_block_fu_132_reg_n_3_[3] ;
  wire \read_block_fu_132_reg_n_3_[4] ;
  wire \read_block_fu_132_reg_n_3_[5] ;
  wire \read_block_fu_132_reg_n_3_[6] ;
  wire \read_block_fu_132_reg_n_3_[7] ;
  wire \read_block_fu_132_reg_n_3_[8] ;
  wire \read_block_fu_132_reg_n_3_[9] ;
  wire sel;
  wire [3:2]NLW_ceil_block_read_1_fu_878_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_ceil_block_read_1_fu_878_p2_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_ceil_block_read_fu_128_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_count_simd_1_fu_580_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count_simd_1_fu_580_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_counter_internal_block_2_fu_787_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter_internal_block_2_fu_787_p2_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_current_block_read_fu_534_p2_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_floor_block_read_1_fu_884_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_floor_block_read_1_fu_884_p2_carry__6_O_UNCONNECTED;
  wire [3:1]NLW_floor_block_read_3_fu_906_p2_carry_CO_UNCONNECTED;
  wire [3:2]NLW_floor_block_read_3_fu_906_p2_carry_O_UNCONNECTED;
  wire [3:3]\NLW_floor_block_read_fu_124_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_grp_fu_348_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_grp_fu_348_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_grp_fu_360_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_grp_fu_360_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_grp_fu_365_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_grp_fu_365_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln504_fu_868_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln504_fu_868_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln504_fu_868_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln504_fu_868_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln508_fu_873_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln508_fu_873_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln508_fu_873_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln508_fu_873_p2_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_k_x_1_fu_597_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_k_x_1_fu_597_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_k_y_1_fu_622_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_k_y_1_fu_622_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_ofm_x_1_fu_652_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_ofm_x_1_fu_652_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_ofm_y_1_fu_687_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_ofm_y_1_fu_687_p2_carry__6_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_wr_i_1
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_reg));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(Q[2]),
        .I1(out_V_TREADY_int_regslice),
        .I2(icmp_ln480_reg_1156_pp0_iter1_reg),
        .I3(icmp_ln478_reg_1149_pp0_iter1_reg),
        .I4(or_ln499_reg_1160_pp0_iter1_reg),
        .I5(ap_CS_iter2_fsm_state3),
        .O(B_V_data_1_sel_wr01_out));
  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_iter1_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm[0]),
        .Q(\ap_CS_iter1_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm[1]),
        .Q(ap_CS_iter1_fsm_state2),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h3A32)) 
    \ap_CS_iter2_fsm[0]_i_1 
       (.I0(\ap_CS_iter2_fsm_reg_n_3_[0] ),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(\ap_CS_iter2_fsm[1]_i_2_n_3 ),
        .I3(ap_CS_iter2_fsm_state3),
        .O(ap_NS_iter2_fsm[0]));
  LUT4 #(
    .INIT(16'hD0F3)) 
    \ap_CS_iter2_fsm[1]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(\ap_CS_iter2_fsm[1]_i_2_n_3 ),
        .I2(ap_CS_iter1_fsm_state2),
        .I3(\ap_CS_iter2_fsm_reg_n_3_[0] ),
        .O(ap_NS_iter2_fsm[1]));
  LUT5 #(
    .INIT(32'hFFF8FFFF)) 
    \ap_CS_iter2_fsm[1]_i_2 
       (.I0(Q[2]),
        .I1(out_V_TREADY_int_regslice),
        .I2(icmp_ln480_reg_1156_pp0_iter1_reg),
        .I3(icmp_ln478_reg_1149_pp0_iter1_reg),
        .I4(or_ln499_reg_1160_pp0_iter1_reg),
        .O(\ap_CS_iter2_fsm[1]_i_2_n_3 ));
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
  LUT5 #(
    .INIT(32'hF2F7D000)) 
    ap_loop_exit_ready_pp0_iter2_reg_i_1
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(\ap_CS_iter2_fsm[1]_i_2_n_3 ),
        .I2(\icmp_ln478_reg_1149_reg_n_3_[0] ),
        .I3(ap_CS_iter1_fsm_state2),
        .I4(ap_loop_exit_ready_pp0_iter2_reg),
        .O(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_3));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_3),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ceil_block_read_1_fu_878_p2_carry
       (.CI(1'b0),
        .CO({ceil_block_read_1_fu_878_p2_carry_n_3,ceil_block_read_1_fu_878_p2_carry_n_4,ceil_block_read_1_fu_878_p2_carry_n_5,ceil_block_read_1_fu_878_p2_carry_n_6}),
        .CYINIT(ceil_block_read_fu_128_reg[0]),
        .DI({ceil_block_read_fu_128_reg[4:3],1'b0,ceil_block_read_fu_128_reg[1]}),
        .O({ceil_block_read_1_fu_878_p2_carry_n_7,ceil_block_read_1_fu_878_p2_carry_n_8,ceil_block_read_1_fu_878_p2_carry_n_9,ceil_block_read_1_fu_878_p2_carry_n_10}),
        .S({ceil_block_read_1_fu_878_p2_carry_i_1_n_3,ceil_block_read_1_fu_878_p2_carry_i_2_n_3,ceil_block_read_fu_128_reg[2],ceil_block_read_1_fu_878_p2_carry_i_3_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ceil_block_read_1_fu_878_p2_carry__0
       (.CI(ceil_block_read_1_fu_878_p2_carry_n_3),
        .CO({ceil_block_read_1_fu_878_p2_carry__0_n_3,ceil_block_read_1_fu_878_p2_carry__0_n_4,ceil_block_read_1_fu_878_p2_carry__0_n_5,ceil_block_read_1_fu_878_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI(ceil_block_read_fu_128_reg[8:5]),
        .O({ceil_block_read_1_fu_878_p2_carry__0_n_7,ceil_block_read_1_fu_878_p2_carry__0_n_8,ceil_block_read_1_fu_878_p2_carry__0_n_9,ceil_block_read_1_fu_878_p2_carry__0_n_10}),
        .S({ceil_block_read_1_fu_878_p2_carry__0_i_1_n_3,ceil_block_read_1_fu_878_p2_carry__0_i_2_n_3,ceil_block_read_1_fu_878_p2_carry__0_i_3_n_3,ceil_block_read_1_fu_878_p2_carry__0_i_4_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry__0_i_1
       (.I0(ceil_block_read_fu_128_reg[8]),
        .O(ceil_block_read_1_fu_878_p2_carry__0_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry__0_i_2
       (.I0(ceil_block_read_fu_128_reg[7]),
        .O(ceil_block_read_1_fu_878_p2_carry__0_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry__0_i_3
       (.I0(ceil_block_read_fu_128_reg[6]),
        .O(ceil_block_read_1_fu_878_p2_carry__0_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry__0_i_4
       (.I0(ceil_block_read_fu_128_reg[5]),
        .O(ceil_block_read_1_fu_878_p2_carry__0_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ceil_block_read_1_fu_878_p2_carry__1
       (.CI(ceil_block_read_1_fu_878_p2_carry__0_n_3),
        .CO({ceil_block_read_1_fu_878_p2_carry__1_n_3,ceil_block_read_1_fu_878_p2_carry__1_n_4,ceil_block_read_1_fu_878_p2_carry__1_n_5,ceil_block_read_1_fu_878_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI(ceil_block_read_fu_128_reg[12:9]),
        .O({ceil_block_read_1_fu_878_p2_carry__1_n_7,ceil_block_read_1_fu_878_p2_carry__1_n_8,ceil_block_read_1_fu_878_p2_carry__1_n_9,ceil_block_read_1_fu_878_p2_carry__1_n_10}),
        .S({ceil_block_read_1_fu_878_p2_carry__1_i_1_n_3,ceil_block_read_1_fu_878_p2_carry__1_i_2_n_3,ceil_block_read_1_fu_878_p2_carry__1_i_3_n_3,ceil_block_read_1_fu_878_p2_carry__1_i_4_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry__1_i_1
       (.I0(ceil_block_read_fu_128_reg[12]),
        .O(ceil_block_read_1_fu_878_p2_carry__1_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry__1_i_2
       (.I0(ceil_block_read_fu_128_reg[11]),
        .O(ceil_block_read_1_fu_878_p2_carry__1_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry__1_i_3
       (.I0(ceil_block_read_fu_128_reg[10]),
        .O(ceil_block_read_1_fu_878_p2_carry__1_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry__1_i_4
       (.I0(ceil_block_read_fu_128_reg[9]),
        .O(ceil_block_read_1_fu_878_p2_carry__1_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ceil_block_read_1_fu_878_p2_carry__2
       (.CI(ceil_block_read_1_fu_878_p2_carry__1_n_3),
        .CO({ceil_block_read_1_fu_878_p2_carry__2_n_3,ceil_block_read_1_fu_878_p2_carry__2_n_4,ceil_block_read_1_fu_878_p2_carry__2_n_5,ceil_block_read_1_fu_878_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI(ceil_block_read_fu_128_reg[16:13]),
        .O({ceil_block_read_1_fu_878_p2_carry__2_n_7,ceil_block_read_1_fu_878_p2_carry__2_n_8,ceil_block_read_1_fu_878_p2_carry__2_n_9,ceil_block_read_1_fu_878_p2_carry__2_n_10}),
        .S({ceil_block_read_1_fu_878_p2_carry__2_i_1_n_3,ceil_block_read_1_fu_878_p2_carry__2_i_2_n_3,ceil_block_read_1_fu_878_p2_carry__2_i_3_n_3,ceil_block_read_1_fu_878_p2_carry__2_i_4_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry__2_i_1
       (.I0(ceil_block_read_fu_128_reg[16]),
        .O(ceil_block_read_1_fu_878_p2_carry__2_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry__2_i_2
       (.I0(ceil_block_read_fu_128_reg[15]),
        .O(ceil_block_read_1_fu_878_p2_carry__2_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry__2_i_3
       (.I0(ceil_block_read_fu_128_reg[14]),
        .O(ceil_block_read_1_fu_878_p2_carry__2_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry__2_i_4
       (.I0(ceil_block_read_fu_128_reg[13]),
        .O(ceil_block_read_1_fu_878_p2_carry__2_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ceil_block_read_1_fu_878_p2_carry__3
       (.CI(ceil_block_read_1_fu_878_p2_carry__2_n_3),
        .CO({ceil_block_read_1_fu_878_p2_carry__3_n_3,ceil_block_read_1_fu_878_p2_carry__3_n_4,ceil_block_read_1_fu_878_p2_carry__3_n_5,ceil_block_read_1_fu_878_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI(ceil_block_read_fu_128_reg[20:17]),
        .O({ceil_block_read_1_fu_878_p2_carry__3_n_7,ceil_block_read_1_fu_878_p2_carry__3_n_8,ceil_block_read_1_fu_878_p2_carry__3_n_9,ceil_block_read_1_fu_878_p2_carry__3_n_10}),
        .S({ceil_block_read_1_fu_878_p2_carry__3_i_1_n_3,ceil_block_read_1_fu_878_p2_carry__3_i_2_n_3,ceil_block_read_1_fu_878_p2_carry__3_i_3_n_3,ceil_block_read_1_fu_878_p2_carry__3_i_4_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry__3_i_1
       (.I0(ceil_block_read_fu_128_reg[20]),
        .O(ceil_block_read_1_fu_878_p2_carry__3_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry__3_i_2
       (.I0(ceil_block_read_fu_128_reg[19]),
        .O(ceil_block_read_1_fu_878_p2_carry__3_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry__3_i_3
       (.I0(ceil_block_read_fu_128_reg[18]),
        .O(ceil_block_read_1_fu_878_p2_carry__3_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry__3_i_4
       (.I0(ceil_block_read_fu_128_reg[17]),
        .O(ceil_block_read_1_fu_878_p2_carry__3_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ceil_block_read_1_fu_878_p2_carry__4
       (.CI(ceil_block_read_1_fu_878_p2_carry__3_n_3),
        .CO({ceil_block_read_1_fu_878_p2_carry__4_n_3,ceil_block_read_1_fu_878_p2_carry__4_n_4,ceil_block_read_1_fu_878_p2_carry__4_n_5,ceil_block_read_1_fu_878_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI(ceil_block_read_fu_128_reg[24:21]),
        .O({ceil_block_read_1_fu_878_p2_carry__4_n_7,ceil_block_read_1_fu_878_p2_carry__4_n_8,ceil_block_read_1_fu_878_p2_carry__4_n_9,ceil_block_read_1_fu_878_p2_carry__4_n_10}),
        .S({ceil_block_read_1_fu_878_p2_carry__4_i_1_n_3,ceil_block_read_1_fu_878_p2_carry__4_i_2_n_3,ceil_block_read_1_fu_878_p2_carry__4_i_3_n_3,ceil_block_read_1_fu_878_p2_carry__4_i_4_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry__4_i_1
       (.I0(ceil_block_read_fu_128_reg[24]),
        .O(ceil_block_read_1_fu_878_p2_carry__4_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry__4_i_2
       (.I0(ceil_block_read_fu_128_reg[23]),
        .O(ceil_block_read_1_fu_878_p2_carry__4_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry__4_i_3
       (.I0(ceil_block_read_fu_128_reg[22]),
        .O(ceil_block_read_1_fu_878_p2_carry__4_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry__4_i_4
       (.I0(ceil_block_read_fu_128_reg[21]),
        .O(ceil_block_read_1_fu_878_p2_carry__4_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ceil_block_read_1_fu_878_p2_carry__5
       (.CI(ceil_block_read_1_fu_878_p2_carry__4_n_3),
        .CO({ceil_block_read_1_fu_878_p2_carry__5_n_3,ceil_block_read_1_fu_878_p2_carry__5_n_4,ceil_block_read_1_fu_878_p2_carry__5_n_5,ceil_block_read_1_fu_878_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI(ceil_block_read_fu_128_reg[28:25]),
        .O({ceil_block_read_1_fu_878_p2_carry__5_n_7,ceil_block_read_1_fu_878_p2_carry__5_n_8,ceil_block_read_1_fu_878_p2_carry__5_n_9,ceil_block_read_1_fu_878_p2_carry__5_n_10}),
        .S({ceil_block_read_1_fu_878_p2_carry__5_i_1_n_3,ceil_block_read_1_fu_878_p2_carry__5_i_2_n_3,ceil_block_read_1_fu_878_p2_carry__5_i_3_n_3,ceil_block_read_1_fu_878_p2_carry__5_i_4_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry__5_i_1
       (.I0(ceil_block_read_fu_128_reg[28]),
        .O(ceil_block_read_1_fu_878_p2_carry__5_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry__5_i_2
       (.I0(ceil_block_read_fu_128_reg[27]),
        .O(ceil_block_read_1_fu_878_p2_carry__5_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry__5_i_3
       (.I0(ceil_block_read_fu_128_reg[26]),
        .O(ceil_block_read_1_fu_878_p2_carry__5_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry__5_i_4
       (.I0(ceil_block_read_fu_128_reg[25]),
        .O(ceil_block_read_1_fu_878_p2_carry__5_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ceil_block_read_1_fu_878_p2_carry__6
       (.CI(ceil_block_read_1_fu_878_p2_carry__5_n_3),
        .CO({NLW_ceil_block_read_1_fu_878_p2_carry__6_CO_UNCONNECTED[3:2],ceil_block_read_1_fu_878_p2_carry__6_n_5,ceil_block_read_1_fu_878_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ceil_block_read_fu_128_reg[30:29]}),
        .O({NLW_ceil_block_read_1_fu_878_p2_carry__6_O_UNCONNECTED[3],ceil_block_read_1_fu_878_p2_carry__6_n_8,ceil_block_read_1_fu_878_p2_carry__6_n_9,ceil_block_read_1_fu_878_p2_carry__6_n_10}),
        .S({1'b0,ceil_block_read_1_fu_878_p2_carry__6_i_1_n_3,ceil_block_read_1_fu_878_p2_carry__6_i_2_n_3,ceil_block_read_1_fu_878_p2_carry__6_i_3_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry__6_i_1
       (.I0(ceil_block_read_fu_128_reg[31]),
        .O(ceil_block_read_1_fu_878_p2_carry__6_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry__6_i_2
       (.I0(ceil_block_read_fu_128_reg[30]),
        .O(ceil_block_read_1_fu_878_p2_carry__6_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry__6_i_3
       (.I0(ceil_block_read_fu_128_reg[29]),
        .O(ceil_block_read_1_fu_878_p2_carry__6_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry_i_1
       (.I0(ceil_block_read_fu_128_reg[4]),
        .O(ceil_block_read_1_fu_878_p2_carry_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry_i_2
       (.I0(ceil_block_read_fu_128_reg[3]),
        .O(ceil_block_read_1_fu_878_p2_carry_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_878_p2_carry_i_3
       (.I0(ceil_block_read_fu_128_reg[1]),
        .O(ceil_block_read_1_fu_878_p2_carry_i_3_n_3));
  LUT6 #(
    .INIT(64'h0000000000D00000)) 
    \ceil_block_read_fu_128[0]_i_1 
       (.I0(load),
        .I1(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I2(inputBuf_1_ce0),
        .I3(\icmp_ln480_reg_1156_reg_n_3_[0] ),
        .I4(or_ln499_reg_1160),
        .I5(\icmp_ln478_reg_1149_reg_n_3_[0] ),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \ceil_block_read_fu_128[0]_i_3 
       (.I0(load),
        .O(\ceil_block_read_fu_128[0]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ceil_block_read_fu_128[0]_i_4 
       (.I0(load),
        .O(\ceil_block_read_fu_128[0]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[0]_i_5 
       (.I0(ceil_block_read_1_fu_878_p2_carry_n_8),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[3]),
        .O(\ceil_block_read_fu_128[0]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \ceil_block_read_fu_128[0]_i_6 
       (.I0(ceil_block_read_fu_128_reg[2]),
        .I1(ceil_block_read_1_fu_878_p2_carry_n_9),
        .I2(load),
        .O(\ceil_block_read_fu_128[0]_i_6_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[0]_i_7 
       (.I0(ceil_block_read_1_fu_878_p2_carry_n_10),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[1]),
        .O(\ceil_block_read_fu_128[0]_i_7_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ceil_block_read_fu_128[0]_i_8 
       (.I0(ceil_block_read_fu_128_reg[0]),
        .O(\ceil_block_read_fu_128[0]_i_8_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[12]_i_2 
       (.I0(ceil_block_read_1_fu_878_p2_carry__2_n_8),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[15]),
        .O(\ceil_block_read_fu_128[12]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[12]_i_3 
       (.I0(ceil_block_read_1_fu_878_p2_carry__2_n_9),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[14]),
        .O(\ceil_block_read_fu_128[12]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[12]_i_4 
       (.I0(ceil_block_read_1_fu_878_p2_carry__2_n_10),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[13]),
        .O(\ceil_block_read_fu_128[12]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[12]_i_5 
       (.I0(ceil_block_read_1_fu_878_p2_carry__1_n_7),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[12]),
        .O(\ceil_block_read_fu_128[12]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[16]_i_2 
       (.I0(ceil_block_read_1_fu_878_p2_carry__3_n_8),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[19]),
        .O(\ceil_block_read_fu_128[16]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[16]_i_3 
       (.I0(ceil_block_read_1_fu_878_p2_carry__3_n_9),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[18]),
        .O(\ceil_block_read_fu_128[16]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[16]_i_4 
       (.I0(ceil_block_read_1_fu_878_p2_carry__3_n_10),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[17]),
        .O(\ceil_block_read_fu_128[16]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[16]_i_5 
       (.I0(ceil_block_read_1_fu_878_p2_carry__2_n_7),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[16]),
        .O(\ceil_block_read_fu_128[16]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[20]_i_2 
       (.I0(ceil_block_read_1_fu_878_p2_carry__4_n_8),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[23]),
        .O(\ceil_block_read_fu_128[20]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[20]_i_3 
       (.I0(ceil_block_read_1_fu_878_p2_carry__4_n_9),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[22]),
        .O(\ceil_block_read_fu_128[20]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[20]_i_4 
       (.I0(ceil_block_read_1_fu_878_p2_carry__4_n_10),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[21]),
        .O(\ceil_block_read_fu_128[20]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[20]_i_5 
       (.I0(ceil_block_read_1_fu_878_p2_carry__3_n_7),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[20]),
        .O(\ceil_block_read_fu_128[20]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[24]_i_2 
       (.I0(ceil_block_read_1_fu_878_p2_carry__5_n_8),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[27]),
        .O(\ceil_block_read_fu_128[24]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[24]_i_3 
       (.I0(ceil_block_read_1_fu_878_p2_carry__5_n_9),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[26]),
        .O(\ceil_block_read_fu_128[24]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[24]_i_4 
       (.I0(ceil_block_read_1_fu_878_p2_carry__5_n_10),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[25]),
        .O(\ceil_block_read_fu_128[24]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[24]_i_5 
       (.I0(ceil_block_read_1_fu_878_p2_carry__4_n_7),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[24]),
        .O(\ceil_block_read_fu_128[24]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[28]_i_2 
       (.I0(ceil_block_read_1_fu_878_p2_carry__6_n_8),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[31]),
        .O(\ceil_block_read_fu_128[28]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[28]_i_3 
       (.I0(ceil_block_read_1_fu_878_p2_carry__6_n_9),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[30]),
        .O(\ceil_block_read_fu_128[28]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[28]_i_4 
       (.I0(ceil_block_read_1_fu_878_p2_carry__6_n_10),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[29]),
        .O(\ceil_block_read_fu_128[28]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[28]_i_5 
       (.I0(ceil_block_read_1_fu_878_p2_carry__5_n_7),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[28]),
        .O(\ceil_block_read_fu_128[28]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[4]_i_2 
       (.I0(ceil_block_read_1_fu_878_p2_carry__0_n_8),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[7]),
        .O(\ceil_block_read_fu_128[4]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[4]_i_3 
       (.I0(ceil_block_read_1_fu_878_p2_carry__0_n_9),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[6]),
        .O(\ceil_block_read_fu_128[4]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[4]_i_4 
       (.I0(ceil_block_read_1_fu_878_p2_carry__0_n_10),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[5]),
        .O(\ceil_block_read_fu_128[4]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[4]_i_5 
       (.I0(ceil_block_read_1_fu_878_p2_carry_n_7),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[4]),
        .O(\ceil_block_read_fu_128[4]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[8]_i_2 
       (.I0(ceil_block_read_1_fu_878_p2_carry__1_n_8),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[11]),
        .O(\ceil_block_read_fu_128[8]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[8]_i_3 
       (.I0(ceil_block_read_1_fu_878_p2_carry__1_n_9),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[10]),
        .O(\ceil_block_read_fu_128[8]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[8]_i_4 
       (.I0(ceil_block_read_1_fu_878_p2_carry__1_n_10),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[9]),
        .O(\ceil_block_read_fu_128[8]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_128[8]_i_5 
       (.I0(ceil_block_read_1_fu_878_p2_carry__0_n_7),
        .I1(load),
        .I2(ceil_block_read_fu_128_reg[8]),
        .O(\ceil_block_read_fu_128[8]_i_5_n_3 ));
  FDSE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[0] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[0]_i_2_n_10 ),
        .Q(ceil_block_read_fu_128_reg[0]),
        .S(read_block_fu_132));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ceil_block_read_fu_128_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\ceil_block_read_fu_128_reg[0]_i_2_n_3 ,\ceil_block_read_fu_128_reg[0]_i_2_n_4 ,\ceil_block_read_fu_128_reg[0]_i_2_n_5 ,\ceil_block_read_fu_128_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ceil_block_read_fu_128[0]_i_3_n_3 ,1'b0,\ceil_block_read_fu_128[0]_i_4_n_3 }),
        .O({\ceil_block_read_fu_128_reg[0]_i_2_n_7 ,\ceil_block_read_fu_128_reg[0]_i_2_n_8 ,\ceil_block_read_fu_128_reg[0]_i_2_n_9 ,\ceil_block_read_fu_128_reg[0]_i_2_n_10 }),
        .S({\ceil_block_read_fu_128[0]_i_5_n_3 ,\ceil_block_read_fu_128[0]_i_6_n_3 ,\ceil_block_read_fu_128[0]_i_7_n_3 ,\ceil_block_read_fu_128[0]_i_8_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[10] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[8]_i_1_n_8 ),
        .Q(ceil_block_read_fu_128_reg[10]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[11] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[8]_i_1_n_7 ),
        .Q(ceil_block_read_fu_128_reg[11]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[12] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[12]_i_1_n_10 ),
        .Q(ceil_block_read_fu_128_reg[12]),
        .R(read_block_fu_132));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ceil_block_read_fu_128_reg[12]_i_1 
       (.CI(\ceil_block_read_fu_128_reg[8]_i_1_n_3 ),
        .CO({\ceil_block_read_fu_128_reg[12]_i_1_n_3 ,\ceil_block_read_fu_128_reg[12]_i_1_n_4 ,\ceil_block_read_fu_128_reg[12]_i_1_n_5 ,\ceil_block_read_fu_128_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ceil_block_read_fu_128_reg[12]_i_1_n_7 ,\ceil_block_read_fu_128_reg[12]_i_1_n_8 ,\ceil_block_read_fu_128_reg[12]_i_1_n_9 ,\ceil_block_read_fu_128_reg[12]_i_1_n_10 }),
        .S({\ceil_block_read_fu_128[12]_i_2_n_3 ,\ceil_block_read_fu_128[12]_i_3_n_3 ,\ceil_block_read_fu_128[12]_i_4_n_3 ,\ceil_block_read_fu_128[12]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[13] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[12]_i_1_n_9 ),
        .Q(ceil_block_read_fu_128_reg[13]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[14] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[12]_i_1_n_8 ),
        .Q(ceil_block_read_fu_128_reg[14]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[15] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[12]_i_1_n_7 ),
        .Q(ceil_block_read_fu_128_reg[15]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[16] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[16]_i_1_n_10 ),
        .Q(ceil_block_read_fu_128_reg[16]),
        .R(read_block_fu_132));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ceil_block_read_fu_128_reg[16]_i_1 
       (.CI(\ceil_block_read_fu_128_reg[12]_i_1_n_3 ),
        .CO({\ceil_block_read_fu_128_reg[16]_i_1_n_3 ,\ceil_block_read_fu_128_reg[16]_i_1_n_4 ,\ceil_block_read_fu_128_reg[16]_i_1_n_5 ,\ceil_block_read_fu_128_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ceil_block_read_fu_128_reg[16]_i_1_n_7 ,\ceil_block_read_fu_128_reg[16]_i_1_n_8 ,\ceil_block_read_fu_128_reg[16]_i_1_n_9 ,\ceil_block_read_fu_128_reg[16]_i_1_n_10 }),
        .S({\ceil_block_read_fu_128[16]_i_2_n_3 ,\ceil_block_read_fu_128[16]_i_3_n_3 ,\ceil_block_read_fu_128[16]_i_4_n_3 ,\ceil_block_read_fu_128[16]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[17] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[16]_i_1_n_9 ),
        .Q(ceil_block_read_fu_128_reg[17]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[18] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[16]_i_1_n_8 ),
        .Q(ceil_block_read_fu_128_reg[18]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[19] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[16]_i_1_n_7 ),
        .Q(ceil_block_read_fu_128_reg[19]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[1] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[0]_i_2_n_9 ),
        .Q(ceil_block_read_fu_128_reg[1]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[20] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[20]_i_1_n_10 ),
        .Q(ceil_block_read_fu_128_reg[20]),
        .R(read_block_fu_132));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ceil_block_read_fu_128_reg[20]_i_1 
       (.CI(\ceil_block_read_fu_128_reg[16]_i_1_n_3 ),
        .CO({\ceil_block_read_fu_128_reg[20]_i_1_n_3 ,\ceil_block_read_fu_128_reg[20]_i_1_n_4 ,\ceil_block_read_fu_128_reg[20]_i_1_n_5 ,\ceil_block_read_fu_128_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ceil_block_read_fu_128_reg[20]_i_1_n_7 ,\ceil_block_read_fu_128_reg[20]_i_1_n_8 ,\ceil_block_read_fu_128_reg[20]_i_1_n_9 ,\ceil_block_read_fu_128_reg[20]_i_1_n_10 }),
        .S({\ceil_block_read_fu_128[20]_i_2_n_3 ,\ceil_block_read_fu_128[20]_i_3_n_3 ,\ceil_block_read_fu_128[20]_i_4_n_3 ,\ceil_block_read_fu_128[20]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[21] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[20]_i_1_n_9 ),
        .Q(ceil_block_read_fu_128_reg[21]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[22] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[20]_i_1_n_8 ),
        .Q(ceil_block_read_fu_128_reg[22]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[23] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[20]_i_1_n_7 ),
        .Q(ceil_block_read_fu_128_reg[23]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[24] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[24]_i_1_n_10 ),
        .Q(ceil_block_read_fu_128_reg[24]),
        .R(read_block_fu_132));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ceil_block_read_fu_128_reg[24]_i_1 
       (.CI(\ceil_block_read_fu_128_reg[20]_i_1_n_3 ),
        .CO({\ceil_block_read_fu_128_reg[24]_i_1_n_3 ,\ceil_block_read_fu_128_reg[24]_i_1_n_4 ,\ceil_block_read_fu_128_reg[24]_i_1_n_5 ,\ceil_block_read_fu_128_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ceil_block_read_fu_128_reg[24]_i_1_n_7 ,\ceil_block_read_fu_128_reg[24]_i_1_n_8 ,\ceil_block_read_fu_128_reg[24]_i_1_n_9 ,\ceil_block_read_fu_128_reg[24]_i_1_n_10 }),
        .S({\ceil_block_read_fu_128[24]_i_2_n_3 ,\ceil_block_read_fu_128[24]_i_3_n_3 ,\ceil_block_read_fu_128[24]_i_4_n_3 ,\ceil_block_read_fu_128[24]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[25] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[24]_i_1_n_9 ),
        .Q(ceil_block_read_fu_128_reg[25]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[26] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[24]_i_1_n_8 ),
        .Q(ceil_block_read_fu_128_reg[26]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[27] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[24]_i_1_n_7 ),
        .Q(ceil_block_read_fu_128_reg[27]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[28] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[28]_i_1_n_10 ),
        .Q(ceil_block_read_fu_128_reg[28]),
        .R(read_block_fu_132));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ceil_block_read_fu_128_reg[28]_i_1 
       (.CI(\ceil_block_read_fu_128_reg[24]_i_1_n_3 ),
        .CO({\NLW_ceil_block_read_fu_128_reg[28]_i_1_CO_UNCONNECTED [3],\ceil_block_read_fu_128_reg[28]_i_1_n_4 ,\ceil_block_read_fu_128_reg[28]_i_1_n_5 ,\ceil_block_read_fu_128_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ceil_block_read_fu_128_reg[28]_i_1_n_7 ,\ceil_block_read_fu_128_reg[28]_i_1_n_8 ,\ceil_block_read_fu_128_reg[28]_i_1_n_9 ,\ceil_block_read_fu_128_reg[28]_i_1_n_10 }),
        .S({\ceil_block_read_fu_128[28]_i_2_n_3 ,\ceil_block_read_fu_128[28]_i_3_n_3 ,\ceil_block_read_fu_128[28]_i_4_n_3 ,\ceil_block_read_fu_128[28]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[29] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[28]_i_1_n_9 ),
        .Q(ceil_block_read_fu_128_reg[29]),
        .R(read_block_fu_132));
  FDSE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[2] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[0]_i_2_n_8 ),
        .Q(ceil_block_read_fu_128_reg[2]),
        .S(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[30] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[28]_i_1_n_8 ),
        .Q(ceil_block_read_fu_128_reg[30]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[31] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[28]_i_1_n_7 ),
        .Q(ceil_block_read_fu_128_reg[31]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[3] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[0]_i_2_n_7 ),
        .Q(ceil_block_read_fu_128_reg[3]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[4] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[4]_i_1_n_10 ),
        .Q(ceil_block_read_fu_128_reg[4]),
        .R(read_block_fu_132));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ceil_block_read_fu_128_reg[4]_i_1 
       (.CI(\ceil_block_read_fu_128_reg[0]_i_2_n_3 ),
        .CO({\ceil_block_read_fu_128_reg[4]_i_1_n_3 ,\ceil_block_read_fu_128_reg[4]_i_1_n_4 ,\ceil_block_read_fu_128_reg[4]_i_1_n_5 ,\ceil_block_read_fu_128_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ceil_block_read_fu_128_reg[4]_i_1_n_7 ,\ceil_block_read_fu_128_reg[4]_i_1_n_8 ,\ceil_block_read_fu_128_reg[4]_i_1_n_9 ,\ceil_block_read_fu_128_reg[4]_i_1_n_10 }),
        .S({\ceil_block_read_fu_128[4]_i_2_n_3 ,\ceil_block_read_fu_128[4]_i_3_n_3 ,\ceil_block_read_fu_128[4]_i_4_n_3 ,\ceil_block_read_fu_128[4]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[5] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[4]_i_1_n_9 ),
        .Q(ceil_block_read_fu_128_reg[5]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[6] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[4]_i_1_n_8 ),
        .Q(ceil_block_read_fu_128_reg[6]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[7] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[4]_i_1_n_7 ),
        .Q(ceil_block_read_fu_128_reg[7]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[8] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[8]_i_1_n_10 ),
        .Q(ceil_block_read_fu_128_reg[8]),
        .R(read_block_fu_132));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ceil_block_read_fu_128_reg[8]_i_1 
       (.CI(\ceil_block_read_fu_128_reg[4]_i_1_n_3 ),
        .CO({\ceil_block_read_fu_128_reg[8]_i_1_n_3 ,\ceil_block_read_fu_128_reg[8]_i_1_n_4 ,\ceil_block_read_fu_128_reg[8]_i_1_n_5 ,\ceil_block_read_fu_128_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ceil_block_read_fu_128_reg[8]_i_1_n_7 ,\ceil_block_read_fu_128_reg[8]_i_1_n_8 ,\ceil_block_read_fu_128_reg[8]_i_1_n_9 ,\ceil_block_read_fu_128_reg[8]_i_1_n_10 }),
        .S({\ceil_block_read_fu_128[8]_i_2_n_3 ,\ceil_block_read_fu_128[8]_i_3_n_3 ,\ceil_block_read_fu_128[8]_i_4_n_3 ,\ceil_block_read_fu_128[8]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_128_reg[9] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_128_reg[8]_i_1_n_9 ),
        .Q(ceil_block_read_fu_128_reg[9]),
        .R(read_block_fu_132));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_simd_1_fu_580_p2_carry
       (.CI(1'b0),
        .CO({count_simd_1_fu_580_p2_carry_n_3,count_simd_1_fu_580_p2_carry_n_4,count_simd_1_fu_580_p2_carry_n_5,count_simd_1_fu_580_p2_carry_n_6}),
        .CYINIT(flow_control_loop_pipe_sequential_init_U_n_239),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_simd_1_fu_580_p2[4:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_240,flow_control_loop_pipe_sequential_init_U_n_241,flow_control_loop_pipe_sequential_init_U_n_242,flow_control_loop_pipe_sequential_init_U_n_243}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_simd_1_fu_580_p2_carry__0
       (.CI(count_simd_1_fu_580_p2_carry_n_3),
        .CO({count_simd_1_fu_580_p2_carry__0_n_3,count_simd_1_fu_580_p2_carry__0_n_4,count_simd_1_fu_580_p2_carry__0_n_5,count_simd_1_fu_580_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_simd_1_fu_580_p2[8:5]),
        .S({flow_control_loop_pipe_sequential_init_U_n_244,flow_control_loop_pipe_sequential_init_U_n_245,flow_control_loop_pipe_sequential_init_U_n_246,flow_control_loop_pipe_sequential_init_U_n_247}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_simd_1_fu_580_p2_carry__1
       (.CI(count_simd_1_fu_580_p2_carry__0_n_3),
        .CO({count_simd_1_fu_580_p2_carry__1_n_3,count_simd_1_fu_580_p2_carry__1_n_4,count_simd_1_fu_580_p2_carry__1_n_5,count_simd_1_fu_580_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_simd_1_fu_580_p2[12:9]),
        .S({flow_control_loop_pipe_sequential_init_U_n_248,flow_control_loop_pipe_sequential_init_U_n_249,flow_control_loop_pipe_sequential_init_U_n_250,flow_control_loop_pipe_sequential_init_U_n_251}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_simd_1_fu_580_p2_carry__2
       (.CI(count_simd_1_fu_580_p2_carry__1_n_3),
        .CO({count_simd_1_fu_580_p2_carry__2_n_3,count_simd_1_fu_580_p2_carry__2_n_4,count_simd_1_fu_580_p2_carry__2_n_5,count_simd_1_fu_580_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_simd_1_fu_580_p2[16:13]),
        .S({flow_control_loop_pipe_sequential_init_U_n_252,flow_control_loop_pipe_sequential_init_U_n_253,flow_control_loop_pipe_sequential_init_U_n_254,flow_control_loop_pipe_sequential_init_U_n_255}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_simd_1_fu_580_p2_carry__3
       (.CI(count_simd_1_fu_580_p2_carry__2_n_3),
        .CO({count_simd_1_fu_580_p2_carry__3_n_3,count_simd_1_fu_580_p2_carry__3_n_4,count_simd_1_fu_580_p2_carry__3_n_5,count_simd_1_fu_580_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_simd_1_fu_580_p2[20:17]),
        .S({flow_control_loop_pipe_sequential_init_U_n_256,flow_control_loop_pipe_sequential_init_U_n_257,flow_control_loop_pipe_sequential_init_U_n_258,flow_control_loop_pipe_sequential_init_U_n_259}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_simd_1_fu_580_p2_carry__4
       (.CI(count_simd_1_fu_580_p2_carry__3_n_3),
        .CO({count_simd_1_fu_580_p2_carry__4_n_3,count_simd_1_fu_580_p2_carry__4_n_4,count_simd_1_fu_580_p2_carry__4_n_5,count_simd_1_fu_580_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_simd_1_fu_580_p2[24:21]),
        .S({flow_control_loop_pipe_sequential_init_U_n_260,flow_control_loop_pipe_sequential_init_U_n_261,flow_control_loop_pipe_sequential_init_U_n_262,flow_control_loop_pipe_sequential_init_U_n_263}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_simd_1_fu_580_p2_carry__5
       (.CI(count_simd_1_fu_580_p2_carry__4_n_3),
        .CO({count_simd_1_fu_580_p2_carry__5_n_3,count_simd_1_fu_580_p2_carry__5_n_4,count_simd_1_fu_580_p2_carry__5_n_5,count_simd_1_fu_580_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_simd_1_fu_580_p2[28:25]),
        .S({flow_control_loop_pipe_sequential_init_U_n_264,flow_control_loop_pipe_sequential_init_U_n_265,flow_control_loop_pipe_sequential_init_U_n_266,flow_control_loop_pipe_sequential_init_U_n_267}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_simd_1_fu_580_p2_carry__6
       (.CI(count_simd_1_fu_580_p2_carry__5_n_3),
        .CO({NLW_count_simd_1_fu_580_p2_carry__6_CO_UNCONNECTED[3:2],count_simd_1_fu_580_p2_carry__6_n_5,count_simd_1_fu_580_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count_simd_1_fu_580_p2_carry__6_O_UNCONNECTED[3],count_simd_1_fu_580_p2[31:29]}),
        .S({1'b0,flow_control_loop_pipe_sequential_init_U_n_268,flow_control_loop_pipe_sequential_init_U_n_269,flow_control_loop_pipe_sequential_init_U_n_270}));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[0] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[0]),
        .Q(\count_simd_fu_120_reg_n_3_[0] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[10] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[10]),
        .Q(\count_simd_fu_120_reg_n_3_[10] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[11] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[11]),
        .Q(\count_simd_fu_120_reg_n_3_[11] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[12] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[12]),
        .Q(\count_simd_fu_120_reg_n_3_[12] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[13] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[13]),
        .Q(\count_simd_fu_120_reg_n_3_[13] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[14] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[14]),
        .Q(\count_simd_fu_120_reg_n_3_[14] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[15] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[15]),
        .Q(\count_simd_fu_120_reg_n_3_[15] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[16] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[16]),
        .Q(\count_simd_fu_120_reg_n_3_[16] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[17] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[17]),
        .Q(\count_simd_fu_120_reg_n_3_[17] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[18] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[18]),
        .Q(\count_simd_fu_120_reg_n_3_[18] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[19] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[19]),
        .Q(\count_simd_fu_120_reg_n_3_[19] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[1] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[1]),
        .Q(\count_simd_fu_120_reg_n_3_[1] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[20] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[20]),
        .Q(\count_simd_fu_120_reg_n_3_[20] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[21] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[21]),
        .Q(\count_simd_fu_120_reg_n_3_[21] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[22] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[22]),
        .Q(\count_simd_fu_120_reg_n_3_[22] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[23] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[23]),
        .Q(\count_simd_fu_120_reg_n_3_[23] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[24] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[24]),
        .Q(\count_simd_fu_120_reg_n_3_[24] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[25] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[25]),
        .Q(\count_simd_fu_120_reg_n_3_[25] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[26] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[26]),
        .Q(\count_simd_fu_120_reg_n_3_[26] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[27] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[27]),
        .Q(\count_simd_fu_120_reg_n_3_[27] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[28] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[28]),
        .Q(\count_simd_fu_120_reg_n_3_[28] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[29] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[29]),
        .Q(\count_simd_fu_120_reg_n_3_[29] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[2] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[2]),
        .Q(\count_simd_fu_120_reg_n_3_[2] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[30] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[30]),
        .Q(\count_simd_fu_120_reg_n_3_[30] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[31] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[31]),
        .Q(\count_simd_fu_120_reg_n_3_[31] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[3] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[3]),
        .Q(\count_simd_fu_120_reg_n_3_[3] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[4] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[4]),
        .Q(\count_simd_fu_120_reg_n_3_[4] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[5] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[5]),
        .Q(\count_simd_fu_120_reg_n_3_[5] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[6] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[6]),
        .Q(\count_simd_fu_120_reg_n_3_[6] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[7] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[7]),
        .Q(\count_simd_fu_120_reg_n_3_[7] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[8] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[8]),
        .Q(\count_simd_fu_120_reg_n_3_[8] ),
        .R(count_simd_fu_120));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_120_reg[9] 
       (.C(ap_clk),
        .CE(count_simd_fu_1200_in),
        .D(count_simd_1_fu_580_p2[9]),
        .Q(\count_simd_fu_120_reg_n_3_[9] ),
        .R(count_simd_fu_120));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_internal_block_2_fu_787_p2_carry
       (.CI(1'b0),
        .CO({counter_internal_block_2_fu_787_p2_carry_n_3,counter_internal_block_2_fu_787_p2_carry_n_4,counter_internal_block_2_fu_787_p2_carry_n_5,counter_internal_block_2_fu_787_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_counter_internal_block_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_internal_block_2_fu_787_p2[4:1]),
        .S(ap_sig_allocacmp_counter_internal_block_1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_internal_block_2_fu_787_p2_carry__0
       (.CI(counter_internal_block_2_fu_787_p2_carry_n_3),
        .CO({counter_internal_block_2_fu_787_p2_carry__0_n_3,counter_internal_block_2_fu_787_p2_carry__0_n_4,counter_internal_block_2_fu_787_p2_carry__0_n_5,counter_internal_block_2_fu_787_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_internal_block_2_fu_787_p2[8:5]),
        .S({ap_sig_allocacmp_counter_internal_block_1[8],flow_control_loop_pipe_sequential_init_U_n_372,flow_control_loop_pipe_sequential_init_U_n_373,flow_control_loop_pipe_sequential_init_U_n_374}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_internal_block_2_fu_787_p2_carry__1
       (.CI(counter_internal_block_2_fu_787_p2_carry__0_n_3),
        .CO({counter_internal_block_2_fu_787_p2_carry__1_n_3,counter_internal_block_2_fu_787_p2_carry__1_n_4,counter_internal_block_2_fu_787_p2_carry__1_n_5,counter_internal_block_2_fu_787_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_internal_block_2_fu_787_p2[12:9]),
        .S(ap_sig_allocacmp_counter_internal_block_1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_internal_block_2_fu_787_p2_carry__2
       (.CI(counter_internal_block_2_fu_787_p2_carry__1_n_3),
        .CO({counter_internal_block_2_fu_787_p2_carry__2_n_3,counter_internal_block_2_fu_787_p2_carry__2_n_4,counter_internal_block_2_fu_787_p2_carry__2_n_5,counter_internal_block_2_fu_787_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_internal_block_2_fu_787_p2[16:13]),
        .S(ap_sig_allocacmp_counter_internal_block_1[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_internal_block_2_fu_787_p2_carry__3
       (.CI(counter_internal_block_2_fu_787_p2_carry__2_n_3),
        .CO({counter_internal_block_2_fu_787_p2_carry__3_n_3,counter_internal_block_2_fu_787_p2_carry__3_n_4,counter_internal_block_2_fu_787_p2_carry__3_n_5,counter_internal_block_2_fu_787_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_internal_block_2_fu_787_p2[20:17]),
        .S(ap_sig_allocacmp_counter_internal_block_1[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_internal_block_2_fu_787_p2_carry__4
       (.CI(counter_internal_block_2_fu_787_p2_carry__3_n_3),
        .CO({counter_internal_block_2_fu_787_p2_carry__4_n_3,counter_internal_block_2_fu_787_p2_carry__4_n_4,counter_internal_block_2_fu_787_p2_carry__4_n_5,counter_internal_block_2_fu_787_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_internal_block_2_fu_787_p2[24:21]),
        .S(ap_sig_allocacmp_counter_internal_block_1[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_internal_block_2_fu_787_p2_carry__5
       (.CI(counter_internal_block_2_fu_787_p2_carry__4_n_3),
        .CO({counter_internal_block_2_fu_787_p2_carry__5_n_3,counter_internal_block_2_fu_787_p2_carry__5_n_4,counter_internal_block_2_fu_787_p2_carry__5_n_5,counter_internal_block_2_fu_787_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_internal_block_2_fu_787_p2[28:25]),
        .S(ap_sig_allocacmp_counter_internal_block_1[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_internal_block_2_fu_787_p2_carry__6
       (.CI(counter_internal_block_2_fu_787_p2_carry__5_n_3),
        .CO({NLW_counter_internal_block_2_fu_787_p2_carry__6_CO_UNCONNECTED[3:2],counter_internal_block_2_fu_787_p2_carry__6_n_5,counter_internal_block_2_fu_787_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_internal_block_2_fu_787_p2_carry__6_O_UNCONNECTED[3],counter_internal_block_2_fu_787_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_counter_internal_block_1[31:29]}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_internal_block_fu_140[31]_i_10 
       (.I0(counter_internal_block_2_fu_787_p2[19]),
        .I1(counter_internal_block_2_fu_787_p2[22]),
        .I2(counter_internal_block_2_fu_787_p2[15]),
        .I3(counter_internal_block_2_fu_787_p2[10]),
        .O(\counter_internal_block_fu_140[31]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_internal_block_fu_140[31]_i_7 
       (.I0(counter_internal_block_2_fu_787_p2[27]),
        .I1(counter_internal_block_2_fu_787_p2[18]),
        .I2(counter_internal_block_2_fu_787_p2[25]),
        .I3(counter_internal_block_2_fu_787_p2[26]),
        .O(\counter_internal_block_fu_140[31]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter_internal_block_fu_140[31]_i_8 
       (.I0(counter_internal_block_2_fu_787_p2[3]),
        .I1(counter_internal_block_2_fu_787_p2[6]),
        .I2(counter_internal_block_2_fu_787_p2[17]),
        .I3(counter_internal_block_2_fu_787_p2[21]),
        .O(\counter_internal_block_fu_140[31]_i_8_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[0] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[0]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[0] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[10] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[10]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[10] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[11] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[11]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[11] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[12] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[12]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[12] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[13] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[13]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[13] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[14] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[14]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[14] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[15] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[15]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[15] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[16] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[16]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[16] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[17] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[17]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[17] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[18] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[18]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[18] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[19] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[19]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[19] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[1] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[1]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[1] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[20] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[20]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[20] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[21] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[21]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[21] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[22] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[22]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[22] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[23] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[23]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[23] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[24] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[24]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[24] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[25] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[25]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[25] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[26] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[26]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[26] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[27] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[27]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[27] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[28] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[28]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[28] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[29] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[29]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[29] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[2] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[2]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[2] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[30] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[30]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[30] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[31] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[31]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[31] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[3] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[3]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[3] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[4] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[4]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[4] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[5] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[5]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[5] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[6] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[6]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[6] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[7] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[7]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[7] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[8] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[8]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[8] ),
        .R(counter_internal_block_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_140_reg[9] 
       (.C(ap_clk),
        .CE(counter_internal_block_fu_1400_in),
        .D(counter_internal_block_2_fu_787_p2[9]),
        .Q(\counter_internal_block_fu_140_reg_n_3_[9] ),
        .R(counter_internal_block_fu_140));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h9699)) 
    \current_block_read_1_reg_1205[0]_i_1 
       (.I0(current_block_read_reg_1164[0]),
        .I1(floor_block_read_fu_124_reg[0]),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(load),
        .O(current_block_read_1_fu_938_p2[0]));
  LUT6 #(
    .INIT(64'hFBAE04510451FBAE)) 
    \current_block_read_1_reg_1205[1]_i_1 
       (.I0(current_block_read_reg_1164[0]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_fu_124_reg[0]),
        .I4(\current_block_read_1_reg_1205[2]_i_2_n_3 ),
        .I5(current_block_read_reg_1164[1]),
        .O(current_block_read_1_fu_938_p2[1]));
  LUT4 #(
    .INIT(16'h8E71)) 
    \current_block_read_1_reg_1205[2]_i_1 
       (.I0(current_block_read_reg_1164[1]),
        .I1(\current_block_read_1_reg_1205[2]_i_2_n_3 ),
        .I2(\current_block_read_1_reg_1205[2]_i_3_n_3 ),
        .I3(\current_block_read_1_reg_1205[2]_i_4_n_3 ),
        .O(current_block_read_1_fu_938_p2[2]));
  LUT5 #(
    .INIT(32'h11DD1D1D)) 
    \current_block_read_1_reg_1205[2]_i_2 
       (.I0(floor_block_read_3_fu_906_p2[1]),
        .I1(load),
        .I2(floor_block_read_fu_124_reg[1]),
        .I3(floor_block_read_1_fu_884_p2[1]),
        .I4(icmp_ln508_fu_873_p2_carry__2_n_3),
        .O(\current_block_read_1_reg_1205[2]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0065)) 
    \current_block_read_1_reg_1205[2]_i_3 
       (.I0(floor_block_read_fu_124_reg[0]),
        .I1(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I2(load),
        .I3(current_block_read_reg_1164[0]),
        .O(\current_block_read_1_reg_1205[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h59556A5559AA6AAA)) 
    \current_block_read_1_reg_1205[2]_i_4 
       (.I0(current_block_read_reg_1164[2]),
        .I1(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I2(floor_block_read_1_fu_884_p2[2]),
        .I3(load),
        .I4(floor_block_read_fu_124_reg[2]),
        .I5(floor_block_read_3_fu_906_p2[2]),
        .O(\current_block_read_1_reg_1205[2]_i_4_n_3 ));
  FDRE \current_block_read_1_reg_1205_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_1_ce0),
        .D(current_block_read_1_fu_938_p2[0]),
        .Q(current_block_read_1_reg_1205[0]),
        .R(1'b0));
  FDRE \current_block_read_1_reg_1205_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_1_ce0),
        .D(current_block_read_1_fu_938_p2[1]),
        .Q(current_block_read_1_reg_1205[1]),
        .R(1'b0));
  FDRE \current_block_read_1_reg_1205_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_1_ce0),
        .D(current_block_read_1_fu_938_p2[2]),
        .Q(current_block_read_1_reg_1205[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_block_read_fu_534_p2_carry
       (.CI(1'b0),
        .CO({current_block_read_fu_534_p2_carry_n_3,current_block_read_fu_534_p2_carry_n_4,current_block_read_fu_534_p2_carry_n_5,current_block_read_fu_534_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({ap_sig_allocacmp_ofm_y_load[2:1],flow_control_loop_pipe_sequential_init_U_n_413,1'b0}),
        .O({current_block_read_fu_534_p2_carry_n_7,current_block_read_fu_534_p2_carry_n_8,current_block_read_fu_534_p2_carry_n_9,current_block_read_fu_534_p2_carry_n_10}),
        .S({flow_control_loop_pipe_sequential_init_U_n_409,flow_control_loop_pipe_sequential_init_U_n_410,flow_control_loop_pipe_sequential_init_U_n_411,flow_control_loop_pipe_sequential_init_U_n_412}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_block_read_fu_534_p2_carry__0
       (.CI(current_block_read_fu_534_p2_carry_n_3),
        .CO({current_block_read_fu_534_p2_carry__0_n_3,current_block_read_fu_534_p2_carry__0_n_4,current_block_read_fu_534_p2_carry__0_n_5,current_block_read_fu_534_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI(ap_sig_allocacmp_ofm_y_load[6:3]),
        .O({current_block_read_fu_534_p2_carry__0_n_7,current_block_read_fu_534_p2_carry__0_n_8,current_block_read_fu_534_p2_carry__0_n_9,current_block_read_fu_534_p2_carry__0_n_10}),
        .S({flow_control_loop_pipe_sequential_init_U_n_414,flow_control_loop_pipe_sequential_init_U_n_415,flow_control_loop_pipe_sequential_init_U_n_416,flow_control_loop_pipe_sequential_init_U_n_417}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_block_read_fu_534_p2_carry__1
       (.CI(current_block_read_fu_534_p2_carry__0_n_3),
        .CO({current_block_read_fu_534_p2_carry__1_n_3,current_block_read_fu_534_p2_carry__1_n_4,current_block_read_fu_534_p2_carry__1_n_5,current_block_read_fu_534_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI(ap_sig_allocacmp_ofm_y_load[10:7]),
        .O({current_block_read_fu_534_p2_carry__1_n_7,current_block_read_fu_534_p2_carry__1_n_8,current_block_read_fu_534_p2_carry__1_n_9,current_block_read_fu_534_p2_carry__1_n_10}),
        .S({flow_control_loop_pipe_sequential_init_U_n_418,flow_control_loop_pipe_sequential_init_U_n_419,flow_control_loop_pipe_sequential_init_U_n_420,flow_control_loop_pipe_sequential_init_U_n_421}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_block_read_fu_534_p2_carry__2
       (.CI(current_block_read_fu_534_p2_carry__1_n_3),
        .CO({current_block_read_fu_534_p2_carry__2_n_3,current_block_read_fu_534_p2_carry__2_n_4,current_block_read_fu_534_p2_carry__2_n_5,current_block_read_fu_534_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI(ap_sig_allocacmp_ofm_y_load[14:11]),
        .O({current_block_read_fu_534_p2_carry__2_n_7,current_block_read_fu_534_p2_carry__2_n_8,current_block_read_fu_534_p2_carry__2_n_9,current_block_read_fu_534_p2_carry__2_n_10}),
        .S({flow_control_loop_pipe_sequential_init_U_n_422,flow_control_loop_pipe_sequential_init_U_n_423,flow_control_loop_pipe_sequential_init_U_n_424,flow_control_loop_pipe_sequential_init_U_n_425}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_block_read_fu_534_p2_carry__3
       (.CI(current_block_read_fu_534_p2_carry__2_n_3),
        .CO({current_block_read_fu_534_p2_carry__3_n_3,current_block_read_fu_534_p2_carry__3_n_4,current_block_read_fu_534_p2_carry__3_n_5,current_block_read_fu_534_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI(ap_sig_allocacmp_ofm_y_load[18:15]),
        .O({current_block_read_fu_534_p2_carry__3_n_7,current_block_read_fu_534_p2_carry__3_n_8,current_block_read_fu_534_p2_carry__3_n_9,current_block_read_fu_534_p2_carry__3_n_10}),
        .S({flow_control_loop_pipe_sequential_init_U_n_426,flow_control_loop_pipe_sequential_init_U_n_427,flow_control_loop_pipe_sequential_init_U_n_428,flow_control_loop_pipe_sequential_init_U_n_429}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_block_read_fu_534_p2_carry__4
       (.CI(current_block_read_fu_534_p2_carry__3_n_3),
        .CO({current_block_read_fu_534_p2_carry__4_n_3,current_block_read_fu_534_p2_carry__4_n_4,current_block_read_fu_534_p2_carry__4_n_5,current_block_read_fu_534_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI(ap_sig_allocacmp_ofm_y_load[22:19]),
        .O({current_block_read_fu_534_p2_carry__4_n_7,current_block_read_fu_534_p2_carry__4_n_8,current_block_read_fu_534_p2_carry__4_n_9,current_block_read_fu_534_p2_carry__4_n_10}),
        .S({flow_control_loop_pipe_sequential_init_U_n_430,flow_control_loop_pipe_sequential_init_U_n_431,flow_control_loop_pipe_sequential_init_U_n_432,flow_control_loop_pipe_sequential_init_U_n_433}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_block_read_fu_534_p2_carry__5
       (.CI(current_block_read_fu_534_p2_carry__4_n_3),
        .CO({current_block_read_fu_534_p2_carry__5_n_3,current_block_read_fu_534_p2_carry__5_n_4,current_block_read_fu_534_p2_carry__5_n_5,current_block_read_fu_534_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI(ap_sig_allocacmp_ofm_y_load[26:23]),
        .O({current_block_read_fu_534_p2_carry__5_n_7,current_block_read_fu_534_p2_carry__5_n_8,current_block_read_fu_534_p2_carry__5_n_9,current_block_read_fu_534_p2_carry__5_n_10}),
        .S({flow_control_loop_pipe_sequential_init_U_n_434,flow_control_loop_pipe_sequential_init_U_n_435,flow_control_loop_pipe_sequential_init_U_n_436,flow_control_loop_pipe_sequential_init_U_n_437}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_block_read_fu_534_p2_carry__6
       (.CI(current_block_read_fu_534_p2_carry__5_n_3),
        .CO({NLW_current_block_read_fu_534_p2_carry__6_CO_UNCONNECTED[3],current_block_read_fu_534_p2_carry__6_n_4,current_block_read_fu_534_p2_carry__6_n_5,current_block_read_fu_534_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,ap_sig_allocacmp_ofm_y_load[29:27]}),
        .O({current_block_read_fu_534_p2_carry__6_n_7,current_block_read_fu_534_p2_carry__6_n_8,current_block_read_fu_534_p2_carry__6_n_9,current_block_read_fu_534_p2_carry__6_n_10}),
        .S({flow_control_loop_pipe_sequential_init_U_n_438,flow_control_loop_pipe_sequential_init_U_n_439,flow_control_loop_pipe_sequential_init_U_n_440,flow_control_loop_pipe_sequential_init_U_n_441}));
  FDRE \current_block_read_reg_1164_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry_n_10),
        .Q(current_block_read_reg_1164[0]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[10] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__1_n_8),
        .Q(current_block_read_reg_1164[10]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[11] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__1_n_7),
        .Q(current_block_read_reg_1164[11]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[12] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__2_n_10),
        .Q(current_block_read_reg_1164[12]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[13] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__2_n_9),
        .Q(current_block_read_reg_1164[13]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[14] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__2_n_8),
        .Q(current_block_read_reg_1164[14]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[15] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__2_n_7),
        .Q(current_block_read_reg_1164[15]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[16] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__3_n_10),
        .Q(current_block_read_reg_1164[16]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[17] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__3_n_9),
        .Q(current_block_read_reg_1164[17]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[18] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__3_n_8),
        .Q(current_block_read_reg_1164[18]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[19] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__3_n_7),
        .Q(current_block_read_reg_1164[19]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry_n_9),
        .Q(current_block_read_reg_1164[1]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[20] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__4_n_10),
        .Q(current_block_read_reg_1164[20]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[21] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__4_n_9),
        .Q(current_block_read_reg_1164[21]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[22] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__4_n_8),
        .Q(current_block_read_reg_1164[22]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[23] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__4_n_7),
        .Q(current_block_read_reg_1164[23]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[24] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__5_n_10),
        .Q(current_block_read_reg_1164[24]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[25] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__5_n_9),
        .Q(current_block_read_reg_1164[25]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[26] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__5_n_8),
        .Q(current_block_read_reg_1164[26]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[27] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__5_n_7),
        .Q(current_block_read_reg_1164[27]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[28] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__6_n_10),
        .Q(current_block_read_reg_1164[28]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[29] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__6_n_9),
        .Q(current_block_read_reg_1164[29]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry_n_8),
        .Q(current_block_read_reg_1164[2]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[30] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__6_n_8),
        .Q(current_block_read_reg_1164[30]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[31] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__6_n_7),
        .Q(current_block_read_reg_1164[31]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry_n_7),
        .Q(current_block_read_reg_1164[3]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__0_n_10),
        .Q(current_block_read_reg_1164[4]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[5] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__0_n_9),
        .Q(current_block_read_reg_1164[5]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[6] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__0_n_8),
        .Q(current_block_read_reg_1164[6]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[7] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__0_n_7),
        .Q(current_block_read_reg_1164[7]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[8] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__1_n_10),
        .Q(current_block_read_reg_1164[8]),
        .R(1'b0));
  FDRE \current_block_read_reg_1164_reg[9] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_534_p2_carry__1_n_9),
        .Q(current_block_read_reg_1164[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \current_block_write_fu_116[31]_i_2 
       (.I0(grp_fu_365_p2[21]),
        .I1(grp_fu_365_p2[17]),
        .I2(grp_fu_365_p2[7]),
        .I3(grp_fu_365_p2[2]),
        .I4(\current_block_write_fu_116[31]_i_5_n_3 ),
        .O(\current_block_write_fu_116[31]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_block_write_fu_116[31]_i_5 
       (.I0(grp_fu_365_p2[16]),
        .I1(grp_fu_365_p2[13]),
        .I2(grp_fu_365_p2[24]),
        .I3(grp_fu_365_p2[22]),
        .O(\current_block_write_fu_116[31]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \current_block_write_fu_116[31]_i_6 
       (.I0(grp_fu_365_p2[15]),
        .I1(grp_fu_365_p2[14]),
        .I2(grp_fu_365_p2[12]),
        .I3(grp_fu_365_p2[10]),
        .O(\current_block_write_fu_116[31]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \current_block_write_fu_116[31]_i_9 
       (.I0(grp_fu_365_p2[23]),
        .I1(grp_fu_365_p2[20]),
        .I2(grp_fu_365_p2[19]),
        .I3(grp_fu_365_p2[18]),
        .O(\current_block_write_fu_116[31]_i_9_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[0] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[0]),
        .Q(current_block_write_fu_116[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[10] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[10]),
        .Q(current_block_write_fu_116[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[11] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[11]),
        .Q(current_block_write_fu_116[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[12] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[12]),
        .Q(current_block_write_fu_116[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[13] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[13]),
        .Q(current_block_write_fu_116[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[14] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[14]),
        .Q(current_block_write_fu_116[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[15] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[15]),
        .Q(current_block_write_fu_116[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[16] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[16]),
        .Q(current_block_write_fu_116[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[17] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[17]),
        .Q(current_block_write_fu_116[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[18] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[18]),
        .Q(current_block_write_fu_116[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[19] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[19]),
        .Q(current_block_write_fu_116[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[1] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[1]),
        .Q(current_block_write_fu_116[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[20] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[20]),
        .Q(current_block_write_fu_116[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[21] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[21]),
        .Q(current_block_write_fu_116[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[22] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[22]),
        .Q(current_block_write_fu_116[22]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[23] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[23]),
        .Q(current_block_write_fu_116[23]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[24] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[24]),
        .Q(current_block_write_fu_116[24]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[25] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[25]),
        .Q(current_block_write_fu_116[25]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[26] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[26]),
        .Q(current_block_write_fu_116[26]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[27] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[27]),
        .Q(current_block_write_fu_116[27]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[28] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[28]),
        .Q(current_block_write_fu_116[28]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[29] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[29]),
        .Q(current_block_write_fu_116[29]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[2] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[2]),
        .Q(current_block_write_fu_116[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[30] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[30]),
        .Q(current_block_write_fu_116[30]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[31] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[31]),
        .Q(current_block_write_fu_116[31]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[3] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[3]),
        .Q(current_block_write_fu_116[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[4] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[4]),
        .Q(current_block_write_fu_116[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[5] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[5]),
        .Q(current_block_write_fu_116[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[6] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[6]),
        .Q(current_block_write_fu_116[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[7] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[7]),
        .Q(current_block_write_fu_116[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[8] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[8]),
        .Q(current_block_write_fu_116[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_116_reg[9] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_365_p2[9]),
        .Q(current_block_write_fu_116[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_443));
  LUT4 #(
    .INIT(16'h0001)) 
    \current_line_fu_136[31]_i_10 
       (.I0(grp_fu_348_p2[18]),
        .I1(grp_fu_348_p2[17]),
        .I2(grp_fu_348_p2[15]),
        .I3(grp_fu_348_p2[13]),
        .O(\current_line_fu_136[31]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_line_fu_136[31]_i_11 
       (.I0(grp_fu_348_p2[14]),
        .I1(grp_fu_348_p2[10]),
        .I2(grp_fu_348_p2[21]),
        .I3(grp_fu_348_p2[12]),
        .O(\current_line_fu_136[31]_i_11_n_3 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \current_line_fu_136[31]_i_5 
       (.I0(grp_fu_348_p2[7]),
        .I1(grp_fu_348_p2[9]),
        .I2(grp_fu_348_p2[4]),
        .I3(grp_fu_348_p2[2]),
        .I4(\current_line_fu_136[31]_i_10_n_3 ),
        .O(\current_line_fu_136[31]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_line_fu_136[31]_i_6 
       (.I0(grp_fu_348_p2[22]),
        .I1(grp_fu_348_p2[26]),
        .I2(grp_fu_348_p2[5]),
        .I3(grp_fu_348_p2[16]),
        .I4(\current_line_fu_136[31]_i_11_n_3 ),
        .O(\current_line_fu_136[31]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \current_line_fu_136[31]_i_9 
       (.I0(grp_fu_348_p2[25]),
        .I1(grp_fu_348_p2[23]),
        .I2(grp_fu_348_p2[20]),
        .I3(grp_fu_348_p2[19]),
        .O(\current_line_fu_136[31]_i_9_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[0] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[0]),
        .Q(\current_line_fu_136_reg_n_3_[0] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[10] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[10]),
        .Q(\current_line_fu_136_reg_n_3_[10] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[11] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[11]),
        .Q(\current_line_fu_136_reg_n_3_[11] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[12] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[12]),
        .Q(\current_line_fu_136_reg_n_3_[12] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[13] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[13]),
        .Q(\current_line_fu_136_reg_n_3_[13] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[14] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[14]),
        .Q(\current_line_fu_136_reg_n_3_[14] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[15] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[15]),
        .Q(\current_line_fu_136_reg_n_3_[15] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[16] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[16]),
        .Q(\current_line_fu_136_reg_n_3_[16] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[17] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[17]),
        .Q(\current_line_fu_136_reg_n_3_[17] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[18] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[18]),
        .Q(\current_line_fu_136_reg_n_3_[18] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[19] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[19]),
        .Q(\current_line_fu_136_reg_n_3_[19] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[1] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[1]),
        .Q(\current_line_fu_136_reg_n_3_[1] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[20] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[20]),
        .Q(\current_line_fu_136_reg_n_3_[20] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[21] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[21]),
        .Q(\current_line_fu_136_reg_n_3_[21] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[22] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[22]),
        .Q(\current_line_fu_136_reg_n_3_[22] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[23] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[23]),
        .Q(\current_line_fu_136_reg_n_3_[23] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[24] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[24]),
        .Q(\current_line_fu_136_reg_n_3_[24] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[25] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[25]),
        .Q(\current_line_fu_136_reg_n_3_[25] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[26] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[26]),
        .Q(\current_line_fu_136_reg_n_3_[26] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[27] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[27]),
        .Q(\current_line_fu_136_reg_n_3_[27] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[28] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[28]),
        .Q(\current_line_fu_136_reg_n_3_[28] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[29] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[29]),
        .Q(\current_line_fu_136_reg_n_3_[29] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[2] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[2]),
        .Q(\current_line_fu_136_reg_n_3_[2] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[30] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[30]),
        .Q(\current_line_fu_136_reg_n_3_[30] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[31] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[31]),
        .Q(\current_line_fu_136_reg_n_3_[31] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[3] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[3]),
        .Q(\current_line_fu_136_reg_n_3_[3] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[4] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[4]),
        .Q(\current_line_fu_136_reg_n_3_[4] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[5] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[5]),
        .Q(\current_line_fu_136_reg_n_3_[5] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[6] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[6]),
        .Q(\current_line_fu_136_reg_n_3_[6] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[7] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[7]),
        .Q(\current_line_fu_136_reg_n_3_[7] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[8] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[8]),
        .Q(\current_line_fu_136_reg_n_3_[8] ),
        .R(current_block_write_fu_1160));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_136_reg[9] 
       (.C(ap_clk),
        .CE(current_line_fu_1360),
        .D(grp_fu_348_p2[9]),
        .Q(\current_line_fu_136_reg_n_3_[9] ),
        .R(current_block_write_fu_1160));
  FDRE \current_line_in_block_reg_1175_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(flow_control_loop_pipe_sequential_init_U_n_239),
        .Q(current_line_in_block_reg_1175[0]),
        .R(1'b0));
  FDRE \current_line_in_block_reg_1175_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(flow_control_loop_pipe_sequential_init_U_n_238),
        .Q(current_line_in_block_reg_1175[1]),
        .R(1'b0));
  FDRE \current_line_in_block_reg_1175_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(flow_control_loop_pipe_sequential_init_U_n_237),
        .Q(current_line_in_block_reg_1175[2]),
        .R(1'b0));
  FDRE \current_line_in_block_reg_1175_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_line_in_block_fu_574_p2[3]),
        .Q(current_line_in_block_reg_1175[3]),
        .R(1'b0));
  FDRE \current_line_in_block_reg_1175_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_line_in_block_fu_574_p2[4]),
        .Q(current_line_in_block_reg_1175[4]),
        .R(1'b0));
  FDRE \current_line_in_block_reg_1175_reg[5] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_line_in_block_fu_574_p2[5]),
        .Q(current_line_in_block_reg_1175[5]),
        .R(1'b0));
  FDRE \current_line_in_block_reg_1175_reg[6] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_line_in_block_fu_574_p2[6]),
        .Q(current_line_in_block_reg_1175[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 floor_block_read_1_fu_884_p2_carry
       (.CI(1'b0),
        .CO({floor_block_read_1_fu_884_p2_carry_n_3,floor_block_read_1_fu_884_p2_carry_n_4,floor_block_read_1_fu_884_p2_carry_n_5,floor_block_read_1_fu_884_p2_carry_n_6}),
        .CYINIT(floor_block_read_fu_124_reg[0]),
        .DI({floor_block_read_fu_124_reg[4:3],1'b0,floor_block_read_fu_124_reg[1]}),
        .O(floor_block_read_1_fu_884_p2[4:1]),
        .S({floor_block_read_1_fu_884_p2_carry_i_1_n_3,floor_block_read_1_fu_884_p2_carry_i_2_n_3,floor_block_read_fu_124_reg[2],floor_block_read_1_fu_884_p2_carry_i_3_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 floor_block_read_1_fu_884_p2_carry__0
       (.CI(floor_block_read_1_fu_884_p2_carry_n_3),
        .CO({floor_block_read_1_fu_884_p2_carry__0_n_3,floor_block_read_1_fu_884_p2_carry__0_n_4,floor_block_read_1_fu_884_p2_carry__0_n_5,floor_block_read_1_fu_884_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI(floor_block_read_fu_124_reg[8:5]),
        .O(floor_block_read_1_fu_884_p2[8:5]),
        .S({floor_block_read_1_fu_884_p2_carry__0_i_1_n_3,floor_block_read_1_fu_884_p2_carry__0_i_2_n_3,floor_block_read_1_fu_884_p2_carry__0_i_3_n_3,floor_block_read_1_fu_884_p2_carry__0_i_4_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry__0_i_1
       (.I0(floor_block_read_fu_124_reg[8]),
        .O(floor_block_read_1_fu_884_p2_carry__0_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry__0_i_2
       (.I0(floor_block_read_fu_124_reg[7]),
        .O(floor_block_read_1_fu_884_p2_carry__0_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry__0_i_3
       (.I0(floor_block_read_fu_124_reg[6]),
        .O(floor_block_read_1_fu_884_p2_carry__0_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry__0_i_4
       (.I0(floor_block_read_fu_124_reg[5]),
        .O(floor_block_read_1_fu_884_p2_carry__0_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 floor_block_read_1_fu_884_p2_carry__1
       (.CI(floor_block_read_1_fu_884_p2_carry__0_n_3),
        .CO({floor_block_read_1_fu_884_p2_carry__1_n_3,floor_block_read_1_fu_884_p2_carry__1_n_4,floor_block_read_1_fu_884_p2_carry__1_n_5,floor_block_read_1_fu_884_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI(floor_block_read_fu_124_reg[12:9]),
        .O(floor_block_read_1_fu_884_p2[12:9]),
        .S({floor_block_read_1_fu_884_p2_carry__1_i_1_n_3,floor_block_read_1_fu_884_p2_carry__1_i_2_n_3,floor_block_read_1_fu_884_p2_carry__1_i_3_n_3,floor_block_read_1_fu_884_p2_carry__1_i_4_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry__1_i_1
       (.I0(floor_block_read_fu_124_reg[12]),
        .O(floor_block_read_1_fu_884_p2_carry__1_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry__1_i_2
       (.I0(floor_block_read_fu_124_reg[11]),
        .O(floor_block_read_1_fu_884_p2_carry__1_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry__1_i_3
       (.I0(floor_block_read_fu_124_reg[10]),
        .O(floor_block_read_1_fu_884_p2_carry__1_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry__1_i_4
       (.I0(floor_block_read_fu_124_reg[9]),
        .O(floor_block_read_1_fu_884_p2_carry__1_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 floor_block_read_1_fu_884_p2_carry__2
       (.CI(floor_block_read_1_fu_884_p2_carry__1_n_3),
        .CO({floor_block_read_1_fu_884_p2_carry__2_n_3,floor_block_read_1_fu_884_p2_carry__2_n_4,floor_block_read_1_fu_884_p2_carry__2_n_5,floor_block_read_1_fu_884_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI(floor_block_read_fu_124_reg[16:13]),
        .O(floor_block_read_1_fu_884_p2[16:13]),
        .S({floor_block_read_1_fu_884_p2_carry__2_i_1_n_3,floor_block_read_1_fu_884_p2_carry__2_i_2_n_3,floor_block_read_1_fu_884_p2_carry__2_i_3_n_3,floor_block_read_1_fu_884_p2_carry__2_i_4_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry__2_i_1
       (.I0(floor_block_read_fu_124_reg[16]),
        .O(floor_block_read_1_fu_884_p2_carry__2_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry__2_i_2
       (.I0(floor_block_read_fu_124_reg[15]),
        .O(floor_block_read_1_fu_884_p2_carry__2_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry__2_i_3
       (.I0(floor_block_read_fu_124_reg[14]),
        .O(floor_block_read_1_fu_884_p2_carry__2_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry__2_i_4
       (.I0(floor_block_read_fu_124_reg[13]),
        .O(floor_block_read_1_fu_884_p2_carry__2_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 floor_block_read_1_fu_884_p2_carry__3
       (.CI(floor_block_read_1_fu_884_p2_carry__2_n_3),
        .CO({floor_block_read_1_fu_884_p2_carry__3_n_3,floor_block_read_1_fu_884_p2_carry__3_n_4,floor_block_read_1_fu_884_p2_carry__3_n_5,floor_block_read_1_fu_884_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI(floor_block_read_fu_124_reg[20:17]),
        .O(floor_block_read_1_fu_884_p2[20:17]),
        .S({floor_block_read_1_fu_884_p2_carry__3_i_1_n_3,floor_block_read_1_fu_884_p2_carry__3_i_2_n_3,floor_block_read_1_fu_884_p2_carry__3_i_3_n_3,floor_block_read_1_fu_884_p2_carry__3_i_4_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry__3_i_1
       (.I0(floor_block_read_fu_124_reg[20]),
        .O(floor_block_read_1_fu_884_p2_carry__3_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry__3_i_2
       (.I0(floor_block_read_fu_124_reg[19]),
        .O(floor_block_read_1_fu_884_p2_carry__3_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry__3_i_3
       (.I0(floor_block_read_fu_124_reg[18]),
        .O(floor_block_read_1_fu_884_p2_carry__3_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry__3_i_4
       (.I0(floor_block_read_fu_124_reg[17]),
        .O(floor_block_read_1_fu_884_p2_carry__3_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 floor_block_read_1_fu_884_p2_carry__4
       (.CI(floor_block_read_1_fu_884_p2_carry__3_n_3),
        .CO({floor_block_read_1_fu_884_p2_carry__4_n_3,floor_block_read_1_fu_884_p2_carry__4_n_4,floor_block_read_1_fu_884_p2_carry__4_n_5,floor_block_read_1_fu_884_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI(floor_block_read_fu_124_reg[24:21]),
        .O(floor_block_read_1_fu_884_p2[24:21]),
        .S({floor_block_read_1_fu_884_p2_carry__4_i_1_n_3,floor_block_read_1_fu_884_p2_carry__4_i_2_n_3,floor_block_read_1_fu_884_p2_carry__4_i_3_n_3,floor_block_read_1_fu_884_p2_carry__4_i_4_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry__4_i_1
       (.I0(floor_block_read_fu_124_reg[24]),
        .O(floor_block_read_1_fu_884_p2_carry__4_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry__4_i_2
       (.I0(floor_block_read_fu_124_reg[23]),
        .O(floor_block_read_1_fu_884_p2_carry__4_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry__4_i_3
       (.I0(floor_block_read_fu_124_reg[22]),
        .O(floor_block_read_1_fu_884_p2_carry__4_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry__4_i_4
       (.I0(floor_block_read_fu_124_reg[21]),
        .O(floor_block_read_1_fu_884_p2_carry__4_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 floor_block_read_1_fu_884_p2_carry__5
       (.CI(floor_block_read_1_fu_884_p2_carry__4_n_3),
        .CO({floor_block_read_1_fu_884_p2_carry__5_n_3,floor_block_read_1_fu_884_p2_carry__5_n_4,floor_block_read_1_fu_884_p2_carry__5_n_5,floor_block_read_1_fu_884_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI(floor_block_read_fu_124_reg[28:25]),
        .O(floor_block_read_1_fu_884_p2[28:25]),
        .S({floor_block_read_1_fu_884_p2_carry__5_i_1_n_3,floor_block_read_1_fu_884_p2_carry__5_i_2_n_3,floor_block_read_1_fu_884_p2_carry__5_i_3_n_3,floor_block_read_1_fu_884_p2_carry__5_i_4_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry__5_i_1
       (.I0(floor_block_read_fu_124_reg[28]),
        .O(floor_block_read_1_fu_884_p2_carry__5_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry__5_i_2
       (.I0(floor_block_read_fu_124_reg[27]),
        .O(floor_block_read_1_fu_884_p2_carry__5_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry__5_i_3
       (.I0(floor_block_read_fu_124_reg[26]),
        .O(floor_block_read_1_fu_884_p2_carry__5_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry__5_i_4
       (.I0(floor_block_read_fu_124_reg[25]),
        .O(floor_block_read_1_fu_884_p2_carry__5_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 floor_block_read_1_fu_884_p2_carry__6
       (.CI(floor_block_read_1_fu_884_p2_carry__5_n_3),
        .CO({NLW_floor_block_read_1_fu_884_p2_carry__6_CO_UNCONNECTED[3:2],floor_block_read_1_fu_884_p2_carry__6_n_5,floor_block_read_1_fu_884_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,floor_block_read_fu_124_reg[30:29]}),
        .O({NLW_floor_block_read_1_fu_884_p2_carry__6_O_UNCONNECTED[3],floor_block_read_1_fu_884_p2[31:29]}),
        .S({1'b0,floor_block_read_1_fu_884_p2_carry__6_i_1_n_3,floor_block_read_1_fu_884_p2_carry__6_i_2_n_3,floor_block_read_1_fu_884_p2_carry__6_i_3_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry__6_i_1
       (.I0(floor_block_read_fu_124_reg[31]),
        .O(floor_block_read_1_fu_884_p2_carry__6_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry__6_i_2
       (.I0(floor_block_read_fu_124_reg[30]),
        .O(floor_block_read_1_fu_884_p2_carry__6_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry__6_i_3
       (.I0(floor_block_read_fu_124_reg[29]),
        .O(floor_block_read_1_fu_884_p2_carry__6_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry_i_1
       (.I0(floor_block_read_fu_124_reg[4]),
        .O(floor_block_read_1_fu_884_p2_carry_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry_i_2
       (.I0(floor_block_read_fu_124_reg[3]),
        .O(floor_block_read_1_fu_884_p2_carry_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_884_p2_carry_i_3
       (.I0(floor_block_read_fu_124_reg[1]),
        .O(floor_block_read_1_fu_884_p2_carry_i_3_n_3));
  CARRY4 floor_block_read_3_fu_906_p2_carry
       (.CI(1'b0),
        .CO({NLW_floor_block_read_3_fu_906_p2_carry_CO_UNCONNECTED[3:1],floor_block_read_3_fu_906_p2_carry_n_6}),
        .CYINIT(floor_block_read_fu_124_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_floor_block_read_3_fu_906_p2_carry_O_UNCONNECTED[3:2],floor_block_read_3_fu_906_p2}),
        .S({1'b0,1'b0,floor_block_read_3_fu_906_p2_carry_i_1_n_3,floor_block_read_fu_124_reg[1]}));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_3_fu_906_p2_carry_i_1
       (.I0(floor_block_read_fu_124_reg[2]),
        .O(floor_block_read_3_fu_906_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h0400)) 
    \floor_block_read_fu_124[0]_i_1 
       (.I0(\icmp_ln478_reg_1149_reg_n_3_[0] ),
        .I1(or_ln499_reg_1160),
        .I2(\icmp_ln480_reg_1156_reg_n_3_[0] ),
        .I3(inputBuf_1_ce0),
        .O(\floor_block_read_fu_124[0]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \floor_block_read_fu_124[0]_i_3 
       (.I0(load),
        .O(\floor_block_read_fu_124[0]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \floor_block_read_fu_124[0]_i_4 
       (.I0(load),
        .O(\floor_block_read_fu_124[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[0]_i_5 
       (.I0(floor_block_read_fu_124_reg[3]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[3]),
        .O(\floor_block_read_fu_124[0]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hB80F)) 
    \floor_block_read_fu_124[0]_i_6 
       (.I0(floor_block_read_1_fu_884_p2[2]),
        .I1(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I2(floor_block_read_fu_124_reg[2]),
        .I3(load),
        .O(\floor_block_read_fu_124[0]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[0]_i_7 
       (.I0(floor_block_read_fu_124_reg[1]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[1]),
        .O(\floor_block_read_fu_124[0]_i_7_n_3 ));
  LUT3 #(
    .INIT(8'h65)) 
    \floor_block_read_fu_124[0]_i_8 
       (.I0(floor_block_read_fu_124_reg[0]),
        .I1(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I2(load),
        .O(\floor_block_read_fu_124[0]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[12]_i_2 
       (.I0(floor_block_read_fu_124_reg[15]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[15]),
        .O(\floor_block_read_fu_124[12]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[12]_i_3 
       (.I0(floor_block_read_fu_124_reg[14]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[14]),
        .O(\floor_block_read_fu_124[12]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[12]_i_4 
       (.I0(floor_block_read_fu_124_reg[13]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[13]),
        .O(\floor_block_read_fu_124[12]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[12]_i_5 
       (.I0(floor_block_read_fu_124_reg[12]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[12]),
        .O(\floor_block_read_fu_124[12]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[16]_i_2 
       (.I0(floor_block_read_fu_124_reg[19]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[19]),
        .O(\floor_block_read_fu_124[16]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[16]_i_3 
       (.I0(floor_block_read_fu_124_reg[18]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[18]),
        .O(\floor_block_read_fu_124[16]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[16]_i_4 
       (.I0(floor_block_read_fu_124_reg[17]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[17]),
        .O(\floor_block_read_fu_124[16]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[16]_i_5 
       (.I0(floor_block_read_fu_124_reg[16]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[16]),
        .O(\floor_block_read_fu_124[16]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[20]_i_2 
       (.I0(floor_block_read_fu_124_reg[23]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[23]),
        .O(\floor_block_read_fu_124[20]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[20]_i_3 
       (.I0(floor_block_read_fu_124_reg[22]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[22]),
        .O(\floor_block_read_fu_124[20]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[20]_i_4 
       (.I0(floor_block_read_fu_124_reg[21]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[21]),
        .O(\floor_block_read_fu_124[20]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[20]_i_5 
       (.I0(floor_block_read_fu_124_reg[20]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[20]),
        .O(\floor_block_read_fu_124[20]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[24]_i_2 
       (.I0(floor_block_read_fu_124_reg[27]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[27]),
        .O(\floor_block_read_fu_124[24]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[24]_i_3 
       (.I0(floor_block_read_fu_124_reg[26]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[26]),
        .O(\floor_block_read_fu_124[24]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[24]_i_4 
       (.I0(floor_block_read_fu_124_reg[25]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[25]),
        .O(\floor_block_read_fu_124[24]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[24]_i_5 
       (.I0(floor_block_read_fu_124_reg[24]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[24]),
        .O(\floor_block_read_fu_124[24]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[28]_i_2 
       (.I0(floor_block_read_fu_124_reg[31]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[31]),
        .O(\floor_block_read_fu_124[28]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[28]_i_3 
       (.I0(floor_block_read_fu_124_reg[30]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[30]),
        .O(\floor_block_read_fu_124[28]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[28]_i_4 
       (.I0(floor_block_read_fu_124_reg[29]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[29]),
        .O(\floor_block_read_fu_124[28]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[28]_i_5 
       (.I0(floor_block_read_fu_124_reg[28]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[28]),
        .O(\floor_block_read_fu_124[28]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[4]_i_2 
       (.I0(floor_block_read_fu_124_reg[7]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[7]),
        .O(\floor_block_read_fu_124[4]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[4]_i_3 
       (.I0(floor_block_read_fu_124_reg[6]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[6]),
        .O(\floor_block_read_fu_124[4]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[4]_i_4 
       (.I0(floor_block_read_fu_124_reg[5]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[5]),
        .O(\floor_block_read_fu_124[4]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[4]_i_5 
       (.I0(floor_block_read_fu_124_reg[4]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[4]),
        .O(\floor_block_read_fu_124[4]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[8]_i_2 
       (.I0(floor_block_read_fu_124_reg[11]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[11]),
        .O(\floor_block_read_fu_124[8]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[8]_i_3 
       (.I0(floor_block_read_fu_124_reg[10]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[10]),
        .O(\floor_block_read_fu_124[8]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[8]_i_4 
       (.I0(floor_block_read_fu_124_reg[9]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[9]),
        .O(\floor_block_read_fu_124[8]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \floor_block_read_fu_124[8]_i_5 
       (.I0(floor_block_read_fu_124_reg[8]),
        .I1(load),
        .I2(icmp_ln508_fu_873_p2_carry__2_n_3),
        .I3(floor_block_read_1_fu_884_p2[8]),
        .O(\floor_block_read_fu_124[8]_i_5_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[0] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[0]_i_2_n_10 ),
        .Q(floor_block_read_fu_124_reg[0]),
        .R(read_block_fu_132));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \floor_block_read_fu_124_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\floor_block_read_fu_124_reg[0]_i_2_n_3 ,\floor_block_read_fu_124_reg[0]_i_2_n_4 ,\floor_block_read_fu_124_reg[0]_i_2_n_5 ,\floor_block_read_fu_124_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\floor_block_read_fu_124[0]_i_3_n_3 ,1'b0,\floor_block_read_fu_124[0]_i_4_n_3 }),
        .O({\floor_block_read_fu_124_reg[0]_i_2_n_7 ,\floor_block_read_fu_124_reg[0]_i_2_n_8 ,\floor_block_read_fu_124_reg[0]_i_2_n_9 ,\floor_block_read_fu_124_reg[0]_i_2_n_10 }),
        .S({\floor_block_read_fu_124[0]_i_5_n_3 ,\floor_block_read_fu_124[0]_i_6_n_3 ,\floor_block_read_fu_124[0]_i_7_n_3 ,\floor_block_read_fu_124[0]_i_8_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[10] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[8]_i_1_n_8 ),
        .Q(floor_block_read_fu_124_reg[10]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[11] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[8]_i_1_n_7 ),
        .Q(floor_block_read_fu_124_reg[11]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[12] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[12]_i_1_n_10 ),
        .Q(floor_block_read_fu_124_reg[12]),
        .R(read_block_fu_132));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \floor_block_read_fu_124_reg[12]_i_1 
       (.CI(\floor_block_read_fu_124_reg[8]_i_1_n_3 ),
        .CO({\floor_block_read_fu_124_reg[12]_i_1_n_3 ,\floor_block_read_fu_124_reg[12]_i_1_n_4 ,\floor_block_read_fu_124_reg[12]_i_1_n_5 ,\floor_block_read_fu_124_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\floor_block_read_fu_124_reg[12]_i_1_n_7 ,\floor_block_read_fu_124_reg[12]_i_1_n_8 ,\floor_block_read_fu_124_reg[12]_i_1_n_9 ,\floor_block_read_fu_124_reg[12]_i_1_n_10 }),
        .S({\floor_block_read_fu_124[12]_i_2_n_3 ,\floor_block_read_fu_124[12]_i_3_n_3 ,\floor_block_read_fu_124[12]_i_4_n_3 ,\floor_block_read_fu_124[12]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[13] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[12]_i_1_n_9 ),
        .Q(floor_block_read_fu_124_reg[13]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[14] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[12]_i_1_n_8 ),
        .Q(floor_block_read_fu_124_reg[14]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[15] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[12]_i_1_n_7 ),
        .Q(floor_block_read_fu_124_reg[15]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[16] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[16]_i_1_n_10 ),
        .Q(floor_block_read_fu_124_reg[16]),
        .R(read_block_fu_132));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \floor_block_read_fu_124_reg[16]_i_1 
       (.CI(\floor_block_read_fu_124_reg[12]_i_1_n_3 ),
        .CO({\floor_block_read_fu_124_reg[16]_i_1_n_3 ,\floor_block_read_fu_124_reg[16]_i_1_n_4 ,\floor_block_read_fu_124_reg[16]_i_1_n_5 ,\floor_block_read_fu_124_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\floor_block_read_fu_124_reg[16]_i_1_n_7 ,\floor_block_read_fu_124_reg[16]_i_1_n_8 ,\floor_block_read_fu_124_reg[16]_i_1_n_9 ,\floor_block_read_fu_124_reg[16]_i_1_n_10 }),
        .S({\floor_block_read_fu_124[16]_i_2_n_3 ,\floor_block_read_fu_124[16]_i_3_n_3 ,\floor_block_read_fu_124[16]_i_4_n_3 ,\floor_block_read_fu_124[16]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[17] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[16]_i_1_n_9 ),
        .Q(floor_block_read_fu_124_reg[17]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[18] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[16]_i_1_n_8 ),
        .Q(floor_block_read_fu_124_reg[18]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[19] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[16]_i_1_n_7 ),
        .Q(floor_block_read_fu_124_reg[19]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[1] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[0]_i_2_n_9 ),
        .Q(floor_block_read_fu_124_reg[1]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[20] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[20]_i_1_n_10 ),
        .Q(floor_block_read_fu_124_reg[20]),
        .R(read_block_fu_132));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \floor_block_read_fu_124_reg[20]_i_1 
       (.CI(\floor_block_read_fu_124_reg[16]_i_1_n_3 ),
        .CO({\floor_block_read_fu_124_reg[20]_i_1_n_3 ,\floor_block_read_fu_124_reg[20]_i_1_n_4 ,\floor_block_read_fu_124_reg[20]_i_1_n_5 ,\floor_block_read_fu_124_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\floor_block_read_fu_124_reg[20]_i_1_n_7 ,\floor_block_read_fu_124_reg[20]_i_1_n_8 ,\floor_block_read_fu_124_reg[20]_i_1_n_9 ,\floor_block_read_fu_124_reg[20]_i_1_n_10 }),
        .S({\floor_block_read_fu_124[20]_i_2_n_3 ,\floor_block_read_fu_124[20]_i_3_n_3 ,\floor_block_read_fu_124[20]_i_4_n_3 ,\floor_block_read_fu_124[20]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[21] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[20]_i_1_n_9 ),
        .Q(floor_block_read_fu_124_reg[21]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[22] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[20]_i_1_n_8 ),
        .Q(floor_block_read_fu_124_reg[22]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[23] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[20]_i_1_n_7 ),
        .Q(floor_block_read_fu_124_reg[23]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[24] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[24]_i_1_n_10 ),
        .Q(floor_block_read_fu_124_reg[24]),
        .R(read_block_fu_132));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \floor_block_read_fu_124_reg[24]_i_1 
       (.CI(\floor_block_read_fu_124_reg[20]_i_1_n_3 ),
        .CO({\floor_block_read_fu_124_reg[24]_i_1_n_3 ,\floor_block_read_fu_124_reg[24]_i_1_n_4 ,\floor_block_read_fu_124_reg[24]_i_1_n_5 ,\floor_block_read_fu_124_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\floor_block_read_fu_124_reg[24]_i_1_n_7 ,\floor_block_read_fu_124_reg[24]_i_1_n_8 ,\floor_block_read_fu_124_reg[24]_i_1_n_9 ,\floor_block_read_fu_124_reg[24]_i_1_n_10 }),
        .S({\floor_block_read_fu_124[24]_i_2_n_3 ,\floor_block_read_fu_124[24]_i_3_n_3 ,\floor_block_read_fu_124[24]_i_4_n_3 ,\floor_block_read_fu_124[24]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[25] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[24]_i_1_n_9 ),
        .Q(floor_block_read_fu_124_reg[25]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[26] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[24]_i_1_n_8 ),
        .Q(floor_block_read_fu_124_reg[26]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[27] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[24]_i_1_n_7 ),
        .Q(floor_block_read_fu_124_reg[27]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[28] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[28]_i_1_n_10 ),
        .Q(floor_block_read_fu_124_reg[28]),
        .R(read_block_fu_132));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \floor_block_read_fu_124_reg[28]_i_1 
       (.CI(\floor_block_read_fu_124_reg[24]_i_1_n_3 ),
        .CO({\NLW_floor_block_read_fu_124_reg[28]_i_1_CO_UNCONNECTED [3],\floor_block_read_fu_124_reg[28]_i_1_n_4 ,\floor_block_read_fu_124_reg[28]_i_1_n_5 ,\floor_block_read_fu_124_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\floor_block_read_fu_124_reg[28]_i_1_n_7 ,\floor_block_read_fu_124_reg[28]_i_1_n_8 ,\floor_block_read_fu_124_reg[28]_i_1_n_9 ,\floor_block_read_fu_124_reg[28]_i_1_n_10 }),
        .S({\floor_block_read_fu_124[28]_i_2_n_3 ,\floor_block_read_fu_124[28]_i_3_n_3 ,\floor_block_read_fu_124[28]_i_4_n_3 ,\floor_block_read_fu_124[28]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[29] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[28]_i_1_n_9 ),
        .Q(floor_block_read_fu_124_reg[29]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[2] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[0]_i_2_n_8 ),
        .Q(floor_block_read_fu_124_reg[2]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[30] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[28]_i_1_n_8 ),
        .Q(floor_block_read_fu_124_reg[30]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[31] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[28]_i_1_n_7 ),
        .Q(floor_block_read_fu_124_reg[31]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[3] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[0]_i_2_n_7 ),
        .Q(floor_block_read_fu_124_reg[3]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[4] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[4]_i_1_n_10 ),
        .Q(floor_block_read_fu_124_reg[4]),
        .R(read_block_fu_132));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \floor_block_read_fu_124_reg[4]_i_1 
       (.CI(\floor_block_read_fu_124_reg[0]_i_2_n_3 ),
        .CO({\floor_block_read_fu_124_reg[4]_i_1_n_3 ,\floor_block_read_fu_124_reg[4]_i_1_n_4 ,\floor_block_read_fu_124_reg[4]_i_1_n_5 ,\floor_block_read_fu_124_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\floor_block_read_fu_124_reg[4]_i_1_n_7 ,\floor_block_read_fu_124_reg[4]_i_1_n_8 ,\floor_block_read_fu_124_reg[4]_i_1_n_9 ,\floor_block_read_fu_124_reg[4]_i_1_n_10 }),
        .S({\floor_block_read_fu_124[4]_i_2_n_3 ,\floor_block_read_fu_124[4]_i_3_n_3 ,\floor_block_read_fu_124[4]_i_4_n_3 ,\floor_block_read_fu_124[4]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[5] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[4]_i_1_n_9 ),
        .Q(floor_block_read_fu_124_reg[5]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[6] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[4]_i_1_n_8 ),
        .Q(floor_block_read_fu_124_reg[6]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[7] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[4]_i_1_n_7 ),
        .Q(floor_block_read_fu_124_reg[7]),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[8] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[8]_i_1_n_10 ),
        .Q(floor_block_read_fu_124_reg[8]),
        .R(read_block_fu_132));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \floor_block_read_fu_124_reg[8]_i_1 
       (.CI(\floor_block_read_fu_124_reg[4]_i_1_n_3 ),
        .CO({\floor_block_read_fu_124_reg[8]_i_1_n_3 ,\floor_block_read_fu_124_reg[8]_i_1_n_4 ,\floor_block_read_fu_124_reg[8]_i_1_n_5 ,\floor_block_read_fu_124_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\floor_block_read_fu_124_reg[8]_i_1_n_7 ,\floor_block_read_fu_124_reg[8]_i_1_n_8 ,\floor_block_read_fu_124_reg[8]_i_1_n_9 ,\floor_block_read_fu_124_reg[8]_i_1_n_10 }),
        .S({\floor_block_read_fu_124[8]_i_2_n_3 ,\floor_block_read_fu_124[8]_i_3_n_3 ,\floor_block_read_fu_124[8]_i_4_n_3 ,\floor_block_read_fu_124[8]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_124_reg[9] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_124[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_124_reg[8]_i_1_n_9 ),
        .Q(floor_block_read_fu_124_reg[9]),
        .R(read_block_fu_132));
  finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .\B_V_data_1_state_reg[0] (current_block_write_fu_1160),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_1 (current_line_fu_1360),
        .\B_V_data_1_state_reg[0]_2 (counter_internal_block_fu_140),
        .\B_V_data_1_state_reg[0]_3 (counter_internal_block_fu_1400_in),
        .\B_V_data_1_state_reg[0]_4 (k_y_fu_1080_in),
        .\B_V_data_1_state_reg[0]_5 (inp_fu_1040_in),
        .\B_V_data_1_state_reg[0]_6 (ofm_y_fu_960_in),
        .\B_V_data_1_state_reg[0]_7 (ofm_x_fu_1000_in),
        .D(inp_fu_1041_in),
        .DI(flow_control_loop_pipe_sequential_init_U_n_413),
        .E(i_fu_92),
        .Q(\ap_CS_iter1_fsm_reg_n_3_[0] ),
        .S({flow_control_loop_pipe_sequential_init_U_n_73,flow_control_loop_pipe_sequential_init_U_n_74,flow_control_loop_pipe_sequential_init_U_n_75,flow_control_loop_pipe_sequential_init_U_n_76}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] (D),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3] (Q),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3] ),
        .\ap_CS_iter1_fsm_reg[0] (ap_NS_iter1_fsm),
        .\ap_CS_iter1_fsm_reg[1] (inputBuf_4_U_n_4),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_loop_init_int_reg_0(k_y_fu_108),
        .ap_loop_init_int_reg_1(k_x_fu_112),
        .ap_loop_init_int_reg_2(flow_control_loop_pipe_sequential_init_U_n_43),
        .ap_loop_init_int_reg_3(ofm_y_fu_96),
        .ap_loop_init_int_reg_4(ofm_x_fu_100),
        .ap_loop_init_int_reg_5(flow_control_loop_pipe_sequential_init_U_n_443),
        .ap_loop_init_int_reg_6(ap_CS_iter2_fsm_state3),
        .ap_ready_int1(ap_ready_int1),
        .ap_rst_n(ap_rst_n),
        .ap_sig_allocacmp_counter_internal_block_1({ap_sig_allocacmp_counter_internal_block_1[31:8],ap_sig_allocacmp_counter_internal_block_1[4:0]}),
        .ap_sig_allocacmp_current_line_load(ap_sig_allocacmp_current_line_load),
        .ap_sig_allocacmp_current_line_load__0(ap_sig_allocacmp_current_line_load__0),
        .ap_sig_allocacmp_k_y_load(ap_sig_allocacmp_k_y_load),
        .ap_sig_allocacmp_ofm_x_load(ap_sig_allocacmp_ofm_x_load),
        .ap_sig_allocacmp_ofm_y_load(ap_sig_allocacmp_ofm_y_load),
        .count_simd_1_fu_580_p2({count_simd_1_fu_580_p2[31:29],count_simd_1_fu_580_p2[27],count_simd_1_fu_580_p2[25:24],count_simd_1_fu_580_p2[20],count_simd_1_fu_580_p2[17],count_simd_1_fu_580_p2[15],count_simd_1_fu_580_p2[12],count_simd_1_fu_580_p2[10],count_simd_1_fu_580_p2[8:7],count_simd_1_fu_580_p2[5:3],count_simd_1_fu_580_p2[1]}),
        .\count_simd_fu_120_reg[0] (count_simd_fu_1200_in),
        .\count_simd_fu_120_reg[0]_0 (count_simd_1_fu_580_p2[0]),
        .\count_simd_fu_120_reg[12] ({flow_control_loop_pipe_sequential_init_U_n_248,flow_control_loop_pipe_sequential_init_U_n_249,flow_control_loop_pipe_sequential_init_U_n_250,flow_control_loop_pipe_sequential_init_U_n_251}),
        .\count_simd_fu_120_reg[16] ({flow_control_loop_pipe_sequential_init_U_n_252,flow_control_loop_pipe_sequential_init_U_n_253,flow_control_loop_pipe_sequential_init_U_n_254,flow_control_loop_pipe_sequential_init_U_n_255}),
        .\count_simd_fu_120_reg[20] ({flow_control_loop_pipe_sequential_init_U_n_256,flow_control_loop_pipe_sequential_init_U_n_257,flow_control_loop_pipe_sequential_init_U_n_258,flow_control_loop_pipe_sequential_init_U_n_259}),
        .\count_simd_fu_120_reg[24] ({flow_control_loop_pipe_sequential_init_U_n_260,flow_control_loop_pipe_sequential_init_U_n_261,flow_control_loop_pipe_sequential_init_U_n_262,flow_control_loop_pipe_sequential_init_U_n_263}),
        .\count_simd_fu_120_reg[28] ({flow_control_loop_pipe_sequential_init_U_n_264,flow_control_loop_pipe_sequential_init_U_n_265,flow_control_loop_pipe_sequential_init_U_n_266,flow_control_loop_pipe_sequential_init_U_n_267}),
        .\count_simd_fu_120_reg[31] ({flow_control_loop_pipe_sequential_init_U_n_268,flow_control_loop_pipe_sequential_init_U_n_269,flow_control_loop_pipe_sequential_init_U_n_270}),
        .\count_simd_fu_120_reg[31]_0 ({\count_simd_fu_120_reg_n_3_[31] ,\count_simd_fu_120_reg_n_3_[30] ,\count_simd_fu_120_reg_n_3_[29] ,\count_simd_fu_120_reg_n_3_[28] ,\count_simd_fu_120_reg_n_3_[27] ,\count_simd_fu_120_reg_n_3_[26] ,\count_simd_fu_120_reg_n_3_[25] ,\count_simd_fu_120_reg_n_3_[24] ,\count_simd_fu_120_reg_n_3_[23] ,\count_simd_fu_120_reg_n_3_[22] ,\count_simd_fu_120_reg_n_3_[21] ,\count_simd_fu_120_reg_n_3_[20] ,\count_simd_fu_120_reg_n_3_[19] ,\count_simd_fu_120_reg_n_3_[18] ,\count_simd_fu_120_reg_n_3_[17] ,\count_simd_fu_120_reg_n_3_[16] ,\count_simd_fu_120_reg_n_3_[15] ,\count_simd_fu_120_reg_n_3_[14] ,\count_simd_fu_120_reg_n_3_[13] ,\count_simd_fu_120_reg_n_3_[12] ,\count_simd_fu_120_reg_n_3_[11] ,\count_simd_fu_120_reg_n_3_[10] ,\count_simd_fu_120_reg_n_3_[9] ,\count_simd_fu_120_reg_n_3_[8] ,\count_simd_fu_120_reg_n_3_[7] ,\count_simd_fu_120_reg_n_3_[6] ,\count_simd_fu_120_reg_n_3_[5] ,\count_simd_fu_120_reg_n_3_[4] ,\count_simd_fu_120_reg_n_3_[3] ,\count_simd_fu_120_reg_n_3_[2] ,\count_simd_fu_120_reg_n_3_[1] ,\count_simd_fu_120_reg_n_3_[0] }),
        .\count_simd_fu_120_reg[4] ({flow_control_loop_pipe_sequential_init_U_n_240,flow_control_loop_pipe_sequential_init_U_n_241,flow_control_loop_pipe_sequential_init_U_n_242,flow_control_loop_pipe_sequential_init_U_n_243}),
        .\count_simd_fu_120_reg[5] ({current_line_in_block_fu_574_p2,flow_control_loop_pipe_sequential_init_U_n_237,flow_control_loop_pipe_sequential_init_U_n_238,flow_control_loop_pipe_sequential_init_U_n_239}),
        .\count_simd_fu_120_reg[8] ({flow_control_loop_pipe_sequential_init_U_n_244,flow_control_loop_pipe_sequential_init_U_n_245,flow_control_loop_pipe_sequential_init_U_n_246,flow_control_loop_pipe_sequential_init_U_n_247}),
        .\counter_internal_block_fu_140[31]_i_3_0 (\counter_internal_block_fu_140[31]_i_7_n_3 ),
        .\counter_internal_block_fu_140[31]_i_3_1 (\counter_internal_block_fu_140[31]_i_8_n_3 ),
        .\counter_internal_block_fu_140[31]_i_3_2 (\counter_internal_block_fu_140[31]_i_10_n_3 ),
        .\counter_internal_block_fu_140[31]_i_5_0 ({counter_internal_block_2_fu_787_p2[31:28],counter_internal_block_2_fu_787_p2[24:23],counter_internal_block_2_fu_787_p2[20],counter_internal_block_2_fu_787_p2[16],counter_internal_block_2_fu_787_p2[14:11],counter_internal_block_2_fu_787_p2[9:7],counter_internal_block_2_fu_787_p2[5:4],counter_internal_block_2_fu_787_p2[2:1]}),
        .\counter_internal_block_fu_140_reg[0] (counter_internal_block_2_fu_787_p2[0]),
        .\counter_internal_block_fu_140_reg[31] ({\counter_internal_block_fu_140_reg_n_3_[31] ,\counter_internal_block_fu_140_reg_n_3_[30] ,\counter_internal_block_fu_140_reg_n_3_[29] ,\counter_internal_block_fu_140_reg_n_3_[28] ,\counter_internal_block_fu_140_reg_n_3_[27] ,\counter_internal_block_fu_140_reg_n_3_[26] ,\counter_internal_block_fu_140_reg_n_3_[25] ,\counter_internal_block_fu_140_reg_n_3_[24] ,\counter_internal_block_fu_140_reg_n_3_[23] ,\counter_internal_block_fu_140_reg_n_3_[22] ,\counter_internal_block_fu_140_reg_n_3_[21] ,\counter_internal_block_fu_140_reg_n_3_[20] ,\counter_internal_block_fu_140_reg_n_3_[19] ,\counter_internal_block_fu_140_reg_n_3_[18] ,\counter_internal_block_fu_140_reg_n_3_[17] ,\counter_internal_block_fu_140_reg_n_3_[16] ,\counter_internal_block_fu_140_reg_n_3_[15] ,\counter_internal_block_fu_140_reg_n_3_[14] ,\counter_internal_block_fu_140_reg_n_3_[13] ,\counter_internal_block_fu_140_reg_n_3_[12] ,\counter_internal_block_fu_140_reg_n_3_[11] ,\counter_internal_block_fu_140_reg_n_3_[10] ,\counter_internal_block_fu_140_reg_n_3_[9] ,\counter_internal_block_fu_140_reg_n_3_[8] ,\counter_internal_block_fu_140_reg_n_3_[7] ,\counter_internal_block_fu_140_reg_n_3_[6] ,\counter_internal_block_fu_140_reg_n_3_[5] ,\counter_internal_block_fu_140_reg_n_3_[4] ,\counter_internal_block_fu_140_reg_n_3_[3] ,\counter_internal_block_fu_140_reg_n_3_[2] ,\counter_internal_block_fu_140_reg_n_3_[1] ,\counter_internal_block_fu_140_reg_n_3_[0] }),
        .\counter_internal_block_fu_140_reg[7] ({flow_control_loop_pipe_sequential_init_U_n_372,flow_control_loop_pipe_sequential_init_U_n_373,flow_control_loop_pipe_sequential_init_U_n_374}),
        .\current_block_read_reg_1164_reg[31] ({\k_y_fu_108_reg_n_3_[31] ,\k_y_fu_108_reg_n_3_[30] ,\k_y_fu_108_reg_n_3_[29] ,\k_y_fu_108_reg_n_3_[28] ,\k_y_fu_108_reg_n_3_[27] ,\k_y_fu_108_reg_n_3_[26] ,\k_y_fu_108_reg_n_3_[25] ,\k_y_fu_108_reg_n_3_[24] ,\k_y_fu_108_reg_n_3_[23] ,\k_y_fu_108_reg_n_3_[22] ,\k_y_fu_108_reg_n_3_[21] ,\k_y_fu_108_reg_n_3_[20] ,\k_y_fu_108_reg_n_3_[19] ,\k_y_fu_108_reg_n_3_[18] ,\k_y_fu_108_reg_n_3_[17] ,\k_y_fu_108_reg_n_3_[16] ,\k_y_fu_108_reg_n_3_[15] ,\k_y_fu_108_reg_n_3_[14] ,\k_y_fu_108_reg_n_3_[13] ,\k_y_fu_108_reg_n_3_[12] ,\k_y_fu_108_reg_n_3_[11] ,\k_y_fu_108_reg_n_3_[10] ,\k_y_fu_108_reg_n_3_[9] ,\k_y_fu_108_reg_n_3_[8] ,\k_y_fu_108_reg_n_3_[7] ,\k_y_fu_108_reg_n_3_[6] ,\k_y_fu_108_reg_n_3_[5] ,\k_y_fu_108_reg_n_3_[4] ,\k_y_fu_108_reg_n_3_[3] ,\k_y_fu_108_reg_n_3_[2] ,\k_y_fu_108_reg_n_3_[1] ,\k_y_fu_108_reg_n_3_[0] }),
        .\current_block_write_fu_116[31]_i_3_0 ({grp_fu_365_p2[31:25],grp_fu_365_p2[11],grp_fu_365_p2[9:8],grp_fu_365_p2[6:3],grp_fu_365_p2[1]}),
        .\current_block_write_fu_116[31]_i_3_1 (\current_block_write_fu_116[31]_i_9_n_3 ),
        .\current_block_write_fu_116_reg[0] (grp_fu_365_p2[0]),
        .\current_block_write_fu_116_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_136),
        .\current_block_write_fu_116_reg[0]_1 (\current_block_write_fu_116[31]_i_6_n_3 ),
        .\current_block_write_fu_116_reg[0]_2 (\current_block_write_fu_116[31]_i_2_n_3 ),
        .\current_block_write_fu_116_reg[12] ({flow_control_loop_pipe_sequential_init_U_n_81,flow_control_loop_pipe_sequential_init_U_n_82,flow_control_loop_pipe_sequential_init_U_n_83,flow_control_loop_pipe_sequential_init_U_n_84}),
        .\current_block_write_fu_116_reg[16] ({flow_control_loop_pipe_sequential_init_U_n_85,flow_control_loop_pipe_sequential_init_U_n_86,flow_control_loop_pipe_sequential_init_U_n_87,flow_control_loop_pipe_sequential_init_U_n_88}),
        .\current_block_write_fu_116_reg[1] (flow_control_loop_pipe_sequential_init_U_n_446),
        .\current_block_write_fu_116_reg[1]_0 (flow_control_loop_pipe_sequential_init_U_n_447),
        .\current_block_write_fu_116_reg[1]_1 (flow_control_loop_pipe_sequential_init_U_n_448),
        .\current_block_write_fu_116_reg[1]_2 (flow_control_loop_pipe_sequential_init_U_n_449),
        .\current_block_write_fu_116_reg[1]_3 (flow_control_loop_pipe_sequential_init_U_n_450),
        .\current_block_write_fu_116_reg[1]_4 (flow_control_loop_pipe_sequential_init_U_n_451),
        .\current_block_write_fu_116_reg[1]_5 (flow_control_loop_pipe_sequential_init_U_n_452),
        .\current_block_write_fu_116_reg[1]_6 (flow_control_loop_pipe_sequential_init_U_n_453),
        .\current_block_write_fu_116_reg[20] ({flow_control_loop_pipe_sequential_init_U_n_89,flow_control_loop_pipe_sequential_init_U_n_90,flow_control_loop_pipe_sequential_init_U_n_91,flow_control_loop_pipe_sequential_init_U_n_92}),
        .\current_block_write_fu_116_reg[24] ({flow_control_loop_pipe_sequential_init_U_n_93,flow_control_loop_pipe_sequential_init_U_n_94,flow_control_loop_pipe_sequential_init_U_n_95,flow_control_loop_pipe_sequential_init_U_n_96}),
        .\current_block_write_fu_116_reg[28] ({flow_control_loop_pipe_sequential_init_U_n_97,flow_control_loop_pipe_sequential_init_U_n_98,flow_control_loop_pipe_sequential_init_U_n_99,flow_control_loop_pipe_sequential_init_U_n_100}),
        .\current_block_write_fu_116_reg[2] (flow_control_loop_pipe_sequential_init_U_n_444),
        .\current_block_write_fu_116_reg[2]_0 (flow_control_loop_pipe_sequential_init_U_n_445),
        .\current_block_write_fu_116_reg[31] ({flow_control_loop_pipe_sequential_init_U_n_101,flow_control_loop_pipe_sequential_init_U_n_102,flow_control_loop_pipe_sequential_init_U_n_103}),
        .\current_block_write_fu_116_reg[31]_0 (current_block_write_fu_116),
        .\current_block_write_fu_116_reg[8] ({flow_control_loop_pipe_sequential_init_U_n_77,flow_control_loop_pipe_sequential_init_U_n_78,flow_control_loop_pipe_sequential_init_U_n_79,flow_control_loop_pipe_sequential_init_U_n_80}),
        .\current_line_fu_136_reg[0] (grp_fu_348_p2[0]),
        .\current_line_fu_136_reg[0]_0 (\current_line_fu_136[31]_i_5_n_3 ),
        .\current_line_fu_136_reg[0]_1 (\current_line_fu_136[31]_i_6_n_3 ),
        .\current_line_fu_136_reg[0]_2 ({grp_fu_348_p2[31:27],grp_fu_348_p2[24],grp_fu_348_p2[11],grp_fu_348_p2[8],grp_fu_348_p2[6],grp_fu_348_p2[3],grp_fu_348_p2[1]}),
        .\current_line_fu_136_reg[0]_3 (\current_line_fu_136[31]_i_9_n_3 ),
        .\current_line_fu_136_reg[31] ({\current_line_fu_136_reg_n_3_[31] ,\current_line_fu_136_reg_n_3_[30] ,\current_line_fu_136_reg_n_3_[29] ,\current_line_fu_136_reg_n_3_[28] ,\current_line_fu_136_reg_n_3_[27] ,\current_line_fu_136_reg_n_3_[26] ,\current_line_fu_136_reg_n_3_[25] ,\current_line_fu_136_reg_n_3_[24] ,\current_line_fu_136_reg_n_3_[23] ,\current_line_fu_136_reg_n_3_[22] ,\current_line_fu_136_reg_n_3_[21] ,\current_line_fu_136_reg_n_3_[20] ,\current_line_fu_136_reg_n_3_[19] ,\current_line_fu_136_reg_n_3_[18] ,\current_line_fu_136_reg_n_3_[17] ,\current_line_fu_136_reg_n_3_[16] ,\current_line_fu_136_reg_n_3_[15] ,\current_line_fu_136_reg_n_3_[14] ,\current_line_fu_136_reg_n_3_[13] ,\current_line_fu_136_reg_n_3_[12] ,\current_line_fu_136_reg_n_3_[11] ,\current_line_fu_136_reg_n_3_[10] ,\current_line_fu_136_reg_n_3_[9] ,\current_line_fu_136_reg_n_3_[8] ,\current_line_fu_136_reg_n_3_[7] ,\current_line_fu_136_reg_n_3_[6] ,\current_line_fu_136_reg_n_3_[5] ,\current_line_fu_136_reg_n_3_[4] ,\current_line_fu_136_reg_n_3_[3] ,\current_line_fu_136_reg_n_3_[2] ,\current_line_fu_136_reg_n_3_[1] ,\current_line_fu_136_reg_n_3_[0] }),
        .\current_line_fu_136_reg[4] ({flow_control_loop_pipe_sequential_init_U_n_375,flow_control_loop_pipe_sequential_init_U_n_376,flow_control_loop_pipe_sequential_init_U_n_377,flow_control_loop_pipe_sequential_init_U_n_378}),
        .\current_line_fu_136_reg[5] (flow_control_loop_pipe_sequential_init_U_n_379),
        .grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg),
        .grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg(count_simd_fu_120),
        .\i_fu_92_reg[10] ({\i_fu_92_reg_n_3_[10] ,\i_fu_92_reg_n_3_[9] ,\i_fu_92_reg_n_3_[8] ,\i_fu_92_reg_n_3_[7] ,\i_fu_92_reg_n_3_[6] ,\i_fu_92_reg_n_3_[5] ,\i_fu_92_reg_n_3_[4] ,\i_fu_92_reg_n_3_[3] ,\i_fu_92_reg_n_3_[2] ,\i_fu_92_reg_n_3_[1] ,\i_fu_92_reg_n_3_[0] }),
        .\i_fu_92_reg[8] (p_0_in),
        .icmp_ln478_fu_466_p2(icmp_ln478_fu_466_p2),
        .icmp_ln478_reg_1149_pp0_iter1_reg(icmp_ln478_reg_1149_pp0_iter1_reg),
        .icmp_ln480_fu_489_p227_in(icmp_ln480_fu_489_p227_in),
        .icmp_ln480_reg_1156_pp0_iter1_reg(icmp_ln480_reg_1156_pp0_iter1_reg),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\inp_fu_104[31]_i_4_0 ({ofm_x_1_fu_652_p2[31:27],ofm_x_1_fu_652_p2[24],ofm_x_1_fu_652_p2[12],ofm_x_1_fu_652_p2[10],ofm_x_1_fu_652_p2[5],ofm_x_1_fu_652_p2[2:1]}),
        .\inp_fu_104[31]_i_4_1 (\k_y_fu_108[31]_i_11_n_3 ),
        .\inp_fu_104[31]_i_4_2 (\inp_fu_104[31]_i_10_n_3 ),
        .\inp_fu_104[31]_i_4_3 (\k_y_fu_108[31]_i_10_n_3 ),
        .\inp_fu_104[31]_i_4_4 (\inp_fu_104[31]_i_11_n_3 ),
        .\inp_fu_104[31]_i_4_5 (\k_y_fu_108[31]_i_9_n_3 ),
        .\inp_fu_104[31]_i_4_6 (\ofm_x_fu_100[31]_i_10_n_3 ),
        .\inp_fu_104[31]_i_9_0 ({k_y_1_fu_622_p2[31:29],k_y_1_fu_622_p2[22],k_y_1_fu_622_p2[12],k_y_1_fu_622_p2[10:7],k_y_1_fu_622_p2[5],k_y_1_fu_622_p2[2]}),
        .\inp_fu_104_reg[0] (\ofm_x_fu_100[31]_i_5_n_3 ),
        .\inp_fu_104_reg[0]_0 (\ofm_x_fu_100[31]_i_4_n_3 ),
        .\inp_fu_104_reg[31] ({\inp_fu_104_reg_n_3_[31] ,\inp_fu_104_reg_n_3_[30] ,\inp_fu_104_reg_n_3_[29] ,\inp_fu_104_reg_n_3_[28] ,\inp_fu_104_reg_n_3_[27] ,\inp_fu_104_reg_n_3_[26] ,\inp_fu_104_reg_n_3_[25] ,\inp_fu_104_reg_n_3_[24] ,\inp_fu_104_reg_n_3_[23] ,\inp_fu_104_reg_n_3_[22] ,\inp_fu_104_reg_n_3_[21] ,\inp_fu_104_reg_n_3_[20] ,\inp_fu_104_reg_n_3_[19] ,\inp_fu_104_reg_n_3_[18] ,\inp_fu_104_reg_n_3_[17] ,\inp_fu_104_reg_n_3_[16] ,\inp_fu_104_reg_n_3_[15] ,\inp_fu_104_reg_n_3_[14] ,\inp_fu_104_reg_n_3_[13] ,\inp_fu_104_reg_n_3_[12] ,\inp_fu_104_reg_n_3_[11] ,\inp_fu_104_reg_n_3_[10] ,\inp_fu_104_reg_n_3_[9] ,\inp_fu_104_reg_n_3_[8] ,\inp_fu_104_reg_n_3_[7] ,\inp_fu_104_reg_n_3_[6] ,\inp_fu_104_reg_n_3_[5] ,\inp_fu_104_reg_n_3_[4] ,\inp_fu_104_reg_n_3_[3] ,\inp_fu_104_reg_n_3_[2] ,\inp_fu_104_reg_n_3_[1] ,\inp_fu_104_reg_n_3_[0] }),
        .\k_x_fu_112[31]_i_3_0 (\k_x_fu_112[31]_i_24_n_3 ),
        .\k_x_fu_112[31]_i_3_1 (\k_x_fu_112[31]_i_19_n_3 ),
        .\k_x_fu_112[31]_i_3_2 (\k_x_fu_112[31]_i_15_n_3 ),
        .\k_x_fu_112[31]_i_3_3 (\k_x_fu_112[31]_i_20_n_3 ),
        .\k_x_fu_112[31]_i_3_4 (\k_x_fu_112[31]_i_14_n_3 ),
        .\k_x_fu_112[31]_i_8_0 (\k_x_fu_112[31]_i_23_n_3 ),
        .\k_x_fu_112[31]_i_8_1 (\k_x_fu_112[31]_i_25_n_3 ),
        .\k_x_fu_112[31]_i_8_2 (\k_x_fu_112[31]_i_26_n_3 ),
        .\k_x_fu_112[31]_i_9_0 ({k_x_1_fu_597_p2[31:29],k_x_1_fu_597_p2[22],k_x_1_fu_597_p2[12],k_x_1_fu_597_p2[10:7],k_x_1_fu_597_p2[5],k_x_1_fu_597_p2[2]}),
        .\k_x_fu_112_reg[0] (k_x_1_fu_597_p2[0]),
        .\k_x_fu_112_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_371),
        .\k_x_fu_112_reg[0]_1 (k_x_fu_1120_in),
        .\k_x_fu_112_reg[0]_2 (\k_x_fu_112[31]_i_16_n_3 ),
        .\k_x_fu_112_reg[0]_3 (\k_x_fu_112[31]_i_5_n_3 ),
        .\k_x_fu_112_reg[0]_4 (\k_x_fu_112[31]_i_6_n_3 ),
        .\k_x_fu_112_reg[12] ({flow_control_loop_pipe_sequential_init_U_n_112,flow_control_loop_pipe_sequential_init_U_n_113,flow_control_loop_pipe_sequential_init_U_n_114,flow_control_loop_pipe_sequential_init_U_n_115}),
        .\k_x_fu_112_reg[16] ({flow_control_loop_pipe_sequential_init_U_n_116,flow_control_loop_pipe_sequential_init_U_n_117,flow_control_loop_pipe_sequential_init_U_n_118,flow_control_loop_pipe_sequential_init_U_n_119}),
        .\k_x_fu_112_reg[20] ({flow_control_loop_pipe_sequential_init_U_n_120,flow_control_loop_pipe_sequential_init_U_n_121,flow_control_loop_pipe_sequential_init_U_n_122,flow_control_loop_pipe_sequential_init_U_n_123}),
        .\k_x_fu_112_reg[24] ({flow_control_loop_pipe_sequential_init_U_n_124,flow_control_loop_pipe_sequential_init_U_n_125,flow_control_loop_pipe_sequential_init_U_n_126,flow_control_loop_pipe_sequential_init_U_n_127}),
        .\k_x_fu_112_reg[28] ({flow_control_loop_pipe_sequential_init_U_n_128,flow_control_loop_pipe_sequential_init_U_n_129,flow_control_loop_pipe_sequential_init_U_n_130,flow_control_loop_pipe_sequential_init_U_n_131}),
        .\k_x_fu_112_reg[31] ({flow_control_loop_pipe_sequential_init_U_n_132,flow_control_loop_pipe_sequential_init_U_n_133,flow_control_loop_pipe_sequential_init_U_n_134}),
        .\k_x_fu_112_reg[31]_0 ({\k_x_fu_112_reg_n_3_[31] ,\k_x_fu_112_reg_n_3_[30] ,\k_x_fu_112_reg_n_3_[29] ,\k_x_fu_112_reg_n_3_[28] ,\k_x_fu_112_reg_n_3_[27] ,\k_x_fu_112_reg_n_3_[26] ,\k_x_fu_112_reg_n_3_[25] ,\k_x_fu_112_reg_n_3_[24] ,\k_x_fu_112_reg_n_3_[23] ,\k_x_fu_112_reg_n_3_[22] ,\k_x_fu_112_reg_n_3_[21] ,\k_x_fu_112_reg_n_3_[20] ,\k_x_fu_112_reg_n_3_[19] ,\k_x_fu_112_reg_n_3_[18] ,\k_x_fu_112_reg_n_3_[17] ,\k_x_fu_112_reg_n_3_[16] ,\k_x_fu_112_reg_n_3_[15] ,\k_x_fu_112_reg_n_3_[14] ,\k_x_fu_112_reg_n_3_[13] ,\k_x_fu_112_reg_n_3_[12] ,\k_x_fu_112_reg_n_3_[11] ,\k_x_fu_112_reg_n_3_[10] ,\k_x_fu_112_reg_n_3_[9] ,\k_x_fu_112_reg_n_3_[8] ,\k_x_fu_112_reg_n_3_[7] ,\k_x_fu_112_reg_n_3_[6] ,\k_x_fu_112_reg_n_3_[5] ,\k_x_fu_112_reg_n_3_[4] ,\k_x_fu_112_reg_n_3_[3] ,\k_x_fu_112_reg_n_3_[2] ,\k_x_fu_112_reg_n_3_[1] ,\k_x_fu_112_reg_n_3_[0] }),
        .\k_x_fu_112_reg[4] ({flow_control_loop_pipe_sequential_init_U_n_104,flow_control_loop_pipe_sequential_init_U_n_105,flow_control_loop_pipe_sequential_init_U_n_106,flow_control_loop_pipe_sequential_init_U_n_107}),
        .\k_x_fu_112_reg[8] ({flow_control_loop_pipe_sequential_init_U_n_108,flow_control_loop_pipe_sequential_init_U_n_109,flow_control_loop_pipe_sequential_init_U_n_110,flow_control_loop_pipe_sequential_init_U_n_111}),
        .\k_y_fu_108_reg[0] (k_y_1_fu_622_p2[0]),
        .\k_y_fu_108_reg[31] ({flow_control_loop_pipe_sequential_init_U_n_438,flow_control_loop_pipe_sequential_init_U_n_439,flow_control_loop_pipe_sequential_init_U_n_440,flow_control_loop_pipe_sequential_init_U_n_441}),
        .\ofm_x_fu_100_reg[0] (ofm_x_1_fu_652_p2[0]),
        .\ofm_x_fu_100_reg[0]_0 (\k_y_fu_108[31]_i_5_n_3 ),
        .\ofm_x_fu_100_reg[0]_1 (\k_y_fu_108[31]_i_6_n_3 ),
        .\ofm_x_fu_100_reg[31] ({\ofm_x_fu_100_reg_n_3_[31] ,\ofm_x_fu_100_reg_n_3_[30] ,\ofm_x_fu_100_reg_n_3_[29] ,\ofm_x_fu_100_reg_n_3_[28] ,\ofm_x_fu_100_reg_n_3_[27] ,\ofm_x_fu_100_reg_n_3_[26] ,\ofm_x_fu_100_reg_n_3_[25] ,\ofm_x_fu_100_reg_n_3_[24] ,\ofm_x_fu_100_reg_n_3_[23] ,\ofm_x_fu_100_reg_n_3_[22] ,\ofm_x_fu_100_reg_n_3_[21] ,\ofm_x_fu_100_reg_n_3_[20] ,\ofm_x_fu_100_reg_n_3_[19] ,\ofm_x_fu_100_reg_n_3_[18] ,\ofm_x_fu_100_reg_n_3_[17] ,\ofm_x_fu_100_reg_n_3_[16] ,\ofm_x_fu_100_reg_n_3_[15] ,\ofm_x_fu_100_reg_n_3_[14] ,\ofm_x_fu_100_reg_n_3_[13] ,\ofm_x_fu_100_reg_n_3_[12] ,\ofm_x_fu_100_reg_n_3_[11] ,\ofm_x_fu_100_reg_n_3_[10] ,\ofm_x_fu_100_reg_n_3_[9] ,\ofm_x_fu_100_reg_n_3_[8] ,\ofm_x_fu_100_reg_n_3_[7] ,\ofm_x_fu_100_reg_n_3_[6] ,\ofm_x_fu_100_reg_n_3_[5] ,\ofm_x_fu_100_reg_n_3_[4] ,\ofm_x_fu_100_reg_n_3_[3] ,\ofm_x_fu_100_reg_n_3_[2] ,\ofm_x_fu_100_reg_n_3_[1] ,\ofm_x_fu_100_reg_n_3_[0] }),
        .\ofm_y_fu_96[31]_i_3_0 ({ofm_y_1_fu_687_p2[31:28],ofm_y_1_fu_687_p2[20],ofm_y_1_fu_687_p2[18:15],ofm_y_1_fu_687_p2[8],ofm_y_1_fu_687_p2[6]}),
        .\ofm_y_fu_96[31]_i_3_1 (\ofm_y_fu_96[31]_i_11_n_3 ),
        .\ofm_y_fu_96_reg[0] (ofm_y_1_fu_687_p2[0]),
        .\ofm_y_fu_96_reg[0]_0 (\ofm_y_fu_96[31]_i_5_n_3 ),
        .\ofm_y_fu_96_reg[0]_1 (\ofm_y_fu_96[31]_i_6_n_3 ),
        .\ofm_y_fu_96_reg[10] ({flow_control_loop_pipe_sequential_init_U_n_418,flow_control_loop_pipe_sequential_init_U_n_419,flow_control_loop_pipe_sequential_init_U_n_420,flow_control_loop_pipe_sequential_init_U_n_421}),
        .\ofm_y_fu_96_reg[12] ({flow_control_loop_pipe_sequential_init_U_n_388,flow_control_loop_pipe_sequential_init_U_n_389,flow_control_loop_pipe_sequential_init_U_n_390,flow_control_loop_pipe_sequential_init_U_n_391}),
        .\ofm_y_fu_96_reg[14] ({flow_control_loop_pipe_sequential_init_U_n_422,flow_control_loop_pipe_sequential_init_U_n_423,flow_control_loop_pipe_sequential_init_U_n_424,flow_control_loop_pipe_sequential_init_U_n_425}),
        .\ofm_y_fu_96_reg[16] ({flow_control_loop_pipe_sequential_init_U_n_392,flow_control_loop_pipe_sequential_init_U_n_393,flow_control_loop_pipe_sequential_init_U_n_394,flow_control_loop_pipe_sequential_init_U_n_395}),
        .\ofm_y_fu_96_reg[18] ({flow_control_loop_pipe_sequential_init_U_n_426,flow_control_loop_pipe_sequential_init_U_n_427,flow_control_loop_pipe_sequential_init_U_n_428,flow_control_loop_pipe_sequential_init_U_n_429}),
        .\ofm_y_fu_96_reg[20] ({flow_control_loop_pipe_sequential_init_U_n_396,flow_control_loop_pipe_sequential_init_U_n_397,flow_control_loop_pipe_sequential_init_U_n_398,flow_control_loop_pipe_sequential_init_U_n_399}),
        .\ofm_y_fu_96_reg[22] ({flow_control_loop_pipe_sequential_init_U_n_430,flow_control_loop_pipe_sequential_init_U_n_431,flow_control_loop_pipe_sequential_init_U_n_432,flow_control_loop_pipe_sequential_init_U_n_433}),
        .\ofm_y_fu_96_reg[24] ({flow_control_loop_pipe_sequential_init_U_n_400,flow_control_loop_pipe_sequential_init_U_n_401,flow_control_loop_pipe_sequential_init_U_n_402,flow_control_loop_pipe_sequential_init_U_n_403}),
        .\ofm_y_fu_96_reg[26] ({flow_control_loop_pipe_sequential_init_U_n_434,flow_control_loop_pipe_sequential_init_U_n_435,flow_control_loop_pipe_sequential_init_U_n_436,flow_control_loop_pipe_sequential_init_U_n_437}),
        .\ofm_y_fu_96_reg[28] ({flow_control_loop_pipe_sequential_init_U_n_404,flow_control_loop_pipe_sequential_init_U_n_405,flow_control_loop_pipe_sequential_init_U_n_406,flow_control_loop_pipe_sequential_init_U_n_407}),
        .\ofm_y_fu_96_reg[29] (flow_control_loop_pipe_sequential_init_U_n_408),
        .\ofm_y_fu_96_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_409,flow_control_loop_pipe_sequential_init_U_n_410,flow_control_loop_pipe_sequential_init_U_n_411,flow_control_loop_pipe_sequential_init_U_n_412}),
        .\ofm_y_fu_96_reg[31] ({\ofm_y_fu_96_reg_n_3_[31] ,\ofm_y_fu_96_reg_n_3_[30] ,\ofm_y_fu_96_reg_n_3_[29] ,\ofm_y_fu_96_reg_n_3_[28] ,\ofm_y_fu_96_reg_n_3_[27] ,\ofm_y_fu_96_reg_n_3_[26] ,\ofm_y_fu_96_reg_n_3_[25] ,\ofm_y_fu_96_reg_n_3_[24] ,\ofm_y_fu_96_reg_n_3_[23] ,\ofm_y_fu_96_reg_n_3_[22] ,\ofm_y_fu_96_reg_n_3_[21] ,\ofm_y_fu_96_reg_n_3_[20] ,\ofm_y_fu_96_reg_n_3_[19] ,\ofm_y_fu_96_reg_n_3_[18] ,\ofm_y_fu_96_reg_n_3_[17] ,\ofm_y_fu_96_reg_n_3_[16] ,\ofm_y_fu_96_reg_n_3_[15] ,\ofm_y_fu_96_reg_n_3_[14] ,\ofm_y_fu_96_reg_n_3_[13] ,\ofm_y_fu_96_reg_n_3_[12] ,\ofm_y_fu_96_reg_n_3_[11] ,\ofm_y_fu_96_reg_n_3_[10] ,\ofm_y_fu_96_reg_n_3_[9] ,\ofm_y_fu_96_reg_n_3_[8] ,\ofm_y_fu_96_reg_n_3_[7] ,\ofm_y_fu_96_reg_n_3_[6] ,\ofm_y_fu_96_reg_n_3_[5] ,\ofm_y_fu_96_reg_n_3_[4] ,\ofm_y_fu_96_reg_n_3_[3] ,\ofm_y_fu_96_reg_n_3_[2] ,\ofm_y_fu_96_reg_n_3_[1] ,\ofm_y_fu_96_reg_n_3_[0] }),
        .\ofm_y_fu_96_reg[4] ({flow_control_loop_pipe_sequential_init_U_n_380,flow_control_loop_pipe_sequential_init_U_n_381,flow_control_loop_pipe_sequential_init_U_n_382,flow_control_loop_pipe_sequential_init_U_n_383}),
        .\ofm_y_fu_96_reg[6] ({flow_control_loop_pipe_sequential_init_U_n_414,flow_control_loop_pipe_sequential_init_U_n_415,flow_control_loop_pipe_sequential_init_U_n_416,flow_control_loop_pipe_sequential_init_U_n_417}),
        .\ofm_y_fu_96_reg[8] ({flow_control_loop_pipe_sequential_init_U_n_384,flow_control_loop_pipe_sequential_init_U_n_385,flow_control_loop_pipe_sequential_init_U_n_386,flow_control_loop_pipe_sequential_init_U_n_387}),
        .or_ln499_fu_507_p2(or_ln499_fu_507_p2),
        .\or_ln499_reg_1160[0]_i_5_0 (\or_ln499_reg_1160[0]_i_14_n_3 ),
        .or_ln499_reg_1160_pp0_iter1_reg(or_ln499_reg_1160_pp0_iter1_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .read_block_fu_132(read_block_fu_132),
        .\read_block_fu_132_reg[0] (flow_control_loop_pipe_sequential_init_U_n_302),
        .\read_block_fu_132_reg[0]_0 (grp_fu_360_p2[0]),
        .\read_block_fu_132_reg[12] ({flow_control_loop_pipe_sequential_init_U_n_279,flow_control_loop_pipe_sequential_init_U_n_280,flow_control_loop_pipe_sequential_init_U_n_281,flow_control_loop_pipe_sequential_init_U_n_282}),
        .\read_block_fu_132_reg[16] ({flow_control_loop_pipe_sequential_init_U_n_283,flow_control_loop_pipe_sequential_init_U_n_284,flow_control_loop_pipe_sequential_init_U_n_285,flow_control_loop_pipe_sequential_init_U_n_286}),
        .\read_block_fu_132_reg[20] ({flow_control_loop_pipe_sequential_init_U_n_287,flow_control_loop_pipe_sequential_init_U_n_288,flow_control_loop_pipe_sequential_init_U_n_289,flow_control_loop_pipe_sequential_init_U_n_290}),
        .\read_block_fu_132_reg[24] ({flow_control_loop_pipe_sequential_init_U_n_291,flow_control_loop_pipe_sequential_init_U_n_292,flow_control_loop_pipe_sequential_init_U_n_293,flow_control_loop_pipe_sequential_init_U_n_294}),
        .\read_block_fu_132_reg[28] ({flow_control_loop_pipe_sequential_init_U_n_295,flow_control_loop_pipe_sequential_init_U_n_296,flow_control_loop_pipe_sequential_init_U_n_297,flow_control_loop_pipe_sequential_init_U_n_298}),
        .\read_block_fu_132_reg[31] ({flow_control_loop_pipe_sequential_init_U_n_299,flow_control_loop_pipe_sequential_init_U_n_300,flow_control_loop_pipe_sequential_init_U_n_301}),
        .\read_block_fu_132_reg[31]_0 ({\read_block_fu_132_reg_n_3_[31] ,\read_block_fu_132_reg_n_3_[30] ,\read_block_fu_132_reg_n_3_[29] ,\read_block_fu_132_reg_n_3_[28] ,\read_block_fu_132_reg_n_3_[27] ,\read_block_fu_132_reg_n_3_[26] ,\read_block_fu_132_reg_n_3_[25] ,\read_block_fu_132_reg_n_3_[24] ,\read_block_fu_132_reg_n_3_[23] ,\read_block_fu_132_reg_n_3_[22] ,\read_block_fu_132_reg_n_3_[21] ,\read_block_fu_132_reg_n_3_[20] ,\read_block_fu_132_reg_n_3_[19] ,\read_block_fu_132_reg_n_3_[18] ,\read_block_fu_132_reg_n_3_[17] ,\read_block_fu_132_reg_n_3_[16] ,\read_block_fu_132_reg_n_3_[15] ,\read_block_fu_132_reg_n_3_[14] ,\read_block_fu_132_reg_n_3_[13] ,\read_block_fu_132_reg_n_3_[12] ,\read_block_fu_132_reg_n_3_[11] ,\read_block_fu_132_reg_n_3_[10] ,\read_block_fu_132_reg_n_3_[9] ,\read_block_fu_132_reg_n_3_[8] ,\read_block_fu_132_reg_n_3_[7] ,\read_block_fu_132_reg_n_3_[6] ,\read_block_fu_132_reg_n_3_[5] ,\read_block_fu_132_reg_n_3_[4] ,\read_block_fu_132_reg_n_3_[3] ,\read_block_fu_132_reg_n_3_[2] ,\read_block_fu_132_reg_n_3_[1] ,\read_block_fu_132_reg_n_3_[0] }),
        .\read_block_fu_132_reg[4] ({flow_control_loop_pipe_sequential_init_U_n_271,flow_control_loop_pipe_sequential_init_U_n_272,flow_control_loop_pipe_sequential_init_U_n_273,flow_control_loop_pipe_sequential_init_U_n_274}),
        .\read_block_fu_132_reg[8] ({flow_control_loop_pipe_sequential_init_U_n_275,flow_control_loop_pipe_sequential_init_U_n_276,flow_control_loop_pipe_sequential_init_U_n_277,flow_control_loop_pipe_sequential_init_U_n_278}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_348_p2_carry
       (.CI(1'b0),
        .CO({grp_fu_348_p2_carry_n_3,grp_fu_348_p2_carry_n_4,grp_fu_348_p2_carry_n_5,grp_fu_348_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_current_line_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_348_p2[4:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_375,flow_control_loop_pipe_sequential_init_U_n_376,flow_control_loop_pipe_sequential_init_U_n_377,flow_control_loop_pipe_sequential_init_U_n_378}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_348_p2_carry__0
       (.CI(grp_fu_348_p2_carry_n_3),
        .CO({grp_fu_348_p2_carry__0_n_3,grp_fu_348_p2_carry__0_n_4,grp_fu_348_p2_carry__0_n_5,grp_fu_348_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_348_p2[8:5]),
        .S({ap_sig_allocacmp_current_line_load__0[8:7],ap_sig_allocacmp_current_line_load[6],flow_control_loop_pipe_sequential_init_U_n_379}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_348_p2_carry__1
       (.CI(grp_fu_348_p2_carry__0_n_3),
        .CO({grp_fu_348_p2_carry__1_n_3,grp_fu_348_p2_carry__1_n_4,grp_fu_348_p2_carry__1_n_5,grp_fu_348_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_348_p2[12:9]),
        .S(ap_sig_allocacmp_current_line_load__0[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_348_p2_carry__2
       (.CI(grp_fu_348_p2_carry__1_n_3),
        .CO({grp_fu_348_p2_carry__2_n_3,grp_fu_348_p2_carry__2_n_4,grp_fu_348_p2_carry__2_n_5,grp_fu_348_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_348_p2[16:13]),
        .S(ap_sig_allocacmp_current_line_load__0[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_348_p2_carry__3
       (.CI(grp_fu_348_p2_carry__2_n_3),
        .CO({grp_fu_348_p2_carry__3_n_3,grp_fu_348_p2_carry__3_n_4,grp_fu_348_p2_carry__3_n_5,grp_fu_348_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_348_p2[20:17]),
        .S(ap_sig_allocacmp_current_line_load__0[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_348_p2_carry__4
       (.CI(grp_fu_348_p2_carry__3_n_3),
        .CO({grp_fu_348_p2_carry__4_n_3,grp_fu_348_p2_carry__4_n_4,grp_fu_348_p2_carry__4_n_5,grp_fu_348_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_348_p2[24:21]),
        .S(ap_sig_allocacmp_current_line_load__0[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_348_p2_carry__5
       (.CI(grp_fu_348_p2_carry__4_n_3),
        .CO({grp_fu_348_p2_carry__5_n_3,grp_fu_348_p2_carry__5_n_4,grp_fu_348_p2_carry__5_n_5,grp_fu_348_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_348_p2[28:25]),
        .S(ap_sig_allocacmp_current_line_load__0[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_348_p2_carry__6
       (.CI(grp_fu_348_p2_carry__5_n_3),
        .CO({NLW_grp_fu_348_p2_carry__6_CO_UNCONNECTED[3:2],grp_fu_348_p2_carry__6_n_5,grp_fu_348_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grp_fu_348_p2_carry__6_O_UNCONNECTED[3],grp_fu_348_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_current_line_load__0[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_360_p2_carry
       (.CI(1'b0),
        .CO({grp_fu_360_p2_carry_n_3,grp_fu_360_p2_carry_n_4,grp_fu_360_p2_carry_n_5,grp_fu_360_p2_carry_n_6}),
        .CYINIT(flow_control_loop_pipe_sequential_init_U_n_302),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_360_p2[4:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_271,flow_control_loop_pipe_sequential_init_U_n_272,flow_control_loop_pipe_sequential_init_U_n_273,flow_control_loop_pipe_sequential_init_U_n_274}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_360_p2_carry__0
       (.CI(grp_fu_360_p2_carry_n_3),
        .CO({grp_fu_360_p2_carry__0_n_3,grp_fu_360_p2_carry__0_n_4,grp_fu_360_p2_carry__0_n_5,grp_fu_360_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_360_p2[8:5]),
        .S({flow_control_loop_pipe_sequential_init_U_n_275,flow_control_loop_pipe_sequential_init_U_n_276,flow_control_loop_pipe_sequential_init_U_n_277,flow_control_loop_pipe_sequential_init_U_n_278}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_360_p2_carry__1
       (.CI(grp_fu_360_p2_carry__0_n_3),
        .CO({grp_fu_360_p2_carry__1_n_3,grp_fu_360_p2_carry__1_n_4,grp_fu_360_p2_carry__1_n_5,grp_fu_360_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_360_p2[12:9]),
        .S({flow_control_loop_pipe_sequential_init_U_n_279,flow_control_loop_pipe_sequential_init_U_n_280,flow_control_loop_pipe_sequential_init_U_n_281,flow_control_loop_pipe_sequential_init_U_n_282}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_360_p2_carry__2
       (.CI(grp_fu_360_p2_carry__1_n_3),
        .CO({grp_fu_360_p2_carry__2_n_3,grp_fu_360_p2_carry__2_n_4,grp_fu_360_p2_carry__2_n_5,grp_fu_360_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_360_p2[16:13]),
        .S({flow_control_loop_pipe_sequential_init_U_n_283,flow_control_loop_pipe_sequential_init_U_n_284,flow_control_loop_pipe_sequential_init_U_n_285,flow_control_loop_pipe_sequential_init_U_n_286}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_360_p2_carry__3
       (.CI(grp_fu_360_p2_carry__2_n_3),
        .CO({grp_fu_360_p2_carry__3_n_3,grp_fu_360_p2_carry__3_n_4,grp_fu_360_p2_carry__3_n_5,grp_fu_360_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_360_p2[20:17]),
        .S({flow_control_loop_pipe_sequential_init_U_n_287,flow_control_loop_pipe_sequential_init_U_n_288,flow_control_loop_pipe_sequential_init_U_n_289,flow_control_loop_pipe_sequential_init_U_n_290}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_360_p2_carry__4
       (.CI(grp_fu_360_p2_carry__3_n_3),
        .CO({grp_fu_360_p2_carry__4_n_3,grp_fu_360_p2_carry__4_n_4,grp_fu_360_p2_carry__4_n_5,grp_fu_360_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_360_p2[24:21]),
        .S({flow_control_loop_pipe_sequential_init_U_n_291,flow_control_loop_pipe_sequential_init_U_n_292,flow_control_loop_pipe_sequential_init_U_n_293,flow_control_loop_pipe_sequential_init_U_n_294}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_360_p2_carry__5
       (.CI(grp_fu_360_p2_carry__4_n_3),
        .CO({grp_fu_360_p2_carry__5_n_3,grp_fu_360_p2_carry__5_n_4,grp_fu_360_p2_carry__5_n_5,grp_fu_360_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_360_p2[28:25]),
        .S({flow_control_loop_pipe_sequential_init_U_n_295,flow_control_loop_pipe_sequential_init_U_n_296,flow_control_loop_pipe_sequential_init_U_n_297,flow_control_loop_pipe_sequential_init_U_n_298}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_360_p2_carry__6
       (.CI(grp_fu_360_p2_carry__5_n_3),
        .CO({NLW_grp_fu_360_p2_carry__6_CO_UNCONNECTED[3:2],grp_fu_360_p2_carry__6_n_5,grp_fu_360_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grp_fu_360_p2_carry__6_O_UNCONNECTED[3],grp_fu_360_p2[31:29]}),
        .S({1'b0,flow_control_loop_pipe_sequential_init_U_n_299,flow_control_loop_pipe_sequential_init_U_n_300,flow_control_loop_pipe_sequential_init_U_n_301}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_365_p2_carry
       (.CI(1'b0),
        .CO({grp_fu_365_p2_carry_n_3,grp_fu_365_p2_carry_n_4,grp_fu_365_p2_carry_n_5,grp_fu_365_p2_carry_n_6}),
        .CYINIT(flow_control_loop_pipe_sequential_init_U_n_136),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_365_p2[4:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_73,flow_control_loop_pipe_sequential_init_U_n_74,flow_control_loop_pipe_sequential_init_U_n_75,flow_control_loop_pipe_sequential_init_U_n_76}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_365_p2_carry__0
       (.CI(grp_fu_365_p2_carry_n_3),
        .CO({grp_fu_365_p2_carry__0_n_3,grp_fu_365_p2_carry__0_n_4,grp_fu_365_p2_carry__0_n_5,grp_fu_365_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_365_p2[8:5]),
        .S({flow_control_loop_pipe_sequential_init_U_n_77,flow_control_loop_pipe_sequential_init_U_n_78,flow_control_loop_pipe_sequential_init_U_n_79,flow_control_loop_pipe_sequential_init_U_n_80}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_365_p2_carry__1
       (.CI(grp_fu_365_p2_carry__0_n_3),
        .CO({grp_fu_365_p2_carry__1_n_3,grp_fu_365_p2_carry__1_n_4,grp_fu_365_p2_carry__1_n_5,grp_fu_365_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_365_p2[12:9]),
        .S({flow_control_loop_pipe_sequential_init_U_n_81,flow_control_loop_pipe_sequential_init_U_n_82,flow_control_loop_pipe_sequential_init_U_n_83,flow_control_loop_pipe_sequential_init_U_n_84}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_365_p2_carry__2
       (.CI(grp_fu_365_p2_carry__1_n_3),
        .CO({grp_fu_365_p2_carry__2_n_3,grp_fu_365_p2_carry__2_n_4,grp_fu_365_p2_carry__2_n_5,grp_fu_365_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_365_p2[16:13]),
        .S({flow_control_loop_pipe_sequential_init_U_n_85,flow_control_loop_pipe_sequential_init_U_n_86,flow_control_loop_pipe_sequential_init_U_n_87,flow_control_loop_pipe_sequential_init_U_n_88}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_365_p2_carry__3
       (.CI(grp_fu_365_p2_carry__2_n_3),
        .CO({grp_fu_365_p2_carry__3_n_3,grp_fu_365_p2_carry__3_n_4,grp_fu_365_p2_carry__3_n_5,grp_fu_365_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_365_p2[20:17]),
        .S({flow_control_loop_pipe_sequential_init_U_n_89,flow_control_loop_pipe_sequential_init_U_n_90,flow_control_loop_pipe_sequential_init_U_n_91,flow_control_loop_pipe_sequential_init_U_n_92}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_365_p2_carry__4
       (.CI(grp_fu_365_p2_carry__3_n_3),
        .CO({grp_fu_365_p2_carry__4_n_3,grp_fu_365_p2_carry__4_n_4,grp_fu_365_p2_carry__4_n_5,grp_fu_365_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_365_p2[24:21]),
        .S({flow_control_loop_pipe_sequential_init_U_n_93,flow_control_loop_pipe_sequential_init_U_n_94,flow_control_loop_pipe_sequential_init_U_n_95,flow_control_loop_pipe_sequential_init_U_n_96}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_365_p2_carry__5
       (.CI(grp_fu_365_p2_carry__4_n_3),
        .CO({grp_fu_365_p2_carry__5_n_3,grp_fu_365_p2_carry__5_n_4,grp_fu_365_p2_carry__5_n_5,grp_fu_365_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_365_p2[28:25]),
        .S({flow_control_loop_pipe_sequential_init_U_n_97,flow_control_loop_pipe_sequential_init_U_n_98,flow_control_loop_pipe_sequential_init_U_n_99,flow_control_loop_pipe_sequential_init_U_n_100}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_365_p2_carry__6
       (.CI(grp_fu_365_p2_carry__5_n_3),
        .CO({NLW_grp_fu_365_p2_carry__6_CO_UNCONNECTED[3:2],grp_fu_365_p2_carry__6_n_5,grp_fu_365_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grp_fu_365_p2_carry__6_O_UNCONNECTED[3],grp_fu_365_p2[31:29]}),
        .S({1'b0,flow_control_loop_pipe_sequential_init_U_n_101,flow_control_loop_pipe_sequential_init_U_n_102,flow_control_loop_pipe_sequential_init_U_n_103}));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_92),
        .D(p_0_in[0]),
        .Q(\i_fu_92_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_92_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_92),
        .D(p_0_in[10]),
        .Q(\i_fu_92_reg_n_3_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_92_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_92),
        .D(p_0_in[1]),
        .Q(\i_fu_92_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_92_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_92),
        .D(p_0_in[2]),
        .Q(\i_fu_92_reg_n_3_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_92_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_92),
        .D(p_0_in[3]),
        .Q(\i_fu_92_reg_n_3_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_92_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_92),
        .D(p_0_in[4]),
        .Q(\i_fu_92_reg_n_3_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_92_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_92),
        .D(p_0_in[5]),
        .Q(\i_fu_92_reg_n_3_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_92_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_92),
        .D(p_0_in[6]),
        .Q(\i_fu_92_reg_n_3_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_92_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_92),
        .D(p_0_in[7]),
        .Q(\i_fu_92_reg_n_3_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_92_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_92),
        .D(p_0_in[8]),
        .Q(\i_fu_92_reg_n_3_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_92_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_92),
        .D(p_0_in[9]),
        .Q(\i_fu_92_reg_n_3_[9] ),
        .R(1'b0));
  FDRE \icmp_ln478_reg_1149_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_1_ce0),
        .D(\icmp_ln478_reg_1149_reg_n_3_[0] ),
        .Q(icmp_ln478_reg_1149_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln478_reg_1149_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(icmp_ln478_fu_466_p2),
        .Q(\icmp_ln478_reg_1149_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \icmp_ln480_reg_1156_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_1_ce0),
        .D(\icmp_ln480_reg_1156_reg_n_3_[0] ),
        .Q(icmp_ln480_reg_1156_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln480_reg_1156_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(icmp_ln480_fu_489_p227_in),
        .Q(\icmp_ln480_reg_1156_reg_n_3_[0] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln504_fu_868_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln504_fu_868_p2_carry_n_3,icmp_ln504_fu_868_p2_carry_n_4,icmp_ln504_fu_868_p2_carry_n_5,icmp_ln504_fu_868_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln504_fu_868_p2_carry_i_1_n_3,icmp_ln504_fu_868_p2_carry_i_2_n_3,icmp_ln504_fu_868_p2_carry_i_3_n_3,icmp_ln504_fu_868_p2_carry_i_4_n_3}),
        .O(NLW_icmp_ln504_fu_868_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln504_fu_868_p2_carry_i_5_n_3,icmp_ln504_fu_868_p2_carry_i_6_n_3,icmp_ln504_fu_868_p2_carry_i_7_n_3,icmp_ln504_fu_868_p2_carry_i_8_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln504_fu_868_p2_carry__0
       (.CI(icmp_ln504_fu_868_p2_carry_n_3),
        .CO({icmp_ln504_fu_868_p2_carry__0_n_3,icmp_ln504_fu_868_p2_carry__0_n_4,icmp_ln504_fu_868_p2_carry__0_n_5,icmp_ln504_fu_868_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln504_fu_868_p2_carry__0_i_1_n_3,icmp_ln504_fu_868_p2_carry__0_i_2_n_3,icmp_ln504_fu_868_p2_carry__0_i_3_n_3,icmp_ln504_fu_868_p2_carry__0_i_4_n_3}),
        .O(NLW_icmp_ln504_fu_868_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln504_fu_868_p2_carry__0_i_5_n_3,icmp_ln504_fu_868_p2_carry__0_i_6_n_3,icmp_ln504_fu_868_p2_carry__0_i_7_n_3,icmp_ln504_fu_868_p2_carry__0_i_8_n_3}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln504_fu_868_p2_carry__0_i_1
       (.I0(ceil_block_read_fu_128_reg[14]),
        .I1(current_block_read_reg_1164[14]),
        .I2(current_block_read_reg_1164[15]),
        .I3(ceil_block_read_fu_128_reg[15]),
        .O(icmp_ln504_fu_868_p2_carry__0_i_1_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln504_fu_868_p2_carry__0_i_2
       (.I0(ceil_block_read_fu_128_reg[12]),
        .I1(current_block_read_reg_1164[12]),
        .I2(current_block_read_reg_1164[13]),
        .I3(ceil_block_read_fu_128_reg[13]),
        .O(icmp_ln504_fu_868_p2_carry__0_i_2_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln504_fu_868_p2_carry__0_i_3
       (.I0(ceil_block_read_fu_128_reg[10]),
        .I1(current_block_read_reg_1164[10]),
        .I2(current_block_read_reg_1164[11]),
        .I3(ceil_block_read_fu_128_reg[11]),
        .O(icmp_ln504_fu_868_p2_carry__0_i_3_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln504_fu_868_p2_carry__0_i_4
       (.I0(ceil_block_read_fu_128_reg[8]),
        .I1(current_block_read_reg_1164[8]),
        .I2(current_block_read_reg_1164[9]),
        .I3(ceil_block_read_fu_128_reg[9]),
        .O(icmp_ln504_fu_868_p2_carry__0_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_868_p2_carry__0_i_5
       (.I0(ceil_block_read_fu_128_reg[15]),
        .I1(current_block_read_reg_1164[15]),
        .I2(current_block_read_reg_1164[14]),
        .I3(ceil_block_read_fu_128_reg[14]),
        .O(icmp_ln504_fu_868_p2_carry__0_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_868_p2_carry__0_i_6
       (.I0(ceil_block_read_fu_128_reg[13]),
        .I1(current_block_read_reg_1164[13]),
        .I2(current_block_read_reg_1164[12]),
        .I3(ceil_block_read_fu_128_reg[12]),
        .O(icmp_ln504_fu_868_p2_carry__0_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_868_p2_carry__0_i_7
       (.I0(ceil_block_read_fu_128_reg[11]),
        .I1(current_block_read_reg_1164[11]),
        .I2(current_block_read_reg_1164[10]),
        .I3(ceil_block_read_fu_128_reg[10]),
        .O(icmp_ln504_fu_868_p2_carry__0_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_868_p2_carry__0_i_8
       (.I0(ceil_block_read_fu_128_reg[9]),
        .I1(current_block_read_reg_1164[9]),
        .I2(current_block_read_reg_1164[8]),
        .I3(ceil_block_read_fu_128_reg[8]),
        .O(icmp_ln504_fu_868_p2_carry__0_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln504_fu_868_p2_carry__1
       (.CI(icmp_ln504_fu_868_p2_carry__0_n_3),
        .CO({icmp_ln504_fu_868_p2_carry__1_n_3,icmp_ln504_fu_868_p2_carry__1_n_4,icmp_ln504_fu_868_p2_carry__1_n_5,icmp_ln504_fu_868_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln504_fu_868_p2_carry__1_i_1_n_3,icmp_ln504_fu_868_p2_carry__1_i_2_n_3,icmp_ln504_fu_868_p2_carry__1_i_3_n_3,icmp_ln504_fu_868_p2_carry__1_i_4_n_3}),
        .O(NLW_icmp_ln504_fu_868_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln504_fu_868_p2_carry__1_i_5_n_3,icmp_ln504_fu_868_p2_carry__1_i_6_n_3,icmp_ln504_fu_868_p2_carry__1_i_7_n_3,icmp_ln504_fu_868_p2_carry__1_i_8_n_3}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln504_fu_868_p2_carry__1_i_1
       (.I0(ceil_block_read_fu_128_reg[22]),
        .I1(current_block_read_reg_1164[22]),
        .I2(current_block_read_reg_1164[23]),
        .I3(ceil_block_read_fu_128_reg[23]),
        .O(icmp_ln504_fu_868_p2_carry__1_i_1_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln504_fu_868_p2_carry__1_i_2
       (.I0(ceil_block_read_fu_128_reg[20]),
        .I1(current_block_read_reg_1164[20]),
        .I2(current_block_read_reg_1164[21]),
        .I3(ceil_block_read_fu_128_reg[21]),
        .O(icmp_ln504_fu_868_p2_carry__1_i_2_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln504_fu_868_p2_carry__1_i_3
       (.I0(ceil_block_read_fu_128_reg[18]),
        .I1(current_block_read_reg_1164[18]),
        .I2(current_block_read_reg_1164[19]),
        .I3(ceil_block_read_fu_128_reg[19]),
        .O(icmp_ln504_fu_868_p2_carry__1_i_3_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln504_fu_868_p2_carry__1_i_4
       (.I0(ceil_block_read_fu_128_reg[16]),
        .I1(current_block_read_reg_1164[16]),
        .I2(current_block_read_reg_1164[17]),
        .I3(ceil_block_read_fu_128_reg[17]),
        .O(icmp_ln504_fu_868_p2_carry__1_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_868_p2_carry__1_i_5
       (.I0(ceil_block_read_fu_128_reg[23]),
        .I1(current_block_read_reg_1164[23]),
        .I2(current_block_read_reg_1164[22]),
        .I3(ceil_block_read_fu_128_reg[22]),
        .O(icmp_ln504_fu_868_p2_carry__1_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_868_p2_carry__1_i_6
       (.I0(ceil_block_read_fu_128_reg[21]),
        .I1(current_block_read_reg_1164[21]),
        .I2(current_block_read_reg_1164[20]),
        .I3(ceil_block_read_fu_128_reg[20]),
        .O(icmp_ln504_fu_868_p2_carry__1_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_868_p2_carry__1_i_7
       (.I0(ceil_block_read_fu_128_reg[19]),
        .I1(current_block_read_reg_1164[19]),
        .I2(current_block_read_reg_1164[18]),
        .I3(ceil_block_read_fu_128_reg[18]),
        .O(icmp_ln504_fu_868_p2_carry__1_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_868_p2_carry__1_i_8
       (.I0(ceil_block_read_fu_128_reg[17]),
        .I1(current_block_read_reg_1164[17]),
        .I2(current_block_read_reg_1164[16]),
        .I3(ceil_block_read_fu_128_reg[16]),
        .O(icmp_ln504_fu_868_p2_carry__1_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln504_fu_868_p2_carry__2
       (.CI(icmp_ln504_fu_868_p2_carry__1_n_3),
        .CO({load,icmp_ln504_fu_868_p2_carry__2_n_4,icmp_ln504_fu_868_p2_carry__2_n_5,icmp_ln504_fu_868_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln504_fu_868_p2_carry__2_i_1_n_3,icmp_ln504_fu_868_p2_carry__2_i_2_n_3,icmp_ln504_fu_868_p2_carry__2_i_3_n_3,icmp_ln504_fu_868_p2_carry__2_i_4_n_3}),
        .O(NLW_icmp_ln504_fu_868_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln504_fu_868_p2_carry__2_i_5_n_3,icmp_ln504_fu_868_p2_carry__2_i_6_n_3,icmp_ln504_fu_868_p2_carry__2_i_7_n_3,icmp_ln504_fu_868_p2_carry__2_i_8_n_3}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln504_fu_868_p2_carry__2_i_1
       (.I0(ceil_block_read_fu_128_reg[30]),
        .I1(current_block_read_reg_1164[30]),
        .I2(current_block_read_reg_1164[31]),
        .I3(ceil_block_read_fu_128_reg[31]),
        .O(icmp_ln504_fu_868_p2_carry__2_i_1_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln504_fu_868_p2_carry__2_i_2
       (.I0(ceil_block_read_fu_128_reg[28]),
        .I1(current_block_read_reg_1164[28]),
        .I2(current_block_read_reg_1164[29]),
        .I3(ceil_block_read_fu_128_reg[29]),
        .O(icmp_ln504_fu_868_p2_carry__2_i_2_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln504_fu_868_p2_carry__2_i_3
       (.I0(ceil_block_read_fu_128_reg[26]),
        .I1(current_block_read_reg_1164[26]),
        .I2(current_block_read_reg_1164[27]),
        .I3(ceil_block_read_fu_128_reg[27]),
        .O(icmp_ln504_fu_868_p2_carry__2_i_3_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln504_fu_868_p2_carry__2_i_4
       (.I0(ceil_block_read_fu_128_reg[24]),
        .I1(current_block_read_reg_1164[24]),
        .I2(current_block_read_reg_1164[25]),
        .I3(ceil_block_read_fu_128_reg[25]),
        .O(icmp_ln504_fu_868_p2_carry__2_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_868_p2_carry__2_i_5
       (.I0(ceil_block_read_fu_128_reg[31]),
        .I1(current_block_read_reg_1164[31]),
        .I2(current_block_read_reg_1164[30]),
        .I3(ceil_block_read_fu_128_reg[30]),
        .O(icmp_ln504_fu_868_p2_carry__2_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_868_p2_carry__2_i_6
       (.I0(ceil_block_read_fu_128_reg[29]),
        .I1(current_block_read_reg_1164[29]),
        .I2(current_block_read_reg_1164[28]),
        .I3(ceil_block_read_fu_128_reg[28]),
        .O(icmp_ln504_fu_868_p2_carry__2_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_868_p2_carry__2_i_7
       (.I0(ceil_block_read_fu_128_reg[27]),
        .I1(current_block_read_reg_1164[27]),
        .I2(current_block_read_reg_1164[26]),
        .I3(ceil_block_read_fu_128_reg[26]),
        .O(icmp_ln504_fu_868_p2_carry__2_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_868_p2_carry__2_i_8
       (.I0(ceil_block_read_fu_128_reg[25]),
        .I1(current_block_read_reg_1164[25]),
        .I2(current_block_read_reg_1164[24]),
        .I3(ceil_block_read_fu_128_reg[24]),
        .O(icmp_ln504_fu_868_p2_carry__2_i_8_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln504_fu_868_p2_carry_i_1
       (.I0(ceil_block_read_fu_128_reg[6]),
        .I1(current_block_read_reg_1164[6]),
        .I2(current_block_read_reg_1164[7]),
        .I3(ceil_block_read_fu_128_reg[7]),
        .O(icmp_ln504_fu_868_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln504_fu_868_p2_carry_i_2
       (.I0(ceil_block_read_fu_128_reg[4]),
        .I1(current_block_read_reg_1164[4]),
        .I2(current_block_read_reg_1164[5]),
        .I3(ceil_block_read_fu_128_reg[5]),
        .O(icmp_ln504_fu_868_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln504_fu_868_p2_carry_i_3
       (.I0(ceil_block_read_fu_128_reg[2]),
        .I1(current_block_read_reg_1164[2]),
        .I2(current_block_read_reg_1164[3]),
        .I3(ceil_block_read_fu_128_reg[3]),
        .O(icmp_ln504_fu_868_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln504_fu_868_p2_carry_i_4
       (.I0(ceil_block_read_fu_128_reg[0]),
        .I1(current_block_read_reg_1164[0]),
        .I2(current_block_read_reg_1164[1]),
        .I3(ceil_block_read_fu_128_reg[1]),
        .O(icmp_ln504_fu_868_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_868_p2_carry_i_5
       (.I0(ceil_block_read_fu_128_reg[7]),
        .I1(current_block_read_reg_1164[7]),
        .I2(current_block_read_reg_1164[6]),
        .I3(ceil_block_read_fu_128_reg[6]),
        .O(icmp_ln504_fu_868_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_868_p2_carry_i_6
       (.I0(ceil_block_read_fu_128_reg[5]),
        .I1(current_block_read_reg_1164[5]),
        .I2(current_block_read_reg_1164[4]),
        .I3(ceil_block_read_fu_128_reg[4]),
        .O(icmp_ln504_fu_868_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_868_p2_carry_i_7
       (.I0(ceil_block_read_fu_128_reg[3]),
        .I1(current_block_read_reg_1164[3]),
        .I2(current_block_read_reg_1164[2]),
        .I3(ceil_block_read_fu_128_reg[2]),
        .O(icmp_ln504_fu_868_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_868_p2_carry_i_8
       (.I0(ceil_block_read_fu_128_reg[1]),
        .I1(current_block_read_reg_1164[1]),
        .I2(current_block_read_reg_1164[0]),
        .I3(ceil_block_read_fu_128_reg[0]),
        .O(icmp_ln504_fu_868_p2_carry_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln508_fu_873_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln508_fu_873_p2_carry_n_3,icmp_ln508_fu_873_p2_carry_n_4,icmp_ln508_fu_873_p2_carry_n_5,icmp_ln508_fu_873_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln508_fu_873_p2_carry_i_1_n_3,icmp_ln508_fu_873_p2_carry_i_2_n_3,icmp_ln508_fu_873_p2_carry_i_3_n_3,icmp_ln508_fu_873_p2_carry_i_4_n_3}),
        .O(NLW_icmp_ln508_fu_873_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln508_fu_873_p2_carry_i_5_n_3,icmp_ln508_fu_873_p2_carry_i_6_n_3,icmp_ln508_fu_873_p2_carry_i_7_n_3,icmp_ln508_fu_873_p2_carry_i_8_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln508_fu_873_p2_carry__0
       (.CI(icmp_ln508_fu_873_p2_carry_n_3),
        .CO({icmp_ln508_fu_873_p2_carry__0_n_3,icmp_ln508_fu_873_p2_carry__0_n_4,icmp_ln508_fu_873_p2_carry__0_n_5,icmp_ln508_fu_873_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln508_fu_873_p2_carry__0_i_1_n_3,icmp_ln508_fu_873_p2_carry__0_i_2_n_3,icmp_ln508_fu_873_p2_carry__0_i_3_n_3,icmp_ln508_fu_873_p2_carry__0_i_4_n_3}),
        .O(NLW_icmp_ln508_fu_873_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln508_fu_873_p2_carry__0_i_5_n_3,icmp_ln508_fu_873_p2_carry__0_i_6_n_3,icmp_ln508_fu_873_p2_carry__0_i_7_n_3,icmp_ln508_fu_873_p2_carry__0_i_8_n_3}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln508_fu_873_p2_carry__0_i_1
       (.I0(floor_block_read_fu_124_reg[14]),
        .I1(current_block_read_reg_1164[14]),
        .I2(current_block_read_reg_1164[15]),
        .I3(floor_block_read_fu_124_reg[15]),
        .O(icmp_ln508_fu_873_p2_carry__0_i_1_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln508_fu_873_p2_carry__0_i_2
       (.I0(floor_block_read_fu_124_reg[12]),
        .I1(current_block_read_reg_1164[12]),
        .I2(current_block_read_reg_1164[13]),
        .I3(floor_block_read_fu_124_reg[13]),
        .O(icmp_ln508_fu_873_p2_carry__0_i_2_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln508_fu_873_p2_carry__0_i_3
       (.I0(floor_block_read_fu_124_reg[10]),
        .I1(current_block_read_reg_1164[10]),
        .I2(current_block_read_reg_1164[11]),
        .I3(floor_block_read_fu_124_reg[11]),
        .O(icmp_ln508_fu_873_p2_carry__0_i_3_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln508_fu_873_p2_carry__0_i_4
       (.I0(floor_block_read_fu_124_reg[8]),
        .I1(current_block_read_reg_1164[8]),
        .I2(current_block_read_reg_1164[9]),
        .I3(floor_block_read_fu_124_reg[9]),
        .O(icmp_ln508_fu_873_p2_carry__0_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_873_p2_carry__0_i_5
       (.I0(floor_block_read_fu_124_reg[15]),
        .I1(current_block_read_reg_1164[15]),
        .I2(current_block_read_reg_1164[14]),
        .I3(floor_block_read_fu_124_reg[14]),
        .O(icmp_ln508_fu_873_p2_carry__0_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_873_p2_carry__0_i_6
       (.I0(floor_block_read_fu_124_reg[13]),
        .I1(current_block_read_reg_1164[13]),
        .I2(current_block_read_reg_1164[12]),
        .I3(floor_block_read_fu_124_reg[12]),
        .O(icmp_ln508_fu_873_p2_carry__0_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_873_p2_carry__0_i_7
       (.I0(floor_block_read_fu_124_reg[11]),
        .I1(current_block_read_reg_1164[11]),
        .I2(current_block_read_reg_1164[10]),
        .I3(floor_block_read_fu_124_reg[10]),
        .O(icmp_ln508_fu_873_p2_carry__0_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_873_p2_carry__0_i_8
       (.I0(floor_block_read_fu_124_reg[9]),
        .I1(current_block_read_reg_1164[9]),
        .I2(current_block_read_reg_1164[8]),
        .I3(floor_block_read_fu_124_reg[8]),
        .O(icmp_ln508_fu_873_p2_carry__0_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln508_fu_873_p2_carry__1
       (.CI(icmp_ln508_fu_873_p2_carry__0_n_3),
        .CO({icmp_ln508_fu_873_p2_carry__1_n_3,icmp_ln508_fu_873_p2_carry__1_n_4,icmp_ln508_fu_873_p2_carry__1_n_5,icmp_ln508_fu_873_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln508_fu_873_p2_carry__1_i_1_n_3,icmp_ln508_fu_873_p2_carry__1_i_2_n_3,icmp_ln508_fu_873_p2_carry__1_i_3_n_3,icmp_ln508_fu_873_p2_carry__1_i_4_n_3}),
        .O(NLW_icmp_ln508_fu_873_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln508_fu_873_p2_carry__1_i_5_n_3,icmp_ln508_fu_873_p2_carry__1_i_6_n_3,icmp_ln508_fu_873_p2_carry__1_i_7_n_3,icmp_ln508_fu_873_p2_carry__1_i_8_n_3}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln508_fu_873_p2_carry__1_i_1
       (.I0(floor_block_read_fu_124_reg[22]),
        .I1(current_block_read_reg_1164[22]),
        .I2(current_block_read_reg_1164[23]),
        .I3(floor_block_read_fu_124_reg[23]),
        .O(icmp_ln508_fu_873_p2_carry__1_i_1_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln508_fu_873_p2_carry__1_i_2
       (.I0(floor_block_read_fu_124_reg[20]),
        .I1(current_block_read_reg_1164[20]),
        .I2(current_block_read_reg_1164[21]),
        .I3(floor_block_read_fu_124_reg[21]),
        .O(icmp_ln508_fu_873_p2_carry__1_i_2_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln508_fu_873_p2_carry__1_i_3
       (.I0(floor_block_read_fu_124_reg[18]),
        .I1(current_block_read_reg_1164[18]),
        .I2(current_block_read_reg_1164[19]),
        .I3(floor_block_read_fu_124_reg[19]),
        .O(icmp_ln508_fu_873_p2_carry__1_i_3_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln508_fu_873_p2_carry__1_i_4
       (.I0(floor_block_read_fu_124_reg[16]),
        .I1(current_block_read_reg_1164[16]),
        .I2(current_block_read_reg_1164[17]),
        .I3(floor_block_read_fu_124_reg[17]),
        .O(icmp_ln508_fu_873_p2_carry__1_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_873_p2_carry__1_i_5
       (.I0(floor_block_read_fu_124_reg[23]),
        .I1(current_block_read_reg_1164[23]),
        .I2(current_block_read_reg_1164[22]),
        .I3(floor_block_read_fu_124_reg[22]),
        .O(icmp_ln508_fu_873_p2_carry__1_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_873_p2_carry__1_i_6
       (.I0(floor_block_read_fu_124_reg[21]),
        .I1(current_block_read_reg_1164[21]),
        .I2(current_block_read_reg_1164[20]),
        .I3(floor_block_read_fu_124_reg[20]),
        .O(icmp_ln508_fu_873_p2_carry__1_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_873_p2_carry__1_i_7
       (.I0(floor_block_read_fu_124_reg[19]),
        .I1(current_block_read_reg_1164[19]),
        .I2(current_block_read_reg_1164[18]),
        .I3(floor_block_read_fu_124_reg[18]),
        .O(icmp_ln508_fu_873_p2_carry__1_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_873_p2_carry__1_i_8
       (.I0(floor_block_read_fu_124_reg[17]),
        .I1(current_block_read_reg_1164[17]),
        .I2(current_block_read_reg_1164[16]),
        .I3(floor_block_read_fu_124_reg[16]),
        .O(icmp_ln508_fu_873_p2_carry__1_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln508_fu_873_p2_carry__2
       (.CI(icmp_ln508_fu_873_p2_carry__1_n_3),
        .CO({icmp_ln508_fu_873_p2_carry__2_n_3,icmp_ln508_fu_873_p2_carry__2_n_4,icmp_ln508_fu_873_p2_carry__2_n_5,icmp_ln508_fu_873_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln508_fu_873_p2_carry__2_i_1_n_3,icmp_ln508_fu_873_p2_carry__2_i_2_n_3,icmp_ln508_fu_873_p2_carry__2_i_3_n_3,icmp_ln508_fu_873_p2_carry__2_i_4_n_3}),
        .O(NLW_icmp_ln508_fu_873_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln508_fu_873_p2_carry__2_i_5_n_3,icmp_ln508_fu_873_p2_carry__2_i_6_n_3,icmp_ln508_fu_873_p2_carry__2_i_7_n_3,icmp_ln508_fu_873_p2_carry__2_i_8_n_3}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln508_fu_873_p2_carry__2_i_1
       (.I0(floor_block_read_fu_124_reg[30]),
        .I1(current_block_read_reg_1164[30]),
        .I2(current_block_read_reg_1164[31]),
        .I3(floor_block_read_fu_124_reg[31]),
        .O(icmp_ln508_fu_873_p2_carry__2_i_1_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln508_fu_873_p2_carry__2_i_2
       (.I0(floor_block_read_fu_124_reg[28]),
        .I1(current_block_read_reg_1164[28]),
        .I2(current_block_read_reg_1164[29]),
        .I3(floor_block_read_fu_124_reg[29]),
        .O(icmp_ln508_fu_873_p2_carry__2_i_2_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln508_fu_873_p2_carry__2_i_3
       (.I0(floor_block_read_fu_124_reg[26]),
        .I1(current_block_read_reg_1164[26]),
        .I2(current_block_read_reg_1164[27]),
        .I3(floor_block_read_fu_124_reg[27]),
        .O(icmp_ln508_fu_873_p2_carry__2_i_3_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln508_fu_873_p2_carry__2_i_4
       (.I0(floor_block_read_fu_124_reg[24]),
        .I1(current_block_read_reg_1164[24]),
        .I2(current_block_read_reg_1164[25]),
        .I3(floor_block_read_fu_124_reg[25]),
        .O(icmp_ln508_fu_873_p2_carry__2_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_873_p2_carry__2_i_5
       (.I0(floor_block_read_fu_124_reg[31]),
        .I1(current_block_read_reg_1164[31]),
        .I2(current_block_read_reg_1164[30]),
        .I3(floor_block_read_fu_124_reg[30]),
        .O(icmp_ln508_fu_873_p2_carry__2_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_873_p2_carry__2_i_6
       (.I0(floor_block_read_fu_124_reg[29]),
        .I1(current_block_read_reg_1164[29]),
        .I2(current_block_read_reg_1164[28]),
        .I3(floor_block_read_fu_124_reg[28]),
        .O(icmp_ln508_fu_873_p2_carry__2_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_873_p2_carry__2_i_7
       (.I0(floor_block_read_fu_124_reg[27]),
        .I1(current_block_read_reg_1164[27]),
        .I2(current_block_read_reg_1164[26]),
        .I3(floor_block_read_fu_124_reg[26]),
        .O(icmp_ln508_fu_873_p2_carry__2_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_873_p2_carry__2_i_8
       (.I0(floor_block_read_fu_124_reg[25]),
        .I1(current_block_read_reg_1164[25]),
        .I2(current_block_read_reg_1164[24]),
        .I3(floor_block_read_fu_124_reg[24]),
        .O(icmp_ln508_fu_873_p2_carry__2_i_8_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln508_fu_873_p2_carry_i_1
       (.I0(floor_block_read_fu_124_reg[6]),
        .I1(current_block_read_reg_1164[6]),
        .I2(current_block_read_reg_1164[7]),
        .I3(floor_block_read_fu_124_reg[7]),
        .O(icmp_ln508_fu_873_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln508_fu_873_p2_carry_i_2
       (.I0(floor_block_read_fu_124_reg[4]),
        .I1(current_block_read_reg_1164[4]),
        .I2(current_block_read_reg_1164[5]),
        .I3(floor_block_read_fu_124_reg[5]),
        .O(icmp_ln508_fu_873_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln508_fu_873_p2_carry_i_3
       (.I0(floor_block_read_fu_124_reg[2]),
        .I1(current_block_read_reg_1164[2]),
        .I2(current_block_read_reg_1164[3]),
        .I3(floor_block_read_fu_124_reg[3]),
        .O(icmp_ln508_fu_873_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln508_fu_873_p2_carry_i_4
       (.I0(floor_block_read_fu_124_reg[0]),
        .I1(current_block_read_reg_1164[0]),
        .I2(current_block_read_reg_1164[1]),
        .I3(floor_block_read_fu_124_reg[1]),
        .O(icmp_ln508_fu_873_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_873_p2_carry_i_5
       (.I0(floor_block_read_fu_124_reg[7]),
        .I1(current_block_read_reg_1164[7]),
        .I2(current_block_read_reg_1164[6]),
        .I3(floor_block_read_fu_124_reg[6]),
        .O(icmp_ln508_fu_873_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_873_p2_carry_i_6
       (.I0(floor_block_read_fu_124_reg[5]),
        .I1(current_block_read_reg_1164[5]),
        .I2(current_block_read_reg_1164[4]),
        .I3(floor_block_read_fu_124_reg[4]),
        .O(icmp_ln508_fu_873_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_873_p2_carry_i_7
       (.I0(floor_block_read_fu_124_reg[3]),
        .I1(current_block_read_reg_1164[3]),
        .I2(current_block_read_reg_1164[2]),
        .I3(floor_block_read_fu_124_reg[2]),
        .O(icmp_ln508_fu_873_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_873_p2_carry_i_8
       (.I0(floor_block_read_fu_124_reg[1]),
        .I1(current_block_read_reg_1164[1]),
        .I2(current_block_read_reg_1164[0]),
        .I3(floor_block_read_fu_124_reg[0]),
        .O(icmp_ln508_fu_873_p2_carry_i_8_n_3));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \inp_fu_104[31]_i_10 
       (.I0(k_y_1_fu_622_p2[27]),
        .I1(k_y_1_fu_622_p2[25]),
        .I2(k_y_1_fu_622_p2[23]),
        .I3(k_y_1_fu_622_p2[21]),
        .O(\inp_fu_104[31]_i_10_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \inp_fu_104[31]_i_11 
       (.I0(k_y_1_fu_622_p2[3]),
        .I1(k_y_1_fu_622_p2[1]),
        .I2(k_y_1_fu_622_p2[6]),
        .I3(k_y_1_fu_622_p2[4]),
        .O(\inp_fu_104[31]_i_11_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[0] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[0]),
        .Q(\inp_fu_104_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[10] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[10]),
        .Q(\inp_fu_104_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[11] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[11]),
        .Q(\inp_fu_104_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[12] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[12]),
        .Q(\inp_fu_104_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[13] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[13]),
        .Q(\inp_fu_104_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[14] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[14]),
        .Q(\inp_fu_104_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[15] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[15]),
        .Q(\inp_fu_104_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[16] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[16]),
        .Q(\inp_fu_104_reg_n_3_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[17] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[17]),
        .Q(\inp_fu_104_reg_n_3_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[18] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[18]),
        .Q(\inp_fu_104_reg_n_3_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[19] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[19]),
        .Q(\inp_fu_104_reg_n_3_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[1] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[1]),
        .Q(\inp_fu_104_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[20] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[20]),
        .Q(\inp_fu_104_reg_n_3_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[21] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[21]),
        .Q(\inp_fu_104_reg_n_3_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[22] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[22]),
        .Q(\inp_fu_104_reg_n_3_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[23] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[23]),
        .Q(\inp_fu_104_reg_n_3_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[24] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[24]),
        .Q(\inp_fu_104_reg_n_3_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[25] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[25]),
        .Q(\inp_fu_104_reg_n_3_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[26] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[26]),
        .Q(\inp_fu_104_reg_n_3_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[27] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[27]),
        .Q(\inp_fu_104_reg_n_3_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[28] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[28]),
        .Q(\inp_fu_104_reg_n_3_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[29] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[29]),
        .Q(\inp_fu_104_reg_n_3_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[2] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[2]),
        .Q(\inp_fu_104_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[30] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[30]),
        .Q(\inp_fu_104_reg_n_3_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[31] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[31]),
        .Q(\inp_fu_104_reg_n_3_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[3] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[3]),
        .Q(\inp_fu_104_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[4] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[4]),
        .Q(\inp_fu_104_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[5] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[5]),
        .Q(\inp_fu_104_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[6] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[6]),
        .Q(\inp_fu_104_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[7] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[7]),
        .Q(\inp_fu_104_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[8] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[8]),
        .Q(\inp_fu_104_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_104_reg[9] 
       (.C(ap_clk),
        .CE(inp_fu_1040_in),
        .D(inp_fu_1041_in[9]),
        .Q(\inp_fu_104_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W inputBuf_1_U
       (.E(inputBuf_1_ce0),
        .Q(current_line_in_block_reg_1175),
        .ap_clk(ap_clk),
        .ap_sig_allocacmp_current_line_load(ap_sig_allocacmp_current_line_load[5:0]),
        .d1(d1),
        .\q0_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_452),
        .\q0_reg[6]_0 (flow_control_loop_pipe_sequential_init_U_n_451),
        .\q0_reg[7]_0 ({inputBuf_1_U_n_3,inputBuf_1_U_n_4,inputBuf_1_U_n_5,inputBuf_1_U_n_6,inputBuf_1_U_n_7,inputBuf_1_U_n_8,inputBuf_1_U_n_9,inputBuf_1_U_n_10}));
  finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_1 inputBuf_2_U
       (.E(inputBuf_1_ce0),
        .Q(current_line_in_block_reg_1175),
        .ap_clk(ap_clk),
        .ap_sig_allocacmp_current_line_load(ap_sig_allocacmp_current_line_load[5:0]),
        .d1(d1),
        .\q0_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_449),
        .\q0_reg[6]_0 (flow_control_loop_pipe_sequential_init_U_n_446),
        .\q0_reg[7]_0 ({inputBuf_2_U_n_3,inputBuf_2_U_n_4,inputBuf_2_U_n_5,inputBuf_2_U_n_6,inputBuf_2_U_n_7,inputBuf_2_U_n_8,inputBuf_2_U_n_9,inputBuf_2_U_n_10}));
  finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_2 inputBuf_3_U
       (.E(inputBuf_1_ce0),
        .Q(current_line_in_block_reg_1175),
        .ap_clk(ap_clk),
        .ap_sig_allocacmp_current_line_load(ap_sig_allocacmp_current_line_load[5:0]),
        .d1(d1),
        .\q0_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_448),
        .\q0_reg[6]_0 (flow_control_loop_pipe_sequential_init_U_n_447),
        .\q0_reg[7]_0 ({inputBuf_3_U_n_3,inputBuf_3_U_n_4,inputBuf_3_U_n_5,inputBuf_3_U_n_6,inputBuf_3_U_n_7,inputBuf_3_U_n_8,inputBuf_3_U_n_9,inputBuf_3_U_n_10}));
  finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_3 inputBuf_4_U
       (.E(inputBuf_1_ce0),
        .Q(ap_CS_iter1_fsm_state2),
        .\ap_CS_iter2_fsm_reg[1] (inputBuf_4_U_n_4),
        .ap_clk(ap_clk),
        .ap_sig_allocacmp_current_line_load(ap_sig_allocacmp_current_line_load[5:0]),
        .d1(d1),
        .icmp_ln478_reg_1149_pp0_iter1_reg(icmp_ln478_reg_1149_pp0_iter1_reg),
        .icmp_ln480_reg_1156_pp0_iter1_reg(icmp_ln480_reg_1156_pp0_iter1_reg),
        .or_ln499_reg_1160_pp0_iter1_reg(or_ln499_reg_1160_pp0_iter1_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\q0_reg[0]_0 (current_line_in_block_reg_1175),
        .\q0_reg[0]_1 (flow_control_loop_pipe_sequential_init_U_n_445),
        .\q0_reg[6]_0 (flow_control_loop_pipe_sequential_init_U_n_444),
        .\q0_reg[7]_0 ({inputBuf_4_U_n_5,inputBuf_4_U_n_6,inputBuf_4_U_n_7,inputBuf_4_U_n_8,inputBuf_4_U_n_9,inputBuf_4_U_n_10,inputBuf_4_U_n_11,inputBuf_4_U_n_12}),
        .\q0_reg[7]_1 (ap_CS_iter2_fsm_state3),
        .\q0_reg[7]_2 (Q[2]));
  finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_4 inputBuf_U
       (.E(inputBuf_1_ce0),
        .Q(current_line_in_block_reg_1175),
        .ap_clk(ap_clk),
        .ap_sig_allocacmp_current_line_load(ap_sig_allocacmp_current_line_load[5:0]),
        .d1(d1),
        .\q0_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_453),
        .\q0_reg[6]_0 (flow_control_loop_pipe_sequential_init_U_n_450),
        .\q0_reg[7]_0 (q0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_x_1_fu_597_p2_carry
       (.CI(1'b0),
        .CO({k_x_1_fu_597_p2_carry_n_3,k_x_1_fu_597_p2_carry_n_4,k_x_1_fu_597_p2_carry_n_5,k_x_1_fu_597_p2_carry_n_6}),
        .CYINIT(flow_control_loop_pipe_sequential_init_U_n_371),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_x_1_fu_597_p2[4:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_104,flow_control_loop_pipe_sequential_init_U_n_105,flow_control_loop_pipe_sequential_init_U_n_106,flow_control_loop_pipe_sequential_init_U_n_107}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_x_1_fu_597_p2_carry__0
       (.CI(k_x_1_fu_597_p2_carry_n_3),
        .CO({k_x_1_fu_597_p2_carry__0_n_3,k_x_1_fu_597_p2_carry__0_n_4,k_x_1_fu_597_p2_carry__0_n_5,k_x_1_fu_597_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_x_1_fu_597_p2[8:5]),
        .S({flow_control_loop_pipe_sequential_init_U_n_108,flow_control_loop_pipe_sequential_init_U_n_109,flow_control_loop_pipe_sequential_init_U_n_110,flow_control_loop_pipe_sequential_init_U_n_111}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_x_1_fu_597_p2_carry__1
       (.CI(k_x_1_fu_597_p2_carry__0_n_3),
        .CO({k_x_1_fu_597_p2_carry__1_n_3,k_x_1_fu_597_p2_carry__1_n_4,k_x_1_fu_597_p2_carry__1_n_5,k_x_1_fu_597_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_x_1_fu_597_p2[12:9]),
        .S({flow_control_loop_pipe_sequential_init_U_n_112,flow_control_loop_pipe_sequential_init_U_n_113,flow_control_loop_pipe_sequential_init_U_n_114,flow_control_loop_pipe_sequential_init_U_n_115}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_x_1_fu_597_p2_carry__2
       (.CI(k_x_1_fu_597_p2_carry__1_n_3),
        .CO({k_x_1_fu_597_p2_carry__2_n_3,k_x_1_fu_597_p2_carry__2_n_4,k_x_1_fu_597_p2_carry__2_n_5,k_x_1_fu_597_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_x_1_fu_597_p2[16:13]),
        .S({flow_control_loop_pipe_sequential_init_U_n_116,flow_control_loop_pipe_sequential_init_U_n_117,flow_control_loop_pipe_sequential_init_U_n_118,flow_control_loop_pipe_sequential_init_U_n_119}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_x_1_fu_597_p2_carry__3
       (.CI(k_x_1_fu_597_p2_carry__2_n_3),
        .CO({k_x_1_fu_597_p2_carry__3_n_3,k_x_1_fu_597_p2_carry__3_n_4,k_x_1_fu_597_p2_carry__3_n_5,k_x_1_fu_597_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_x_1_fu_597_p2[20:17]),
        .S({flow_control_loop_pipe_sequential_init_U_n_120,flow_control_loop_pipe_sequential_init_U_n_121,flow_control_loop_pipe_sequential_init_U_n_122,flow_control_loop_pipe_sequential_init_U_n_123}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_x_1_fu_597_p2_carry__4
       (.CI(k_x_1_fu_597_p2_carry__3_n_3),
        .CO({k_x_1_fu_597_p2_carry__4_n_3,k_x_1_fu_597_p2_carry__4_n_4,k_x_1_fu_597_p2_carry__4_n_5,k_x_1_fu_597_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_x_1_fu_597_p2[24:21]),
        .S({flow_control_loop_pipe_sequential_init_U_n_124,flow_control_loop_pipe_sequential_init_U_n_125,flow_control_loop_pipe_sequential_init_U_n_126,flow_control_loop_pipe_sequential_init_U_n_127}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_x_1_fu_597_p2_carry__5
       (.CI(k_x_1_fu_597_p2_carry__4_n_3),
        .CO({k_x_1_fu_597_p2_carry__5_n_3,k_x_1_fu_597_p2_carry__5_n_4,k_x_1_fu_597_p2_carry__5_n_5,k_x_1_fu_597_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_x_1_fu_597_p2[28:25]),
        .S({flow_control_loop_pipe_sequential_init_U_n_128,flow_control_loop_pipe_sequential_init_U_n_129,flow_control_loop_pipe_sequential_init_U_n_130,flow_control_loop_pipe_sequential_init_U_n_131}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_x_1_fu_597_p2_carry__6
       (.CI(k_x_1_fu_597_p2_carry__5_n_3),
        .CO({NLW_k_x_1_fu_597_p2_carry__6_CO_UNCONNECTED[3:2],k_x_1_fu_597_p2_carry__6_n_5,k_x_1_fu_597_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_k_x_1_fu_597_p2_carry__6_O_UNCONNECTED[3],k_x_1_fu_597_p2[31:29]}),
        .S({1'b0,flow_control_loop_pipe_sequential_init_U_n_132,flow_control_loop_pipe_sequential_init_U_n_133,flow_control_loop_pipe_sequential_init_U_n_134}));
  LUT4 #(
    .INIT(16'h0001)) 
    \k_x_fu_112[31]_i_14 
       (.I0(k_x_1_fu_597_p2[16]),
        .I1(k_x_1_fu_597_p2[15]),
        .I2(k_x_1_fu_597_p2[14]),
        .I3(k_x_1_fu_597_p2[11]),
        .O(\k_x_fu_112[31]_i_14_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \k_x_fu_112[31]_i_15 
       (.I0(k_x_1_fu_597_p2[20]),
        .I1(k_x_1_fu_597_p2[19]),
        .I2(k_x_1_fu_597_p2[18]),
        .I3(k_x_1_fu_597_p2[17]),
        .O(\k_x_fu_112[31]_i_15_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \k_x_fu_112[31]_i_16 
       (.I0(k_x_1_fu_597_p2[28]),
        .I1(k_x_1_fu_597_p2[26]),
        .I2(k_x_1_fu_597_p2[24]),
        .I3(k_x_1_fu_597_p2[13]),
        .O(\k_x_fu_112[31]_i_16_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \k_x_fu_112[31]_i_19 
       (.I0(k_x_1_fu_597_p2[27]),
        .I1(k_x_1_fu_597_p2[25]),
        .I2(k_x_1_fu_597_p2[23]),
        .I3(k_x_1_fu_597_p2[21]),
        .O(\k_x_fu_112[31]_i_19_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \k_x_fu_112[31]_i_20 
       (.I0(k_x_1_fu_597_p2[3]),
        .I1(k_x_1_fu_597_p2[1]),
        .I2(k_x_1_fu_597_p2[6]),
        .I3(k_x_1_fu_597_p2[4]),
        .O(\k_x_fu_112[31]_i_20_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \k_x_fu_112[31]_i_23 
       (.I0(count_simd_1_fu_580_p2[23]),
        .I1(count_simd_1_fu_580_p2[28]),
        .I2(count_simd_1_fu_580_p2[2]),
        .I3(count_simd_1_fu_580_p2[19]),
        .I4(count_simd_1_fu_580_p2[18]),
        .I5(count_simd_1_fu_580_p2[9]),
        .O(\k_x_fu_112[31]_i_23_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \k_x_fu_112[31]_i_24 
       (.I0(count_simd_1_fu_580_p2[27]),
        .I1(count_simd_1_fu_580_p2[25]),
        .O(\k_x_fu_112[31]_i_24_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_fu_112[31]_i_25 
       (.I0(count_simd_1_fu_580_p2[14]),
        .I1(count_simd_1_fu_580_p2[11]),
        .I2(count_simd_1_fu_580_p2[21]),
        .I3(count_simd_1_fu_580_p2[13]),
        .O(\k_x_fu_112[31]_i_25_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_fu_112[31]_i_26 
       (.I0(count_simd_1_fu_580_p2[16]),
        .I1(count_simd_1_fu_580_p2[6]),
        .I2(count_simd_1_fu_580_p2[26]),
        .I3(count_simd_1_fu_580_p2[22]),
        .O(\k_x_fu_112[31]_i_26_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \k_x_fu_112[31]_i_5 
       (.I0(k_x_1_fu_597_p2[4]),
        .I1(k_x_1_fu_597_p2[6]),
        .I2(k_x_1_fu_597_p2[1]),
        .I3(k_x_1_fu_597_p2[3]),
        .I4(\k_x_fu_112[31]_i_14_n_3 ),
        .O(\k_x_fu_112[31]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \k_x_fu_112[31]_i_6 
       (.I0(k_x_1_fu_597_p2[21]),
        .I1(k_x_1_fu_597_p2[23]),
        .I2(k_x_1_fu_597_p2[25]),
        .I3(k_x_1_fu_597_p2[27]),
        .I4(\k_x_fu_112[31]_i_15_n_3 ),
        .O(\k_x_fu_112[31]_i_6_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[0] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[0]),
        .Q(\k_x_fu_112_reg_n_3_[0] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[10] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[10]),
        .Q(\k_x_fu_112_reg_n_3_[10] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[11] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[11]),
        .Q(\k_x_fu_112_reg_n_3_[11] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[12] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[12]),
        .Q(\k_x_fu_112_reg_n_3_[12] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[13] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[13]),
        .Q(\k_x_fu_112_reg_n_3_[13] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[14] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[14]),
        .Q(\k_x_fu_112_reg_n_3_[14] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[15] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[15]),
        .Q(\k_x_fu_112_reg_n_3_[15] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[16] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[16]),
        .Q(\k_x_fu_112_reg_n_3_[16] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[17] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[17]),
        .Q(\k_x_fu_112_reg_n_3_[17] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[18] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[18]),
        .Q(\k_x_fu_112_reg_n_3_[18] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[19] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[19]),
        .Q(\k_x_fu_112_reg_n_3_[19] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[1] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[1]),
        .Q(\k_x_fu_112_reg_n_3_[1] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[20] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[20]),
        .Q(\k_x_fu_112_reg_n_3_[20] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[21] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[21]),
        .Q(\k_x_fu_112_reg_n_3_[21] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[22] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[22]),
        .Q(\k_x_fu_112_reg_n_3_[22] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[23] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[23]),
        .Q(\k_x_fu_112_reg_n_3_[23] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[24] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[24]),
        .Q(\k_x_fu_112_reg_n_3_[24] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[25] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[25]),
        .Q(\k_x_fu_112_reg_n_3_[25] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[26] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[26]),
        .Q(\k_x_fu_112_reg_n_3_[26] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[27] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[27]),
        .Q(\k_x_fu_112_reg_n_3_[27] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[28] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[28]),
        .Q(\k_x_fu_112_reg_n_3_[28] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[29] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[29]),
        .Q(\k_x_fu_112_reg_n_3_[29] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[2] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[2]),
        .Q(\k_x_fu_112_reg_n_3_[2] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[30] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[30]),
        .Q(\k_x_fu_112_reg_n_3_[30] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[31] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[31]),
        .Q(\k_x_fu_112_reg_n_3_[31] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[3] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[3]),
        .Q(\k_x_fu_112_reg_n_3_[3] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[4] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[4]),
        .Q(\k_x_fu_112_reg_n_3_[4] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[5] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[5]),
        .Q(\k_x_fu_112_reg_n_3_[5] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[6] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[6]),
        .Q(\k_x_fu_112_reg_n_3_[6] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[7] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[7]),
        .Q(\k_x_fu_112_reg_n_3_[7] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[8] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[8]),
        .Q(\k_x_fu_112_reg_n_3_[8] ),
        .R(k_x_fu_112));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_112_reg[9] 
       (.C(ap_clk),
        .CE(k_x_fu_1120_in),
        .D(k_x_1_fu_597_p2[9]),
        .Q(\k_x_fu_112_reg_n_3_[9] ),
        .R(k_x_fu_112));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_y_1_fu_622_p2_carry
       (.CI(1'b0),
        .CO({k_y_1_fu_622_p2_carry_n_3,k_y_1_fu_622_p2_carry_n_4,k_y_1_fu_622_p2_carry_n_5,k_y_1_fu_622_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_k_y_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_y_1_fu_622_p2[4:1]),
        .S(ap_sig_allocacmp_k_y_load[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_y_1_fu_622_p2_carry__0
       (.CI(k_y_1_fu_622_p2_carry_n_3),
        .CO({k_y_1_fu_622_p2_carry__0_n_3,k_y_1_fu_622_p2_carry__0_n_4,k_y_1_fu_622_p2_carry__0_n_5,k_y_1_fu_622_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_y_1_fu_622_p2[8:5]),
        .S(ap_sig_allocacmp_k_y_load[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_y_1_fu_622_p2_carry__1
       (.CI(k_y_1_fu_622_p2_carry__0_n_3),
        .CO({k_y_1_fu_622_p2_carry__1_n_3,k_y_1_fu_622_p2_carry__1_n_4,k_y_1_fu_622_p2_carry__1_n_5,k_y_1_fu_622_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_y_1_fu_622_p2[12:9]),
        .S(ap_sig_allocacmp_k_y_load[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_y_1_fu_622_p2_carry__2
       (.CI(k_y_1_fu_622_p2_carry__1_n_3),
        .CO({k_y_1_fu_622_p2_carry__2_n_3,k_y_1_fu_622_p2_carry__2_n_4,k_y_1_fu_622_p2_carry__2_n_5,k_y_1_fu_622_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_y_1_fu_622_p2[16:13]),
        .S(ap_sig_allocacmp_k_y_load[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_y_1_fu_622_p2_carry__3
       (.CI(k_y_1_fu_622_p2_carry__2_n_3),
        .CO({k_y_1_fu_622_p2_carry__3_n_3,k_y_1_fu_622_p2_carry__3_n_4,k_y_1_fu_622_p2_carry__3_n_5,k_y_1_fu_622_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_y_1_fu_622_p2[20:17]),
        .S(ap_sig_allocacmp_k_y_load[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_y_1_fu_622_p2_carry__4
       (.CI(k_y_1_fu_622_p2_carry__3_n_3),
        .CO({k_y_1_fu_622_p2_carry__4_n_3,k_y_1_fu_622_p2_carry__4_n_4,k_y_1_fu_622_p2_carry__4_n_5,k_y_1_fu_622_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_y_1_fu_622_p2[24:21]),
        .S(ap_sig_allocacmp_k_y_load[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_y_1_fu_622_p2_carry__5
       (.CI(k_y_1_fu_622_p2_carry__4_n_3),
        .CO({k_y_1_fu_622_p2_carry__5_n_3,k_y_1_fu_622_p2_carry__5_n_4,k_y_1_fu_622_p2_carry__5_n_5,k_y_1_fu_622_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_y_1_fu_622_p2[28:25]),
        .S(ap_sig_allocacmp_k_y_load[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_y_1_fu_622_p2_carry__6
       (.CI(k_y_1_fu_622_p2_carry__5_n_3),
        .CO({NLW_k_y_1_fu_622_p2_carry__6_CO_UNCONNECTED[3:2],k_y_1_fu_622_p2_carry__6_n_5,k_y_1_fu_622_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_k_y_1_fu_622_p2_carry__6_O_UNCONNECTED[3],k_y_1_fu_622_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_k_y_load[31:29]}));
  LUT4 #(
    .INIT(16'h0001)) 
    \k_y_fu_108[31]_i_10 
       (.I0(k_y_1_fu_622_p2[20]),
        .I1(k_y_1_fu_622_p2[19]),
        .I2(k_y_1_fu_622_p2[18]),
        .I3(k_y_1_fu_622_p2[17]),
        .O(\k_y_fu_108[31]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \k_y_fu_108[31]_i_11 
       (.I0(k_y_1_fu_622_p2[28]),
        .I1(k_y_1_fu_622_p2[26]),
        .I2(k_y_1_fu_622_p2[24]),
        .I3(k_y_1_fu_622_p2[13]),
        .O(\k_y_fu_108[31]_i_11_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \k_y_fu_108[31]_i_5 
       (.I0(k_y_1_fu_622_p2[4]),
        .I1(k_y_1_fu_622_p2[6]),
        .I2(k_y_1_fu_622_p2[1]),
        .I3(k_y_1_fu_622_p2[3]),
        .I4(\k_y_fu_108[31]_i_9_n_3 ),
        .O(\k_y_fu_108[31]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \k_y_fu_108[31]_i_6 
       (.I0(k_y_1_fu_622_p2[21]),
        .I1(k_y_1_fu_622_p2[23]),
        .I2(k_y_1_fu_622_p2[25]),
        .I3(k_y_1_fu_622_p2[27]),
        .I4(\k_y_fu_108[31]_i_10_n_3 ),
        .O(\k_y_fu_108[31]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \k_y_fu_108[31]_i_9 
       (.I0(k_y_1_fu_622_p2[16]),
        .I1(k_y_1_fu_622_p2[15]),
        .I2(k_y_1_fu_622_p2[14]),
        .I3(k_y_1_fu_622_p2[11]),
        .O(\k_y_fu_108[31]_i_9_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[0] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[0]),
        .Q(\k_y_fu_108_reg_n_3_[0] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[10] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[10]),
        .Q(\k_y_fu_108_reg_n_3_[10] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[11] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[11]),
        .Q(\k_y_fu_108_reg_n_3_[11] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[12] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[12]),
        .Q(\k_y_fu_108_reg_n_3_[12] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[13] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[13]),
        .Q(\k_y_fu_108_reg_n_3_[13] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[14] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[14]),
        .Q(\k_y_fu_108_reg_n_3_[14] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[15] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[15]),
        .Q(\k_y_fu_108_reg_n_3_[15] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[16] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[16]),
        .Q(\k_y_fu_108_reg_n_3_[16] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[17] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[17]),
        .Q(\k_y_fu_108_reg_n_3_[17] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[18] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[18]),
        .Q(\k_y_fu_108_reg_n_3_[18] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[19] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[19]),
        .Q(\k_y_fu_108_reg_n_3_[19] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[1] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[1]),
        .Q(\k_y_fu_108_reg_n_3_[1] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[20] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[20]),
        .Q(\k_y_fu_108_reg_n_3_[20] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[21] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[21]),
        .Q(\k_y_fu_108_reg_n_3_[21] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[22] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[22]),
        .Q(\k_y_fu_108_reg_n_3_[22] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[23] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[23]),
        .Q(\k_y_fu_108_reg_n_3_[23] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[24] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[24]),
        .Q(\k_y_fu_108_reg_n_3_[24] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[25] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[25]),
        .Q(\k_y_fu_108_reg_n_3_[25] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[26] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[26]),
        .Q(\k_y_fu_108_reg_n_3_[26] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[27] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[27]),
        .Q(\k_y_fu_108_reg_n_3_[27] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[28] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[28]),
        .Q(\k_y_fu_108_reg_n_3_[28] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[29] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[29]),
        .Q(\k_y_fu_108_reg_n_3_[29] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[2] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[2]),
        .Q(\k_y_fu_108_reg_n_3_[2] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[30] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[30]),
        .Q(\k_y_fu_108_reg_n_3_[30] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[31] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[31]),
        .Q(\k_y_fu_108_reg_n_3_[31] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[3] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[3]),
        .Q(\k_y_fu_108_reg_n_3_[3] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[4] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[4]),
        .Q(\k_y_fu_108_reg_n_3_[4] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[5] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[5]),
        .Q(\k_y_fu_108_reg_n_3_[5] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[6] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[6]),
        .Q(\k_y_fu_108_reg_n_3_[6] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[7] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[7]),
        .Q(\k_y_fu_108_reg_n_3_[7] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[8] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[8]),
        .Q(\k_y_fu_108_reg_n_3_[8] ),
        .R(k_y_fu_108));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_108_reg[9] 
       (.C(ap_clk),
        .CE(k_y_fu_1080_in),
        .D(k_y_1_fu_622_p2[9]),
        .Q(\k_y_fu_108_reg_n_3_[9] ),
        .R(k_y_fu_108));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_x_1_fu_652_p2_carry
       (.CI(1'b0),
        .CO({ofm_x_1_fu_652_p2_carry_n_3,ofm_x_1_fu_652_p2_carry_n_4,ofm_x_1_fu_652_p2_carry_n_5,ofm_x_1_fu_652_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_ofm_x_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_x_1_fu_652_p2[4:1]),
        .S(ap_sig_allocacmp_ofm_x_load[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_x_1_fu_652_p2_carry__0
       (.CI(ofm_x_1_fu_652_p2_carry_n_3),
        .CO({ofm_x_1_fu_652_p2_carry__0_n_3,ofm_x_1_fu_652_p2_carry__0_n_4,ofm_x_1_fu_652_p2_carry__0_n_5,ofm_x_1_fu_652_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_x_1_fu_652_p2[8:5]),
        .S(ap_sig_allocacmp_ofm_x_load[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_x_1_fu_652_p2_carry__1
       (.CI(ofm_x_1_fu_652_p2_carry__0_n_3),
        .CO({ofm_x_1_fu_652_p2_carry__1_n_3,ofm_x_1_fu_652_p2_carry__1_n_4,ofm_x_1_fu_652_p2_carry__1_n_5,ofm_x_1_fu_652_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_x_1_fu_652_p2[12:9]),
        .S(ap_sig_allocacmp_ofm_x_load[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_x_1_fu_652_p2_carry__2
       (.CI(ofm_x_1_fu_652_p2_carry__1_n_3),
        .CO({ofm_x_1_fu_652_p2_carry__2_n_3,ofm_x_1_fu_652_p2_carry__2_n_4,ofm_x_1_fu_652_p2_carry__2_n_5,ofm_x_1_fu_652_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_x_1_fu_652_p2[16:13]),
        .S(ap_sig_allocacmp_ofm_x_load[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_x_1_fu_652_p2_carry__3
       (.CI(ofm_x_1_fu_652_p2_carry__2_n_3),
        .CO({ofm_x_1_fu_652_p2_carry__3_n_3,ofm_x_1_fu_652_p2_carry__3_n_4,ofm_x_1_fu_652_p2_carry__3_n_5,ofm_x_1_fu_652_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_x_1_fu_652_p2[20:17]),
        .S(ap_sig_allocacmp_ofm_x_load[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_x_1_fu_652_p2_carry__4
       (.CI(ofm_x_1_fu_652_p2_carry__3_n_3),
        .CO({ofm_x_1_fu_652_p2_carry__4_n_3,ofm_x_1_fu_652_p2_carry__4_n_4,ofm_x_1_fu_652_p2_carry__4_n_5,ofm_x_1_fu_652_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_x_1_fu_652_p2[24:21]),
        .S(ap_sig_allocacmp_ofm_x_load[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_x_1_fu_652_p2_carry__5
       (.CI(ofm_x_1_fu_652_p2_carry__4_n_3),
        .CO({ofm_x_1_fu_652_p2_carry__5_n_3,ofm_x_1_fu_652_p2_carry__5_n_4,ofm_x_1_fu_652_p2_carry__5_n_5,ofm_x_1_fu_652_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_x_1_fu_652_p2[28:25]),
        .S(ap_sig_allocacmp_ofm_x_load[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_x_1_fu_652_p2_carry__6
       (.CI(ofm_x_1_fu_652_p2_carry__5_n_3),
        .CO({NLW_ofm_x_1_fu_652_p2_carry__6_CO_UNCONNECTED[3:2],ofm_x_1_fu_652_p2_carry__6_n_5,ofm_x_1_fu_652_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ofm_x_1_fu_652_p2_carry__6_O_UNCONNECTED[3],ofm_x_1_fu_652_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_ofm_x_load[31:29]}));
  LUT4 #(
    .INIT(16'h0001)) 
    \ofm_x_fu_100[31]_i_10 
       (.I0(ofm_x_1_fu_652_p2[25]),
        .I1(ofm_x_1_fu_652_p2[23]),
        .I2(ofm_x_1_fu_652_p2[20]),
        .I3(ofm_x_1_fu_652_p2[19]),
        .O(\ofm_x_fu_100[31]_i_10_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_x_fu_100[31]_i_4 
       (.I0(ofm_x_1_fu_652_p2[22]),
        .I1(ofm_x_1_fu_652_p2[26]),
        .I2(ofm_x_1_fu_652_p2[6]),
        .I3(ofm_x_1_fu_652_p2[16]),
        .I4(\ofm_x_fu_100[31]_i_8_n_3 ),
        .O(\ofm_x_fu_100[31]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \ofm_x_fu_100[31]_i_5 
       (.I0(ofm_x_1_fu_652_p2[7]),
        .I1(ofm_x_1_fu_652_p2[8]),
        .I2(ofm_x_1_fu_652_p2[3]),
        .I3(ofm_x_1_fu_652_p2[4]),
        .I4(\ofm_x_fu_100[31]_i_9_n_3 ),
        .O(\ofm_x_fu_100[31]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ofm_x_fu_100[31]_i_8 
       (.I0(ofm_x_1_fu_652_p2[14]),
        .I1(ofm_x_1_fu_652_p2[11]),
        .I2(ofm_x_1_fu_652_p2[21]),
        .I3(ofm_x_1_fu_652_p2[13]),
        .O(\ofm_x_fu_100[31]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ofm_x_fu_100[31]_i_9 
       (.I0(ofm_x_1_fu_652_p2[18]),
        .I1(ofm_x_1_fu_652_p2[17]),
        .I2(ofm_x_1_fu_652_p2[15]),
        .I3(ofm_x_1_fu_652_p2[9]),
        .O(\ofm_x_fu_100[31]_i_9_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[0] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[0]),
        .Q(\ofm_x_fu_100_reg_n_3_[0] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[10] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[10]),
        .Q(\ofm_x_fu_100_reg_n_3_[10] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[11] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[11]),
        .Q(\ofm_x_fu_100_reg_n_3_[11] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[12] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[12]),
        .Q(\ofm_x_fu_100_reg_n_3_[12] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[13] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[13]),
        .Q(\ofm_x_fu_100_reg_n_3_[13] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[14] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[14]),
        .Q(\ofm_x_fu_100_reg_n_3_[14] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[15] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[15]),
        .Q(\ofm_x_fu_100_reg_n_3_[15] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[16] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[16]),
        .Q(\ofm_x_fu_100_reg_n_3_[16] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[17] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[17]),
        .Q(\ofm_x_fu_100_reg_n_3_[17] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[18] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[18]),
        .Q(\ofm_x_fu_100_reg_n_3_[18] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[19] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[19]),
        .Q(\ofm_x_fu_100_reg_n_3_[19] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[1] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[1]),
        .Q(\ofm_x_fu_100_reg_n_3_[1] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[20] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[20]),
        .Q(\ofm_x_fu_100_reg_n_3_[20] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[21] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[21]),
        .Q(\ofm_x_fu_100_reg_n_3_[21] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[22] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[22]),
        .Q(\ofm_x_fu_100_reg_n_3_[22] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[23] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[23]),
        .Q(\ofm_x_fu_100_reg_n_3_[23] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[24] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[24]),
        .Q(\ofm_x_fu_100_reg_n_3_[24] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[25] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[25]),
        .Q(\ofm_x_fu_100_reg_n_3_[25] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[26] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[26]),
        .Q(\ofm_x_fu_100_reg_n_3_[26] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[27] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[27]),
        .Q(\ofm_x_fu_100_reg_n_3_[27] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[28] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[28]),
        .Q(\ofm_x_fu_100_reg_n_3_[28] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[29] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[29]),
        .Q(\ofm_x_fu_100_reg_n_3_[29] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[2] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[2]),
        .Q(\ofm_x_fu_100_reg_n_3_[2] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[30] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[30]),
        .Q(\ofm_x_fu_100_reg_n_3_[30] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[31] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[31]),
        .Q(\ofm_x_fu_100_reg_n_3_[31] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[3] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[3]),
        .Q(\ofm_x_fu_100_reg_n_3_[3] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[4] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[4]),
        .Q(\ofm_x_fu_100_reg_n_3_[4] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[5] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[5]),
        .Q(\ofm_x_fu_100_reg_n_3_[5] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[6] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[6]),
        .Q(\ofm_x_fu_100_reg_n_3_[6] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[7] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[7]),
        .Q(\ofm_x_fu_100_reg_n_3_[7] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[8] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[8]),
        .Q(\ofm_x_fu_100_reg_n_3_[8] ),
        .R(ofm_x_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_100_reg[9] 
       (.C(ap_clk),
        .CE(ofm_x_fu_1000_in),
        .D(ofm_x_1_fu_652_p2[9]),
        .Q(\ofm_x_fu_100_reg_n_3_[9] ),
        .R(ofm_x_fu_100));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_y_1_fu_687_p2_carry
       (.CI(1'b0),
        .CO({ofm_y_1_fu_687_p2_carry_n_3,ofm_y_1_fu_687_p2_carry_n_4,ofm_y_1_fu_687_p2_carry_n_5,ofm_y_1_fu_687_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_ofm_y_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_y_1_fu_687_p2[4:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_380,flow_control_loop_pipe_sequential_init_U_n_381,flow_control_loop_pipe_sequential_init_U_n_382,flow_control_loop_pipe_sequential_init_U_n_383}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_y_1_fu_687_p2_carry__0
       (.CI(ofm_y_1_fu_687_p2_carry_n_3),
        .CO({ofm_y_1_fu_687_p2_carry__0_n_3,ofm_y_1_fu_687_p2_carry__0_n_4,ofm_y_1_fu_687_p2_carry__0_n_5,ofm_y_1_fu_687_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_y_1_fu_687_p2[8:5]),
        .S({flow_control_loop_pipe_sequential_init_U_n_384,flow_control_loop_pipe_sequential_init_U_n_385,flow_control_loop_pipe_sequential_init_U_n_386,flow_control_loop_pipe_sequential_init_U_n_387}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_y_1_fu_687_p2_carry__1
       (.CI(ofm_y_1_fu_687_p2_carry__0_n_3),
        .CO({ofm_y_1_fu_687_p2_carry__1_n_3,ofm_y_1_fu_687_p2_carry__1_n_4,ofm_y_1_fu_687_p2_carry__1_n_5,ofm_y_1_fu_687_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_y_1_fu_687_p2[12:9]),
        .S({flow_control_loop_pipe_sequential_init_U_n_388,flow_control_loop_pipe_sequential_init_U_n_389,flow_control_loop_pipe_sequential_init_U_n_390,flow_control_loop_pipe_sequential_init_U_n_391}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_y_1_fu_687_p2_carry__2
       (.CI(ofm_y_1_fu_687_p2_carry__1_n_3),
        .CO({ofm_y_1_fu_687_p2_carry__2_n_3,ofm_y_1_fu_687_p2_carry__2_n_4,ofm_y_1_fu_687_p2_carry__2_n_5,ofm_y_1_fu_687_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_y_1_fu_687_p2[16:13]),
        .S({flow_control_loop_pipe_sequential_init_U_n_392,flow_control_loop_pipe_sequential_init_U_n_393,flow_control_loop_pipe_sequential_init_U_n_394,flow_control_loop_pipe_sequential_init_U_n_395}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_y_1_fu_687_p2_carry__3
       (.CI(ofm_y_1_fu_687_p2_carry__2_n_3),
        .CO({ofm_y_1_fu_687_p2_carry__3_n_3,ofm_y_1_fu_687_p2_carry__3_n_4,ofm_y_1_fu_687_p2_carry__3_n_5,ofm_y_1_fu_687_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_y_1_fu_687_p2[20:17]),
        .S({flow_control_loop_pipe_sequential_init_U_n_396,flow_control_loop_pipe_sequential_init_U_n_397,flow_control_loop_pipe_sequential_init_U_n_398,flow_control_loop_pipe_sequential_init_U_n_399}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_y_1_fu_687_p2_carry__4
       (.CI(ofm_y_1_fu_687_p2_carry__3_n_3),
        .CO({ofm_y_1_fu_687_p2_carry__4_n_3,ofm_y_1_fu_687_p2_carry__4_n_4,ofm_y_1_fu_687_p2_carry__4_n_5,ofm_y_1_fu_687_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_y_1_fu_687_p2[24:21]),
        .S({flow_control_loop_pipe_sequential_init_U_n_400,flow_control_loop_pipe_sequential_init_U_n_401,flow_control_loop_pipe_sequential_init_U_n_402,flow_control_loop_pipe_sequential_init_U_n_403}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_y_1_fu_687_p2_carry__5
       (.CI(ofm_y_1_fu_687_p2_carry__4_n_3),
        .CO({ofm_y_1_fu_687_p2_carry__5_n_3,ofm_y_1_fu_687_p2_carry__5_n_4,ofm_y_1_fu_687_p2_carry__5_n_5,ofm_y_1_fu_687_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_y_1_fu_687_p2[28:25]),
        .S({flow_control_loop_pipe_sequential_init_U_n_404,flow_control_loop_pipe_sequential_init_U_n_405,flow_control_loop_pipe_sequential_init_U_n_406,flow_control_loop_pipe_sequential_init_U_n_407}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_y_1_fu_687_p2_carry__6
       (.CI(ofm_y_1_fu_687_p2_carry__5_n_3),
        .CO({NLW_ofm_y_1_fu_687_p2_carry__6_CO_UNCONNECTED[3:2],ofm_y_1_fu_687_p2_carry__6_n_5,ofm_y_1_fu_687_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ofm_y_1_fu_687_p2_carry__6_O_UNCONNECTED[3],ofm_y_1_fu_687_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_ofm_y_load[31:30],flow_control_loop_pipe_sequential_init_U_n_408}));
  LUT4 #(
    .INIT(16'h0001)) 
    \ofm_y_fu_96[31]_i_10 
       (.I0(ofm_y_1_fu_687_p2[14]),
        .I1(ofm_y_1_fu_687_p2[13]),
        .I2(ofm_y_1_fu_687_p2[12]),
        .I3(ofm_y_1_fu_687_p2[11]),
        .O(\ofm_y_fu_96[31]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ofm_y_fu_96[31]_i_11 
       (.I0(ofm_y_1_fu_687_p2[26]),
        .I1(ofm_y_1_fu_687_p2[23]),
        .I2(ofm_y_1_fu_687_p2[22]),
        .I3(ofm_y_1_fu_687_p2[21]),
        .O(\ofm_y_fu_96[31]_i_11_n_3 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ofm_y_fu_96[31]_i_5 
       (.I0(ofm_y_1_fu_687_p2[3]),
        .I1(ofm_y_1_fu_687_p2[4]),
        .I2(ofm_y_1_fu_687_p2[2]),
        .I3(ofm_y_1_fu_687_p2[1]),
        .I4(\ofm_y_fu_96[31]_i_9_n_3 ),
        .O(\ofm_y_fu_96[31]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \ofm_y_fu_96[31]_i_6 
       (.I0(ofm_y_1_fu_687_p2[19]),
        .I1(ofm_y_1_fu_687_p2[24]),
        .I2(ofm_y_1_fu_687_p2[25]),
        .I3(ofm_y_1_fu_687_p2[27]),
        .I4(\ofm_y_fu_96[31]_i_10_n_3 ),
        .O(\ofm_y_fu_96[31]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ofm_y_fu_96[31]_i_9 
       (.I0(ofm_y_1_fu_687_p2[10]),
        .I1(ofm_y_1_fu_687_p2[9]),
        .I2(ofm_y_1_fu_687_p2[7]),
        .I3(ofm_y_1_fu_687_p2[5]),
        .O(\ofm_y_fu_96[31]_i_9_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[0] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[0]),
        .Q(\ofm_y_fu_96_reg_n_3_[0] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[10] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[10]),
        .Q(\ofm_y_fu_96_reg_n_3_[10] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[11] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[11]),
        .Q(\ofm_y_fu_96_reg_n_3_[11] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[12] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[12]),
        .Q(\ofm_y_fu_96_reg_n_3_[12] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[13] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[13]),
        .Q(\ofm_y_fu_96_reg_n_3_[13] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[14] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[14]),
        .Q(\ofm_y_fu_96_reg_n_3_[14] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[15] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[15]),
        .Q(\ofm_y_fu_96_reg_n_3_[15] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[16] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[16]),
        .Q(\ofm_y_fu_96_reg_n_3_[16] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[17] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[17]),
        .Q(\ofm_y_fu_96_reg_n_3_[17] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[18] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[18]),
        .Q(\ofm_y_fu_96_reg_n_3_[18] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[19] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[19]),
        .Q(\ofm_y_fu_96_reg_n_3_[19] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[1] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[1]),
        .Q(\ofm_y_fu_96_reg_n_3_[1] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[20] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[20]),
        .Q(\ofm_y_fu_96_reg_n_3_[20] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[21] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[21]),
        .Q(\ofm_y_fu_96_reg_n_3_[21] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[22] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[22]),
        .Q(\ofm_y_fu_96_reg_n_3_[22] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[23] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[23]),
        .Q(\ofm_y_fu_96_reg_n_3_[23] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[24] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[24]),
        .Q(\ofm_y_fu_96_reg_n_3_[24] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[25] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[25]),
        .Q(\ofm_y_fu_96_reg_n_3_[25] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[26] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[26]),
        .Q(\ofm_y_fu_96_reg_n_3_[26] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[27] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[27]),
        .Q(\ofm_y_fu_96_reg_n_3_[27] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[28] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[28]),
        .Q(\ofm_y_fu_96_reg_n_3_[28] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[29] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[29]),
        .Q(\ofm_y_fu_96_reg_n_3_[29] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[2] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[2]),
        .Q(\ofm_y_fu_96_reg_n_3_[2] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[30] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[30]),
        .Q(\ofm_y_fu_96_reg_n_3_[30] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[31] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[31]),
        .Q(\ofm_y_fu_96_reg_n_3_[31] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[3] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[3]),
        .Q(\ofm_y_fu_96_reg_n_3_[3] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[4] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[4]),
        .Q(\ofm_y_fu_96_reg_n_3_[4] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[5] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[5]),
        .Q(\ofm_y_fu_96_reg_n_3_[5] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[6] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[6]),
        .Q(\ofm_y_fu_96_reg_n_3_[6] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[7] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[7]),
        .Q(\ofm_y_fu_96_reg_n_3_[7] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[8] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[8]),
        .Q(\ofm_y_fu_96_reg_n_3_[8] ),
        .R(ofm_y_fu_96));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_96_reg[9] 
       (.C(ap_clk),
        .CE(ofm_y_fu_960_in),
        .D(ofm_y_1_fu_687_p2[9]),
        .Q(\ofm_y_fu_96_reg_n_3_[9] ),
        .R(ofm_y_fu_96));
  LUT2 #(
    .INIT(4'h8)) 
    \or_ln499_reg_1160[0]_i_14 
       (.I0(\counter_internal_block_fu_140_reg_n_3_[3] ),
        .I1(\counter_internal_block_fu_140_reg_n_3_[4] ),
        .O(\or_ln499_reg_1160[0]_i_14_n_3 ));
  FDRE \or_ln499_reg_1160_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_1_ce0),
        .D(or_ln499_reg_1160),
        .Q(or_ln499_reg_1160_pp0_iter1_reg),
        .R(1'b0));
  FDRE \or_ln499_reg_1160_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(or_ln499_fu_507_p2),
        .Q(or_ln499_reg_1160),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[0] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[0]),
        .Q(\read_block_fu_132_reg_n_3_[0] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[10] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[10]),
        .Q(\read_block_fu_132_reg_n_3_[10] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[11] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[11]),
        .Q(\read_block_fu_132_reg_n_3_[11] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[12] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[12]),
        .Q(\read_block_fu_132_reg_n_3_[12] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[13] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[13]),
        .Q(\read_block_fu_132_reg_n_3_[13] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[14] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[14]),
        .Q(\read_block_fu_132_reg_n_3_[14] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[15] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[15]),
        .Q(\read_block_fu_132_reg_n_3_[15] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[16] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[16]),
        .Q(\read_block_fu_132_reg_n_3_[16] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[17] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[17]),
        .Q(\read_block_fu_132_reg_n_3_[17] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[18] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[18]),
        .Q(\read_block_fu_132_reg_n_3_[18] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[19] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[19]),
        .Q(\read_block_fu_132_reg_n_3_[19] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[1] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[1]),
        .Q(\read_block_fu_132_reg_n_3_[1] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[20] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[20]),
        .Q(\read_block_fu_132_reg_n_3_[20] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[21] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[21]),
        .Q(\read_block_fu_132_reg_n_3_[21] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[22] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[22]),
        .Q(\read_block_fu_132_reg_n_3_[22] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[23] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[23]),
        .Q(\read_block_fu_132_reg_n_3_[23] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[24] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[24]),
        .Q(\read_block_fu_132_reg_n_3_[24] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[25] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[25]),
        .Q(\read_block_fu_132_reg_n_3_[25] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[26] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[26]),
        .Q(\read_block_fu_132_reg_n_3_[26] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[27] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[27]),
        .Q(\read_block_fu_132_reg_n_3_[27] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[28] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[28]),
        .Q(\read_block_fu_132_reg_n_3_[28] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[29] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[29]),
        .Q(\read_block_fu_132_reg_n_3_[29] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[2] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[2]),
        .Q(\read_block_fu_132_reg_n_3_[2] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[30] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[30]),
        .Q(\read_block_fu_132_reg_n_3_[30] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[31] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[31]),
        .Q(\read_block_fu_132_reg_n_3_[31] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[3] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[3]),
        .Q(\read_block_fu_132_reg_n_3_[3] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[4] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[4]),
        .Q(\read_block_fu_132_reg_n_3_[4] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[5] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[5]),
        .Q(\read_block_fu_132_reg_n_3_[5] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[6] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[6]),
        .Q(\read_block_fu_132_reg_n_3_[6] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[7] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[7]),
        .Q(\read_block_fu_132_reg_n_3_[7] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[8] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[8]),
        .Q(\read_block_fu_132_reg_n_3_[8] ),
        .R(read_block_fu_132));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_132_reg[9] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1160),
        .D(grp_fu_360_p2[9]),
        .Q(\read_block_fu_132_reg_n_3_[9] ),
        .R(read_block_fu_132));
  finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_sparsemux_11_3_8_1_1 sparsemux_11_3_8_1_1_U1
       (.\B_V_data_1_payload_A_reg[7] ({inputBuf_4_U_n_5,inputBuf_4_U_n_6,inputBuf_4_U_n_7,inputBuf_4_U_n_8,inputBuf_4_U_n_9,inputBuf_4_U_n_10,inputBuf_4_U_n_11,inputBuf_4_U_n_12}),
        .\B_V_data_1_payload_A_reg[7]_0 ({inputBuf_3_U_n_3,inputBuf_3_U_n_4,inputBuf_3_U_n_5,inputBuf_3_U_n_6,inputBuf_3_U_n_7,inputBuf_3_U_n_8,inputBuf_3_U_n_9,inputBuf_3_U_n_10}),
        .\B_V_data_1_payload_A_reg[7]_1 ({inputBuf_2_U_n_3,inputBuf_2_U_n_4,inputBuf_2_U_n_5,inputBuf_2_U_n_6,inputBuf_2_U_n_7,inputBuf_2_U_n_8,inputBuf_2_U_n_9,inputBuf_2_U_n_10}),
        .\B_V_data_1_payload_A_reg[7]_2 ({inputBuf_1_U_n_3,inputBuf_1_U_n_4,inputBuf_1_U_n_5,inputBuf_1_U_n_6,inputBuf_1_U_n_7,inputBuf_1_U_n_8,inputBuf_1_U_n_9,inputBuf_1_U_n_10}),
        .\B_V_data_1_payload_A_reg[7]_3 (q0),
        .Q(current_block_read_1_reg_1205),
        .\current_block_read_1_reg_1205_reg[1] (\current_block_read_1_reg_1205_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W" *) 
module finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W
   (\q0_reg[7]_0 ,
    ap_clk,
    d1,
    \q0_reg[6]_0 ,
    Q,
    ap_sig_allocacmp_current_line_load,
    \q0_reg[0]_0 ,
    E);
  output [7:0]\q0_reg[7]_0 ;
  input ap_clk;
  input [7:0]d1;
  input \q0_reg[6]_0 ;
  input [6:0]Q;
  input [5:0]ap_sig_allocacmp_current_line_load;
  input \q0_reg[0]_0 ;
  input [0:0]E;

  wire [0:0]E;
  wire [6:0]Q;
  wire ap_clk;
  wire [5:0]ap_sig_allocacmp_current_line_load;
  wire [7:0]d1;
  wire \q0[0]_i_1__0_n_3 ;
  wire \q0[1]_i_1__0_n_3 ;
  wire \q0[2]_i_1__0_n_3 ;
  wire \q0[3]_i_1__0_n_3 ;
  wire \q0[4]_i_1__0_n_3 ;
  wire \q0[5]_i_1__0_n_3 ;
  wire \q0[6]_i_1__0_n_3 ;
  wire \q0[7]_i_1__0_n_3 ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[6]_0 ;
  wire [7:0]\q0_reg[7]_0 ;
  wire ram_reg_0_63_0_2_n_3;
  wire ram_reg_0_63_0_2_n_4;
  wire ram_reg_0_63_0_2_n_5;
  wire ram_reg_0_63_3_5_n_3;
  wire ram_reg_0_63_3_5_n_4;
  wire ram_reg_0_63_3_5_n_5;
  wire ram_reg_0_63_6_7_n_3;
  wire ram_reg_0_63_6_7_n_4;
  wire ram_reg_64_127_0_2_n_3;
  wire ram_reg_64_127_0_2_n_4;
  wire ram_reg_64_127_0_2_n_5;
  wire ram_reg_64_127_3_5_n_3;
  wire ram_reg_64_127_3_5_n_4;
  wire ram_reg_64_127_3_5_n_5;
  wire ram_reg_64_127_6_7_n_3;
  wire ram_reg_64_127_6_7_n_4;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_7_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__0 
       (.I0(ram_reg_64_127_0_2_n_3),
        .I1(Q[6]),
        .I2(ram_reg_0_63_0_2_n_3),
        .O(\q0[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__0 
       (.I0(ram_reg_64_127_0_2_n_4),
        .I1(Q[6]),
        .I2(ram_reg_0_63_0_2_n_4),
        .O(\q0[1]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__0 
       (.I0(ram_reg_64_127_0_2_n_5),
        .I1(Q[6]),
        .I2(ram_reg_0_63_0_2_n_5),
        .O(\q0[2]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[3]_i_1__0 
       (.I0(ram_reg_64_127_3_5_n_3),
        .I1(Q[6]),
        .I2(ram_reg_0_63_3_5_n_3),
        .O(\q0[3]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[4]_i_1__0 
       (.I0(ram_reg_64_127_3_5_n_4),
        .I1(Q[6]),
        .I2(ram_reg_0_63_3_5_n_4),
        .O(\q0[4]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[5]_i_1__0 
       (.I0(ram_reg_64_127_3_5_n_5),
        .I1(Q[6]),
        .I2(ram_reg_0_63_3_5_n_5),
        .O(\q0[5]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[6]_i_1__0 
       (.I0(ram_reg_64_127_6_7_n_3),
        .I1(Q[6]),
        .I2(ram_reg_0_63_6_7_n_3),
        .O(\q0[6]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[7]_i_1__0 
       (.I0(ram_reg_64_127_6_7_n_4),
        .I1(Q[6]),
        .I2(ram_reg_0_63_6_7_n_4),
        .O(\q0[7]_i_1__0_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[0]_i_1__0_n_3 ),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[1]_i_1__0_n_3 ),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[2]_i_1__0_n_3 ),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[3]_i_1__0_n_3 ),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[4]_i_1__0_n_3 ),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[5]_i_1__0_n_3 ),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[6]_i_1__0_n_3 ),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[7]_i_1__0_n_3 ),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_1_U/ram_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[0]),
        .DIB(d1[1]),
        .DIC(d1[2]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_0_2_n_3),
        .DOB(ram_reg_0_63_0_2_n_4),
        .DOC(ram_reg_0_63_0_2_n_5),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_1_U/ram_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[3]),
        .DIB(d1[4]),
        .DIC(d1[5]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_3_5_n_3),
        .DOB(ram_reg_0_63_3_5_n_4),
        .DOC(ram_reg_0_63_3_5_n_5),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_1_U/ram_reg_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_0_63_6_7
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[6]),
        .DIB(d1[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(ram_reg_0_63_6_7_n_3),
        .DOB(ram_reg_0_63_6_7_n_4),
        .DOC(NLW_ram_reg_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_1_U/ram_reg_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "79" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_64_127_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[0]),
        .DIB(d1[1]),
        .DIC(d1[2]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_0_2_n_3),
        .DOB(ram_reg_64_127_0_2_n_4),
        .DOC(ram_reg_64_127_0_2_n_5),
        .DOD(NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_1_U/ram_reg_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "79" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_64_127_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[3]),
        .DIB(d1[4]),
        .DIC(d1[5]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_3_5_n_3),
        .DOB(ram_reg_64_127_3_5_n_4),
        .DOC(ram_reg_64_127_3_5_n_5),
        .DOD(NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_1_U/ram_reg_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "79" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_64_127_6_7
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[6]),
        .DIB(d1[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(ram_reg_64_127_6_7_n_3),
        .DOB(ram_reg_64_127_6_7_n_4),
        .DOC(NLW_ram_reg_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W" *) 
module finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_1
   (\q0_reg[7]_0 ,
    ap_clk,
    d1,
    \q0_reg[6]_0 ,
    Q,
    ap_sig_allocacmp_current_line_load,
    \q0_reg[0]_0 ,
    E);
  output [7:0]\q0_reg[7]_0 ;
  input ap_clk;
  input [7:0]d1;
  input \q0_reg[6]_0 ;
  input [6:0]Q;
  input [5:0]ap_sig_allocacmp_current_line_load;
  input \q0_reg[0]_0 ;
  input [0:0]E;

  wire [0:0]E;
  wire [6:0]Q;
  wire ap_clk;
  wire [5:0]ap_sig_allocacmp_current_line_load;
  wire [7:0]d1;
  wire \q0[0]_i_1__1_n_3 ;
  wire \q0[1]_i_1__1_n_3 ;
  wire \q0[2]_i_1__1_n_3 ;
  wire \q0[3]_i_1__1_n_3 ;
  wire \q0[4]_i_1__1_n_3 ;
  wire \q0[5]_i_1__1_n_3 ;
  wire \q0[6]_i_1__1_n_3 ;
  wire \q0[7]_i_1__1_n_3 ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[6]_0 ;
  wire [7:0]\q0_reg[7]_0 ;
  wire ram_reg_0_63_0_2_n_3;
  wire ram_reg_0_63_0_2_n_4;
  wire ram_reg_0_63_0_2_n_5;
  wire ram_reg_0_63_3_5_n_3;
  wire ram_reg_0_63_3_5_n_4;
  wire ram_reg_0_63_3_5_n_5;
  wire ram_reg_0_63_6_7_n_3;
  wire ram_reg_0_63_6_7_n_4;
  wire ram_reg_64_127_0_2_n_3;
  wire ram_reg_64_127_0_2_n_4;
  wire ram_reg_64_127_0_2_n_5;
  wire ram_reg_64_127_3_5_n_3;
  wire ram_reg_64_127_3_5_n_4;
  wire ram_reg_64_127_3_5_n_5;
  wire ram_reg_64_127_6_7_n_3;
  wire ram_reg_64_127_6_7_n_4;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_7_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__1 
       (.I0(ram_reg_64_127_0_2_n_3),
        .I1(Q[6]),
        .I2(ram_reg_0_63_0_2_n_3),
        .O(\q0[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__1 
       (.I0(ram_reg_64_127_0_2_n_4),
        .I1(Q[6]),
        .I2(ram_reg_0_63_0_2_n_4),
        .O(\q0[1]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__1 
       (.I0(ram_reg_64_127_0_2_n_5),
        .I1(Q[6]),
        .I2(ram_reg_0_63_0_2_n_5),
        .O(\q0[2]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[3]_i_1__1 
       (.I0(ram_reg_64_127_3_5_n_3),
        .I1(Q[6]),
        .I2(ram_reg_0_63_3_5_n_3),
        .O(\q0[3]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[4]_i_1__1 
       (.I0(ram_reg_64_127_3_5_n_4),
        .I1(Q[6]),
        .I2(ram_reg_0_63_3_5_n_4),
        .O(\q0[4]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[5]_i_1__1 
       (.I0(ram_reg_64_127_3_5_n_5),
        .I1(Q[6]),
        .I2(ram_reg_0_63_3_5_n_5),
        .O(\q0[5]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[6]_i_1__1 
       (.I0(ram_reg_64_127_6_7_n_3),
        .I1(Q[6]),
        .I2(ram_reg_0_63_6_7_n_3),
        .O(\q0[6]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[7]_i_1__1 
       (.I0(ram_reg_64_127_6_7_n_4),
        .I1(Q[6]),
        .I2(ram_reg_0_63_6_7_n_4),
        .O(\q0[7]_i_1__1_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[0]_i_1__1_n_3 ),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[1]_i_1__1_n_3 ),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[2]_i_1__1_n_3 ),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[3]_i_1__1_n_3 ),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[4]_i_1__1_n_3 ),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[5]_i_1__1_n_3 ),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[6]_i_1__1_n_3 ),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[7]_i_1__1_n_3 ),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_2_U/ram_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[0]),
        .DIB(d1[1]),
        .DIC(d1[2]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_0_2_n_3),
        .DOB(ram_reg_0_63_0_2_n_4),
        .DOC(ram_reg_0_63_0_2_n_5),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_2_U/ram_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[3]),
        .DIB(d1[4]),
        .DIC(d1[5]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_3_5_n_3),
        .DOB(ram_reg_0_63_3_5_n_4),
        .DOC(ram_reg_0_63_3_5_n_5),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_2_U/ram_reg_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_0_63_6_7
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[6]),
        .DIB(d1[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(ram_reg_0_63_6_7_n_3),
        .DOB(ram_reg_0_63_6_7_n_4),
        .DOC(NLW_ram_reg_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_2_U/ram_reg_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "79" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_64_127_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[0]),
        .DIB(d1[1]),
        .DIC(d1[2]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_0_2_n_3),
        .DOB(ram_reg_64_127_0_2_n_4),
        .DOC(ram_reg_64_127_0_2_n_5),
        .DOD(NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_2_U/ram_reg_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "79" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_64_127_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[3]),
        .DIB(d1[4]),
        .DIC(d1[5]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_3_5_n_3),
        .DOB(ram_reg_64_127_3_5_n_4),
        .DOC(ram_reg_64_127_3_5_n_5),
        .DOD(NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_2_U/ram_reg_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "79" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_64_127_6_7
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[6]),
        .DIB(d1[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(ram_reg_64_127_6_7_n_3),
        .DOB(ram_reg_64_127_6_7_n_4),
        .DOC(NLW_ram_reg_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W" *) 
module finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_2
   (\q0_reg[7]_0 ,
    ap_clk,
    d1,
    \q0_reg[6]_0 ,
    Q,
    ap_sig_allocacmp_current_line_load,
    \q0_reg[0]_0 ,
    E);
  output [7:0]\q0_reg[7]_0 ;
  input ap_clk;
  input [7:0]d1;
  input \q0_reg[6]_0 ;
  input [6:0]Q;
  input [5:0]ap_sig_allocacmp_current_line_load;
  input \q0_reg[0]_0 ;
  input [0:0]E;

  wire [0:0]E;
  wire [6:0]Q;
  wire ap_clk;
  wire [5:0]ap_sig_allocacmp_current_line_load;
  wire [7:0]d1;
  wire \q0[0]_i_1__2_n_3 ;
  wire \q0[1]_i_1__2_n_3 ;
  wire \q0[2]_i_1__2_n_3 ;
  wire \q0[3]_i_1__2_n_3 ;
  wire \q0[4]_i_1__2_n_3 ;
  wire \q0[5]_i_1__2_n_3 ;
  wire \q0[6]_i_1__2_n_3 ;
  wire \q0[7]_i_1__2_n_3 ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[6]_0 ;
  wire [7:0]\q0_reg[7]_0 ;
  wire ram_reg_0_63_0_2_n_3;
  wire ram_reg_0_63_0_2_n_4;
  wire ram_reg_0_63_0_2_n_5;
  wire ram_reg_0_63_3_5_n_3;
  wire ram_reg_0_63_3_5_n_4;
  wire ram_reg_0_63_3_5_n_5;
  wire ram_reg_0_63_6_7_n_3;
  wire ram_reg_0_63_6_7_n_4;
  wire ram_reg_64_127_0_2_n_3;
  wire ram_reg_64_127_0_2_n_4;
  wire ram_reg_64_127_0_2_n_5;
  wire ram_reg_64_127_3_5_n_3;
  wire ram_reg_64_127_3_5_n_4;
  wire ram_reg_64_127_3_5_n_5;
  wire ram_reg_64_127_6_7_n_3;
  wire ram_reg_64_127_6_7_n_4;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_7_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__2 
       (.I0(ram_reg_64_127_0_2_n_3),
        .I1(Q[6]),
        .I2(ram_reg_0_63_0_2_n_3),
        .O(\q0[0]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__2 
       (.I0(ram_reg_64_127_0_2_n_4),
        .I1(Q[6]),
        .I2(ram_reg_0_63_0_2_n_4),
        .O(\q0[1]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__2 
       (.I0(ram_reg_64_127_0_2_n_5),
        .I1(Q[6]),
        .I2(ram_reg_0_63_0_2_n_5),
        .O(\q0[2]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[3]_i_1__2 
       (.I0(ram_reg_64_127_3_5_n_3),
        .I1(Q[6]),
        .I2(ram_reg_0_63_3_5_n_3),
        .O(\q0[3]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[4]_i_1__2 
       (.I0(ram_reg_64_127_3_5_n_4),
        .I1(Q[6]),
        .I2(ram_reg_0_63_3_5_n_4),
        .O(\q0[4]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[5]_i_1__2 
       (.I0(ram_reg_64_127_3_5_n_5),
        .I1(Q[6]),
        .I2(ram_reg_0_63_3_5_n_5),
        .O(\q0[5]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[6]_i_1__2 
       (.I0(ram_reg_64_127_6_7_n_3),
        .I1(Q[6]),
        .I2(ram_reg_0_63_6_7_n_3),
        .O(\q0[6]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[7]_i_1__2 
       (.I0(ram_reg_64_127_6_7_n_4),
        .I1(Q[6]),
        .I2(ram_reg_0_63_6_7_n_4),
        .O(\q0[7]_i_1__2_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[0]_i_1__2_n_3 ),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[1]_i_1__2_n_3 ),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[2]_i_1__2_n_3 ),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[3]_i_1__2_n_3 ),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[4]_i_1__2_n_3 ),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[5]_i_1__2_n_3 ),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[6]_i_1__2_n_3 ),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[7]_i_1__2_n_3 ),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_3_U/ram_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[0]),
        .DIB(d1[1]),
        .DIC(d1[2]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_0_2_n_3),
        .DOB(ram_reg_0_63_0_2_n_4),
        .DOC(ram_reg_0_63_0_2_n_5),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_3_U/ram_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[3]),
        .DIB(d1[4]),
        .DIC(d1[5]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_3_5_n_3),
        .DOB(ram_reg_0_63_3_5_n_4),
        .DOC(ram_reg_0_63_3_5_n_5),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_3_U/ram_reg_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_0_63_6_7
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[6]),
        .DIB(d1[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(ram_reg_0_63_6_7_n_3),
        .DOB(ram_reg_0_63_6_7_n_4),
        .DOC(NLW_ram_reg_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_3_U/ram_reg_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "79" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_64_127_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[0]),
        .DIB(d1[1]),
        .DIC(d1[2]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_0_2_n_3),
        .DOB(ram_reg_64_127_0_2_n_4),
        .DOC(ram_reg_64_127_0_2_n_5),
        .DOD(NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_3_U/ram_reg_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "79" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_64_127_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[3]),
        .DIB(d1[4]),
        .DIC(d1[5]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_3_5_n_3),
        .DOB(ram_reg_64_127_3_5_n_4),
        .DOC(ram_reg_64_127_3_5_n_5),
        .DOD(NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_3_U/ram_reg_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "79" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_64_127_6_7
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[6]),
        .DIB(d1[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(ram_reg_64_127_6_7_n_3),
        .DOB(ram_reg_64_127_6_7_n_4),
        .DOC(NLW_ram_reg_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W" *) 
module finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_3
   (E,
    \ap_CS_iter2_fsm_reg[1] ,
    \q0_reg[7]_0 ,
    Q,
    \q0_reg[7]_1 ,
    or_ln499_reg_1160_pp0_iter1_reg,
    icmp_ln478_reg_1149_pp0_iter1_reg,
    icmp_ln480_reg_1156_pp0_iter1_reg,
    out_V_TREADY_int_regslice,
    \q0_reg[7]_2 ,
    ap_clk,
    d1,
    \q0_reg[6]_0 ,
    \q0_reg[0]_0 ,
    ap_sig_allocacmp_current_line_load,
    \q0_reg[0]_1 );
  output [0:0]E;
  output \ap_CS_iter2_fsm_reg[1] ;
  output [7:0]\q0_reg[7]_0 ;
  input [0:0]Q;
  input [0:0]\q0_reg[7]_1 ;
  input or_ln499_reg_1160_pp0_iter1_reg;
  input icmp_ln478_reg_1149_pp0_iter1_reg;
  input icmp_ln480_reg_1156_pp0_iter1_reg;
  input out_V_TREADY_int_regslice;
  input [0:0]\q0_reg[7]_2 ;
  input ap_clk;
  input [7:0]d1;
  input \q0_reg[6]_0 ;
  input [6:0]\q0_reg[0]_0 ;
  input [5:0]ap_sig_allocacmp_current_line_load;
  input \q0_reg[0]_1 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_iter2_fsm_reg[1] ;
  wire ap_clk;
  wire [5:0]ap_sig_allocacmp_current_line_load;
  wire [7:0]d1;
  wire icmp_ln478_reg_1149_pp0_iter1_reg;
  wire icmp_ln480_reg_1156_pp0_iter1_reg;
  wire or_ln499_reg_1160_pp0_iter1_reg;
  wire out_V_TREADY_int_regslice;
  wire \q0[0]_i_1__3_n_3 ;
  wire \q0[1]_i_1__3_n_3 ;
  wire \q0[2]_i_1__3_n_3 ;
  wire \q0[3]_i_1__3_n_3 ;
  wire \q0[4]_i_1__3_n_3 ;
  wire \q0[5]_i_1__3_n_3 ;
  wire \q0[6]_i_1__3_n_3 ;
  wire \q0[7]_i_1__3_n_3 ;
  wire [6:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[6]_0 ;
  wire [7:0]\q0_reg[7]_0 ;
  wire [0:0]\q0_reg[7]_1 ;
  wire [0:0]\q0_reg[7]_2 ;
  wire ram_reg_0_63_0_2_n_3;
  wire ram_reg_0_63_0_2_n_4;
  wire ram_reg_0_63_0_2_n_5;
  wire ram_reg_0_63_3_5_n_3;
  wire ram_reg_0_63_3_5_n_4;
  wire ram_reg_0_63_3_5_n_5;
  wire ram_reg_0_63_6_7_n_3;
  wire ram_reg_0_63_6_7_n_4;
  wire ram_reg_64_127_0_2_n_3;
  wire ram_reg_64_127_0_2_n_4;
  wire ram_reg_64_127_0_2_n_5;
  wire ram_reg_64_127_3_5_n_3;
  wire ram_reg_64_127_3_5_n_4;
  wire ram_reg_64_127_3_5_n_5;
  wire ram_reg_64_127_6_7_n_3;
  wire ram_reg_64_127_6_7_n_4;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_7_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000800080008)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(\q0_reg[7]_1 ),
        .I1(or_ln499_reg_1160_pp0_iter1_reg),
        .I2(icmp_ln478_reg_1149_pp0_iter1_reg),
        .I3(icmp_ln480_reg_1156_pp0_iter1_reg),
        .I4(out_V_TREADY_int_regslice),
        .I5(\q0_reg[7]_2 ),
        .O(\ap_CS_iter2_fsm_reg[1] ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln478_reg_1149_pp0_iter1_reg[0]_i_1 
       (.I0(Q),
        .I1(\ap_CS_iter2_fsm_reg[1] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__3 
       (.I0(ram_reg_64_127_0_2_n_3),
        .I1(\q0_reg[0]_0 [6]),
        .I2(ram_reg_0_63_0_2_n_3),
        .O(\q0[0]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__3 
       (.I0(ram_reg_64_127_0_2_n_4),
        .I1(\q0_reg[0]_0 [6]),
        .I2(ram_reg_0_63_0_2_n_4),
        .O(\q0[1]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__3 
       (.I0(ram_reg_64_127_0_2_n_5),
        .I1(\q0_reg[0]_0 [6]),
        .I2(ram_reg_0_63_0_2_n_5),
        .O(\q0[2]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[3]_i_1__3 
       (.I0(ram_reg_64_127_3_5_n_3),
        .I1(\q0_reg[0]_0 [6]),
        .I2(ram_reg_0_63_3_5_n_3),
        .O(\q0[3]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[4]_i_1__3 
       (.I0(ram_reg_64_127_3_5_n_4),
        .I1(\q0_reg[0]_0 [6]),
        .I2(ram_reg_0_63_3_5_n_4),
        .O(\q0[4]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[5]_i_1__3 
       (.I0(ram_reg_64_127_3_5_n_5),
        .I1(\q0_reg[0]_0 [6]),
        .I2(ram_reg_0_63_3_5_n_5),
        .O(\q0[5]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[6]_i_1__3 
       (.I0(ram_reg_64_127_6_7_n_3),
        .I1(\q0_reg[0]_0 [6]),
        .I2(ram_reg_0_63_6_7_n_3),
        .O(\q0[6]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[7]_i_1__3 
       (.I0(ram_reg_64_127_6_7_n_4),
        .I1(\q0_reg[0]_0 [6]),
        .I2(ram_reg_0_63_6_7_n_4),
        .O(\q0[7]_i_1__3_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[0]_i_1__3_n_3 ),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[1]_i_1__3_n_3 ),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[2]_i_1__3_n_3 ),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[3]_i_1__3_n_3 ),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[4]_i_1__3_n_3 ),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[5]_i_1__3_n_3 ),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[6]_i_1__3_n_3 ),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[7]_i_1__3_n_3 ),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_4_U/ram_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA(\q0_reg[0]_0 [5:0]),
        .ADDRB(\q0_reg[0]_0 [5:0]),
        .ADDRC(\q0_reg[0]_0 [5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[0]),
        .DIB(d1[1]),
        .DIC(d1[2]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_0_2_n_3),
        .DOB(ram_reg_0_63_0_2_n_4),
        .DOC(ram_reg_0_63_0_2_n_5),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_4_U/ram_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA(\q0_reg[0]_0 [5:0]),
        .ADDRB(\q0_reg[0]_0 [5:0]),
        .ADDRC(\q0_reg[0]_0 [5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[3]),
        .DIB(d1[4]),
        .DIC(d1[5]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_3_5_n_3),
        .DOB(ram_reg_0_63_3_5_n_4),
        .DOC(ram_reg_0_63_3_5_n_5),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_4_U/ram_reg_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_0_63_6_7
       (.ADDRA(\q0_reg[0]_0 [5:0]),
        .ADDRB(\q0_reg[0]_0 [5:0]),
        .ADDRC(\q0_reg[0]_0 [5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[6]),
        .DIB(d1[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(ram_reg_0_63_6_7_n_3),
        .DOB(ram_reg_0_63_6_7_n_4),
        .DOC(NLW_ram_reg_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_4_U/ram_reg_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "79" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_64_127_0_2
       (.ADDRA(\q0_reg[0]_0 [5:0]),
        .ADDRB(\q0_reg[0]_0 [5:0]),
        .ADDRC(\q0_reg[0]_0 [5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[0]),
        .DIB(d1[1]),
        .DIC(d1[2]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_0_2_n_3),
        .DOB(ram_reg_64_127_0_2_n_4),
        .DOC(ram_reg_64_127_0_2_n_5),
        .DOD(NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_4_U/ram_reg_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "79" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_64_127_3_5
       (.ADDRA(\q0_reg[0]_0 [5:0]),
        .ADDRB(\q0_reg[0]_0 [5:0]),
        .ADDRC(\q0_reg[0]_0 [5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[3]),
        .DIB(d1[4]),
        .DIC(d1[5]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_3_5_n_3),
        .DOB(ram_reg_64_127_3_5_n_4),
        .DOC(ram_reg_64_127_3_5_n_5),
        .DOD(NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_4_U/ram_reg_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "79" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_64_127_6_7
       (.ADDRA(\q0_reg[0]_0 [5:0]),
        .ADDRB(\q0_reg[0]_0 [5:0]),
        .ADDRC(\q0_reg[0]_0 [5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[6]),
        .DIB(d1[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(ram_reg_64_127_6_7_n_3),
        .DOB(ram_reg_64_127_6_7_n_4),
        .DOC(NLW_ram_reg_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W" *) 
module finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_4
   (\q0_reg[7]_0 ,
    ap_clk,
    d1,
    \q0_reg[6]_0 ,
    Q,
    ap_sig_allocacmp_current_line_load,
    \q0_reg[0]_0 ,
    E);
  output [7:0]\q0_reg[7]_0 ;
  input ap_clk;
  input [7:0]d1;
  input \q0_reg[6]_0 ;
  input [6:0]Q;
  input [5:0]ap_sig_allocacmp_current_line_load;
  input \q0_reg[0]_0 ;
  input [0:0]E;

  wire [0:0]E;
  wire [6:0]Q;
  wire ap_clk;
  wire [5:0]ap_sig_allocacmp_current_line_load;
  wire [7:0]d1;
  wire [7:0]q00;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[6]_0 ;
  wire [7:0]\q0_reg[7]_0 ;
  wire ram_reg_0_63_0_2_n_3;
  wire ram_reg_0_63_0_2_n_4;
  wire ram_reg_0_63_0_2_n_5;
  wire ram_reg_0_63_3_5_n_3;
  wire ram_reg_0_63_3_5_n_4;
  wire ram_reg_0_63_3_5_n_5;
  wire ram_reg_0_63_6_7_n_3;
  wire ram_reg_0_63_6_7_n_4;
  wire ram_reg_64_127_0_2_n_3;
  wire ram_reg_64_127_0_2_n_4;
  wire ram_reg_64_127_0_2_n_5;
  wire ram_reg_64_127_3_5_n_3;
  wire ram_reg_64_127_3_5_n_4;
  wire ram_reg_64_127_3_5_n_5;
  wire ram_reg_64_127_6_7_n_3;
  wire ram_reg_64_127_6_7_n_4;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_7_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1 
       (.I0(ram_reg_64_127_0_2_n_3),
        .I1(Q[6]),
        .I2(ram_reg_0_63_0_2_n_3),
        .O(q00[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1 
       (.I0(ram_reg_64_127_0_2_n_4),
        .I1(Q[6]),
        .I2(ram_reg_0_63_0_2_n_4),
        .O(q00[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1 
       (.I0(ram_reg_64_127_0_2_n_5),
        .I1(Q[6]),
        .I2(ram_reg_0_63_0_2_n_5),
        .O(q00[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[3]_i_1 
       (.I0(ram_reg_64_127_3_5_n_3),
        .I1(Q[6]),
        .I2(ram_reg_0_63_3_5_n_3),
        .O(q00[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[4]_i_1 
       (.I0(ram_reg_64_127_3_5_n_4),
        .I1(Q[6]),
        .I2(ram_reg_0_63_3_5_n_4),
        .O(q00[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[5]_i_1 
       (.I0(ram_reg_64_127_3_5_n_5),
        .I1(Q[6]),
        .I2(ram_reg_0_63_3_5_n_5),
        .O(q00[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[6]_i_1 
       (.I0(ram_reg_64_127_6_7_n_3),
        .I1(Q[6]),
        .I2(ram_reg_0_63_6_7_n_3),
        .O(q00[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[7]_i_1 
       (.I0(ram_reg_64_127_6_7_n_4),
        .I1(Q[6]),
        .I2(ram_reg_0_63_6_7_n_4),
        .O(q00[7]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[2]),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[3]),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[4]),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[5]),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[6]),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[7]),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_U/ram_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[0]),
        .DIB(d1[1]),
        .DIC(d1[2]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_0_2_n_3),
        .DOB(ram_reg_0_63_0_2_n_4),
        .DOC(ram_reg_0_63_0_2_n_5),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_U/ram_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[3]),
        .DIB(d1[4]),
        .DIC(d1[5]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_3_5_n_3),
        .DOB(ram_reg_0_63_3_5_n_4),
        .DOC(ram_reg_0_63_3_5_n_5),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_U/ram_reg_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_0_63_6_7
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[6]),
        .DIB(d1[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(ram_reg_0_63_6_7_n_3),
        .DOB(ram_reg_0_63_6_7_n_4),
        .DOC(NLW_ram_reg_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_U/ram_reg_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "79" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_64_127_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[0]),
        .DIB(d1[1]),
        .DIC(d1[2]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_0_2_n_3),
        .DOB(ram_reg_64_127_0_2_n_4),
        .DOC(ram_reg_64_127_0_2_n_5),
        .DOD(NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_U/ram_reg_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "79" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_64_127_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[3]),
        .DIB(d1[4]),
        .DIC(d1[5]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_3_5_n_3),
        .DOB(ram_reg_64_127_3_5_n_4),
        .DOC(ram_reg_64_127_3_5_n_5),
        .DOD(NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_U/ram_reg_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "79" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_64_127_6_7
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[6]),
        .DIB(d1[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(ram_reg_64_127_6_7_n_3),
        .DOB(ram_reg_64_127_6_7_n_4),
        .DOC(NLW_ram_reg_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_2_flow_control_loop_pipe_sequential_init" *) 
module finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_flow_control_loop_pipe_sequential_init
   (SR,
    D,
    \ap_CS_iter1_fsm_reg[0] ,
    ap_ready_int1,
    E,
    icmp_ln478_fu_466_p2,
    ap_loop_init_int_reg_0,
    ap_loop_init_int_reg_1,
    ap_loop_init_int_reg_2,
    ap_loop_init_int_reg_3,
    ap_loop_init_int_reg_4,
    read_block_fu_132,
    \B_V_data_1_state_reg[0] ,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_state_reg[0]_2 ,
    icmp_ln480_fu_489_p227_in,
    \B_V_data_1_state_reg[0]_3 ,
    grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg,
    \count_simd_fu_120_reg[0] ,
    \B_V_data_1_state_reg[0]_4 ,
    \B_V_data_1_state_reg[0]_5 ,
    \B_V_data_1_state_reg[0]_6 ,
    \B_V_data_1_state_reg[0]_7 ,
    \ap_CS_fsm_reg[0] ,
    \count_simd_fu_120_reg[0]_0 ,
    \i_fu_92_reg[8] ,
    S,
    \current_block_write_fu_116_reg[8] ,
    \current_block_write_fu_116_reg[12] ,
    \current_block_write_fu_116_reg[16] ,
    \current_block_write_fu_116_reg[20] ,
    \current_block_write_fu_116_reg[24] ,
    \current_block_write_fu_116_reg[28] ,
    \current_block_write_fu_116_reg[31] ,
    \k_x_fu_112_reg[4] ,
    \k_x_fu_112_reg[8] ,
    \k_x_fu_112_reg[12] ,
    \k_x_fu_112_reg[16] ,
    \k_x_fu_112_reg[20] ,
    \k_x_fu_112_reg[24] ,
    \k_x_fu_112_reg[28] ,
    \k_x_fu_112_reg[31] ,
    \current_block_write_fu_116_reg[0] ,
    \current_block_write_fu_116_reg[0]_0 ,
    ap_sig_allocacmp_ofm_y_load,
    ap_sig_allocacmp_ofm_x_load,
    ap_sig_allocacmp_k_y_load,
    \count_simd_fu_120_reg[5] ,
    \count_simd_fu_120_reg[4] ,
    \count_simd_fu_120_reg[8] ,
    \count_simd_fu_120_reg[12] ,
    \count_simd_fu_120_reg[16] ,
    \count_simd_fu_120_reg[20] ,
    \count_simd_fu_120_reg[24] ,
    \count_simd_fu_120_reg[28] ,
    \count_simd_fu_120_reg[31] ,
    \read_block_fu_132_reg[4] ,
    \read_block_fu_132_reg[8] ,
    \read_block_fu_132_reg[12] ,
    \read_block_fu_132_reg[16] ,
    \read_block_fu_132_reg[20] ,
    \read_block_fu_132_reg[24] ,
    \read_block_fu_132_reg[28] ,
    \read_block_fu_132_reg[31] ,
    \read_block_fu_132_reg[0] ,
    \read_block_fu_132_reg[0]_0 ,
    ap_sig_allocacmp_current_line_load,
    ap_sig_allocacmp_current_line_load__0,
    ap_sig_allocacmp_counter_internal_block_1,
    \ofm_y_fu_96_reg[0] ,
    \ofm_x_fu_100_reg[0] ,
    \k_y_fu_108_reg[0] ,
    \counter_internal_block_fu_140_reg[0] ,
    \current_line_fu_136_reg[0] ,
    \k_x_fu_112_reg[0] ,
    \k_x_fu_112_reg[0]_0 ,
    \counter_internal_block_fu_140_reg[7] ,
    \current_line_fu_136_reg[4] ,
    \current_line_fu_136_reg[5] ,
    \ofm_y_fu_96_reg[4] ,
    \ofm_y_fu_96_reg[8] ,
    \ofm_y_fu_96_reg[12] ,
    \ofm_y_fu_96_reg[16] ,
    \ofm_y_fu_96_reg[20] ,
    \ofm_y_fu_96_reg[24] ,
    \ofm_y_fu_96_reg[28] ,
    \ofm_y_fu_96_reg[29] ,
    \ofm_y_fu_96_reg[2] ,
    DI,
    \ofm_y_fu_96_reg[6] ,
    \ofm_y_fu_96_reg[10] ,
    \ofm_y_fu_96_reg[14] ,
    \ofm_y_fu_96_reg[18] ,
    \ofm_y_fu_96_reg[22] ,
    \ofm_y_fu_96_reg[26] ,
    \k_y_fu_108_reg[31] ,
    \ap_CS_fsm_reg[1] ,
    ap_loop_init_int_reg_5,
    \current_block_write_fu_116_reg[2] ,
    \current_block_write_fu_116_reg[2]_0 ,
    \current_block_write_fu_116_reg[1] ,
    \current_block_write_fu_116_reg[1]_0 ,
    \current_block_write_fu_116_reg[1]_1 ,
    \current_block_write_fu_116_reg[1]_2 ,
    \current_block_write_fu_116_reg[1]_3 ,
    \current_block_write_fu_116_reg[1]_4 ,
    \current_block_write_fu_116_reg[1]_5 ,
    \current_block_write_fu_116_reg[1]_6 ,
    \ap_CS_fsm_reg[2] ,
    \k_x_fu_112_reg[0]_1 ,
    or_ln499_fu_507_p2,
    ap_clk,
    Q,
    \ap_CS_iter1_fsm_reg[1] ,
    \current_line_fu_136_reg[0]_0 ,
    \current_line_fu_136_reg[0]_1 ,
    in0_V_TVALID_int_regslice,
    grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg,
    ap_loop_exit_ready_pp0_iter2_reg,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    ap_loop_init_int_reg_6,
    or_ln499_reg_1160_pp0_iter1_reg,
    icmp_ln478_reg_1149_pp0_iter1_reg,
    icmp_ln480_reg_1156_pp0_iter1_reg,
    out_V_TREADY_int_regslice,
    ap_rst_n,
    \counter_internal_block_fu_140_reg[31] ,
    count_simd_1_fu_580_p2,
    \i_fu_92_reg[10] ,
    \current_block_write_fu_116_reg[31]_0 ,
    \inp_fu_104_reg[31] ,
    \k_x_fu_112_reg[31]_0 ,
    \current_block_write_fu_116[31]_i_3_0 ,
    \ofm_y_fu_96_reg[31] ,
    \ofm_x_fu_100_reg[31] ,
    \current_block_read_reg_1164_reg[31] ,
    \count_simd_fu_120_reg[31]_0 ,
    \read_block_fu_132_reg[31]_0 ,
    \current_line_fu_136_reg[31] ,
    \ofm_y_fu_96_reg[0]_0 ,
    \ofm_y_fu_96_reg[0]_1 ,
    \ofm_y_fu_96[31]_i_3_0 ,
    \ofm_y_fu_96[31]_i_3_1 ,
    \inp_fu_104_reg[0] ,
    \inp_fu_104_reg[0]_0 ,
    \inp_fu_104[31]_i_4_0 ,
    \ofm_x_fu_100_reg[0]_0 ,
    \ofm_x_fu_100_reg[0]_1 ,
    \inp_fu_104[31]_i_9_0 ,
    \inp_fu_104[31]_i_4_1 ,
    \counter_internal_block_fu_140[31]_i_5_0 ,
    \current_line_fu_136_reg[0]_2 ,
    \k_x_fu_112[31]_i_9_0 ,
    \k_x_fu_112_reg[0]_2 ,
    \or_ln499_reg_1160[0]_i_5_0 ,
    \k_x_fu_112[31]_i_8_0 ,
    \k_x_fu_112[31]_i_3_0 ,
    \k_x_fu_112[31]_i_8_1 ,
    \k_x_fu_112[31]_i_8_2 ,
    \k_x_fu_112[31]_i_3_1 ,
    \k_x_fu_112[31]_i_3_2 ,
    \k_x_fu_112[31]_i_3_3 ,
    \k_x_fu_112[31]_i_3_4 ,
    \current_line_fu_136_reg[0]_3 ,
    \counter_internal_block_fu_140[31]_i_3_0 ,
    \counter_internal_block_fu_140[31]_i_3_1 ,
    \counter_internal_block_fu_140[31]_i_3_2 ,
    \inp_fu_104[31]_i_4_2 ,
    \inp_fu_104[31]_i_4_3 ,
    \inp_fu_104[31]_i_4_4 ,
    \inp_fu_104[31]_i_4_5 ,
    \inp_fu_104[31]_i_4_6 ,
    \current_block_write_fu_116_reg[0]_1 ,
    \current_block_write_fu_116[31]_i_3_1 ,
    \current_block_write_fu_116_reg[0]_2 ,
    B_V_data_1_sel,
    \k_x_fu_112_reg[0]_3 ,
    \k_x_fu_112_reg[0]_4 );
  output [0:0]SR;
  output [31:0]D;
  output [1:0]\ap_CS_iter1_fsm_reg[0] ;
  output ap_ready_int1;
  output [0:0]E;
  output icmp_ln478_fu_466_p2;
  output [0:0]ap_loop_init_int_reg_0;
  output [0:0]ap_loop_init_int_reg_1;
  output [0:0]ap_loop_init_int_reg_2;
  output [0:0]ap_loop_init_int_reg_3;
  output [0:0]ap_loop_init_int_reg_4;
  output read_block_fu_132;
  output [0:0]\B_V_data_1_state_reg[0] ;
  output \B_V_data_1_state_reg[0]_0 ;
  output [0:0]\B_V_data_1_state_reg[0]_1 ;
  output [0:0]\B_V_data_1_state_reg[0]_2 ;
  output icmp_ln480_fu_489_p227_in;
  output [0:0]\B_V_data_1_state_reg[0]_3 ;
  output [0:0]grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg;
  output [0:0]\count_simd_fu_120_reg[0] ;
  output [0:0]\B_V_data_1_state_reg[0]_4 ;
  output [0:0]\B_V_data_1_state_reg[0]_5 ;
  output [0:0]\B_V_data_1_state_reg[0]_6 ;
  output [0:0]\B_V_data_1_state_reg[0]_7 ;
  output [1:0]\ap_CS_fsm_reg[0] ;
  output [0:0]\count_simd_fu_120_reg[0]_0 ;
  output [10:0]\i_fu_92_reg[8] ;
  output [3:0]S;
  output [3:0]\current_block_write_fu_116_reg[8] ;
  output [3:0]\current_block_write_fu_116_reg[12] ;
  output [3:0]\current_block_write_fu_116_reg[16] ;
  output [3:0]\current_block_write_fu_116_reg[20] ;
  output [3:0]\current_block_write_fu_116_reg[24] ;
  output [3:0]\current_block_write_fu_116_reg[28] ;
  output [2:0]\current_block_write_fu_116_reg[31] ;
  output [3:0]\k_x_fu_112_reg[4] ;
  output [3:0]\k_x_fu_112_reg[8] ;
  output [3:0]\k_x_fu_112_reg[12] ;
  output [3:0]\k_x_fu_112_reg[16] ;
  output [3:0]\k_x_fu_112_reg[20] ;
  output [3:0]\k_x_fu_112_reg[24] ;
  output [3:0]\k_x_fu_112_reg[28] ;
  output [2:0]\k_x_fu_112_reg[31] ;
  output [0:0]\current_block_write_fu_116_reg[0] ;
  output \current_block_write_fu_116_reg[0]_0 ;
  output [31:0]ap_sig_allocacmp_ofm_y_load;
  output [31:0]ap_sig_allocacmp_ofm_x_load;
  output [31:0]ap_sig_allocacmp_k_y_load;
  output [6:0]\count_simd_fu_120_reg[5] ;
  output [3:0]\count_simd_fu_120_reg[4] ;
  output [3:0]\count_simd_fu_120_reg[8] ;
  output [3:0]\count_simd_fu_120_reg[12] ;
  output [3:0]\count_simd_fu_120_reg[16] ;
  output [3:0]\count_simd_fu_120_reg[20] ;
  output [3:0]\count_simd_fu_120_reg[24] ;
  output [3:0]\count_simd_fu_120_reg[28] ;
  output [2:0]\count_simd_fu_120_reg[31] ;
  output [3:0]\read_block_fu_132_reg[4] ;
  output [3:0]\read_block_fu_132_reg[8] ;
  output [3:0]\read_block_fu_132_reg[12] ;
  output [3:0]\read_block_fu_132_reg[16] ;
  output [3:0]\read_block_fu_132_reg[20] ;
  output [3:0]\read_block_fu_132_reg[24] ;
  output [3:0]\read_block_fu_132_reg[28] ;
  output [2:0]\read_block_fu_132_reg[31] ;
  output \read_block_fu_132_reg[0] ;
  output [0:0]\read_block_fu_132_reg[0]_0 ;
  output [6:0]ap_sig_allocacmp_current_line_load;
  output [24:0]ap_sig_allocacmp_current_line_load__0;
  output [28:0]ap_sig_allocacmp_counter_internal_block_1;
  output [0:0]\ofm_y_fu_96_reg[0] ;
  output [0:0]\ofm_x_fu_100_reg[0] ;
  output [0:0]\k_y_fu_108_reg[0] ;
  output [0:0]\counter_internal_block_fu_140_reg[0] ;
  output [0:0]\current_line_fu_136_reg[0] ;
  output [0:0]\k_x_fu_112_reg[0] ;
  output \k_x_fu_112_reg[0]_0 ;
  output [2:0]\counter_internal_block_fu_140_reg[7] ;
  output [3:0]\current_line_fu_136_reg[4] ;
  output [0:0]\current_line_fu_136_reg[5] ;
  output [3:0]\ofm_y_fu_96_reg[4] ;
  output [3:0]\ofm_y_fu_96_reg[8] ;
  output [3:0]\ofm_y_fu_96_reg[12] ;
  output [3:0]\ofm_y_fu_96_reg[16] ;
  output [3:0]\ofm_y_fu_96_reg[20] ;
  output [3:0]\ofm_y_fu_96_reg[24] ;
  output [3:0]\ofm_y_fu_96_reg[28] ;
  output [0:0]\ofm_y_fu_96_reg[29] ;
  output [3:0]\ofm_y_fu_96_reg[2] ;
  output [0:0]DI;
  output [3:0]\ofm_y_fu_96_reg[6] ;
  output [3:0]\ofm_y_fu_96_reg[10] ;
  output [3:0]\ofm_y_fu_96_reg[14] ;
  output [3:0]\ofm_y_fu_96_reg[18] ;
  output [3:0]\ofm_y_fu_96_reg[22] ;
  output [3:0]\ofm_y_fu_96_reg[26] ;
  output [3:0]\k_y_fu_108_reg[31] ;
  output \ap_CS_fsm_reg[1] ;
  output [0:0]ap_loop_init_int_reg_5;
  output \current_block_write_fu_116_reg[2] ;
  output \current_block_write_fu_116_reg[2]_0 ;
  output \current_block_write_fu_116_reg[1] ;
  output \current_block_write_fu_116_reg[1]_0 ;
  output \current_block_write_fu_116_reg[1]_1 ;
  output \current_block_write_fu_116_reg[1]_2 ;
  output \current_block_write_fu_116_reg[1]_3 ;
  output \current_block_write_fu_116_reg[1]_4 ;
  output \current_block_write_fu_116_reg[1]_5 ;
  output \current_block_write_fu_116_reg[1]_6 ;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]\k_x_fu_112_reg[0]_1 ;
  output or_ln499_fu_507_p2;
  input ap_clk;
  input [0:0]Q;
  input \ap_CS_iter1_fsm_reg[1] ;
  input \current_line_fu_136_reg[0]_0 ;
  input \current_line_fu_136_reg[0]_1 ;
  input in0_V_TVALID_int_regslice;
  input grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input [3:0]\ap_CS_fsm_reg[3] ;
  input \ap_CS_fsm_reg[3]_0 ;
  input [0:0]ap_loop_init_int_reg_6;
  input or_ln499_reg_1160_pp0_iter1_reg;
  input icmp_ln478_reg_1149_pp0_iter1_reg;
  input icmp_ln480_reg_1156_pp0_iter1_reg;
  input out_V_TREADY_int_regslice;
  input ap_rst_n;
  input [31:0]\counter_internal_block_fu_140_reg[31] ;
  input [16:0]count_simd_1_fu_580_p2;
  input [10:0]\i_fu_92_reg[10] ;
  input [31:0]\current_block_write_fu_116_reg[31]_0 ;
  input [31:0]\inp_fu_104_reg[31] ;
  input [31:0]\k_x_fu_112_reg[31]_0 ;
  input [14:0]\current_block_write_fu_116[31]_i_3_0 ;
  input [31:0]\ofm_y_fu_96_reg[31] ;
  input [31:0]\ofm_x_fu_100_reg[31] ;
  input [31:0]\current_block_read_reg_1164_reg[31] ;
  input [31:0]\count_simd_fu_120_reg[31]_0 ;
  input [31:0]\read_block_fu_132_reg[31]_0 ;
  input [31:0]\current_line_fu_136_reg[31] ;
  input \ofm_y_fu_96_reg[0]_0 ;
  input \ofm_y_fu_96_reg[0]_1 ;
  input [10:0]\ofm_y_fu_96[31]_i_3_0 ;
  input \ofm_y_fu_96[31]_i_3_1 ;
  input \inp_fu_104_reg[0] ;
  input \inp_fu_104_reg[0]_0 ;
  input [10:0]\inp_fu_104[31]_i_4_0 ;
  input \ofm_x_fu_100_reg[0]_0 ;
  input \ofm_x_fu_100_reg[0]_1 ;
  input [10:0]\inp_fu_104[31]_i_9_0 ;
  input \inp_fu_104[31]_i_4_1 ;
  input [18:0]\counter_internal_block_fu_140[31]_i_5_0 ;
  input [10:0]\current_line_fu_136_reg[0]_2 ;
  input [10:0]\k_x_fu_112[31]_i_9_0 ;
  input \k_x_fu_112_reg[0]_2 ;
  input \or_ln499_reg_1160[0]_i_5_0 ;
  input \k_x_fu_112[31]_i_8_0 ;
  input \k_x_fu_112[31]_i_3_0 ;
  input \k_x_fu_112[31]_i_8_1 ;
  input \k_x_fu_112[31]_i_8_2 ;
  input \k_x_fu_112[31]_i_3_1 ;
  input \k_x_fu_112[31]_i_3_2 ;
  input \k_x_fu_112[31]_i_3_3 ;
  input \k_x_fu_112[31]_i_3_4 ;
  input \current_line_fu_136_reg[0]_3 ;
  input \counter_internal_block_fu_140[31]_i_3_0 ;
  input \counter_internal_block_fu_140[31]_i_3_1 ;
  input \counter_internal_block_fu_140[31]_i_3_2 ;
  input \inp_fu_104[31]_i_4_2 ;
  input \inp_fu_104[31]_i_4_3 ;
  input \inp_fu_104[31]_i_4_4 ;
  input \inp_fu_104[31]_i_4_5 ;
  input \inp_fu_104[31]_i_4_6 ;
  input \current_block_write_fu_116_reg[0]_1 ;
  input \current_block_write_fu_116[31]_i_3_1 ;
  input \current_block_write_fu_116_reg[0]_2 ;
  input B_V_data_1_sel;
  input \k_x_fu_112_reg[0]_3 ;
  input \k_x_fu_112_reg[0]_4 ;

  wire B_V_data_1_sel;
  wire [0:0]\B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]\B_V_data_1_state_reg[0]_1 ;
  wire [0:0]\B_V_data_1_state_reg[0]_2 ;
  wire [0:0]\B_V_data_1_state_reg[0]_3 ;
  wire [0:0]\B_V_data_1_state_reg[0]_4 ;
  wire [0:0]\B_V_data_1_state_reg[0]_5 ;
  wire [0:0]\B_V_data_1_state_reg[0]_6 ;
  wire [0:0]\B_V_data_1_state_reg[0]_7 ;
  wire [31:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_2_n_3 ;
  wire \ap_CS_fsm[3]_i_2_n_3 ;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire [3:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire [1:0]\ap_CS_iter1_fsm_reg[0] ;
  wire \ap_CS_iter1_fsm_reg[1] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_3;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_3;
  wire [0:0]ap_loop_init_int_reg_0;
  wire [0:0]ap_loop_init_int_reg_1;
  wire [0:0]ap_loop_init_int_reg_2;
  wire [0:0]ap_loop_init_int_reg_3;
  wire [0:0]ap_loop_init_int_reg_4;
  wire [0:0]ap_loop_init_int_reg_5;
  wire [0:0]ap_loop_init_int_reg_6;
  wire ap_ready_int1;
  wire ap_rst_n;
  wire [28:0]ap_sig_allocacmp_counter_internal_block_1;
  wire [6:0]ap_sig_allocacmp_current_line_load;
  wire [24:0]ap_sig_allocacmp_current_line_load__0;
  wire [31:1]ap_sig_allocacmp_inp_1;
  wire [31:0]ap_sig_allocacmp_k_y_load;
  wire [31:0]ap_sig_allocacmp_ofm_x_load;
  wire [31:0]ap_sig_allocacmp_ofm_y_load;
  wire [16:0]count_simd_1_fu_580_p2;
  wire \count_simd_fu_120[31]_i_3_n_3 ;
  wire \count_simd_fu_120[31]_i_4_n_3 ;
  wire [0:0]\count_simd_fu_120_reg[0] ;
  wire [0:0]\count_simd_fu_120_reg[0]_0 ;
  wire [3:0]\count_simd_fu_120_reg[12] ;
  wire [3:0]\count_simd_fu_120_reg[16] ;
  wire [3:0]\count_simd_fu_120_reg[20] ;
  wire [3:0]\count_simd_fu_120_reg[24] ;
  wire [3:0]\count_simd_fu_120_reg[28] ;
  wire [2:0]\count_simd_fu_120_reg[31] ;
  wire [31:0]\count_simd_fu_120_reg[31]_0 ;
  wire [3:0]\count_simd_fu_120_reg[4] ;
  wire [6:0]\count_simd_fu_120_reg[5] ;
  wire [3:0]\count_simd_fu_120_reg[8] ;
  wire \counter_internal_block_fu_140[31]_i_11_n_3 ;
  wire \counter_internal_block_fu_140[31]_i_3_0 ;
  wire \counter_internal_block_fu_140[31]_i_3_1 ;
  wire \counter_internal_block_fu_140[31]_i_3_2 ;
  wire \counter_internal_block_fu_140[31]_i_3_n_3 ;
  wire \counter_internal_block_fu_140[31]_i_4_n_3 ;
  wire [18:0]\counter_internal_block_fu_140[31]_i_5_0 ;
  wire \counter_internal_block_fu_140[31]_i_5_n_3 ;
  wire \counter_internal_block_fu_140[31]_i_6_n_3 ;
  wire \counter_internal_block_fu_140[31]_i_9_n_3 ;
  wire [0:0]\counter_internal_block_fu_140_reg[0] ;
  wire [31:0]\counter_internal_block_fu_140_reg[31] ;
  wire [2:0]\counter_internal_block_fu_140_reg[7] ;
  wire [31:0]\current_block_read_reg_1164_reg[31] ;
  wire [14:0]\current_block_write_fu_116[31]_i_3_0 ;
  wire \current_block_write_fu_116[31]_i_3_1 ;
  wire \current_block_write_fu_116[31]_i_3_n_3 ;
  wire \current_block_write_fu_116[31]_i_4_n_3 ;
  wire \current_block_write_fu_116[31]_i_7_n_3 ;
  wire \current_block_write_fu_116[31]_i_8_n_3 ;
  wire [0:0]\current_block_write_fu_116_reg[0] ;
  wire \current_block_write_fu_116_reg[0]_0 ;
  wire \current_block_write_fu_116_reg[0]_1 ;
  wire \current_block_write_fu_116_reg[0]_2 ;
  wire [3:0]\current_block_write_fu_116_reg[12] ;
  wire [3:0]\current_block_write_fu_116_reg[16] ;
  wire \current_block_write_fu_116_reg[1] ;
  wire \current_block_write_fu_116_reg[1]_0 ;
  wire \current_block_write_fu_116_reg[1]_1 ;
  wire \current_block_write_fu_116_reg[1]_2 ;
  wire \current_block_write_fu_116_reg[1]_3 ;
  wire \current_block_write_fu_116_reg[1]_4 ;
  wire \current_block_write_fu_116_reg[1]_5 ;
  wire \current_block_write_fu_116_reg[1]_6 ;
  wire [3:0]\current_block_write_fu_116_reg[20] ;
  wire [3:0]\current_block_write_fu_116_reg[24] ;
  wire [3:0]\current_block_write_fu_116_reg[28] ;
  wire \current_block_write_fu_116_reg[2] ;
  wire \current_block_write_fu_116_reg[2]_0 ;
  wire [2:0]\current_block_write_fu_116_reg[31] ;
  wire [31:0]\current_block_write_fu_116_reg[31]_0 ;
  wire [3:0]\current_block_write_fu_116_reg[8] ;
  wire \current_line_fu_136[31]_i_3_n_3 ;
  wire \current_line_fu_136[31]_i_4_n_3 ;
  wire \current_line_fu_136[31]_i_7_n_3 ;
  wire \current_line_fu_136[31]_i_8_n_3 ;
  wire [0:0]\current_line_fu_136_reg[0] ;
  wire \current_line_fu_136_reg[0]_0 ;
  wire \current_line_fu_136_reg[0]_1 ;
  wire [10:0]\current_line_fu_136_reg[0]_2 ;
  wire \current_line_fu_136_reg[0]_3 ;
  wire [31:0]\current_line_fu_136_reg[31] ;
  wire [3:0]\current_line_fu_136_reg[4] ;
  wire [0:0]\current_line_fu_136_reg[5] ;
  wire \current_line_in_block_reg_1175[2]_i_2_n_3 ;
  wire \current_line_in_block_reg_1175[6]_i_2_n_3 ;
  wire \current_line_in_block_reg_1175[6]_i_3_n_3 ;
  wire \current_line_in_block_reg_1175[6]_i_4_n_3 ;
  wire \current_line_in_block_reg_1175[6]_i_5_n_3 ;
  wire grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg;
  wire [0:0]grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg;
  wire \i_fu_92[10]_i_3_n_3 ;
  wire \i_fu_92[10]_i_4_n_3 ;
  wire \i_fu_92[10]_i_5_n_3 ;
  wire \i_fu_92[10]_i_6_n_3 ;
  wire \i_fu_92[10]_i_7_n_3 ;
  wire \i_fu_92[2]_i_2_n_3 ;
  wire \i_fu_92[7]_i_2_n_3 ;
  wire [10:0]\i_fu_92_reg[10] ;
  wire [10:0]\i_fu_92_reg[8] ;
  wire icmp_ln478_fu_466_p2;
  wire \icmp_ln478_reg_1149[0]_i_10_n_3 ;
  wire \icmp_ln478_reg_1149[0]_i_11_n_3 ;
  wire \icmp_ln478_reg_1149[0]_i_12_n_3 ;
  wire \icmp_ln478_reg_1149[0]_i_13_n_3 ;
  wire \icmp_ln478_reg_1149[0]_i_14_n_3 ;
  wire \icmp_ln478_reg_1149[0]_i_15_n_3 ;
  wire \icmp_ln478_reg_1149[0]_i_16_n_3 ;
  wire \icmp_ln478_reg_1149[0]_i_17_n_3 ;
  wire \icmp_ln478_reg_1149[0]_i_18_n_3 ;
  wire \icmp_ln478_reg_1149[0]_i_19_n_3 ;
  wire \icmp_ln478_reg_1149[0]_i_20_n_3 ;
  wire \icmp_ln478_reg_1149[0]_i_21_n_3 ;
  wire \icmp_ln478_reg_1149[0]_i_22_n_3 ;
  wire \icmp_ln478_reg_1149[0]_i_23_n_3 ;
  wire \icmp_ln478_reg_1149[0]_i_24_n_3 ;
  wire \icmp_ln478_reg_1149[0]_i_3_n_3 ;
  wire \icmp_ln478_reg_1149[0]_i_4_n_3 ;
  wire \icmp_ln478_reg_1149[0]_i_5_n_3 ;
  wire \icmp_ln478_reg_1149[0]_i_6_n_3 ;
  wire \icmp_ln478_reg_1149[0]_i_8_n_3 ;
  wire \icmp_ln478_reg_1149[0]_i_9_n_3 ;
  wire icmp_ln478_reg_1149_pp0_iter1_reg;
  wire icmp_ln480_fu_489_p227_in;
  wire \icmp_ln480_reg_1156[0]_i_2_n_3 ;
  wire \icmp_ln480_reg_1156[0]_i_3_n_3 ;
  wire \icmp_ln480_reg_1156[0]_i_4_n_3 ;
  wire \icmp_ln480_reg_1156[0]_i_5_n_3 ;
  wire \icmp_ln480_reg_1156[0]_i_6_n_3 ;
  wire \icmp_ln480_reg_1156[0]_i_7_n_3 ;
  wire \icmp_ln480_reg_1156[0]_i_8_n_3 ;
  wire icmp_ln480_reg_1156_pp0_iter1_reg;
  wire in0_V_TVALID_int_regslice;
  wire \inp_fu_104[11]_i_2_n_3 ;
  wire \inp_fu_104[11]_i_3_n_3 ;
  wire \inp_fu_104[11]_i_4_n_3 ;
  wire \inp_fu_104[11]_i_5_n_3 ;
  wire \inp_fu_104[15]_i_2_n_3 ;
  wire \inp_fu_104[15]_i_4_n_3 ;
  wire \inp_fu_104[15]_i_5_n_3 ;
  wire \inp_fu_104[19]_i_2_n_3 ;
  wire \inp_fu_104[19]_i_5_n_3 ;
  wire \inp_fu_104[23]_i_5_n_3 ;
  wire \inp_fu_104[27]_i_4_n_3 ;
  wire \inp_fu_104[31]_i_12_n_3 ;
  wire [10:0]\inp_fu_104[31]_i_4_0 ;
  wire \inp_fu_104[31]_i_4_1 ;
  wire \inp_fu_104[31]_i_4_2 ;
  wire \inp_fu_104[31]_i_4_3 ;
  wire \inp_fu_104[31]_i_4_4 ;
  wire \inp_fu_104[31]_i_4_5 ;
  wire \inp_fu_104[31]_i_4_6 ;
  wire \inp_fu_104[31]_i_4_n_3 ;
  wire \inp_fu_104[31]_i_7_n_3 ;
  wire [10:0]\inp_fu_104[31]_i_9_0 ;
  wire \inp_fu_104[31]_i_9_n_3 ;
  wire \inp_fu_104[3]_i_5_n_3 ;
  wire \inp_fu_104_reg[0] ;
  wire \inp_fu_104_reg[0]_0 ;
  wire \inp_fu_104_reg[11]_i_1_n_3 ;
  wire \inp_fu_104_reg[11]_i_1_n_4 ;
  wire \inp_fu_104_reg[11]_i_1_n_5 ;
  wire \inp_fu_104_reg[11]_i_1_n_6 ;
  wire \inp_fu_104_reg[15]_i_1_n_3 ;
  wire \inp_fu_104_reg[15]_i_1_n_4 ;
  wire \inp_fu_104_reg[15]_i_1_n_5 ;
  wire \inp_fu_104_reg[15]_i_1_n_6 ;
  wire \inp_fu_104_reg[19]_i_1_n_3 ;
  wire \inp_fu_104_reg[19]_i_1_n_4 ;
  wire \inp_fu_104_reg[19]_i_1_n_5 ;
  wire \inp_fu_104_reg[19]_i_1_n_6 ;
  wire \inp_fu_104_reg[23]_i_1_n_3 ;
  wire \inp_fu_104_reg[23]_i_1_n_4 ;
  wire \inp_fu_104_reg[23]_i_1_n_5 ;
  wire \inp_fu_104_reg[23]_i_1_n_6 ;
  wire \inp_fu_104_reg[27]_i_1_n_3 ;
  wire \inp_fu_104_reg[27]_i_1_n_4 ;
  wire \inp_fu_104_reg[27]_i_1_n_5 ;
  wire \inp_fu_104_reg[27]_i_1_n_6 ;
  wire [31:0]\inp_fu_104_reg[31] ;
  wire \inp_fu_104_reg[31]_i_3_n_4 ;
  wire \inp_fu_104_reg[31]_i_3_n_5 ;
  wire \inp_fu_104_reg[31]_i_3_n_6 ;
  wire \inp_fu_104_reg[3]_i_1_n_3 ;
  wire \inp_fu_104_reg[3]_i_1_n_4 ;
  wire \inp_fu_104_reg[3]_i_1_n_5 ;
  wire \inp_fu_104_reg[3]_i_1_n_6 ;
  wire \inp_fu_104_reg[7]_i_1_n_3 ;
  wire \inp_fu_104_reg[7]_i_1_n_4 ;
  wire \inp_fu_104_reg[7]_i_1_n_5 ;
  wire \inp_fu_104_reg[7]_i_1_n_6 ;
  wire \k_x_fu_112[0]_i_2_n_3 ;
  wire \k_x_fu_112[31]_i_10_n_3 ;
  wire \k_x_fu_112[31]_i_11_n_3 ;
  wire \k_x_fu_112[31]_i_12_n_3 ;
  wire \k_x_fu_112[31]_i_13_n_3 ;
  wire \k_x_fu_112[31]_i_17_n_3 ;
  wire \k_x_fu_112[31]_i_18_n_3 ;
  wire \k_x_fu_112[31]_i_21_n_3 ;
  wire \k_x_fu_112[31]_i_22_n_3 ;
  wire \k_x_fu_112[31]_i_27_n_3 ;
  wire \k_x_fu_112[31]_i_3_0 ;
  wire \k_x_fu_112[31]_i_3_1 ;
  wire \k_x_fu_112[31]_i_3_2 ;
  wire \k_x_fu_112[31]_i_3_3 ;
  wire \k_x_fu_112[31]_i_3_4 ;
  wire \k_x_fu_112[31]_i_3_n_3 ;
  wire \k_x_fu_112[31]_i_4_n_3 ;
  wire \k_x_fu_112[31]_i_7_n_3 ;
  wire \k_x_fu_112[31]_i_8_0 ;
  wire \k_x_fu_112[31]_i_8_1 ;
  wire \k_x_fu_112[31]_i_8_2 ;
  wire \k_x_fu_112[31]_i_8_n_3 ;
  wire [10:0]\k_x_fu_112[31]_i_9_0 ;
  wire \k_x_fu_112[31]_i_9_n_3 ;
  wire [0:0]\k_x_fu_112_reg[0] ;
  wire \k_x_fu_112_reg[0]_0 ;
  wire [0:0]\k_x_fu_112_reg[0]_1 ;
  wire \k_x_fu_112_reg[0]_2 ;
  wire \k_x_fu_112_reg[0]_3 ;
  wire \k_x_fu_112_reg[0]_4 ;
  wire [3:0]\k_x_fu_112_reg[12] ;
  wire [3:0]\k_x_fu_112_reg[16] ;
  wire [3:0]\k_x_fu_112_reg[20] ;
  wire [3:0]\k_x_fu_112_reg[24] ;
  wire [3:0]\k_x_fu_112_reg[28] ;
  wire [2:0]\k_x_fu_112_reg[31] ;
  wire [31:0]\k_x_fu_112_reg[31]_0 ;
  wire [3:0]\k_x_fu_112_reg[4] ;
  wire [3:0]\k_x_fu_112_reg[8] ;
  wire \k_y_fu_108[31]_i_3_n_3 ;
  wire \k_y_fu_108[31]_i_4_n_3 ;
  wire \k_y_fu_108[31]_i_7_n_3 ;
  wire \k_y_fu_108[31]_i_8_n_3 ;
  wire [0:0]\k_y_fu_108_reg[0] ;
  wire [3:0]\k_y_fu_108_reg[31] ;
  wire \ofm_x_fu_100[31]_i_11_n_3 ;
  wire \ofm_x_fu_100[31]_i_3_n_3 ;
  wire \ofm_x_fu_100[31]_i_6_n_3 ;
  wire \ofm_x_fu_100[31]_i_7_n_3 ;
  wire [0:0]\ofm_x_fu_100_reg[0] ;
  wire \ofm_x_fu_100_reg[0]_0 ;
  wire \ofm_x_fu_100_reg[0]_1 ;
  wire [31:0]\ofm_x_fu_100_reg[31] ;
  wire [10:0]\ofm_y_fu_96[31]_i_3_0 ;
  wire \ofm_y_fu_96[31]_i_3_1 ;
  wire \ofm_y_fu_96[31]_i_3_n_3 ;
  wire \ofm_y_fu_96[31]_i_4_n_3 ;
  wire \ofm_y_fu_96[31]_i_7_n_3 ;
  wire \ofm_y_fu_96[31]_i_8_n_3 ;
  wire [0:0]\ofm_y_fu_96_reg[0] ;
  wire \ofm_y_fu_96_reg[0]_0 ;
  wire \ofm_y_fu_96_reg[0]_1 ;
  wire [3:0]\ofm_y_fu_96_reg[10] ;
  wire [3:0]\ofm_y_fu_96_reg[12] ;
  wire [3:0]\ofm_y_fu_96_reg[14] ;
  wire [3:0]\ofm_y_fu_96_reg[16] ;
  wire [3:0]\ofm_y_fu_96_reg[18] ;
  wire [3:0]\ofm_y_fu_96_reg[20] ;
  wire [3:0]\ofm_y_fu_96_reg[22] ;
  wire [3:0]\ofm_y_fu_96_reg[24] ;
  wire [3:0]\ofm_y_fu_96_reg[26] ;
  wire [3:0]\ofm_y_fu_96_reg[28] ;
  wire [0:0]\ofm_y_fu_96_reg[29] ;
  wire [3:0]\ofm_y_fu_96_reg[2] ;
  wire [31:0]\ofm_y_fu_96_reg[31] ;
  wire [3:0]\ofm_y_fu_96_reg[4] ;
  wire [3:0]\ofm_y_fu_96_reg[6] ;
  wire [3:0]\ofm_y_fu_96_reg[8] ;
  wire or_ln499_fu_507_p2;
  wire \or_ln499_reg_1160[0]_i_10_n_3 ;
  wire \or_ln499_reg_1160[0]_i_11_n_3 ;
  wire \or_ln499_reg_1160[0]_i_12_n_3 ;
  wire \or_ln499_reg_1160[0]_i_13_n_3 ;
  wire \or_ln499_reg_1160[0]_i_2_n_3 ;
  wire \or_ln499_reg_1160[0]_i_3_n_3 ;
  wire \or_ln499_reg_1160[0]_i_4_n_3 ;
  wire \or_ln499_reg_1160[0]_i_5_0 ;
  wire \or_ln499_reg_1160[0]_i_5_n_3 ;
  wire \or_ln499_reg_1160[0]_i_6_n_3 ;
  wire \or_ln499_reg_1160[0]_i_7_n_3 ;
  wire \or_ln499_reg_1160[0]_i_8_n_3 ;
  wire \or_ln499_reg_1160[0]_i_9_n_3 ;
  wire or_ln499_reg_1160_pp0_iter1_reg;
  wire out_V_TREADY_int_regslice;
  wire p_59_in;
  wire read_block_fu_132;
  wire \read_block_fu_132_reg[0] ;
  wire [0:0]\read_block_fu_132_reg[0]_0 ;
  wire [3:0]\read_block_fu_132_reg[12] ;
  wire [3:0]\read_block_fu_132_reg[16] ;
  wire [3:0]\read_block_fu_132_reg[20] ;
  wire [3:0]\read_block_fu_132_reg[24] ;
  wire [3:0]\read_block_fu_132_reg[28] ;
  wire [2:0]\read_block_fu_132_reg[31] ;
  wire [31:0]\read_block_fu_132_reg[31]_0 ;
  wire [3:0]\read_block_fu_132_reg[4] ;
  wire [3:0]\read_block_fu_132_reg[8] ;
  wire [3:3]\NLW_inp_fu_104_reg[31]_i_3_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\ap_CS_fsm_reg[3] [2]),
        .I2(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'h888888A800000000)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(p_59_in),
        .I2(\icmp_ln478_reg_1149[0]_i_6_n_3 ),
        .I3(\icmp_ln478_reg_1149[0]_i_5_n_3 ),
        .I4(\icmp_ln478_reg_1149[0]_i_4_n_3 ),
        .I5(\icmp_ln478_reg_1149[0]_i_3_n_3 ),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFBFBF0FBF0F0F0F0)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_3 ),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(\ap_CS_fsm_reg[3] [1]),
        .I3(ap_done_cache),
        .I4(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg),
        .I5(\ap_CS_fsm_reg[3] [2]),
        .O(\ap_CS_fsm_reg[0] [0]));
  LUT6 #(
    .INIT(64'h5555555D555D555D)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_loop_init_int_reg_6),
        .I1(or_ln499_reg_1160_pp0_iter1_reg),
        .I2(icmp_ln478_reg_1149_pp0_iter1_reg),
        .I3(icmp_ln480_reg_1156_pp0_iter1_reg),
        .I4(out_V_TREADY_int_regslice),
        .I5(\ap_CS_fsm_reg[3] [2]),
        .O(\ap_CS_fsm[2]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h22222022)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_3 ),
        .I1(\ap_CS_fsm_reg[3] [0]),
        .I2(\ap_CS_fsm_reg[3] [2]),
        .I3(\ap_CS_fsm_reg[3] [3]),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .O(\ap_CS_fsm_reg[0] [1]));
  LUT6 #(
    .INIT(64'h0075007500FF0075)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\ap_CS_fsm_reg[3] [2]),
        .I1(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg),
        .I2(ap_done_cache),
        .I3(\ap_CS_fsm_reg[3] [1]),
        .I4(ap_loop_exit_ready_pp0_iter2_reg),
        .I5(\ap_CS_fsm[2]_i_2_n_3 ),
        .O(\ap_CS_fsm[3]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h31)) 
    \ap_CS_iter1_fsm[0]_i_1 
       (.I0(\ap_CS_iter1_fsm_reg[1] ),
        .I1(ap_ready_int1),
        .I2(Q),
        .O(\ap_CS_iter1_fsm_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(Q),
        .I1(ap_ready_int1),
        .I2(\ap_CS_iter1_fsm_reg[1] ),
        .O(\ap_CS_iter1_fsm_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7530)) 
    ap_done_cache_i_1
       (.I0(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg),
        .I1(\ap_CS_fsm[2]_i_2_n_3 ),
        .I2(ap_loop_exit_ready_pp0_iter2_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_3),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h2F2FFF2F)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(\ap_CS_fsm[2]_i_2_n_3 ),
        .I2(ap_rst_n),
        .I3(ap_loop_init_int),
        .I4(ap_ready_int1),
        .O(ap_loop_init_int_i_1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_3),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry__0_i_1
       (.I0(\count_simd_fu_120_reg[31]_0 [8]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[8] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry__0_i_2
       (.I0(\count_simd_fu_120_reg[31]_0 [7]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[8] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry__0_i_3
       (.I0(\count_simd_fu_120_reg[31]_0 [6]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[8] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry__0_i_4
       (.I0(\count_simd_fu_120_reg[31]_0 [5]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[8] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry__1_i_1
       (.I0(\count_simd_fu_120_reg[31]_0 [12]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[12] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry__1_i_2
       (.I0(\count_simd_fu_120_reg[31]_0 [11]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[12] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry__1_i_3
       (.I0(\count_simd_fu_120_reg[31]_0 [10]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[12] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry__1_i_4
       (.I0(\count_simd_fu_120_reg[31]_0 [9]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[12] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry__2_i_1
       (.I0(\count_simd_fu_120_reg[31]_0 [16]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[16] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry__2_i_2
       (.I0(\count_simd_fu_120_reg[31]_0 [15]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[16] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry__2_i_3
       (.I0(\count_simd_fu_120_reg[31]_0 [14]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[16] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry__2_i_4
       (.I0(\count_simd_fu_120_reg[31]_0 [13]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[16] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry__3_i_1
       (.I0(\count_simd_fu_120_reg[31]_0 [20]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[20] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry__3_i_2
       (.I0(\count_simd_fu_120_reg[31]_0 [19]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[20] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry__3_i_3
       (.I0(\count_simd_fu_120_reg[31]_0 [18]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[20] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry__3_i_4
       (.I0(\count_simd_fu_120_reg[31]_0 [17]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[20] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry__4_i_1
       (.I0(\count_simd_fu_120_reg[31]_0 [24]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[24] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry__4_i_2
       (.I0(\count_simd_fu_120_reg[31]_0 [23]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[24] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry__4_i_3
       (.I0(\count_simd_fu_120_reg[31]_0 [22]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[24] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry__4_i_4
       (.I0(\count_simd_fu_120_reg[31]_0 [21]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[24] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry__5_i_1
       (.I0(\count_simd_fu_120_reg[31]_0 [28]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[28] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry__5_i_2
       (.I0(\count_simd_fu_120_reg[31]_0 [27]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[28] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry__5_i_3
       (.I0(\count_simd_fu_120_reg[31]_0 [26]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[28] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry__5_i_4
       (.I0(\count_simd_fu_120_reg[31]_0 [25]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[28] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry__6_i_1
       (.I0(\count_simd_fu_120_reg[31]_0 [31]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[31] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry__6_i_2
       (.I0(\count_simd_fu_120_reg[31]_0 [30]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[31] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry__6_i_3
       (.I0(\count_simd_fu_120_reg[31]_0 [29]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[31] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry_i_1
       (.I0(\count_simd_fu_120_reg[31]_0 [4]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[4] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry_i_2
       (.I0(\count_simd_fu_120_reg[31]_0 [3]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[4] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry_i_3
       (.I0(\count_simd_fu_120_reg[31]_0 [2]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[4] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_580_p2_carry_i_4
       (.I0(\count_simd_fu_120_reg[31]_0 [1]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count_simd_fu_120[0]_i_1 
       (.I0(\i_fu_92[10]_i_3_n_3 ),
        .I1(\count_simd_fu_120_reg[31]_0 [0]),
        .O(\count_simd_fu_120_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count_simd_fu_120[31]_i_1 
       (.I0(\k_x_fu_112[31]_i_8_n_3 ),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .I2(ap_ready_int1),
        .O(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count_simd_fu_120[31]_i_2 
       (.I0(\count_simd_fu_120[31]_i_3_n_3 ),
        .I1(ap_ready_int1),
        .I2(\count_simd_fu_120[31]_i_4_n_3 ),
        .O(\count_simd_fu_120_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \count_simd_fu_120[31]_i_3 
       (.I0(\k_x_fu_112[31]_i_10_n_3 ),
        .I1(\k_x_fu_112[31]_i_18_n_3 ),
        .I2(\k_x_fu_112[31]_i_17_n_3 ),
        .I3(\count_simd_fu_120_reg[31]_0 [0]),
        .I4(\i_fu_92[10]_i_3_n_3 ),
        .I5(count_simd_1_fu_580_p2[1]),
        .O(\count_simd_fu_120[31]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEEEAEEEE)) 
    \count_simd_fu_120[31]_i_4 
       (.I0(\counter_internal_block_fu_140[31]_i_4_n_3 ),
        .I1(\or_ln499_reg_1160[0]_i_5_n_3 ),
        .I2(\or_ln499_reg_1160[0]_i_4_n_3 ),
        .I3(\or_ln499_reg_1160[0]_i_3_n_3 ),
        .I4(\or_ln499_reg_1160[0]_i_2_n_3 ),
        .O(\count_simd_fu_120[31]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry__0_i_1
       (.I0(\counter_internal_block_fu_140_reg[31] [8]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[5]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry__0_i_2
       (.I0(\counter_internal_block_fu_140_reg[31] [7]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\counter_internal_block_fu_140_reg[7] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry__0_i_3
       (.I0(\counter_internal_block_fu_140_reg[31] [6]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\counter_internal_block_fu_140_reg[7] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry__0_i_4
       (.I0(\counter_internal_block_fu_140_reg[31] [5]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\counter_internal_block_fu_140_reg[7] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry__1_i_1
       (.I0(\counter_internal_block_fu_140_reg[31] [12]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[9]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry__1_i_2
       (.I0(\counter_internal_block_fu_140_reg[31] [11]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[8]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry__1_i_3
       (.I0(\counter_internal_block_fu_140_reg[31] [10]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[7]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry__1_i_4
       (.I0(\counter_internal_block_fu_140_reg[31] [9]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[6]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry__2_i_1
       (.I0(\counter_internal_block_fu_140_reg[31] [16]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[13]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry__2_i_2
       (.I0(\counter_internal_block_fu_140_reg[31] [15]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[12]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry__2_i_3
       (.I0(\counter_internal_block_fu_140_reg[31] [14]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[11]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry__2_i_4
       (.I0(\counter_internal_block_fu_140_reg[31] [13]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[10]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry__3_i_1
       (.I0(\counter_internal_block_fu_140_reg[31] [20]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[17]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry__3_i_2
       (.I0(\counter_internal_block_fu_140_reg[31] [19]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[16]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry__3_i_3
       (.I0(\counter_internal_block_fu_140_reg[31] [18]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[15]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry__3_i_4
       (.I0(\counter_internal_block_fu_140_reg[31] [17]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[14]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry__4_i_1
       (.I0(\counter_internal_block_fu_140_reg[31] [24]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[21]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry__4_i_2
       (.I0(\counter_internal_block_fu_140_reg[31] [23]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[20]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry__4_i_3
       (.I0(\counter_internal_block_fu_140_reg[31] [22]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[19]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry__4_i_4
       (.I0(\counter_internal_block_fu_140_reg[31] [21]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[18]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry__5_i_1
       (.I0(\counter_internal_block_fu_140_reg[31] [28]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[25]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry__5_i_2
       (.I0(\counter_internal_block_fu_140_reg[31] [27]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[24]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry__5_i_3
       (.I0(\counter_internal_block_fu_140_reg[31] [26]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[23]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry__5_i_4
       (.I0(\counter_internal_block_fu_140_reg[31] [25]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[22]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry__6_i_1
       (.I0(\counter_internal_block_fu_140_reg[31] [31]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[28]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry__6_i_2
       (.I0(\counter_internal_block_fu_140_reg[31] [30]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[27]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry__6_i_3
       (.I0(\counter_internal_block_fu_140_reg[31] [29]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[26]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry_i_1
       (.I0(\counter_internal_block_fu_140_reg[31] [0]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[0]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry_i_2
       (.I0(\counter_internal_block_fu_140_reg[31] [4]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[4]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry_i_3
       (.I0(\counter_internal_block_fu_140_reg[31] [3]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[3]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry_i_4
       (.I0(\counter_internal_block_fu_140_reg[31] [2]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[2]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_787_p2_carry_i_5
       (.I0(\counter_internal_block_fu_140_reg[31] [1]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \counter_internal_block_fu_140[0]_i_1 
       (.I0(\i_fu_92[10]_i_3_n_3 ),
        .I1(\counter_internal_block_fu_140_reg[31] [0]),
        .O(\counter_internal_block_fu_140_reg[0] ));
  LUT6 #(
    .INIT(64'hF0F0F0500000C050)) 
    \counter_internal_block_fu_140[31]_i_1 
       (.I0(\counter_internal_block_fu_140[31]_i_3_n_3 ),
        .I1(\current_line_fu_136[31]_i_7_n_3 ),
        .I2(ap_ready_int1),
        .I3(icmp_ln480_fu_489_p227_in),
        .I4(icmp_ln478_fu_466_p2),
        .I5(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\B_V_data_1_state_reg[0]_2 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \counter_internal_block_fu_140[31]_i_11 
       (.I0(\counter_internal_block_fu_140[31]_i_5_0 [16]),
        .I1(\counter_internal_block_fu_140[31]_i_5_0 [10]),
        .I2(\counter_internal_block_fu_140[31]_i_5_0 [0]),
        .I3(\counter_internal_block_fu_140[31]_i_5_0 [1]),
        .I4(\counter_internal_block_fu_140[31]_i_5_0 [15]),
        .O(\counter_internal_block_fu_140[31]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_internal_block_fu_140[31]_i_2 
       (.I0(ap_ready_int1),
        .I1(\counter_internal_block_fu_140[31]_i_4_n_3 ),
        .O(\B_V_data_1_state_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \counter_internal_block_fu_140[31]_i_3 
       (.I0(\counter_internal_block_fu_140[31]_i_5_n_3 ),
        .I1(\counter_internal_block_fu_140[31]_i_6_n_3 ),
        .I2(\counter_internal_block_fu_140[31]_i_5_0 [5]),
        .I3(\counter_internal_block_fu_140[31]_i_5_0 [13]),
        .I4(\counter_internal_block_fu_140[31]_i_5_0 [11]),
        .I5(\counter_internal_block_fu_140[31]_i_5_0 [9]),
        .O(\counter_internal_block_fu_140[31]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAAAAAAA)) 
    \counter_internal_block_fu_140[31]_i_4 
       (.I0(icmp_ln478_fu_466_p2),
        .I1(\icmp_ln480_reg_1156[0]_i_6_n_3 ),
        .I2(\icmp_ln480_reg_1156[0]_i_5_n_3 ),
        .I3(\icmp_ln480_reg_1156[0]_i_4_n_3 ),
        .I4(\icmp_ln480_reg_1156[0]_i_3_n_3 ),
        .I5(\icmp_ln480_reg_1156[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_140[31]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_internal_block_fu_140[31]_i_5 
       (.I0(\counter_internal_block_fu_140[31]_i_5_0 [8]),
        .I1(\counter_internal_block_fu_140[31]_i_5_0 [6]),
        .I2(\counter_internal_block_fu_140[31]_i_3_0 ),
        .I3(\counter_internal_block_fu_140[31]_i_3_1 ),
        .I4(\counter_internal_block_fu_140[31]_i_9_n_3 ),
        .I5(\counter_internal_block_fu_140[31]_i_3_2 ),
        .O(\counter_internal_block_fu_140[31]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_internal_block_fu_140[31]_i_6 
       (.I0(\counter_internal_block_fu_140[31]_i_5_0 [4]),
        .I1(\counter_internal_block_fu_140[31]_i_5_0 [7]),
        .I2(\counter_internal_block_fu_140[31]_i_5_0 [3]),
        .I3(\counter_internal_block_fu_140[31]_i_5_0 [17]),
        .I4(ap_sig_allocacmp_counter_internal_block_1[0]),
        .I5(\counter_internal_block_fu_140[31]_i_11_n_3 ),
        .O(\counter_internal_block_fu_140[31]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter_internal_block_fu_140[31]_i_9 
       (.I0(\counter_internal_block_fu_140[31]_i_5_0 [2]),
        .I1(\counter_internal_block_fu_140[31]_i_5_0 [18]),
        .I2(\counter_internal_block_fu_140[31]_i_5_0 [14]),
        .I3(\counter_internal_block_fu_140[31]_i_5_0 [12]),
        .O(\counter_internal_block_fu_140[31]_i_9_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry__0_i_1
       (.I0(\ofm_y_fu_96_reg[31] [6]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[6]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry__0_i_2
       (.I0(\ofm_y_fu_96_reg[31] [5]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[5]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry__0_i_3
       (.I0(\ofm_y_fu_96_reg[31] [4]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[4]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry__0_i_4
       (.I0(\ofm_y_fu_96_reg[31] [3]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[3]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__0_i_5
       (.I0(\ofm_y_fu_96_reg[31] [6]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [7]),
        .O(\ofm_y_fu_96_reg[6] [3]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__0_i_6
       (.I0(\ofm_y_fu_96_reg[31] [5]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [6]),
        .O(\ofm_y_fu_96_reg[6] [2]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__0_i_7
       (.I0(\ofm_y_fu_96_reg[31] [4]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [5]),
        .O(\ofm_y_fu_96_reg[6] [1]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__0_i_8
       (.I0(\ofm_y_fu_96_reg[31] [3]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [4]),
        .O(\ofm_y_fu_96_reg[6] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry__1_i_1
       (.I0(\ofm_y_fu_96_reg[31] [10]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[10]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry__1_i_2
       (.I0(\ofm_y_fu_96_reg[31] [9]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[9]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry__1_i_3
       (.I0(\ofm_y_fu_96_reg[31] [8]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[8]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry__1_i_4
       (.I0(\ofm_y_fu_96_reg[31] [7]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[7]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__1_i_5
       (.I0(\ofm_y_fu_96_reg[31] [10]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [11]),
        .O(\ofm_y_fu_96_reg[10] [3]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__1_i_6
       (.I0(\ofm_y_fu_96_reg[31] [9]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [10]),
        .O(\ofm_y_fu_96_reg[10] [2]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__1_i_7
       (.I0(\ofm_y_fu_96_reg[31] [8]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [9]),
        .O(\ofm_y_fu_96_reg[10] [1]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__1_i_8
       (.I0(\ofm_y_fu_96_reg[31] [7]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [8]),
        .O(\ofm_y_fu_96_reg[10] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry__2_i_1
       (.I0(\ofm_y_fu_96_reg[31] [14]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[14]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry__2_i_2
       (.I0(\ofm_y_fu_96_reg[31] [13]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[13]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry__2_i_3
       (.I0(\ofm_y_fu_96_reg[31] [12]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[12]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry__2_i_4
       (.I0(\ofm_y_fu_96_reg[31] [11]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[11]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__2_i_5
       (.I0(\ofm_y_fu_96_reg[31] [14]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [15]),
        .O(\ofm_y_fu_96_reg[14] [3]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__2_i_6
       (.I0(\ofm_y_fu_96_reg[31] [13]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [14]),
        .O(\ofm_y_fu_96_reg[14] [2]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__2_i_7
       (.I0(\ofm_y_fu_96_reg[31] [12]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [13]),
        .O(\ofm_y_fu_96_reg[14] [1]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__2_i_8
       (.I0(\ofm_y_fu_96_reg[31] [11]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [12]),
        .O(\ofm_y_fu_96_reg[14] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry__3_i_1
       (.I0(\ofm_y_fu_96_reg[31] [18]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[18]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry__3_i_2
       (.I0(\ofm_y_fu_96_reg[31] [17]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[17]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry__3_i_3
       (.I0(\ofm_y_fu_96_reg[31] [16]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[16]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry__3_i_4
       (.I0(\ofm_y_fu_96_reg[31] [15]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[15]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__3_i_5
       (.I0(\ofm_y_fu_96_reg[31] [18]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [19]),
        .O(\ofm_y_fu_96_reg[18] [3]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__3_i_6
       (.I0(\ofm_y_fu_96_reg[31] [17]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [18]),
        .O(\ofm_y_fu_96_reg[18] [2]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__3_i_7
       (.I0(\ofm_y_fu_96_reg[31] [16]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [17]),
        .O(\ofm_y_fu_96_reg[18] [1]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__3_i_8
       (.I0(\ofm_y_fu_96_reg[31] [15]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [16]),
        .O(\ofm_y_fu_96_reg[18] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry__4_i_1
       (.I0(\ofm_y_fu_96_reg[31] [22]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[22]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry__4_i_2
       (.I0(\ofm_y_fu_96_reg[31] [21]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[21]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry__4_i_3
       (.I0(\ofm_y_fu_96_reg[31] [20]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[20]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry__4_i_4
       (.I0(\ofm_y_fu_96_reg[31] [19]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[19]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__4_i_5
       (.I0(\ofm_y_fu_96_reg[31] [22]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [23]),
        .O(\ofm_y_fu_96_reg[22] [3]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__4_i_6
       (.I0(\ofm_y_fu_96_reg[31] [21]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [22]),
        .O(\ofm_y_fu_96_reg[22] [2]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__4_i_7
       (.I0(\ofm_y_fu_96_reg[31] [20]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [21]),
        .O(\ofm_y_fu_96_reg[22] [1]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__4_i_8
       (.I0(\ofm_y_fu_96_reg[31] [19]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [20]),
        .O(\ofm_y_fu_96_reg[22] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry__5_i_1
       (.I0(\ofm_y_fu_96_reg[31] [26]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[26]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry__5_i_2
       (.I0(\ofm_y_fu_96_reg[31] [25]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[25]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry__5_i_3
       (.I0(\ofm_y_fu_96_reg[31] [24]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[24]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry__5_i_4
       (.I0(\ofm_y_fu_96_reg[31] [23]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[23]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__5_i_5
       (.I0(\ofm_y_fu_96_reg[31] [26]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [27]),
        .O(\ofm_y_fu_96_reg[26] [3]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__5_i_6
       (.I0(\ofm_y_fu_96_reg[31] [25]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [26]),
        .O(\ofm_y_fu_96_reg[26] [2]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__5_i_7
       (.I0(\ofm_y_fu_96_reg[31] [24]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [25]),
        .O(\ofm_y_fu_96_reg[26] [1]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__5_i_8
       (.I0(\ofm_y_fu_96_reg[31] [23]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [24]),
        .O(\ofm_y_fu_96_reg[26] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry__6_i_1
       (.I0(\ofm_y_fu_96_reg[31] [29]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[29]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry__6_i_2
       (.I0(\ofm_y_fu_96_reg[31] [28]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[28]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry__6_i_3
       (.I0(\ofm_y_fu_96_reg[31] [27]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[27]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__6_i_4
       (.I0(\current_block_read_reg_1164_reg[31] [31]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\ofm_y_fu_96_reg[31] [30]),
        .O(\k_y_fu_108_reg[31] [3]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__6_i_5
       (.I0(\ofm_y_fu_96_reg[31] [29]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [30]),
        .O(\k_y_fu_108_reg[31] [2]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__6_i_6
       (.I0(\ofm_y_fu_96_reg[31] [28]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [29]),
        .O(\k_y_fu_108_reg[31] [1]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry__6_i_7
       (.I0(\ofm_y_fu_96_reg[31] [27]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [28]),
        .O(\k_y_fu_108_reg[31] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry_i_1
       (.I0(\ofm_y_fu_96_reg[31] [2]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[2]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry_i_2
       (.I0(\ofm_y_fu_96_reg[31] [1]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[1]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry_i_3
       (.I0(\ofm_y_fu_96_reg[31] [0]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(DI));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry_i_4
       (.I0(\ofm_y_fu_96_reg[31] [2]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [3]),
        .O(\ofm_y_fu_96_reg[2] [3]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry_i_5
       (.I0(\ofm_y_fu_96_reg[31] [1]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [2]),
        .O(\ofm_y_fu_96_reg[2] [2]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_534_p2_carry_i_6
       (.I0(\ofm_y_fu_96_reg[31] [0]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1164_reg[31] [1]),
        .O(\ofm_y_fu_96_reg[2] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_534_p2_carry_i_7
       (.I0(\current_block_read_reg_1164_reg[31] [0]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\ofm_y_fu_96_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_block_write_fu_116[0]_i_1 
       (.I0(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .I1(\current_block_write_fu_116_reg[31]_0 [0]),
        .O(\current_block_write_fu_116_reg[0] ));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \current_block_write_fu_116[31]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_ready_int1),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(\current_block_write_fu_116_reg[0]_2 ),
        .I4(\current_block_write_fu_116[31]_i_3_n_3 ),
        .I5(\current_block_write_fu_116[31]_i_4_n_3 ),
        .O(ap_loop_init_int_reg_5));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \current_block_write_fu_116[31]_i_3 
       (.I0(\current_block_write_fu_116_reg[0]_1 ),
        .I1(\current_block_write_fu_116[31]_i_3_0 [4]),
        .I2(\current_block_write_fu_116[31]_i_3_0 [2]),
        .I3(\current_block_write_fu_116[31]_i_3_0 [6]),
        .I4(\current_block_write_fu_116[31]_i_3_0 [5]),
        .I5(\current_block_write_fu_116[31]_i_7_n_3 ),
        .O(\current_block_write_fu_116[31]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \current_block_write_fu_116[31]_i_4 
       (.I0(\current_block_write_fu_116[31]_i_8_n_3 ),
        .I1(\current_block_write_fu_116_reg[31]_0 [0]),
        .I2(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .I3(\current_block_write_fu_116[31]_i_3_0 [11]),
        .I4(\current_block_write_fu_116[31]_i_3_0 [3]),
        .O(\current_block_write_fu_116[31]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \current_block_write_fu_116[31]_i_7 
       (.I0(\current_block_write_fu_116[31]_i_3_0 [8]),
        .I1(\current_block_write_fu_116[31]_i_3_0 [9]),
        .I2(\current_block_write_fu_116[31]_i_3_0 [10]),
        .I3(\current_block_write_fu_116[31]_i_3_0 [14]),
        .I4(\current_block_write_fu_116[31]_i_3_1 ),
        .O(\current_block_write_fu_116[31]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_block_write_fu_116[31]_i_8 
       (.I0(\current_block_write_fu_116[31]_i_3_0 [12]),
        .I1(\current_block_write_fu_116[31]_i_3_0 [1]),
        .I2(\current_block_write_fu_116[31]_i_3_0 [0]),
        .I3(\current_block_write_fu_116[31]_i_3_0 [7]),
        .I4(\current_block_write_fu_116[31]_i_3_0 [13]),
        .O(\current_block_write_fu_116[31]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_line_fu_136[0]_i_1 
       (.I0(\k_x_fu_112[0]_i_2_n_3 ),
        .I1(\current_line_fu_136_reg[31] [0]),
        .O(\current_line_fu_136_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \current_line_fu_136[31]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\current_line_fu_136[31]_i_3_n_3 ),
        .I2(\current_line_fu_136[31]_i_4_n_3 ),
        .I3(\current_line_fu_136_reg[0]_0 ),
        .I4(\current_line_fu_136_reg[0]_1 ),
        .O(\B_V_data_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_136[31]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\current_line_fu_136[31]_i_7_n_3 ),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \current_line_fu_136[31]_i_3 
       (.I0(\current_line_fu_136_reg[0]_2 [1]),
        .I1(\current_line_fu_136_reg[0]_2 [2]),
        .I2(\current_line_fu_136_reg[0]_2 [0]),
        .I3(\current_line_fu_136[31]_i_8_n_3 ),
        .I4(\current_line_fu_136_reg[31] [0]),
        .I5(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\current_line_fu_136[31]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \current_line_fu_136[31]_i_4 
       (.I0(\current_line_fu_136_reg[0]_2 [6]),
        .I1(\current_line_fu_136_reg[0]_2 [7]),
        .I2(\current_line_fu_136_reg[0]_2 [9]),
        .I3(\current_line_fu_136_reg[0]_2 [10]),
        .I4(\current_line_fu_136_reg[0]_3 ),
        .O(\current_line_fu_136[31]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \current_line_fu_136[31]_i_7 
       (.I0(\current_line_fu_136_reg[0]_1 ),
        .I1(\current_line_fu_136_reg[0]_0 ),
        .I2(\current_line_fu_136[31]_i_4_n_3 ),
        .I3(\current_line_fu_136[31]_i_3_n_3 ),
        .O(\current_line_fu_136[31]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \current_line_fu_136[31]_i_8 
       (.I0(\current_line_fu_136_reg[0]_2 [8]),
        .I1(\current_line_fu_136_reg[0]_2 [5]),
        .I2(\current_line_fu_136_reg[0]_2 [4]),
        .I3(\current_line_fu_136_reg[0]_2 [3]),
        .O(\current_line_fu_136[31]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_in_block_reg_1175[0]_i_1 
       (.I0(\count_simd_fu_120_reg[31]_0 [0]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_in_block_reg_1175[1]_i_1 
       (.I0(\count_simd_fu_120_reg[31]_0 [1]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[5] [1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_in_block_reg_1175[2]_i_1 
       (.I0(\count_simd_fu_120_reg[31]_0 [2]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\count_simd_fu_120_reg[5] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \current_line_in_block_reg_1175[2]_i_2 
       (.I0(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\current_line_in_block_reg_1175[2]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \current_line_in_block_reg_1175[3]_i_1 
       (.I0(\k_x_fu_112_reg[31]_0 [0]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .I2(\count_simd_fu_120_reg[31]_0 [3]),
        .O(\count_simd_fu_120_reg[5] [3]));
  LUT6 #(
    .INIT(64'h0069009900960066)) 
    \current_line_in_block_reg_1175[4]_i_1 
       (.I0(\k_x_fu_112_reg[31]_0 [1]),
        .I1(\ofm_x_fu_100_reg[31] [0]),
        .I2(\count_simd_fu_120_reg[31]_0 [3]),
        .I3(\i_fu_92[10]_i_3_n_3 ),
        .I4(\k_x_fu_112_reg[31]_0 [0]),
        .I5(\count_simd_fu_120_reg[31]_0 [4]),
        .O(\count_simd_fu_120_reg[5] [4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    \current_line_in_block_reg_1175[5]_i_1 
       (.I0(\current_line_in_block_reg_1175[6]_i_5_n_3 ),
        .I1(\current_line_in_block_reg_1175[6]_i_4_n_3 ),
        .I2(\count_simd_fu_120_reg[31]_0 [5]),
        .I3(\i_fu_92[10]_i_3_n_3 ),
        .O(\count_simd_fu_120_reg[5] [5]));
  LUT6 #(
    .INIT(64'h6669699966696669)) 
    \current_line_in_block_reg_1175[6]_i_1 
       (.I0(\current_line_in_block_reg_1175[6]_i_2_n_3 ),
        .I1(\current_line_in_block_reg_1175[6]_i_3_n_3 ),
        .I2(\current_line_in_block_reg_1175[6]_i_4_n_3 ),
        .I3(\current_line_in_block_reg_1175[6]_i_5_n_3 ),
        .I4(\i_fu_92[10]_i_3_n_3 ),
        .I5(\count_simd_fu_120_reg[31]_0 [5]),
        .O(\count_simd_fu_120_reg[5] [6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0906)) 
    \current_line_in_block_reg_1175[6]_i_2 
       (.I0(\count_simd_fu_120_reg[31]_0 [6]),
        .I1(\ofm_x_fu_100_reg[31] [2]),
        .I2(\i_fu_92[10]_i_3_n_3 ),
        .I3(\k_x_fu_112_reg[31]_0 [3]),
        .O(\current_line_in_block_reg_1175[6]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0E0A0800)) 
    \current_line_in_block_reg_1175[6]_i_3 
       (.I0(\k_x_fu_112_reg[31]_0 [2]),
        .I1(\ofm_x_fu_100_reg[31] [0]),
        .I2(\i_fu_92[10]_i_3_n_3 ),
        .I3(\k_x_fu_112_reg[31]_0 [1]),
        .I4(\ofm_x_fu_100_reg[31] [1]),
        .O(\current_line_in_block_reg_1175[6]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF78FF87)) 
    \current_line_in_block_reg_1175[6]_i_4 
       (.I0(\k_x_fu_112_reg[31]_0 [1]),
        .I1(\ofm_x_fu_100_reg[31] [0]),
        .I2(\k_x_fu_112_reg[31]_0 [2]),
        .I3(\i_fu_92[10]_i_3_n_3 ),
        .I4(\ofm_x_fu_100_reg[31] [1]),
        .O(\current_line_in_block_reg_1175[6]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hCCEDEDFFEDFFEDFF)) 
    \current_line_in_block_reg_1175[6]_i_5 
       (.I0(\ofm_x_fu_100_reg[31] [0]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .I2(\k_x_fu_112_reg[31]_0 [1]),
        .I3(\count_simd_fu_120_reg[31]_0 [4]),
        .I4(\k_x_fu_112_reg[31]_0 [0]),
        .I5(\count_simd_fu_120_reg[31]_0 [3]),
        .O(\current_line_in_block_reg_1175[6]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF7F0)) 
    grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_i_1
       (.I0(ap_ready_int1),
        .I1(icmp_ln478_fu_466_p2),
        .I2(\ap_CS_fsm_reg[3] [1]),
        .I3(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry__0_i_1
       (.I0(\current_line_fu_136_reg[31] [8]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry__0_i_2
       (.I0(\current_line_fu_136_reg[31] [7]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry__0_i_3
       (.I0(\current_line_fu_136_reg[31] [6]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load[6]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry__0_i_4
       (.I0(\current_line_fu_136_reg[31] [5]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\current_line_fu_136_reg[5] ));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry__1_i_1
       (.I0(\current_line_fu_136_reg[31] [12]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[5]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry__1_i_2
       (.I0(\current_line_fu_136_reg[31] [11]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[4]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry__1_i_3
       (.I0(\current_line_fu_136_reg[31] [10]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry__1_i_4
       (.I0(\current_line_fu_136_reg[31] [9]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry__2_i_1
       (.I0(\current_line_fu_136_reg[31] [16]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[9]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry__2_i_2
       (.I0(\current_line_fu_136_reg[31] [15]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[8]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry__2_i_3
       (.I0(\current_line_fu_136_reg[31] [14]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[7]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry__2_i_4
       (.I0(\current_line_fu_136_reg[31] [13]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[6]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry__3_i_1
       (.I0(\current_line_fu_136_reg[31] [20]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[13]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry__3_i_2
       (.I0(\current_line_fu_136_reg[31] [19]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry__3_i_3
       (.I0(\current_line_fu_136_reg[31] [18]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry__3_i_4
       (.I0(\current_line_fu_136_reg[31] [17]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry__4_i_1
       (.I0(\current_line_fu_136_reg[31] [24]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[17]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry__4_i_2
       (.I0(\current_line_fu_136_reg[31] [23]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[16]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry__4_i_3
       (.I0(\current_line_fu_136_reg[31] [22]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[15]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry__4_i_4
       (.I0(\current_line_fu_136_reg[31] [21]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[14]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry__5_i_1
       (.I0(\current_line_fu_136_reg[31] [28]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[21]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry__5_i_2
       (.I0(\current_line_fu_136_reg[31] [27]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[20]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry__5_i_3
       (.I0(\current_line_fu_136_reg[31] [26]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[19]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry__5_i_4
       (.I0(\current_line_fu_136_reg[31] [25]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[18]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry__6_i_1
       (.I0(\current_line_fu_136_reg[31] [31]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[24]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry__6_i_2
       (.I0(\current_line_fu_136_reg[31] [30]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[23]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry__6_i_3
       (.I0(\current_line_fu_136_reg[31] [29]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[22]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry_i_1
       (.I0(\current_line_fu_136_reg[31] [4]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\current_line_fu_136_reg[4] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry_i_2
       (.I0(\current_line_fu_136_reg[31] [3]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\current_line_fu_136_reg[4] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry_i_3
       (.I0(\current_line_fu_136_reg[31] [2]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\current_line_fu_136_reg[4] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_348_p2_carry_i_4
       (.I0(\current_line_fu_136_reg[31] [1]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\current_line_fu_136_reg[4] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry__0_i_1
       (.I0(\read_block_fu_132_reg[31]_0 [8]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\read_block_fu_132_reg[8] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry__0_i_2
       (.I0(\read_block_fu_132_reg[31]_0 [7]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\read_block_fu_132_reg[8] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry__0_i_3
       (.I0(\read_block_fu_132_reg[31]_0 [6]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\read_block_fu_132_reg[8] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry__0_i_4
       (.I0(\read_block_fu_132_reg[31]_0 [5]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\read_block_fu_132_reg[8] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry__1_i_1
       (.I0(\read_block_fu_132_reg[31]_0 [12]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\read_block_fu_132_reg[12] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry__1_i_2
       (.I0(\read_block_fu_132_reg[31]_0 [11]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\read_block_fu_132_reg[12] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry__1_i_3
       (.I0(\read_block_fu_132_reg[31]_0 [10]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\read_block_fu_132_reg[12] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry__1_i_4
       (.I0(\read_block_fu_132_reg[31]_0 [9]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\read_block_fu_132_reg[12] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry__2_i_1
       (.I0(\read_block_fu_132_reg[31]_0 [16]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\read_block_fu_132_reg[16] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry__2_i_2
       (.I0(\read_block_fu_132_reg[31]_0 [15]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\read_block_fu_132_reg[16] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry__2_i_3
       (.I0(\read_block_fu_132_reg[31]_0 [14]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\read_block_fu_132_reg[16] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry__2_i_4
       (.I0(\read_block_fu_132_reg[31]_0 [13]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\read_block_fu_132_reg[16] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry__3_i_1
       (.I0(\read_block_fu_132_reg[31]_0 [20]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\read_block_fu_132_reg[20] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry__3_i_2
       (.I0(\read_block_fu_132_reg[31]_0 [19]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\read_block_fu_132_reg[20] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry__3_i_3
       (.I0(\read_block_fu_132_reg[31]_0 [18]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\read_block_fu_132_reg[20] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry__3_i_4
       (.I0(\read_block_fu_132_reg[31]_0 [17]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\read_block_fu_132_reg[20] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry__4_i_1
       (.I0(\read_block_fu_132_reg[31]_0 [24]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\read_block_fu_132_reg[24] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry__4_i_2
       (.I0(\read_block_fu_132_reg[31]_0 [23]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\read_block_fu_132_reg[24] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry__4_i_3
       (.I0(\read_block_fu_132_reg[31]_0 [22]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\read_block_fu_132_reg[24] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry__4_i_4
       (.I0(\read_block_fu_132_reg[31]_0 [21]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\read_block_fu_132_reg[24] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry__5_i_1
       (.I0(\read_block_fu_132_reg[31]_0 [28]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\read_block_fu_132_reg[28] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry__5_i_2
       (.I0(\read_block_fu_132_reg[31]_0 [27]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\read_block_fu_132_reg[28] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry__5_i_3
       (.I0(\read_block_fu_132_reg[31]_0 [26]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\read_block_fu_132_reg[28] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry__5_i_4
       (.I0(\read_block_fu_132_reg[31]_0 [25]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\read_block_fu_132_reg[28] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry__6_i_1
       (.I0(\read_block_fu_132_reg[31]_0 [31]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\read_block_fu_132_reg[31] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry__6_i_2
       (.I0(\read_block_fu_132_reg[31]_0 [30]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\read_block_fu_132_reg[31] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry__6_i_3
       (.I0(\read_block_fu_132_reg[31]_0 [29]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\read_block_fu_132_reg[31] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry_i_1
       (.I0(\read_block_fu_132_reg[31]_0 [0]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\read_block_fu_132_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry_i_2
       (.I0(\read_block_fu_132_reg[31]_0 [4]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\read_block_fu_132_reg[4] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry_i_3
       (.I0(\read_block_fu_132_reg[31]_0 [3]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\read_block_fu_132_reg[4] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry_i_4
       (.I0(\read_block_fu_132_reg[31]_0 [2]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\read_block_fu_132_reg[4] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_360_p2_carry_i_5
       (.I0(\read_block_fu_132_reg[31]_0 [1]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\read_block_fu_132_reg[4] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry__0_i_1
       (.I0(\current_block_write_fu_116_reg[31]_0 [8]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[8] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry__0_i_2
       (.I0(\current_block_write_fu_116_reg[31]_0 [7]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[8] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry__0_i_3
       (.I0(\current_block_write_fu_116_reg[31]_0 [6]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[8] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry__0_i_4
       (.I0(\current_block_write_fu_116_reg[31]_0 [5]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[8] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry__1_i_1
       (.I0(\current_block_write_fu_116_reg[31]_0 [12]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[12] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry__1_i_2
       (.I0(\current_block_write_fu_116_reg[31]_0 [11]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[12] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry__1_i_3
       (.I0(\current_block_write_fu_116_reg[31]_0 [10]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[12] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry__1_i_4
       (.I0(\current_block_write_fu_116_reg[31]_0 [9]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[12] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry__2_i_1
       (.I0(\current_block_write_fu_116_reg[31]_0 [16]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[16] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry__2_i_2
       (.I0(\current_block_write_fu_116_reg[31]_0 [15]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[16] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry__2_i_3
       (.I0(\current_block_write_fu_116_reg[31]_0 [14]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[16] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry__2_i_4
       (.I0(\current_block_write_fu_116_reg[31]_0 [13]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[16] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry__3_i_1
       (.I0(\current_block_write_fu_116_reg[31]_0 [20]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[20] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry__3_i_2
       (.I0(\current_block_write_fu_116_reg[31]_0 [19]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[20] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry__3_i_3
       (.I0(\current_block_write_fu_116_reg[31]_0 [18]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[20] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry__3_i_4
       (.I0(\current_block_write_fu_116_reg[31]_0 [17]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[20] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry__4_i_1
       (.I0(\current_block_write_fu_116_reg[31]_0 [24]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[24] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry__4_i_2
       (.I0(\current_block_write_fu_116_reg[31]_0 [23]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[24] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry__4_i_3
       (.I0(\current_block_write_fu_116_reg[31]_0 [22]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[24] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry__4_i_4
       (.I0(\current_block_write_fu_116_reg[31]_0 [21]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[24] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry__5_i_1
       (.I0(\current_block_write_fu_116_reg[31]_0 [28]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[28] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry__5_i_2
       (.I0(\current_block_write_fu_116_reg[31]_0 [27]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[28] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry__5_i_3
       (.I0(\current_block_write_fu_116_reg[31]_0 [26]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[28] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry__5_i_4
       (.I0(\current_block_write_fu_116_reg[31]_0 [25]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[28] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry__6_i_1
       (.I0(\current_block_write_fu_116_reg[31]_0 [31]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[31] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry__6_i_2
       (.I0(\current_block_write_fu_116_reg[31]_0 [30]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[31] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry__6_i_3
       (.I0(\current_block_write_fu_116_reg[31]_0 [29]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[31] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry_i_1
       (.I0(\current_block_write_fu_116_reg[31]_0 [0]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\current_block_write_fu_116_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry_i_2
       (.I0(\current_block_write_fu_116_reg[31]_0 [4]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry_i_3
       (.I0(\current_block_write_fu_116_reg[31]_0 [3]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry_i_4
       (.I0(\current_block_write_fu_116_reg[31]_0 [2]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_365_p2_carry_i_5
       (.I0(\current_block_write_fu_116_reg[31]_0 [1]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(S[0]));
  LUT2 #(
    .INIT(4'hD)) 
    \i_fu_92[0]_i_1 
       (.I0(\i_fu_92_reg[10] [0]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\i_fu_92_reg[8] [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_92[10]_i_1 
       (.I0(ap_ready_int1),
        .I1(icmp_ln478_fu_466_p2),
        .O(E));
  LUT6 #(
    .INIT(64'h0F07000000080000)) 
    \i_fu_92[10]_i_2 
       (.I0(\i_fu_92_reg[10] [8]),
        .I1(\i_fu_92_reg[10] [9]),
        .I2(\i_fu_92[10]_i_3_n_3 ),
        .I3(\i_fu_92[10]_i_4_n_3 ),
        .I4(\i_fu_92[10]_i_5_n_3 ),
        .I5(\i_fu_92_reg[10] [10]),
        .O(\i_fu_92_reg[8] [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_92[10]_i_3 
       (.I0(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\i_fu_92[10]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    \i_fu_92[10]_i_4 
       (.I0(\i_fu_92_reg[10] [6]),
        .I1(\i_fu_92_reg[10] [7]),
        .I2(\i_fu_92_reg[10] [5]),
        .I3(\i_fu_92[10]_i_3_n_3 ),
        .I4(\i_fu_92[7]_i_2_n_3 ),
        .I5(\i_fu_92_reg[10] [4]),
        .O(\i_fu_92[10]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \i_fu_92[10]_i_5 
       (.I0(\i_fu_92[10]_i_6_n_3 ),
        .I1(\i_fu_92_reg[10] [7]),
        .I2(\i_fu_92_reg[10] [8]),
        .I3(\i_fu_92[10]_i_3_n_3 ),
        .I4(\i_fu_92_reg[10] [10]),
        .I5(\i_fu_92_reg[10] [9]),
        .O(\i_fu_92[10]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \i_fu_92[10]_i_6 
       (.I0(\i_fu_92_reg[10] [3]),
        .I1(\i_fu_92[2]_i_2_n_3 ),
        .I2(\i_fu_92_reg[10] [5]),
        .I3(\i_fu_92_reg[10] [7]),
        .I4(\i_fu_92_reg[10] [6]),
        .I5(\i_fu_92[10]_i_7_n_3 ),
        .O(\i_fu_92[10]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \i_fu_92[10]_i_7 
       (.I0(\i_fu_92_reg[10] [2]),
        .I1(\i_fu_92_reg[10] [4]),
        .I2(\i_fu_92[2]_i_2_n_3 ),
        .I3(\i_fu_92_reg[10] [0]),
        .I4(\i_fu_92_reg[10] [1]),
        .O(\i_fu_92[10]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \i_fu_92[1]_i_1 
       (.I0(\i_fu_92_reg[10] [1]),
        .I1(\i_fu_92_reg[10] [0]),
        .I2(\i_fu_92[10]_i_3_n_3 ),
        .O(\i_fu_92_reg[8] [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \i_fu_92[2]_i_1 
       (.I0(\i_fu_92_reg[10] [1]),
        .I1(\i_fu_92_reg[10] [0]),
        .I2(\i_fu_92[2]_i_2_n_3 ),
        .I3(\i_fu_92_reg[10] [2]),
        .O(\i_fu_92_reg[8] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_92[2]_i_2 
       (.I0(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\i_fu_92[2]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h12222222)) 
    \i_fu_92[3]_i_1 
       (.I0(\i_fu_92_reg[10] [3]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .I2(\i_fu_92_reg[10] [2]),
        .I3(\i_fu_92_reg[10] [1]),
        .I4(\i_fu_92_reg[10] [0]),
        .O(\i_fu_92_reg[8] [3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h08A2)) 
    \i_fu_92[4]_i_1 
       (.I0(\i_fu_92[10]_i_5_n_3 ),
        .I1(\i_fu_92_reg[10] [4]),
        .I2(\i_fu_92[10]_i_3_n_3 ),
        .I3(\i_fu_92[7]_i_2_n_3 ),
        .O(\i_fu_92_reg[8] [4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h08A20808)) 
    \i_fu_92[5]_i_1 
       (.I0(\i_fu_92[10]_i_5_n_3 ),
        .I1(\i_fu_92_reg[10] [4]),
        .I2(\i_fu_92[7]_i_2_n_3 ),
        .I3(\i_fu_92[10]_i_3_n_3 ),
        .I4(\i_fu_92_reg[10] [5]),
        .O(\i_fu_92_reg[8] [5]));
  LUT6 #(
    .INIT(64'h0088002800880088)) 
    \i_fu_92[6]_i_1 
       (.I0(\i_fu_92[10]_i_5_n_3 ),
        .I1(\i_fu_92_reg[10] [6]),
        .I2(\i_fu_92_reg[10] [5]),
        .I3(\i_fu_92[10]_i_3_n_3 ),
        .I4(\i_fu_92[7]_i_2_n_3 ),
        .I5(\i_fu_92_reg[10] [4]),
        .O(\i_fu_92_reg[8] [6]));
  LUT6 #(
    .INIT(64'h2222122222222222)) 
    \i_fu_92[7]_i_1 
       (.I0(\i_fu_92_reg[10] [7]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .I2(\i_fu_92_reg[10] [6]),
        .I3(\i_fu_92_reg[10] [5]),
        .I4(\i_fu_92[7]_i_2_n_3 ),
        .I5(\i_fu_92_reg[10] [4]),
        .O(\i_fu_92_reg[8] [7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \i_fu_92[7]_i_2 
       (.I0(\i_fu_92_reg[10] [2]),
        .I1(\i_fu_92_reg[10] [3]),
        .I2(\i_fu_92_reg[10] [1]),
        .I3(\i_fu_92[10]_i_3_n_3 ),
        .I4(\i_fu_92_reg[10] [0]),
        .O(\i_fu_92[7]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4484)) 
    \i_fu_92[8]_i_1 
       (.I0(\i_fu_92[10]_i_4_n_3 ),
        .I1(\i_fu_92[10]_i_5_n_3 ),
        .I2(\i_fu_92_reg[10] [8]),
        .I3(\i_fu_92[10]_i_3_n_3 ),
        .O(\i_fu_92_reg[8] [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0CA6)) 
    \i_fu_92[9]_i_1 
       (.I0(\i_fu_92_reg[10] [8]),
        .I1(\i_fu_92_reg[10] [9]),
        .I2(\i_fu_92[10]_i_3_n_3 ),
        .I3(\i_fu_92[10]_i_4_n_3 ),
        .O(\i_fu_92_reg[8] [9]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000A8AA)) 
    \icmp_ln478_reg_1149[0]_i_1 
       (.I0(\icmp_ln478_reg_1149[0]_i_3_n_3 ),
        .I1(\icmp_ln478_reg_1149[0]_i_4_n_3 ),
        .I2(\icmp_ln478_reg_1149[0]_i_5_n_3 ),
        .I3(\icmp_ln478_reg_1149[0]_i_6_n_3 ),
        .I4(p_59_in),
        .I5(in0_V_TVALID_int_regslice),
        .O(ap_ready_int1));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \icmp_ln478_reg_1149[0]_i_10 
       (.I0(\i_fu_92_reg[10] [5]),
        .I1(\i_fu_92_reg[10] [3]),
        .I2(\i_fu_92_reg[10] [8]),
        .I3(\i_fu_92_reg[10] [7]),
        .I4(\i_fu_92_reg[10] [9]),
        .I5(\i_fu_92_reg[10] [10]),
        .O(\icmp_ln478_reg_1149[0]_i_10_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \icmp_ln478_reg_1149[0]_i_11 
       (.I0(\read_block_fu_132_reg[31]_0 [8]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .I2(\read_block_fu_132_reg[31]_0 [15]),
        .O(\icmp_ln478_reg_1149[0]_i_11_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \icmp_ln478_reg_1149[0]_i_12 
       (.I0(\read_block_fu_132_reg[31]_0 [12]),
        .I1(\read_block_fu_132_reg[31]_0 [13]),
        .I2(\read_block_fu_132_reg[31]_0 [31]),
        .I3(\k_x_fu_112[0]_i_2_n_3 ),
        .I4(\read_block_fu_132_reg[31]_0 [30]),
        .O(\icmp_ln478_reg_1149[0]_i_12_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln478_reg_1149[0]_i_13 
       (.I0(\read_block_fu_132_reg[31]_0 [3]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\icmp_ln478_reg_1149[0]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h00000000FEEEEEEE)) 
    \icmp_ln478_reg_1149[0]_i_14 
       (.I0(\counter_internal_block_fu_140_reg[31] [5]),
        .I1(\counter_internal_block_fu_140_reg[31] [6]),
        .I2(\icmp_ln478_reg_1149[0]_i_20_n_3 ),
        .I3(\counter_internal_block_fu_140_reg[31] [4]),
        .I4(\counter_internal_block_fu_140_reg[31] [3]),
        .I5(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\icmp_ln478_reg_1149[0]_i_14_n_3 ));
  LUT3 #(
    .INIT(8'h32)) 
    \icmp_ln478_reg_1149[0]_i_15 
       (.I0(\read_block_fu_132_reg[31]_0 [27]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .I2(\read_block_fu_132_reg[31]_0 [21]),
        .O(\icmp_ln478_reg_1149[0]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \icmp_ln478_reg_1149[0]_i_16 
       (.I0(\read_block_fu_132_reg[31]_0 [9]),
        .I1(\icmp_ln478_reg_1149[0]_i_21_n_3 ),
        .I2(\read_block_fu_132_reg[31]_0 [10]),
        .I3(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .I4(\read_block_fu_132_reg[31]_0 [20]),
        .I5(\counter_internal_block_fu_140_reg[31] [8]),
        .O(\icmp_ln478_reg_1149[0]_i_16_n_3 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \icmp_ln478_reg_1149[0]_i_17 
       (.I0(\icmp_ln478_reg_1149[0]_i_22_n_3 ),
        .I1(\counter_internal_block_fu_140_reg[31] [9]),
        .I2(\counter_internal_block_fu_140_reg[31] [10]),
        .I3(\counter_internal_block_fu_140_reg[31] [11]),
        .O(\icmp_ln478_reg_1149[0]_i_17_n_3 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \icmp_ln478_reg_1149[0]_i_18 
       (.I0(\counter_internal_block_fu_140_reg[31] [20]),
        .I1(\counter_internal_block_fu_140_reg[31] [21]),
        .I2(\counter_internal_block_fu_140_reg[31] [22]),
        .I3(\counter_internal_block_fu_140_reg[31] [23]),
        .I4(\icmp_ln478_reg_1149[0]_i_23_n_3 ),
        .O(\icmp_ln478_reg_1149[0]_i_18_n_3 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCE)) 
    \icmp_ln478_reg_1149[0]_i_19 
       (.I0(\icmp_ln478_reg_1149[0]_i_24_n_3 ),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .I2(\counter_internal_block_fu_140_reg[31] [30]),
        .I3(\counter_internal_block_fu_140_reg[31] [31]),
        .I4(\counter_internal_block_fu_140_reg[31] [29]),
        .I5(\counter_internal_block_fu_140_reg[31] [28]),
        .O(\icmp_ln478_reg_1149[0]_i_19_n_3 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \icmp_ln478_reg_1149[0]_i_2 
       (.I0(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .I1(\i_fu_92_reg[10] [6]),
        .I2(\icmp_ln478_reg_1149[0]_i_9_n_3 ),
        .I3(\i_fu_92_reg[10] [4]),
        .I4(\icmp_ln478_reg_1149[0]_i_10_n_3 ),
        .O(icmp_ln478_fu_466_p2));
  LUT3 #(
    .INIT(8'h80)) 
    \icmp_ln478_reg_1149[0]_i_20 
       (.I0(\counter_internal_block_fu_140_reg[31] [2]),
        .I1(\counter_internal_block_fu_140_reg[31] [1]),
        .I2(\counter_internal_block_fu_140_reg[31] [0]),
        .O(\icmp_ln478_reg_1149[0]_i_20_n_3 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \icmp_ln478_reg_1149[0]_i_21 
       (.I0(\read_block_fu_132_reg[31]_0 [26]),
        .I1(\read_block_fu_132_reg[31]_0 [11]),
        .I2(\read_block_fu_132_reg[31]_0 [14]),
        .O(\icmp_ln478_reg_1149[0]_i_21_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln478_reg_1149[0]_i_22 
       (.I0(\counter_internal_block_fu_140_reg[31] [15]),
        .I1(\counter_internal_block_fu_140_reg[31] [14]),
        .I2(\counter_internal_block_fu_140_reg[31] [13]),
        .I3(\counter_internal_block_fu_140_reg[31] [12]),
        .O(\icmp_ln478_reg_1149[0]_i_22_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln478_reg_1149[0]_i_23 
       (.I0(\counter_internal_block_fu_140_reg[31] [17]),
        .I1(\counter_internal_block_fu_140_reg[31] [16]),
        .I2(\counter_internal_block_fu_140_reg[31] [19]),
        .I3(\counter_internal_block_fu_140_reg[31] [18]),
        .O(\icmp_ln478_reg_1149[0]_i_23_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln478_reg_1149[0]_i_24 
       (.I0(\counter_internal_block_fu_140_reg[31] [25]),
        .I1(\counter_internal_block_fu_140_reg[31] [24]),
        .I2(\counter_internal_block_fu_140_reg[31] [27]),
        .I3(\counter_internal_block_fu_140_reg[31] [26]),
        .O(\icmp_ln478_reg_1149[0]_i_24_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln478_reg_1149[0]_i_3 
       (.I0(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg),
        .I1(\ap_CS_iter1_fsm_reg[1] ),
        .O(\icmp_ln478_reg_1149[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFAFFFEFFFAFF)) 
    \icmp_ln478_reg_1149[0]_i_4 
       (.I0(\icmp_ln478_reg_1149[0]_i_11_n_3 ),
        .I1(\read_block_fu_132_reg[31]_0 [2]),
        .I2(\icmp_ln478_reg_1149[0]_i_12_n_3 ),
        .I3(\or_ln499_reg_1160[0]_i_2_n_3 ),
        .I4(\icmp_ln478_reg_1149[0]_i_13_n_3 ),
        .I5(\read_block_fu_132_reg[31]_0 [1]),
        .O(\icmp_ln478_reg_1149[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    \icmp_ln478_reg_1149[0]_i_5 
       (.I0(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .I1(\counter_internal_block_fu_140_reg[31] [7]),
        .I2(\icmp_ln478_reg_1149[0]_i_14_n_3 ),
        .I3(\icmp_ln478_reg_1149[0]_i_15_n_3 ),
        .I4(icmp_ln478_fu_466_p2),
        .I5(\icmp_ln478_reg_1149[0]_i_16_n_3 ),
        .O(\icmp_ln478_reg_1149[0]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEC00)) 
    \icmp_ln478_reg_1149[0]_i_6 
       (.I0(\icmp_ln478_reg_1149[0]_i_17_n_3 ),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .I2(\icmp_ln478_reg_1149[0]_i_18_n_3 ),
        .I3(\icmp_ln478_reg_1149[0]_i_19_n_3 ),
        .O(\icmp_ln478_reg_1149[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \icmp_ln478_reg_1149[0]_i_7 
       (.I0(\icmp_ln480_reg_1156[0]_i_6_n_3 ),
        .I1(\icmp_ln480_reg_1156[0]_i_5_n_3 ),
        .I2(\icmp_ln480_reg_1156[0]_i_4_n_3 ),
        .I3(\icmp_ln480_reg_1156[0]_i_3_n_3 ),
        .I4(\icmp_ln480_reg_1156[0]_i_2_n_3 ),
        .I5(icmp_ln478_fu_466_p2),
        .O(p_59_in));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln478_reg_1149[0]_i_8 
       (.I0(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\icmp_ln478_reg_1149[0]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \icmp_ln478_reg_1149[0]_i_9 
       (.I0(\i_fu_92_reg[10] [2]),
        .I1(\i_fu_92_reg[10] [1]),
        .I2(\i_fu_92_reg[10] [0]),
        .O(\icmp_ln478_reg_1149[0]_i_9_n_3 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \icmp_ln480_reg_1156[0]_i_1 
       (.I0(\icmp_ln480_reg_1156[0]_i_2_n_3 ),
        .I1(\icmp_ln480_reg_1156[0]_i_3_n_3 ),
        .I2(\icmp_ln480_reg_1156[0]_i_4_n_3 ),
        .I3(\icmp_ln480_reg_1156[0]_i_5_n_3 ),
        .I4(\icmp_ln480_reg_1156[0]_i_6_n_3 ),
        .O(icmp_ln480_fu_489_p227_in));
  LUT5 #(
    .INIT(32'hF0F0F0F1)) 
    \icmp_ln480_reg_1156[0]_i_2 
       (.I0(\inp_fu_104_reg[31] [28]),
        .I1(\inp_fu_104_reg[31] [14]),
        .I2(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .I3(\inp_fu_104_reg[31] [17]),
        .I4(\inp_fu_104_reg[31] [22]),
        .O(\icmp_ln480_reg_1156[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \icmp_ln480_reg_1156[0]_i_3 
       (.I0(\icmp_ln480_reg_1156[0]_i_7_n_3 ),
        .I1(\inp_fu_104_reg[31] [31]),
        .I2(\inp_fu_104_reg[31] [30]),
        .I3(\inp_fu_104_reg[31] [27]),
        .I4(\inp_fu_104_reg[31] [26]),
        .I5(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\icmp_ln480_reg_1156[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \icmp_ln480_reg_1156[0]_i_4 
       (.I0(\icmp_ln480_reg_1156[0]_i_8_n_3 ),
        .I1(\inp_fu_104_reg[31] [25]),
        .I2(\inp_fu_104_reg[31] [12]),
        .I3(\inp_fu_104_reg[31] [9]),
        .I4(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .I5(\inp_fu_104_reg[31] [16]),
        .O(\icmp_ln480_reg_1156[0]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \icmp_ln480_reg_1156[0]_i_5 
       (.I0(\inp_fu_104_reg[31] [10]),
        .I1(\inp_fu_104_reg[31] [11]),
        .I2(\inp_fu_104_reg[31] [19]),
        .I3(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .I4(\inp_fu_104_reg[31] [29]),
        .O(\icmp_ln480_reg_1156[0]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \icmp_ln480_reg_1156[0]_i_6 
       (.I0(\inp_fu_104_reg[31] [8]),
        .I1(\inp_fu_104_reg[31] [20]),
        .I2(\inp_fu_104_reg[31] [15]),
        .I3(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .I4(\inp_fu_104_reg[31] [13]),
        .O(\icmp_ln480_reg_1156[0]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln480_reg_1156[0]_i_7 
       (.I0(\inp_fu_104_reg[31] [21]),
        .I1(\inp_fu_104_reg[31] [18]),
        .I2(\inp_fu_104_reg[31] [24]),
        .I3(\inp_fu_104_reg[31] [23]),
        .O(\icmp_ln480_reg_1156[0]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \icmp_ln480_reg_1156[0]_i_8 
       (.I0(\inp_fu_104_reg[31] [5]),
        .I1(\inp_fu_104_reg[31] [4]),
        .I2(\inp_fu_104_reg[31] [7]),
        .I3(\inp_fu_104_reg[31] [6]),
        .O(\icmp_ln480_reg_1156[0]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[11]_i_2 
       (.I0(\inp_fu_104_reg[31] [11]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\inp_fu_104[11]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[11]_i_3 
       (.I0(\inp_fu_104_reg[31] [10]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\inp_fu_104[11]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[11]_i_4 
       (.I0(\inp_fu_104_reg[31] [9]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\inp_fu_104[11]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[11]_i_5 
       (.I0(\inp_fu_104_reg[31] [8]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\inp_fu_104[11]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[15]_i_2 
       (.I0(\inp_fu_104_reg[31] [15]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\inp_fu_104[15]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[15]_i_3 
       (.I0(\inp_fu_104_reg[31] [14]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(ap_sig_allocacmp_inp_1[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[15]_i_4 
       (.I0(\inp_fu_104_reg[31] [13]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\inp_fu_104[15]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[15]_i_5 
       (.I0(\inp_fu_104_reg[31] [12]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\inp_fu_104[15]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[19]_i_2 
       (.I0(\inp_fu_104_reg[31] [19]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\inp_fu_104[19]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[19]_i_3 
       (.I0(\inp_fu_104_reg[31] [18]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(ap_sig_allocacmp_inp_1[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[19]_i_4 
       (.I0(\inp_fu_104_reg[31] [17]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(ap_sig_allocacmp_inp_1[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[19]_i_5 
       (.I0(\inp_fu_104_reg[31] [16]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\inp_fu_104[19]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[23]_i_2 
       (.I0(\inp_fu_104_reg[31] [23]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(ap_sig_allocacmp_inp_1[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[23]_i_3 
       (.I0(\inp_fu_104_reg[31] [22]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(ap_sig_allocacmp_inp_1[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[23]_i_4 
       (.I0(\inp_fu_104_reg[31] [21]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(ap_sig_allocacmp_inp_1[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[23]_i_5 
       (.I0(\inp_fu_104_reg[31] [20]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\inp_fu_104[23]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[27]_i_2 
       (.I0(\inp_fu_104_reg[31] [27]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(ap_sig_allocacmp_inp_1[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[27]_i_3 
       (.I0(\inp_fu_104_reg[31] [26]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(ap_sig_allocacmp_inp_1[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[27]_i_4 
       (.I0(\inp_fu_104_reg[31] [25]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\inp_fu_104[27]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[27]_i_5 
       (.I0(\inp_fu_104_reg[31] [24]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(ap_sig_allocacmp_inp_1[24]));
  LUT6 #(
    .INIT(64'h000000008C888088)) 
    \inp_fu_104[31]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_ready_int1),
        .I2(\k_x_fu_112[31]_i_3_n_3 ),
        .I3(\inp_fu_104[31]_i_4_n_3 ),
        .I4(\ofm_y_fu_96[31]_i_3_n_3 ),
        .I5(p_59_in),
        .O(ap_loop_init_int_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \inp_fu_104[31]_i_12 
       (.I0(\inp_fu_104[31]_i_9_0 [2]),
        .I1(\inp_fu_104[31]_i_9_0 [3]),
        .I2(\inp_fu_104[31]_i_9_0 [9]),
        .I3(\inp_fu_104[31]_i_9_0 [8]),
        .O(\inp_fu_104[31]_i_12_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    \inp_fu_104[31]_i_2 
       (.I0(p_59_in),
        .I1(\k_y_fu_108[31]_i_3_n_3 ),
        .I2(\ofm_x_fu_100[31]_i_3_n_3 ),
        .I3(\k_x_fu_112[31]_i_3_n_3 ),
        .I4(ap_ready_int1),
        .O(\B_V_data_1_state_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \inp_fu_104[31]_i_4 
       (.I0(\ofm_x_fu_100[31]_i_7_n_3 ),
        .I1(\ofm_x_fu_100[31]_i_6_n_3 ),
        .I2(\inp_fu_104_reg[0] ),
        .I3(\inp_fu_104_reg[0]_0 ),
        .I4(\k_y_fu_108[31]_i_7_n_3 ),
        .I5(\inp_fu_104[31]_i_9_n_3 ),
        .O(\inp_fu_104[31]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[31]_i_5 
       (.I0(\inp_fu_104_reg[31] [31]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(ap_sig_allocacmp_inp_1[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[31]_i_6 
       (.I0(\inp_fu_104_reg[31] [30]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(ap_sig_allocacmp_inp_1[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[31]_i_7 
       (.I0(\inp_fu_104_reg[31] [29]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\inp_fu_104[31]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[31]_i_8 
       (.I0(\inp_fu_104_reg[31] [28]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(ap_sig_allocacmp_inp_1[28]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \inp_fu_104[31]_i_9 
       (.I0(\inp_fu_104[31]_i_4_2 ),
        .I1(\inp_fu_104[31]_i_4_3 ),
        .I2(\inp_fu_104[31]_i_4_4 ),
        .I3(\inp_fu_104[31]_i_4_5 ),
        .I4(\k_y_fu_108[31]_i_8_n_3 ),
        .I5(\inp_fu_104[31]_i_12_n_3 ),
        .O(\inp_fu_104[31]_i_9_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[3]_i_2 
       (.I0(\inp_fu_104_reg[31] [3]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_inp_1[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[3]_i_3 
       (.I0(\inp_fu_104_reg[31] [2]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_inp_1[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[3]_i_4 
       (.I0(\inp_fu_104_reg[31] [1]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_inp_1[1]));
  LUT3 #(
    .INIT(8'hB4)) 
    \inp_fu_104[3]_i_5 
       (.I0(\i_fu_92[10]_i_3_n_3 ),
        .I1(\inp_fu_104_reg[31] [0]),
        .I2(p_59_in),
        .O(\inp_fu_104[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[7]_i_2 
       (.I0(\inp_fu_104_reg[31] [7]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(ap_sig_allocacmp_inp_1[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[7]_i_3 
       (.I0(\inp_fu_104_reg[31] [6]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(ap_sig_allocacmp_inp_1[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[7]_i_4 
       (.I0(\inp_fu_104_reg[31] [5]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(ap_sig_allocacmp_inp_1[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_104[7]_i_5 
       (.I0(\inp_fu_104_reg[31] [4]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(ap_sig_allocacmp_inp_1[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inp_fu_104_reg[11]_i_1 
       (.CI(\inp_fu_104_reg[7]_i_1_n_3 ),
        .CO({\inp_fu_104_reg[11]_i_1_n_3 ,\inp_fu_104_reg[11]_i_1_n_4 ,\inp_fu_104_reg[11]_i_1_n_5 ,\inp_fu_104_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S({\inp_fu_104[11]_i_2_n_3 ,\inp_fu_104[11]_i_3_n_3 ,\inp_fu_104[11]_i_4_n_3 ,\inp_fu_104[11]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inp_fu_104_reg[15]_i_1 
       (.CI(\inp_fu_104_reg[11]_i_1_n_3 ),
        .CO({\inp_fu_104_reg[15]_i_1_n_3 ,\inp_fu_104_reg[15]_i_1_n_4 ,\inp_fu_104_reg[15]_i_1_n_5 ,\inp_fu_104_reg[15]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S({\inp_fu_104[15]_i_2_n_3 ,ap_sig_allocacmp_inp_1[14],\inp_fu_104[15]_i_4_n_3 ,\inp_fu_104[15]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inp_fu_104_reg[19]_i_1 
       (.CI(\inp_fu_104_reg[15]_i_1_n_3 ),
        .CO({\inp_fu_104_reg[19]_i_1_n_3 ,\inp_fu_104_reg[19]_i_1_n_4 ,\inp_fu_104_reg[19]_i_1_n_5 ,\inp_fu_104_reg[19]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[19:16]),
        .S({\inp_fu_104[19]_i_2_n_3 ,ap_sig_allocacmp_inp_1[18:17],\inp_fu_104[19]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inp_fu_104_reg[23]_i_1 
       (.CI(\inp_fu_104_reg[19]_i_1_n_3 ),
        .CO({\inp_fu_104_reg[23]_i_1_n_3 ,\inp_fu_104_reg[23]_i_1_n_4 ,\inp_fu_104_reg[23]_i_1_n_5 ,\inp_fu_104_reg[23]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[23:20]),
        .S({ap_sig_allocacmp_inp_1[23:21],\inp_fu_104[23]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inp_fu_104_reg[27]_i_1 
       (.CI(\inp_fu_104_reg[23]_i_1_n_3 ),
        .CO({\inp_fu_104_reg[27]_i_1_n_3 ,\inp_fu_104_reg[27]_i_1_n_4 ,\inp_fu_104_reg[27]_i_1_n_5 ,\inp_fu_104_reg[27]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[27:24]),
        .S({ap_sig_allocacmp_inp_1[27:26],\inp_fu_104[27]_i_4_n_3 ,ap_sig_allocacmp_inp_1[24]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inp_fu_104_reg[31]_i_3 
       (.CI(\inp_fu_104_reg[27]_i_1_n_3 ),
        .CO({\NLW_inp_fu_104_reg[31]_i_3_CO_UNCONNECTED [3],\inp_fu_104_reg[31]_i_3_n_4 ,\inp_fu_104_reg[31]_i_3_n_5 ,\inp_fu_104_reg[31]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[31:28]),
        .S({ap_sig_allocacmp_inp_1[31:30],\inp_fu_104[31]_i_7_n_3 ,ap_sig_allocacmp_inp_1[28]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inp_fu_104_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\inp_fu_104_reg[3]_i_1_n_3 ,\inp_fu_104_reg[3]_i_1_n_4 ,\inp_fu_104_reg[3]_i_1_n_5 ,\inp_fu_104_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_59_in}),
        .O(D[3:0]),
        .S({ap_sig_allocacmp_inp_1[3:1],\inp_fu_104[3]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inp_fu_104_reg[7]_i_1 
       (.CI(\inp_fu_104_reg[3]_i_1_n_3 ),
        .CO({\inp_fu_104_reg[7]_i_1_n_3 ,\inp_fu_104_reg[7]_i_1_n_4 ,\inp_fu_104_reg[7]_i_1_n_5 ,\inp_fu_104_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S(ap_sig_allocacmp_inp_1[7:4]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry__0_i_1
       (.I0(\k_x_fu_112_reg[31]_0 [8]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[8] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry__0_i_2
       (.I0(\k_x_fu_112_reg[31]_0 [7]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[8] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry__0_i_3
       (.I0(\k_x_fu_112_reg[31]_0 [6]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\k_x_fu_112_reg[8] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry__0_i_4
       (.I0(\k_x_fu_112_reg[31]_0 [5]),
        .I1(\icmp_ln478_reg_1149[0]_i_8_n_3 ),
        .O(\k_x_fu_112_reg[8] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry__1_i_1
       (.I0(\k_x_fu_112_reg[31]_0 [12]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[12] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry__1_i_2
       (.I0(\k_x_fu_112_reg[31]_0 [11]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[12] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry__1_i_3
       (.I0(\k_x_fu_112_reg[31]_0 [10]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[12] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry__1_i_4
       (.I0(\k_x_fu_112_reg[31]_0 [9]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[12] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry__2_i_1
       (.I0(\k_x_fu_112_reg[31]_0 [16]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[16] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry__2_i_2
       (.I0(\k_x_fu_112_reg[31]_0 [15]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[16] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry__2_i_3
       (.I0(\k_x_fu_112_reg[31]_0 [14]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[16] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry__2_i_4
       (.I0(\k_x_fu_112_reg[31]_0 [13]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[16] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry__3_i_1
       (.I0(\k_x_fu_112_reg[31]_0 [20]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[20] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry__3_i_2
       (.I0(\k_x_fu_112_reg[31]_0 [19]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[20] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry__3_i_3
       (.I0(\k_x_fu_112_reg[31]_0 [18]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[20] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry__3_i_4
       (.I0(\k_x_fu_112_reg[31]_0 [17]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[20] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry__4_i_1
       (.I0(\k_x_fu_112_reg[31]_0 [24]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[24] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry__4_i_2
       (.I0(\k_x_fu_112_reg[31]_0 [23]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[24] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry__4_i_3
       (.I0(\k_x_fu_112_reg[31]_0 [22]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[24] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry__4_i_4
       (.I0(\k_x_fu_112_reg[31]_0 [21]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[24] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry__5_i_1
       (.I0(\k_x_fu_112_reg[31]_0 [28]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[28] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry__5_i_2
       (.I0(\k_x_fu_112_reg[31]_0 [27]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[28] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry__5_i_3
       (.I0(\k_x_fu_112_reg[31]_0 [26]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[28] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry__5_i_4
       (.I0(\k_x_fu_112_reg[31]_0 [25]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[28] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry__6_i_1
       (.I0(\k_x_fu_112_reg[31]_0 [31]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[31] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry__6_i_2
       (.I0(\k_x_fu_112_reg[31]_0 [30]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[31] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry__6_i_3
       (.I0(\k_x_fu_112_reg[31]_0 [29]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[31] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry_i_1
       (.I0(\k_x_fu_112_reg[31]_0 [0]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry_i_2
       (.I0(\k_x_fu_112_reg[31]_0 [4]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[4] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry_i_3
       (.I0(\k_x_fu_112_reg[31]_0 [3]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[4] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry_i_4
       (.I0(\k_x_fu_112_reg[31]_0 [2]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[4] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_597_p2_carry_i_5
       (.I0(\k_x_fu_112_reg[31]_0 [1]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\k_x_fu_112_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \k_x_fu_112[0]_i_1 
       (.I0(\k_x_fu_112[0]_i_2_n_3 ),
        .I1(\k_x_fu_112_reg[31]_0 [0]),
        .O(\k_x_fu_112_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    \k_x_fu_112[0]_i_2 
       (.I0(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\k_x_fu_112[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hC4)) 
    \k_x_fu_112[31]_i_1 
       (.I0(\k_x_fu_112[31]_i_3_n_3 ),
        .I1(ap_ready_int1),
        .I2(ap_loop_init_int),
        .O(ap_loop_init_int_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \k_x_fu_112[31]_i_10 
       (.I0(count_simd_1_fu_580_p2[3]),
        .I1(count_simd_1_fu_580_p2[0]),
        .I2(count_simd_1_fu_580_p2[6]),
        .I3(count_simd_1_fu_580_p2[11]),
        .I4(count_simd_1_fu_580_p2[14]),
        .I5(count_simd_1_fu_580_p2[7]),
        .O(\k_x_fu_112[31]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \k_x_fu_112[31]_i_11 
       (.I0(\k_x_fu_112[31]_i_22_n_3 ),
        .I1(\k_x_fu_112[31]_i_8_0 ),
        .I2(\k_x_fu_112[31]_i_3_0 ),
        .I3(\k_x_fu_112[31]_i_8_1 ),
        .I4(\k_x_fu_112[31]_i_8_2 ),
        .I5(\k_x_fu_112[31]_i_27_n_3 ),
        .O(\k_x_fu_112[31]_i_11_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \k_x_fu_112[31]_i_12 
       (.I0(\count_simd_fu_120_reg[31]_0 [0]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .I2(count_simd_1_fu_580_p2[1]),
        .O(\k_x_fu_112[31]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_fu_112[31]_i_13 
       (.I0(\k_x_fu_112[31]_i_9_0 [10]),
        .I1(\k_x_fu_112[31]_i_9_0 [7]),
        .I2(\k_x_fu_112[31]_i_9_0 [1]),
        .I3(\k_x_fu_112[31]_i_9_0 [0]),
        .O(\k_x_fu_112[31]_i_13_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \k_x_fu_112[31]_i_17 
       (.I0(\k_x_fu_112[31]_i_27_n_3 ),
        .I1(\k_x_fu_112[31]_i_8_2 ),
        .I2(\k_x_fu_112[31]_i_8_1 ),
        .I3(count_simd_1_fu_580_p2[13]),
        .I4(count_simd_1_fu_580_p2[12]),
        .O(\k_x_fu_112[31]_i_17_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \k_x_fu_112[31]_i_18 
       (.I0(\k_x_fu_112[31]_i_8_0 ),
        .I1(count_simd_1_fu_580_p2[9]),
        .I2(count_simd_1_fu_580_p2[15]),
        .I3(count_simd_1_fu_580_p2[2]),
        .I4(count_simd_1_fu_580_p2[4]),
        .O(\k_x_fu_112[31]_i_18_n_3 ));
  LUT6 #(
    .INIT(64'hBFFF000000000000)) 
    \k_x_fu_112[31]_i_2 
       (.I0(\k_x_fu_112[31]_i_4_n_3 ),
        .I1(\k_x_fu_112_reg[0]_3 ),
        .I2(\k_x_fu_112_reg[0]_4 ),
        .I3(\k_x_fu_112[31]_i_7_n_3 ),
        .I4(ap_ready_int1),
        .I5(\k_x_fu_112[31]_i_8_n_3 ),
        .O(\k_x_fu_112_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_fu_112[31]_i_21 
       (.I0(\k_x_fu_112[31]_i_9_0 [2]),
        .I1(\k_x_fu_112[31]_i_9_0 [3]),
        .I2(\k_x_fu_112[31]_i_9_0 [9]),
        .I3(\k_x_fu_112[31]_i_9_0 [8]),
        .O(\k_x_fu_112[31]_i_21_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_fu_112[31]_i_22 
       (.I0(count_simd_1_fu_580_p2[4]),
        .I1(count_simd_1_fu_580_p2[2]),
        .I2(count_simd_1_fu_580_p2[15]),
        .I3(count_simd_1_fu_580_p2[9]),
        .O(\k_x_fu_112[31]_i_22_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_fu_112[31]_i_27 
       (.I0(count_simd_1_fu_580_p2[16]),
        .I1(count_simd_1_fu_580_p2[5]),
        .I2(count_simd_1_fu_580_p2[10]),
        .I3(count_simd_1_fu_580_p2[8]),
        .O(\k_x_fu_112[31]_i_27_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \k_x_fu_112[31]_i_3 
       (.I0(\k_x_fu_112[31]_i_9_n_3 ),
        .I1(\k_x_fu_112[31]_i_7_n_3 ),
        .I2(\k_x_fu_112[31]_i_10_n_3 ),
        .I3(\k_x_fu_112[31]_i_11_n_3 ),
        .I4(\k_x_fu_112[31]_i_12_n_3 ),
        .I5(\count_simd_fu_120[31]_i_4_n_3 ),
        .O(\k_x_fu_112[31]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \k_x_fu_112[31]_i_4 
       (.I0(\k_x_fu_112[31]_i_9_0 [8]),
        .I1(\k_x_fu_112[31]_i_9_0 [9]),
        .I2(\k_x_fu_112[31]_i_9_0 [3]),
        .I3(\k_x_fu_112[31]_i_9_0 [2]),
        .I4(\k_x_fu_112[31]_i_13_n_3 ),
        .O(\k_x_fu_112[31]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0100000001000100)) 
    \k_x_fu_112[31]_i_7 
       (.I0(\k_x_fu_112[31]_i_9_0 [6]),
        .I1(\k_x_fu_112[31]_i_9_0 [5]),
        .I2(\k_x_fu_112[31]_i_9_0 [4]),
        .I3(\k_x_fu_112_reg[0]_2 ),
        .I4(\i_fu_92[10]_i_3_n_3 ),
        .I5(\k_x_fu_112_reg[31]_0 [0]),
        .O(\k_x_fu_112[31]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \k_x_fu_112[31]_i_8 
       (.I0(\count_simd_fu_120[31]_i_4_n_3 ),
        .I1(count_simd_1_fu_580_p2[1]),
        .I2(\count_simd_fu_120_reg[0]_0 ),
        .I3(\k_x_fu_112[31]_i_17_n_3 ),
        .I4(\k_x_fu_112[31]_i_18_n_3 ),
        .I5(\k_x_fu_112[31]_i_10_n_3 ),
        .O(\k_x_fu_112[31]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \k_x_fu_112[31]_i_9 
       (.I0(\k_x_fu_112[31]_i_3_1 ),
        .I1(\k_x_fu_112[31]_i_3_2 ),
        .I2(\k_x_fu_112[31]_i_3_3 ),
        .I3(\k_x_fu_112[31]_i_3_4 ),
        .I4(\k_x_fu_112[31]_i_13_n_3 ),
        .I5(\k_x_fu_112[31]_i_21_n_3 ),
        .O(\k_x_fu_112[31]_i_9_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry__0_i_1
       (.I0(\current_block_read_reg_1164_reg[31] [8]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[8]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry__0_i_2
       (.I0(\current_block_read_reg_1164_reg[31] [7]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[7]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry__0_i_3
       (.I0(\current_block_read_reg_1164_reg[31] [6]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[6]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry__0_i_4
       (.I0(\current_block_read_reg_1164_reg[31] [5]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[5]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry__1_i_1
       (.I0(\current_block_read_reg_1164_reg[31] [12]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[12]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry__1_i_2
       (.I0(\current_block_read_reg_1164_reg[31] [11]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[11]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry__1_i_3
       (.I0(\current_block_read_reg_1164_reg[31] [10]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[10]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry__1_i_4
       (.I0(\current_block_read_reg_1164_reg[31] [9]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[9]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry__2_i_1
       (.I0(\current_block_read_reg_1164_reg[31] [16]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[16]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry__2_i_2
       (.I0(\current_block_read_reg_1164_reg[31] [15]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[15]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry__2_i_3
       (.I0(\current_block_read_reg_1164_reg[31] [14]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[14]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry__2_i_4
       (.I0(\current_block_read_reg_1164_reg[31] [13]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[13]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry__3_i_1
       (.I0(\current_block_read_reg_1164_reg[31] [20]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[20]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry__3_i_2
       (.I0(\current_block_read_reg_1164_reg[31] [19]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[19]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry__3_i_3
       (.I0(\current_block_read_reg_1164_reg[31] [18]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[18]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry__3_i_4
       (.I0(\current_block_read_reg_1164_reg[31] [17]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[17]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry__4_i_1
       (.I0(\current_block_read_reg_1164_reg[31] [24]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[24]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry__4_i_2
       (.I0(\current_block_read_reg_1164_reg[31] [23]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[23]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry__4_i_3
       (.I0(\current_block_read_reg_1164_reg[31] [22]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[22]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry__4_i_4
       (.I0(\current_block_read_reg_1164_reg[31] [21]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[21]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry__5_i_1
       (.I0(\current_block_read_reg_1164_reg[31] [28]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[28]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry__5_i_2
       (.I0(\current_block_read_reg_1164_reg[31] [27]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[27]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry__5_i_3
       (.I0(\current_block_read_reg_1164_reg[31] [26]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[26]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry__5_i_4
       (.I0(\current_block_read_reg_1164_reg[31] [25]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[25]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry__6_i_1
       (.I0(\current_block_read_reg_1164_reg[31] [31]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[31]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry__6_i_2
       (.I0(\current_block_read_reg_1164_reg[31] [30]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[30]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry__6_i_3
       (.I0(\current_block_read_reg_1164_reg[31] [29]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[29]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry_i_1
       (.I0(\current_block_read_reg_1164_reg[31] [0]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[0]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry_i_2
       (.I0(\current_block_read_reg_1164_reg[31] [4]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[4]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry_i_3
       (.I0(\current_block_read_reg_1164_reg[31] [3]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[3]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry_i_4
       (.I0(\current_block_read_reg_1164_reg[31] [2]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[2]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_622_p2_carry_i_5
       (.I0(\current_block_read_reg_1164_reg[31] [1]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \k_y_fu_108[0]_i_1 
       (.I0(\k_x_fu_112[0]_i_2_n_3 ),
        .I1(\current_block_read_reg_1164_reg[31] [0]),
        .O(\k_y_fu_108_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h88C0)) 
    \k_y_fu_108[31]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_ready_int1),
        .I2(\k_y_fu_108[31]_i_3_n_3 ),
        .I3(\k_x_fu_112[31]_i_3_n_3 ),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \k_y_fu_108[31]_i_2 
       (.I0(ap_ready_int1),
        .I1(\k_y_fu_108[31]_i_3_n_3 ),
        .I2(\k_x_fu_112[31]_i_3_n_3 ),
        .O(\B_V_data_1_state_reg[0]_4 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \k_y_fu_108[31]_i_3 
       (.I0(\k_y_fu_108[31]_i_4_n_3 ),
        .I1(\ofm_x_fu_100_reg[0]_0 ),
        .I2(\ofm_x_fu_100_reg[0]_1 ),
        .I3(\k_y_fu_108[31]_i_7_n_3 ),
        .O(\k_y_fu_108[31]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \k_y_fu_108[31]_i_4 
       (.I0(\inp_fu_104[31]_i_9_0 [8]),
        .I1(\inp_fu_104[31]_i_9_0 [9]),
        .I2(\inp_fu_104[31]_i_9_0 [3]),
        .I3(\inp_fu_104[31]_i_9_0 [2]),
        .I4(\k_y_fu_108[31]_i_8_n_3 ),
        .O(\k_y_fu_108[31]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0100000001000100)) 
    \k_y_fu_108[31]_i_7 
       (.I0(\inp_fu_104[31]_i_9_0 [6]),
        .I1(\inp_fu_104[31]_i_9_0 [5]),
        .I2(\inp_fu_104[31]_i_9_0 [4]),
        .I3(\inp_fu_104[31]_i_4_1 ),
        .I4(\k_x_fu_112[0]_i_2_n_3 ),
        .I5(\current_block_read_reg_1164_reg[31] [0]),
        .O(\k_y_fu_108[31]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_y_fu_108[31]_i_8 
       (.I0(\inp_fu_104[31]_i_9_0 [10]),
        .I1(\inp_fu_104[31]_i_9_0 [7]),
        .I2(\inp_fu_104[31]_i_9_0 [1]),
        .I3(\inp_fu_104[31]_i_9_0 [0]),
        .O(\k_y_fu_108[31]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry__0_i_1
       (.I0(\ofm_x_fu_100_reg[31] [8]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[8]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry__0_i_2
       (.I0(\ofm_x_fu_100_reg[31] [7]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry__0_i_3
       (.I0(\ofm_x_fu_100_reg[31] [6]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[6]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry__0_i_4
       (.I0(\ofm_x_fu_100_reg[31] [5]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry__1_i_1
       (.I0(\ofm_x_fu_100_reg[31] [12]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[12]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry__1_i_2
       (.I0(\ofm_x_fu_100_reg[31] [11]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[11]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry__1_i_3
       (.I0(\ofm_x_fu_100_reg[31] [10]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[10]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry__1_i_4
       (.I0(\ofm_x_fu_100_reg[31] [9]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[9]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry__2_i_1
       (.I0(\ofm_x_fu_100_reg[31] [16]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[16]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry__2_i_2
       (.I0(\ofm_x_fu_100_reg[31] [15]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[15]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry__2_i_3
       (.I0(\ofm_x_fu_100_reg[31] [14]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[14]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry__2_i_4
       (.I0(\ofm_x_fu_100_reg[31] [13]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[13]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry__3_i_1
       (.I0(\ofm_x_fu_100_reg[31] [20]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[20]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry__3_i_2
       (.I0(\ofm_x_fu_100_reg[31] [19]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[19]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry__3_i_3
       (.I0(\ofm_x_fu_100_reg[31] [18]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[18]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry__3_i_4
       (.I0(\ofm_x_fu_100_reg[31] [17]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[17]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry__4_i_1
       (.I0(\ofm_x_fu_100_reg[31] [24]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[24]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry__4_i_2
       (.I0(\ofm_x_fu_100_reg[31] [23]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[23]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry__4_i_3
       (.I0(\ofm_x_fu_100_reg[31] [22]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[22]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry__4_i_4
       (.I0(\ofm_x_fu_100_reg[31] [21]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[21]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry__5_i_1
       (.I0(\ofm_x_fu_100_reg[31] [28]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[28]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry__5_i_2
       (.I0(\ofm_x_fu_100_reg[31] [27]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[27]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry__5_i_3
       (.I0(\ofm_x_fu_100_reg[31] [26]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[26]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry__5_i_4
       (.I0(\ofm_x_fu_100_reg[31] [25]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[25]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry__6_i_1
       (.I0(\ofm_x_fu_100_reg[31] [31]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[31]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry__6_i_2
       (.I0(\ofm_x_fu_100_reg[31] [30]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[30]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry__6_i_3
       (.I0(\ofm_x_fu_100_reg[31] [29]),
        .I1(\current_line_in_block_reg_1175[2]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[29]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry_i_1
       (.I0(\ofm_x_fu_100_reg[31] [0]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry_i_2
       (.I0(\ofm_x_fu_100_reg[31] [4]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry_i_3
       (.I0(\ofm_x_fu_100_reg[31] [3]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry_i_4
       (.I0(\ofm_x_fu_100_reg[31] [2]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_652_p2_carry_i_5
       (.I0(\ofm_x_fu_100_reg[31] [1]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ofm_x_fu_100[0]_i_1 
       (.I0(\k_x_fu_112[0]_i_2_n_3 ),
        .I1(\ofm_x_fu_100_reg[31] [0]),
        .O(\ofm_x_fu_100_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF000800)) 
    \ofm_x_fu_100[31]_i_1 
       (.I0(\k_y_fu_108[31]_i_3_n_3 ),
        .I1(\ofm_x_fu_100[31]_i_3_n_3 ),
        .I2(\k_x_fu_112[31]_i_3_n_3 ),
        .I3(ap_ready_int1),
        .I4(ap_loop_init_int),
        .O(ap_loop_init_int_reg_4));
  LUT4 #(
    .INIT(16'h0001)) 
    \ofm_x_fu_100[31]_i_11 
       (.I0(\inp_fu_104[31]_i_4_0 [8]),
        .I1(\inp_fu_104[31]_i_4_0 [5]),
        .I2(\inp_fu_104[31]_i_4_0 [4]),
        .I3(\inp_fu_104[31]_i_4_0 [3]),
        .O(\ofm_x_fu_100[31]_i_11_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ofm_x_fu_100[31]_i_2 
       (.I0(ap_ready_int1),
        .I1(\k_y_fu_108[31]_i_3_n_3 ),
        .I2(\ofm_x_fu_100[31]_i_3_n_3 ),
        .I3(\k_x_fu_112[31]_i_3_n_3 ),
        .O(\B_V_data_1_state_reg[0]_7 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \ofm_x_fu_100[31]_i_3 
       (.I0(\inp_fu_104_reg[0]_0 ),
        .I1(\inp_fu_104_reg[0] ),
        .I2(\ofm_x_fu_100[31]_i_6_n_3 ),
        .I3(\ofm_x_fu_100[31]_i_7_n_3 ),
        .O(\ofm_x_fu_100[31]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \ofm_x_fu_100[31]_i_6 
       (.I0(\inp_fu_104[31]_i_4_0 [6]),
        .I1(\inp_fu_104[31]_i_4_0 [7]),
        .I2(\inp_fu_104[31]_i_4_0 [9]),
        .I3(\inp_fu_104[31]_i_4_0 [10]),
        .I4(\inp_fu_104[31]_i_4_6 ),
        .O(\ofm_x_fu_100[31]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \ofm_x_fu_100[31]_i_7 
       (.I0(\inp_fu_104[31]_i_4_0 [2]),
        .I1(\inp_fu_104[31]_i_4_0 [1]),
        .I2(\inp_fu_104[31]_i_4_0 [0]),
        .I3(\ofm_x_fu_100[31]_i_11_n_3 ),
        .I4(\k_x_fu_112[0]_i_2_n_3 ),
        .I5(\ofm_x_fu_100_reg[31] [0]),
        .O(\ofm_x_fu_100[31]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry__0_i_1
       (.I0(\ofm_y_fu_96_reg[31] [8]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[8] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry__0_i_2
       (.I0(\ofm_y_fu_96_reg[31] [7]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[8] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry__0_i_3
       (.I0(\ofm_y_fu_96_reg[31] [6]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[8] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry__0_i_4
       (.I0(\ofm_y_fu_96_reg[31] [5]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[8] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry__1_i_1
       (.I0(\ofm_y_fu_96_reg[31] [12]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[12] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry__1_i_2
       (.I0(\ofm_y_fu_96_reg[31] [11]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[12] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry__1_i_3
       (.I0(\ofm_y_fu_96_reg[31] [10]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[12] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry__1_i_4
       (.I0(\ofm_y_fu_96_reg[31] [9]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[12] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry__2_i_1
       (.I0(\ofm_y_fu_96_reg[31] [16]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[16] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry__2_i_2
       (.I0(\ofm_y_fu_96_reg[31] [15]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[16] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry__2_i_3
       (.I0(\ofm_y_fu_96_reg[31] [14]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[16] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry__2_i_4
       (.I0(\ofm_y_fu_96_reg[31] [13]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[16] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry__3_i_1
       (.I0(\ofm_y_fu_96_reg[31] [20]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[20] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry__3_i_2
       (.I0(\ofm_y_fu_96_reg[31] [19]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[20] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry__3_i_3
       (.I0(\ofm_y_fu_96_reg[31] [18]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[20] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry__3_i_4
       (.I0(\ofm_y_fu_96_reg[31] [17]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[20] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry__4_i_1
       (.I0(\ofm_y_fu_96_reg[31] [24]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[24] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry__4_i_2
       (.I0(\ofm_y_fu_96_reg[31] [23]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[24] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry__4_i_3
       (.I0(\ofm_y_fu_96_reg[31] [22]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[24] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry__4_i_4
       (.I0(\ofm_y_fu_96_reg[31] [21]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[24] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry__5_i_1
       (.I0(\ofm_y_fu_96_reg[31] [28]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[28] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry__5_i_2
       (.I0(\ofm_y_fu_96_reg[31] [27]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[28] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry__5_i_3
       (.I0(\ofm_y_fu_96_reg[31] [26]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[28] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry__5_i_4
       (.I0(\ofm_y_fu_96_reg[31] [25]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[28] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry__6_i_1
       (.I0(\ofm_y_fu_96_reg[31] [31]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[31]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry__6_i_2
       (.I0(\ofm_y_fu_96_reg[31] [30]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[30]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry__6_i_3
       (.I0(\ofm_y_fu_96_reg[31] [29]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[29] ));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry_i_1
       (.I0(\ofm_y_fu_96_reg[31] [0]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry_i_2
       (.I0(\ofm_y_fu_96_reg[31] [4]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[4] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry_i_3
       (.I0(\ofm_y_fu_96_reg[31] [3]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[4] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry_i_4
       (.I0(\ofm_y_fu_96_reg[31] [2]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[4] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_687_p2_carry_i_5
       (.I0(\ofm_y_fu_96_reg[31] [1]),
        .I1(\i_fu_92[10]_i_3_n_3 ),
        .O(\ofm_y_fu_96_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ofm_y_fu_96[0]_i_1 
       (.I0(\k_x_fu_112[0]_i_2_n_3 ),
        .I1(\ofm_y_fu_96_reg[31] [0]),
        .O(\ofm_y_fu_96_reg[0] ));
  LUT6 #(
    .INIT(64'hFFBF000000800000)) 
    \ofm_y_fu_96[31]_i_1 
       (.I0(\ofm_y_fu_96[31]_i_3_n_3 ),
        .I1(\k_y_fu_108[31]_i_3_n_3 ),
        .I2(\ofm_x_fu_100[31]_i_3_n_3 ),
        .I3(\k_x_fu_112[31]_i_3_n_3 ),
        .I4(ap_ready_int1),
        .I5(ap_loop_init_int),
        .O(ap_loop_init_int_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \ofm_y_fu_96[31]_i_2 
       (.I0(ap_ready_int1),
        .I1(\k_x_fu_112[31]_i_3_n_3 ),
        .I2(\ofm_x_fu_100[31]_i_3_n_3 ),
        .I3(\k_y_fu_108[31]_i_3_n_3 ),
        .O(\B_V_data_1_state_reg[0]_6 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \ofm_y_fu_96[31]_i_3 
       (.I0(\ofm_y_fu_96[31]_i_4_n_3 ),
        .I1(\ofm_y_fu_96_reg[0]_0 ),
        .I2(\ofm_y_fu_96_reg[0]_1 ),
        .I3(\ofm_y_fu_96[31]_i_7_n_3 ),
        .O(\ofm_y_fu_96[31]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_y_fu_96[31]_i_4 
       (.I0(\ofm_y_fu_96[31]_i_3_0 [1]),
        .I1(\ofm_y_fu_96[31]_i_3_0 [6]),
        .I2(\ofm_y_fu_96[31]_i_3_0 [7]),
        .I3(\ofm_y_fu_96[31]_i_3_0 [10]),
        .I4(\ofm_y_fu_96[31]_i_8_n_3 ),
        .O(\ofm_y_fu_96[31]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \ofm_y_fu_96[31]_i_7 
       (.I0(\ofm_y_fu_96[31]_i_3_0 [4]),
        .I1(\ofm_y_fu_96[31]_i_3_0 [3]),
        .I2(\ofm_y_fu_96[31]_i_3_0 [0]),
        .I3(\ofm_y_fu_96[31]_i_3_1 ),
        .I4(\i_fu_92[10]_i_3_n_3 ),
        .I5(\ofm_y_fu_96_reg[31] [0]),
        .O(\ofm_y_fu_96[31]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ofm_y_fu_96[31]_i_8 
       (.I0(\ofm_y_fu_96[31]_i_3_0 [9]),
        .I1(\ofm_y_fu_96[31]_i_3_0 [8]),
        .I2(\ofm_y_fu_96[31]_i_3_0 [5]),
        .I3(\ofm_y_fu_96[31]_i_3_0 [2]),
        .O(\ofm_y_fu_96[31]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h02FF)) 
    \or_ln499_reg_1160[0]_i_1 
       (.I0(\or_ln499_reg_1160[0]_i_2_n_3 ),
        .I1(\or_ln499_reg_1160[0]_i_3_n_3 ),
        .I2(\or_ln499_reg_1160[0]_i_4_n_3 ),
        .I3(\or_ln499_reg_1160[0]_i_5_n_3 ),
        .O(or_ln499_fu_507_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \or_ln499_reg_1160[0]_i_10 
       (.I0(\read_block_fu_132_reg[31]_0 [1]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .I2(\read_block_fu_132_reg[31]_0 [26]),
        .I3(\read_block_fu_132_reg[31]_0 [11]),
        .I4(\read_block_fu_132_reg[31]_0 [14]),
        .I5(\read_block_fu_132_reg[31]_0 [2]),
        .O(\or_ln499_reg_1160[0]_i_10_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hDDDDDFDD)) 
    \or_ln499_reg_1160[0]_i_11 
       (.I0(\read_block_fu_132_reg[31]_0 [3]),
        .I1(\read_block_fu_132_reg[31]_0 [0]),
        .I2(\read_block_fu_132_reg[31]_0 [16]),
        .I3(\read_block_fu_132_reg[31]_0 [15]),
        .I4(\k_x_fu_112[0]_i_2_n_3 ),
        .O(\or_ln499_reg_1160[0]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h2222222222222000)) 
    \or_ln499_reg_1160[0]_i_12 
       (.I0(\counter_internal_block_fu_140_reg[31] [8]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .I2(\or_ln499_reg_1160[0]_i_5_0 ),
        .I3(\icmp_ln478_reg_1149[0]_i_20_n_3 ),
        .I4(\counter_internal_block_fu_140_reg[31] [6]),
        .I5(\counter_internal_block_fu_140_reg[31] [5]),
        .O(\or_ln499_reg_1160[0]_i_12_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \or_ln499_reg_1160[0]_i_13 
       (.I0(\k_x_fu_112[0]_i_2_n_3 ),
        .I1(\counter_internal_block_fu_140_reg[31] [8]),
        .I2(\counter_internal_block_fu_140_reg[31] [7]),
        .O(\or_ln499_reg_1160[0]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'hF0F0F0F8F0F0F0F0)) 
    \or_ln499_reg_1160[0]_i_2 
       (.I0(\or_ln499_reg_1160[0]_i_6_n_3 ),
        .I1(\or_ln499_reg_1160[0]_i_7_n_3 ),
        .I2(\k_x_fu_112[0]_i_2_n_3 ),
        .I3(\read_block_fu_132_reg[31]_0 [23]),
        .I4(\read_block_fu_132_reg[31]_0 [25]),
        .I5(\or_ln499_reg_1160[0]_i_8_n_3 ),
        .O(\or_ln499_reg_1160[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \or_ln499_reg_1160[0]_i_3 
       (.I0(\read_block_fu_132_reg[31]_0 [8]),
        .I1(\read_block_fu_132_reg[31]_0 [4]),
        .I2(\k_x_fu_112[0]_i_2_n_3 ),
        .I3(\read_block_fu_132_reg[31]_0 [9]),
        .I4(\or_ln499_reg_1160[0]_i_9_n_3 ),
        .I5(\or_ln499_reg_1160[0]_i_10_n_3 ),
        .O(\or_ln499_reg_1160[0]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hEEEEEFEE)) 
    \or_ln499_reg_1160[0]_i_4 
       (.I0(\or_ln499_reg_1160[0]_i_11_n_3 ),
        .I1(\icmp_ln478_reg_1149[0]_i_12_n_3 ),
        .I2(\i_fu_92[10]_i_3_n_3 ),
        .I3(\read_block_fu_132_reg[31]_0 [21]),
        .I4(\read_block_fu_132_reg[31]_0 [22]),
        .O(\or_ln499_reg_1160[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF13FF)) 
    \or_ln499_reg_1160[0]_i_5 
       (.I0(\icmp_ln478_reg_1149[0]_i_17_n_3 ),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .I2(\icmp_ln478_reg_1149[0]_i_18_n_3 ),
        .I3(\icmp_ln478_reg_1149[0]_i_19_n_3 ),
        .I4(\or_ln499_reg_1160[0]_i_12_n_3 ),
        .I5(\or_ln499_reg_1160[0]_i_13_n_3 ),
        .O(\or_ln499_reg_1160[0]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \or_ln499_reg_1160[0]_i_6 
       (.I0(\read_block_fu_132_reg[31]_0 [29]),
        .I1(\read_block_fu_132_reg[31]_0 [28]),
        .I2(\read_block_fu_132_reg[31]_0 [19]),
        .I3(\read_block_fu_132_reg[31]_0 [18]),
        .O(\or_ln499_reg_1160[0]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \or_ln499_reg_1160[0]_i_7 
       (.I0(\read_block_fu_132_reg[31]_0 [5]),
        .I1(\read_block_fu_132_reg[31]_0 [4]),
        .I2(\read_block_fu_132_reg[31]_0 [17]),
        .I3(\read_block_fu_132_reg[31]_0 [16]),
        .O(\or_ln499_reg_1160[0]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \or_ln499_reg_1160[0]_i_8 
       (.I0(\read_block_fu_132_reg[31]_0 [7]),
        .I1(\read_block_fu_132_reg[31]_0 [6]),
        .I2(\read_block_fu_132_reg[31]_0 [24]),
        .I3(\read_block_fu_132_reg[31]_0 [22]),
        .O(\or_ln499_reg_1160[0]_i_8_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00F4)) 
    \or_ln499_reg_1160[0]_i_9 
       (.I0(\read_block_fu_132_reg[31]_0 [28]),
        .I1(\read_block_fu_132_reg[31]_0 [27]),
        .I2(\read_block_fu_132_reg[31]_0 [20]),
        .I3(\k_x_fu_112[0]_i_2_n_3 ),
        .I4(\read_block_fu_132_reg[31]_0 [10]),
        .O(\or_ln499_reg_1160[0]_i_9_n_3 ));
  LUT4 #(
    .INIT(16'h0020)) 
    ram_reg_0_63_0_2_i_1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .I2(\current_block_write_fu_116_reg[31]_0 [2]),
        .I3(\current_line_fu_136_reg[31] [6]),
        .O(\current_block_write_fu_116_reg[2] ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_63_0_2_i_10
       (.I0(\current_line_fu_136_reg[31] [0]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load[0]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    ram_reg_0_63_0_2_i_1__0
       (.I0(\current_block_write_fu_116_reg[31]_0 [1]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .I2(\current_block_write_fu_116_reg[31]_0 [2]),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\current_block_write_fu_116_reg[31]_0 [0]),
        .I5(\current_line_fu_136_reg[31] [6]),
        .O(\current_block_write_fu_116_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    ram_reg_0_63_0_2_i_1__1
       (.I0(\current_block_write_fu_116_reg[31]_0 [1]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .I2(\current_block_write_fu_116_reg[31]_0 [2]),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\current_block_write_fu_116_reg[31]_0 [0]),
        .I5(\current_line_fu_136_reg[31] [6]),
        .O(\current_block_write_fu_116_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    ram_reg_0_63_0_2_i_1__2
       (.I0(\current_block_write_fu_116_reg[31]_0 [1]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .I2(\current_block_write_fu_116_reg[31]_0 [2]),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\current_block_write_fu_116_reg[31]_0 [0]),
        .I5(\current_line_fu_136_reg[31] [6]),
        .O(\current_block_write_fu_116_reg[1]_4 ));
  LUT6 #(
    .INIT(64'hCC00CC00CC00CD00)) 
    ram_reg_0_63_0_2_i_4
       (.I0(\current_block_write_fu_116_reg[31]_0 [1]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .I2(\current_block_write_fu_116_reg[31]_0 [2]),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\current_block_write_fu_116_reg[31]_0 [0]),
        .I5(\current_line_fu_136_reg[31] [6]),
        .O(\current_block_write_fu_116_reg[1]_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_63_0_2_i_5
       (.I0(\current_line_fu_136_reg[31] [5]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_63_0_2_i_6
       (.I0(\current_line_fu_136_reg[31] [4]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_63_0_2_i_7
       (.I0(\current_line_fu_136_reg[31] [3]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_63_0_2_i_8
       (.I0(\current_line_fu_136_reg[31] [2]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_63_0_2_i_9
       (.I0(\current_line_fu_136_reg[31] [1]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_current_line_load[1]));
  LUT4 #(
    .INIT(16'h2000)) 
    ram_reg_64_127_0_2_i_1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .I2(\current_block_write_fu_116_reg[31]_0 [2]),
        .I3(\current_line_fu_136_reg[31] [6]),
        .O(\current_block_write_fu_116_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    ram_reg_64_127_0_2_i_1__0
       (.I0(\current_block_write_fu_116_reg[31]_0 [1]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .I2(\current_block_write_fu_116_reg[31]_0 [2]),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\current_block_write_fu_116_reg[31]_0 [0]),
        .I5(\current_line_fu_136_reg[31] [6]),
        .O(\current_block_write_fu_116_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    ram_reg_64_127_0_2_i_1__1
       (.I0(\current_block_write_fu_116_reg[31]_0 [1]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .I2(\current_block_write_fu_116_reg[31]_0 [2]),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\current_block_write_fu_116_reg[31]_0 [0]),
        .I5(\current_line_fu_136_reg[31] [6]),
        .O(\current_block_write_fu_116_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    ram_reg_64_127_0_2_i_1__2
       (.I0(\current_block_write_fu_116_reg[31]_0 [1]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .I2(\current_block_write_fu_116_reg[31]_0 [2]),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\current_block_write_fu_116_reg[31]_0 [0]),
        .I5(\current_line_fu_136_reg[31] [6]),
        .O(\current_block_write_fu_116_reg[1]_5 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    ram_reg_64_127_0_2_i_1__3
       (.I0(\current_block_write_fu_116_reg[31]_0 [1]),
        .I1(\k_x_fu_112[0]_i_2_n_3 ),
        .I2(\current_block_write_fu_116_reg[31]_0 [2]),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\current_block_write_fu_116_reg[31]_0 [0]),
        .I5(\current_line_fu_136_reg[31] [6]),
        .O(\current_block_write_fu_116_reg[1]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \read_block_fu_132[0]_i_1 
       (.I0(\k_x_fu_112[0]_i_2_n_3 ),
        .I1(\read_block_fu_132_reg[31]_0 [0]),
        .O(\read_block_fu_132_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_fu_132[31]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_ready_int1),
        .O(read_block_fu_132));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_2_regslice_both" *) 
module finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    in0_V_TVALID_int_regslice,
    B_V_data_1_sel,
    d1,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    in0_V_TVALID,
    \B_V_data_1_state_reg[0]_0 ,
    Q,
    ap_rst_n,
    in0_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output in0_V_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [7:0]d1;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input in0_V_TVALID;
  input \B_V_data_1_state_reg[0]_0 ;
  input [0:0]Q;
  input ap_rst_n;
  input [7:0]in0_V_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [7:0]B_V_data_1_payload_A;
  wire [7:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]d1;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1 
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
    \B_V_data_1_payload_B[7]_i_1 
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
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(in0_V_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFF7FF00000000000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(in0_V_TVALID),
        .I4(in0_V_TVALID_int_regslice),
        .I5(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'h8F88FFFF)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q),
        .I2(in0_V_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(in0_V_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_3 ),
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
    ram_reg_0_63_0_2_i_1
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(d1[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_0_2_i_2
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(d1[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_0_2_i_3
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(d1[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_3_5_i_1
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(d1[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_3_5_i_2
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(d1[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_3_5_i_3
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(d1[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_6_7_i_1
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(d1[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_6_7_i_2
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(d1[7]));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_2_regslice_both" *) 
module finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_regslice_both_0
   (out_V_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    D,
    out_V_TREADY_0,
    out_V_TDATA,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    B_V_data_1_sel_wr01_out,
    out_V_TREADY,
    ap_rst_n,
    Q,
    \B_V_data_1_payload_A_reg[7]_0 );
  output out_V_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]D;
  output out_V_TREADY_0;
  output [7:0]out_V_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input B_V_data_1_sel_wr01_out;
  input out_V_TREADY;
  input ap_rst_n;
  input [0:0]Q;
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
  wire B_V_data_1_sel_rd_i_1_n_3;
  wire B_V_data_1_sel_rd_reg_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state[1]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_0;
  wire out_V_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(out_V_TREADY_int_regslice),
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
    \B_V_data_1_payload_B[7]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(out_V_TREADY_int_regslice),
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_V_data_1_sel_rd_i_1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_3),
        .Q(B_V_data_1_sel_rd_reg_n_3),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hBFAA0000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(out_V_TREADY),
        .I2(out_V_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(out_V_TREADY_int_regslice),
        .I2(out_V_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[1]_i_1__0_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__0_n_3 ),
        .Q(out_V_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY_int_regslice),
        .I3(out_V_TREADY),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(out_V_TREADY),
        .I1(out_V_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(out_V_TREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[7]));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_2_sparsemux_11_3_8_1_1" *) 
module finn_design_ConvolutionInputGenerator_2_0_ConvolutionInputGenerator_2_sparsemux_11_3_8_1_1
   (\current_block_read_1_reg_1205_reg[1] ,
    Q,
    \B_V_data_1_payload_A_reg[7] ,
    \B_V_data_1_payload_A_reg[7]_0 ,
    \B_V_data_1_payload_A_reg[7]_1 ,
    \B_V_data_1_payload_A_reg[7]_2 ,
    \B_V_data_1_payload_A_reg[7]_3 );
  output [7:0]\current_block_read_1_reg_1205_reg[1] ;
  input [2:0]Q;
  input [7:0]\B_V_data_1_payload_A_reg[7] ;
  input [7:0]\B_V_data_1_payload_A_reg[7]_0 ;
  input [7:0]\B_V_data_1_payload_A_reg[7]_1 ;
  input [7:0]\B_V_data_1_payload_A_reg[7]_2 ;
  input [7:0]\B_V_data_1_payload_A_reg[7]_3 ;

  wire \B_V_data_1_payload_A[0]_i_2_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_2_n_3 ;
  wire \B_V_data_1_payload_A[2]_i_2_n_3 ;
  wire \B_V_data_1_payload_A[3]_i_2_n_3 ;
  wire \B_V_data_1_payload_A[4]_i_2_n_3 ;
  wire \B_V_data_1_payload_A[5]_i_2_n_3 ;
  wire \B_V_data_1_payload_A[6]_i_2_n_3 ;
  wire \B_V_data_1_payload_A[7]_i_3_n_3 ;
  wire [7:0]\B_V_data_1_payload_A_reg[7] ;
  wire [7:0]\B_V_data_1_payload_A_reg[7]_0 ;
  wire [7:0]\B_V_data_1_payload_A_reg[7]_1 ;
  wire [7:0]\B_V_data_1_payload_A_reg[7]_2 ;
  wire [7:0]\B_V_data_1_payload_A_reg[7]_3 ;
  wire [2:0]Q;
  wire [7:0]\current_block_read_1_reg_1205_reg[1] ;

  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\B_V_data_1_payload_A[0]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\B_V_data_1_payload_A_reg[7] [0]),
        .I4(Q[0]),
        .O(\current_block_read_1_reg_1205_reg[1] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[7]_0 [0]),
        .I1(\B_V_data_1_payload_A_reg[7]_1 [0]),
        .I2(Q[1]),
        .I3(\B_V_data_1_payload_A_reg[7]_2 [0]),
        .I4(Q[0]),
        .I5(\B_V_data_1_payload_A_reg[7]_3 [0]),
        .O(\B_V_data_1_payload_A[0]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\B_V_data_1_payload_A[1]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\B_V_data_1_payload_A_reg[7] [1]),
        .I4(Q[0]),
        .O(\current_block_read_1_reg_1205_reg[1] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[1]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[7]_0 [1]),
        .I1(\B_V_data_1_payload_A_reg[7]_1 [1]),
        .I2(Q[1]),
        .I3(\B_V_data_1_payload_A_reg[7]_2 [1]),
        .I4(Q[0]),
        .I5(\B_V_data_1_payload_A_reg[7]_3 [1]),
        .O(\B_V_data_1_payload_A[1]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(\B_V_data_1_payload_A[2]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\B_V_data_1_payload_A_reg[7] [2]),
        .I4(Q[0]),
        .O(\current_block_read_1_reg_1205_reg[1] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[2]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[7]_0 [2]),
        .I1(\B_V_data_1_payload_A_reg[7]_1 [2]),
        .I2(Q[1]),
        .I3(\B_V_data_1_payload_A_reg[7]_2 [2]),
        .I4(Q[0]),
        .I5(\B_V_data_1_payload_A_reg[7]_3 [2]),
        .O(\B_V_data_1_payload_A[2]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\B_V_data_1_payload_A[3]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\B_V_data_1_payload_A_reg[7] [3]),
        .I4(Q[0]),
        .O(\current_block_read_1_reg_1205_reg[1] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[3]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[7]_0 [3]),
        .I1(\B_V_data_1_payload_A_reg[7]_1 [3]),
        .I2(Q[1]),
        .I3(\B_V_data_1_payload_A_reg[7]_2 [3]),
        .I4(Q[0]),
        .I5(\B_V_data_1_payload_A_reg[7]_3 [3]),
        .O(\B_V_data_1_payload_A[3]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\B_V_data_1_payload_A[4]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\B_V_data_1_payload_A_reg[7] [4]),
        .I4(Q[0]),
        .O(\current_block_read_1_reg_1205_reg[1] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[4]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[7]_0 [4]),
        .I1(\B_V_data_1_payload_A_reg[7]_1 [4]),
        .I2(Q[1]),
        .I3(\B_V_data_1_payload_A_reg[7]_2 [4]),
        .I4(Q[0]),
        .I5(\B_V_data_1_payload_A_reg[7]_3 [4]),
        .O(\B_V_data_1_payload_A[4]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\B_V_data_1_payload_A[5]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\B_V_data_1_payload_A_reg[7] [5]),
        .I4(Q[0]),
        .O(\current_block_read_1_reg_1205_reg[1] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[5]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[7]_0 [5]),
        .I1(\B_V_data_1_payload_A_reg[7]_1 [5]),
        .I2(Q[1]),
        .I3(\B_V_data_1_payload_A_reg[7]_2 [5]),
        .I4(Q[0]),
        .I5(\B_V_data_1_payload_A_reg[7]_3 [5]),
        .O(\B_V_data_1_payload_A[5]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(\B_V_data_1_payload_A[6]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\B_V_data_1_payload_A_reg[7] [6]),
        .I4(Q[0]),
        .O(\current_block_read_1_reg_1205_reg[1] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[6]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[7]_0 [6]),
        .I1(\B_V_data_1_payload_A_reg[7]_1 [6]),
        .I2(Q[1]),
        .I3(\B_V_data_1_payload_A_reg[7]_2 [6]),
        .I4(Q[0]),
        .I5(\B_V_data_1_payload_A_reg[7]_3 [6]),
        .O(\B_V_data_1_payload_A[6]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \B_V_data_1_payload_A[7]_i_2 
       (.I0(\B_V_data_1_payload_A[7]_i_3_n_3 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\B_V_data_1_payload_A_reg[7] [7]),
        .I4(Q[0]),
        .O(\current_block_read_1_reg_1205_reg[1] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[7]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[7]_0 [7]),
        .I1(\B_V_data_1_payload_A_reg[7]_1 [7]),
        .I2(Q[1]),
        .I3(\B_V_data_1_payload_A_reg[7]_2 [7]),
        .I4(Q[0]),
        .I5(\B_V_data_1_payload_A_reg[7]_3 [7]),
        .O(\B_V_data_1_payload_A[7]_i_3_n_3 ));
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
